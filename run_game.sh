#!/bin/bash

NAME="Niklas_Johansson"

echo $NAME"s program"
mkdir $NAME"_labb"

cp *.java Niklas_Johansson_labb

cd Niklas_Johansson_labb
echo -n "Running game from"
pwd

echo "compiling..."
javac GuessingGame.java

echo "Running game..."
java GuessingGame

echo "Done"

echo "Removing class files..."
rm *.class
ls
