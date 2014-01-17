A set of problems designed to reenforce the following topics:

Ruby docs
Variables and assignments
Objects, Object Literals
Strings
Symbols
Fixnum, Float
Range
TrueClass, FalseClass
Input and Output
Arrays
Booleans
Control Flow
Loops

Guessing Game

Create a program that asks the user to guess a number between 1 and 100. Once the user guesses a number, the program should say, higher, lower, or tell the user that he got the number correct. The user should continue to make guesses until he guesses correctly. Also, once the user guesses correctly, the program should print the number of guesses needed to arrive at the correct answer. Below is sample output:

Guess a number between 1 and 100
50
The number is lower than 50.  Guess again
25
The number is lower than 25.  Guess again
13
The number is higher than 13.  Guess again
20
The number is lower than 20.  Guess again
17
The number is higher than 17.  Guess again
18
The number is higher than 18.  Guess again
19
You got it in 7 tries

Frame Your Phrase

Write a program that takes a phrase from the user and then prints it back to him word by word on each line, framed with '*'. Below is sample output. Make sure to get the spacing correct so that the frame is actually a frame. If you are curious, you could also try to center the words in the frame instead of justifying them to the left. Below is sample output:

Please enter a phrase to be framed
I am going to frame this
*********
* I     *
* am    *
* going *
* to    *
* frame *
* this  *
*********

Reverse A String

Reverse a string in place. In other words, do not create a new string or use other methods on the string such as reverse. The goal of the problem is to use a loop and the string accessors to figure out which values to swap for other values. Below is the output.

Enter a string
reverse_me
em_esrever