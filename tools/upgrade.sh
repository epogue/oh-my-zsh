current_path=`pwd`
<<<<<<< HEAD
echo -e "\033[0;34mUpgrading Oh My Zsh\033[0m"
( cd $ZSH && git pull origin master )
echo -e "\033[0;32m"'         __                                     __   '"\033[0m"
echo -e "\033[0;32m"'  ____  / /_     ____ ___  __  __   ____  _____/ /_  '"\033[0m"
echo -e "\033[0;32m"' / __ \/ __ \   / __ `__ \/ / / /  /_  / / ___/ __ \ '"\033[0m"
echo -e "\033[0;32m"'/ /_/ / / / /  / / / / / / /_/ /    / /_(__  ) / / / '"\033[0m"
echo -e "\033[0;32m"'\____/_/ /_/  /_/ /_/ /_/\__, /    /___/____/_/ /_/  '"\033[0m"
echo -e "\033[0;32m"'                        /____/                       '"\033[0m"
echo -e "\033[0;34mHooray! Oh My Zsh has been updated and/or is at the current version.\033[0m"
echo -e "\033[0;34mTo keep up on the latest, be sure to follow Oh My Zsh on twitter: \033[1mhttp://twitter.com/ohmyzsh\033[0m"
=======
printf '\033[0;34m%s\033[0m\n' "Upgrading Oh My Zsh"
cd $ZSH

if git pull origin master
then
  printf '\033[0;32m%s\033[0m\n' '         __                                     __   '
  printf '\033[0;32m%s\033[0m\n' '  ____  / /_     ____ ___  __  __   ____  _____/ /_  '
  printf '\033[0;32m%s\033[0m\n' ' / __ \/ __ \   / __ `__ \/ / / /  /_  / / ___/ __ \ '
  printf '\033[0;32m%s\033[0m\n' '/ /_/ / / / /  / / / / / / /_/ /    / /_(__  ) / / / '
  printf '\033[0;32m%s\033[0m\n' '\____/_/ /_/  /_/ /_/ /_/\__, /    /___/____/_/ /_/  '
  printf '\033[0;32m%s\033[0m\n' '                        /____/                       '
  printf '\033[0;34m%s\033[0m\n' 'Hooray! Oh My Zsh has been updated and/or is at the current version.'
  printf '\033[0;34m%s\033[1m%s\033[0m\n' 'To keep up on the latest, be sure to follow Oh My Zsh on twitter: ' 'http://twitter.com/ohmyzsh'
else
  printf '\033[0;31m%s\033[0m\n' 'There was an error updating. Try again later?'
fi

>>>>>>> e8d582aba98d57214a374bed01570ba791c54d9e
cd "$current_path"