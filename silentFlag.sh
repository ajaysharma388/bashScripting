#! /bin/bash

read -p 'username : ' usr_name
read -sp 'password : ' usr_psd
echo
echo username : $usr_name
echo password : $usr_psd
# -sp makes the input invisible to the user so this is very useful when you 
# want to make things more secure here, In the current case password is 
# very important to keep the secret so we used the above flag.


