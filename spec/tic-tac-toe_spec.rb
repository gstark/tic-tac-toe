class Algorithm
  attr_accessor :symbol

  def initialize(symbol)
    @symbol = symbol
  end

  def competitor_symbol
    Board.other_player(symbol)
  end
end

class UnbeatableTicTacToe < Algorithm
  def moves(board)
    best = min_max_score(board, true) || {:space => nil}

    Array(best[:space])
  end

  private

  def min_max_score(board, is_me)
    current_symbol = is_me ? symbol : competitor_symbol
    min_max_method = is_me ? :max_by : :min_by
    value          = is_me ? 1 : -1

    results = board.empty_spaces.map do |space|
      new_board = board.with_move(space, current_symbol)

      case
        when new_board.won_by?(current_symbol) then
          { space: space, value: value }
        when new_board.full?
          { space: space, value: 0 }
        else
          { space: space, value: min_max_score(new_board, !is_me)[:value] }
      end
    end

    results.send(min_max_method) { |result| result[:value]  }
  end
end

class PlaysAllPossibleMoves < Algorithm
  def moves(board)
    board.empty_spaces
  end
end

class Board
  attr_reader :spaces

  X     = 'X'
  O     = 'O'
  EMPTY = '.'

  IllegalMove = Class.new(StandardError)

  def initialize
    @spaces = [EMPTY]*9
  end

  def self.other_player(symbol)
    symbol == Board::X ? Board::O : Board::X
  end

  def initialize_copy(other)
    @spaces = other.spaces.dup
  end

  def []=(space, symbol)
    @spaces[space] = symbol
  end

  def [](space)
    @spaces[space]
  end

  def full?
    empty_spaces.empty?
  end

  def empty?(space)
    self[space] == EMPTY
  end

  def empty_spaces
    ALL_SPACES.select { |index| empty?(index) }
  end

  def with_move(space, symbol)
    raise IllegalMove unless empty?(space)

    board = self.dup
    board[space] = symbol
    board
  end

  def won_by?(player_symbol)
    WINNING_SPACES.any? { |moves| moves.all? { |move| self[move] == player_symbol } }
  end

  def to_s
    @spaces.each_slice(3).map(&:join).join("\n")
  end

  def print(message="")
    puts "#{to_s}\n#{message}"
  end

  ALL_SPACES = (0..8)

  WINNING_SPACES = [
    # Horizontals
    [0, 1, 2], [3, 4, 5], [6, 7, 8],

    # Verticals
    [0, 3, 6], [1, 4, 7], [2, 5, 8],

    # Diagonals
    [0, 4, 8], [2, 4, 6],
  ]
end

class Game
  attr_accessor :player_1, :player_2

  def initialize(player_1, player_2)
    @player_1 = player_1
    @player_2 = player_2
  end

  def play
    play_out_all_moves(Board.new)
  end

  def play_out_all_moves(board)
    player_1.moves(board).each do |move|
      player_1_board = board.with_move(move, player_1.symbol)
      next if after_move(player_1_board) || player_1_board.full?

      player_2.moves(player_1_board).each do |move|
        player_2_board = player_1_board.with_move(move, player_2.symbol)
        next if after_move(player_2_board) || player_2_board.full?

        play_out_all_moves(player_2_board)
      end
    end
  end
end

describe UnbeatableTicTacToe do
  UNBEATABLE = Board::X
  COMPETITOR = Board::O

  class GameChecksForUnbeatableLoss < Game
    def after_move(board)
      return true if board.won_by?(UNBEATABLE) || board.full?

      if board.won_by?(COMPETITOR) then
        board.print("Unbeatable game was defeated!")
        raise
      end
    end
  end

  let(:unbeatable_player) { UnbeatableTicTacToe.new(UNBEATABLE) }
  let(:competitor)        { PlaysAllPossibleMoves.new(COMPETITOR) }

  it "cannot lose a game when goes first" do
    GameChecksForUnbeatableLoss.new(unbeatable_player, competitor).play
  end

  it "cannot lose a game when goes last" do
    GameChecksForUnbeatableLoss.new(competitor, unbeatable_player).play
  end
end

