require_relative "../lib/tic-tac-toe"

describe Algorithm do
  it "knows the competitor's symbol" do
    algorithm = Algorithm.new(Board::X)

    algorithm.competitor_symbol.should == Board::O
  end
end

describe PlaysAllPossibleMoves do
  it "suggests all empty spaces as possible moves" do
    board = Board.new
    board[0] = Board::X
    board[8] = Board::O

    PlaysAllPossibleMoves.new(Board::X).moves(board).should == [1,2,3,4,5,6,7]
    PlaysAllPossibleMoves.new(Board::O).moves(board).should == [1,2,3,4,5,6,7]
  end
end

describe Board do
  it "can create a new board with a move at a specific space" do
    board = Board.new

    new_board = board.with_move(4, Board::X)

    new_board[4].should == Board::X
  end

  it "can store an X or an O at a specific board location" do
    board = Board.new

    board[0] = Board::X
    board[0].should == Board::X

    board[1] = Board::O
    board[1].should == Board::O
  end

  it "can determine if a space is empty" do
    board = Board.new

    unoccupied_space = 2

    board.should be_empty(unoccupied_space)
  end

  it "can determine if a space is not empty" do
    board = Board.new

    occupied_space   = 4

    board[occupied_space] = Board::X

    board.should_not be_empty(occupied_space)
  end

  it "knows a player's competitor" do
    Board.other_player(Board::X).should == Board::O
    Board.other_player(Board::O).should == Board::X
  end

  context "non empty board" do
    it "has a human friendly string representation" do
      board = Board.new
      board[3] = Board::X
      board[4] = Board::O

      board.to_s.should == "\n...\nXO.\n..."
    end
  end

  context "new board" do
    let(:board) { Board.new }

    it "is not full" do
      board.should_not be_full
    end

    it "has all spaces as empty" do
      board.spaces.should == [Board::EMPTY, Board::EMPTY, Board::EMPTY,
                              Board::EMPTY, Board::EMPTY, Board::EMPTY,
                              Board::EMPTY, Board::EMPTY, Board::EMPTY]
    end

    it "returns all spaces as empty" do
      board.empty_spaces.should == [0,1,2,3,4,5,6,7,8]
    end

    it "can compare to another board" do
      empty_board = Board.new

      non_empty_board = Board.new
      non_empty_board[4] = Board::X

      board.should be_eql(empty_board)
      board.should_not be_eql(non_empty_board)
    end

    it "has a human friendly string representation" do
      board.to_s.should == "\n...\n...\n..."
    end
  end

  context "full board" do
    let(:board) { board = Board.new; Board::ALL_SPACES.each { |i| board[i] = Board::X }; board }

    it do
      board.should be_full
    end

    it "has a human friendly string representation" do
      board.to_s.should == "\nXXX\nXXX\nXXX"
    end
  end

  context "non empty board" do
    let(:board) { board = Board.new; board[4] = Board::X; board }

    it "can compare to another board" do
      empty_board = Board.new

      same_board = Board.new
      same_board[4] = Board::X

      different_board = Board.new
      different_board[4] = Board::O

      board.should eql(same_board)
      board.should_not be_eql(empty_board)
      board.should_not be_eql(different_board)
    end

    it "can determine the non empty spaces" do
      board.empty_spaces.should == [0,1,2,3,5,6,7,8]
    end
  end

  it "can determine a game won by player X" do
    board = Board.new
    board[0] = Board::X
    board[1] = Board::X
    board[2] = Board::X

    board.should be_won_by(Board::X)
    board.should_not be_won_by(Board::O)
  end

  it "can determine a game won by player O" do
    board = Board.new
    board[0] = Board::O
    board[1] = Board::O
    board[2] = Board::O

    board.should be_won_by(Board::O)
    board.should_not be_won_by(Board::X)
  end

  it "determins all the winning positions" do
    pending "Should we iterate all these as examples?"
  end
end

describe UnbeatableTicTacToe do
  class UnbeatablePlayerLostError < StandardError
    def initialize(board)
      @board = board
    end

    def to_s
      "lost with board: #{@board}"
    end
  end

  class GameChecksForUnbeatableLoss < Game
    def after_move(board)
      raise UnbeatablePlayerLostError.new(board) if board.won_by?(Game::HUMAN)

      board.won_by?(Game::COMPUTER) || board.full?
    end
  end

  let(:unbeatable_player) { UnbeatableTicTacToe.new(Game::COMPUTER) }
  let(:competitor)        { PlaysAllPossibleMoves.new(Game::HUMAN) }

  unless File.exist?("goes_first.yml") && File.exist?("goes_last.yml")
    raise "Run rake generates_yaml_files first"
  end

  let(:unbeatable_player_from_cache_goes_first) { UnbeatableTicTacToeFromCache.new(Game::COMPUTER, YAML::load(File.read("goes_first.yml"))) }
  let(:unbeatable_player_from_cache_goes_last)  { UnbeatableTicTacToeFromCache.new(Game::COMPUTER, YAML::load(File.read("goes_last.yml"))) }

  it "cannot lose a game when goes first", :slow => true do
    GameChecksForUnbeatableLoss.new(unbeatable_player, competitor).play
  end

  it "cannot lose a game when goes last", :slow => true do
    GameChecksForUnbeatableLoss.new(competitor, unbeatable_player).play
  end

  describe "from cache" do
    it "cannot lose a game when goes first" do
      GameChecksForUnbeatableLoss.new(unbeatable_player_from_cache_goes_first, competitor).play
    end

    it "cannot lose a game when goes last" do
      GameChecksForUnbeatableLoss.new(competitor, unbeatable_player_from_cache_goes_last).play
    end
  end
end

