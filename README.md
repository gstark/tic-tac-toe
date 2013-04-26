
This is an unbeatable Tic Tac Toe game written in Ruby and in Piet. The inspiration comes from 8th Light's apprenticeship program application.

My initial approach was to write an unbeatable Ruby implementation. Given that the goal was to write an _unbeatable_ game I started with that as the only spec. I first wrote a Game playing engine. The engine accepted two player objects which, each turn, would return all the moves they were interested in. The game engine would then recursively play each of those moves descending through all the possibilities. The test would _fail_ if the unbeatable player ever lost.

Initially I tried for a rules based algorithm for my unbeatable player. I pitted this player against an algorithm that simply played _every_ possible move. If I could always tie or win against this algorithm I'd know I have an unbeatable algorithm. I tried for a few iterations to come up with a set of rules that, given a board, would return a set of moves. Through these rules I could not come up with an algorithm that could always win. I remember Cory saying that eventually you'd end up with a MinMax algorithm so I researched that and implemented a version. Woot, unbeatable.

However I didn't do any pruning of the evaluation space and the algorithm is a bit slow. Knowing that I'd only return ONE selected move given any board I realized I could save this data. I ran the algorithm with a change that would save a hash given the board state as a key and the selected move as a value. This could be written as a YAML file that a _caching_ version of my algorithm could load.

I then made sure my algorithm would work if it went first or second and again created the saved caching data.

Given I had not written tests along the way, other than the "algoritm cannot lose" I filled in some tests to round out the coverage (which simplecov claims is 100%)

Looking at the YAML data I realized that I could come up with method of defining the next move as a simple set of "if" conditions. I was already representing the game board as an array of symbols, X, O and empty. If we mapped these to values, say 2, 1, 0 and then wrote out any board in the array order, we could consider this a base-3 number.

For example, this board:
    XO.
    ..X
    ...

Would be 210002000 in base 3 or 15363 in base 10

Thus the hash lookup could be reduced to a series of if conditions such as:

    if (board_in_base_3 == 15363) { return 3 }`

if _3_ was the best move for this given board state.

Now that I had this I could write a bit of ruby in IRB to load the hash data and write out a series of if statements assuming the board representation was in base 3.

This is where I thought it would be interesting to do a tic-tac-toe implementation in some essoteric language. This is where I thought of Piet.

After doing some research I realized that hand writing this would be an excercise in frustration. I found a piet compiler and assembler and started to write my implementation in the simple language the piet compiler could process. I could do most of the programming without resorting to piet "asm" instructions the assembler could process. However, there was no handler for input or output. Output turned out to be simple, but input was a challenge. The piet assembler only had a command that would read input and push it on the stack. This required me to write some tricky code that would ensure that a new variable would be pushed onto the stack, then the inline assembly would read the input and then ensure the input value is on the stack where the _compiler_ expected it to be.

    // tricky way of getting an int.
    // pushes a zero on the stack
    // reads a number and the CR
    // then pops the CR and then
    // adds our zero and our number
    // putting them back on the stack
    // where 'new_move' used to be
    new_move = 0;
    asm { inn in pop add }

Once I had this the rest was simply ensuring that the board is always represented as a base-3 number. I wrote routines to output the board and one to adjust a board space directly in base-3. The logic then became the _if_ conditions I had generated earlier in IRB.

I was able to run this code through the compiler and then the assembler to get a runnable piet _binary_

However, I could not assemble the output when using the longer of the two data sets, when the computer goes last. The assembler kept running out of memory. I rented an Amazon EC2 instance with a rediculous amount of memory and ran the compiler/assembler through it to generate my output. Total cost: $5.00


