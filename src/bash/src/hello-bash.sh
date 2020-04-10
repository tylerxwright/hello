#!/bin/bash

msg=""
get_input() {
  echo -n "$1"": "
  read -s val
  msg=$(echo $val | tr -d '\r')
}

get_input "From"
msg_from=$msg
get_input "To"
msg_to=$msg
echo "This is "$msg_from" saying hello "$msg_to" from Bash!"
