#!/bin/bash

NAME="Andre_Ljungsvik"
DIRECTORY="${NAME}_labb"

echo $NAME"s program"
mkdir "$DIRECTORY"
cp GuessingGame.java Guesser.java "$DIRECTORY/"
cd "$DIRECTORY"
echo "Running game from $(pwd)"
echo "compiling..."
javac GuessingGame.java
echo "running..."
java GuessingGame
echo "Done!"
echo "Removing class files..."
rm *.class
ls
