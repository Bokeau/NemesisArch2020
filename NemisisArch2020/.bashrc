##Custom aliases
#Pacman aliases
alias pacu="sudo pacman -Syu"
alias pacr="sudo pacman -Rs"
alias paci="sudo pacman -S"
alias paco="pacman -Qtd" 
#Backup aliases
alias timel="sudo timeshift --list"
alias timec="sudo timeshift --create"
alias timed="sudo timeshift --delete --snapshot"
#Web Development aliases
alias mls="python3 -m http.server"
#Brightness Settings
alias lowb="sudo xbacklight -set 1"
alias medb="sudo xbacklight -set 50"
alias highb="sudo xbacklight -set 100"
#Backing up and updating mirrorlist using reflector
alias reflectb="sudo cp /etc/pacman.d/mirrorlist /etc/pacman.d/mirrorlist.backup"
alias reflectu="sudo reflector --country Canada --age 12 --protocol https --sort rate --save /etc/pacman.d/mirrorlist"
