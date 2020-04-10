#!/bin/sh

msg=""
get_input() {
  echo -n "$1"": "
  read -s val
  msg=$(echo $val | tr -d '\r')
}

get_message() {
  template=$1
  from=$2
  to=$3
  echo $(sqlite3 database.db "SELECT message_template FROM messages WHERE message_name = '$template'") | sed "s/{FROM}/$from/g" | sed "s/{TO}/$to/g"
}

get_input "From"
msg_from=$msg
get_input "To"
msg_to=$msg

echo $(get_message 'HELLO' $msg_from $msg_to)
echo $(get_message 'GOODBYE' $msg_from $msg_to)
