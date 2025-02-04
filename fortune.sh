#!/bin/bash

# Program to tell a persons fortune

echo -e "\n~~ Fortune Teller ~~\n"
RESPONSES=("Yes" "No" "Maybe" "Outlook good" "Don't count on it" "Ask again later")
GET_FORTUNE() {
  echo "Ask a yes or no question:"
  read QUESTION
  if [[ ! $1 ]]
  then
  echo Try again. Make sure it ends with a question mark:
  else
  echo Try again. Make sure it ends with a question mark:
  fi
}
GET_FORTUNE
echo $e
until [[ $QUESTION =~ \?$ ]]
do
  GET_FORTUNE again
  
done

N=$(( RANDOM % 6))
echo ${RESPONSES[$N]}

