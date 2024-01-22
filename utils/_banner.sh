#!/bin/bash
#
# Print banner art.

#######################################
# Print a board. 
# Globals:
#   BG_BROWN
#   NC
#   WHITE
#   CYAN_LIGHT
#   RED
#   GREEN
#   YELLOW
# Arguments:
#   None
#######################################
print_banner() {

  clear

  printf "\n\n"

printf "${CYAN_LIGHT}";


printf ${CYAN_LIGHT}"    ____   ____         ___      ___     __          \n";  
printf ${CYAN_LIGHT}"   |_  _| |_  _|       / \ \    |  _|   | _|         \n"; 
printf ${CYAN_LIGHT}"    |   \/   |        / _ \ \    \ \   / /            \n";
printf ${CYAN_LIGHT}"    | |\  /| |       / ___ \ \    \ \ / /             \n";
printf ${CYAN_LIGHT}"   _| |_\/_| |_    _/ /_   _\ \    \ ' /              \n";
printf ${CYAN_LIGHT}"  |_____||_____|  |____|   |___|    \_/               \n";
                                                                                                                                                         
  printf "            \033[1;33m        © CANAL MAV - https://www.youtube.com/@eufilipelino";
  printf "${NC}";

  printf "\n"
}