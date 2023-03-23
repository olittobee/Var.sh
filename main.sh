#!/bin/bash

read -p "what is your username? " name

read -p "what cohort are you? " cohort

read -p "your current score is " score

echo "your name is $name you are in cohort $cohort your current score is $score "

if [ $score != 80 ] 
then
 echo "sorry you are out"
 fi

 if [ $score == 80 ]
 then
 echo "you were lucky,congratulation"
 fi

 if [ $score -gt 80 ]
 then
 echo "you are so good,well done"
 fi

 