-_Program to match the Guessed number_-
int hidden:3$
int guess$
output## Enter (1 - 10) to guess the hidden number-l$ input#guess$ --take input in variable guess when(guess<hidden)
output## Your number is smaller-l$
then when(guess>hidden)
output## Your number is greater-l$
then
output##You GUESSED the exact number...$
