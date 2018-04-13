CNC='\033[0m' # No Color
CBLACK='\033[0;30m'
CRED='\033[0;31m'
CGREEN='\033[0;32m'
CORANGE='\033[0;33m'
CBLUE='\033[0;34m'
CPURPLE='\033[0;35m'
CCYAN='\033[0;36m'
CLGRAY='\033[0;37m'
CDGRAY='\033[1;30m'
CLRED='\033[1;31m'
CLGREEN='\033[1;32m'
CYELLOW='\033[1;33m'
CLBLUE='\033[1;34m'
CLPURPLE='\033[1;35m'
CLCYAN='\033[1;36m'
CWHITE='\033[1;37m'

clear
printf "${YELLOW}"
echo "**************************************"
echo "*                                    *"
echo "*     Bienvenido!!                   *"
echo "*    Este es el servidor             *"
echo "*       de Matias-Barrios            *"
echo "*  \"No te olvides de poner el        *"
echo "*      WHERE en el DELETE FROM\"      *"
echo "*                                    *"
echo "*  Hoy es   $( date +%D  )                 *"
echo "*                                    *"
echo "*                                    *"
echo "**************************************"
printf "${CNC}"
echo "$(whoami) - $(date) " >> /var/log/people.log

export PS1="\[\e[31m\]\u\[\e[m\]\[\e[31;40m\]@\[\e[m\]\[\e[31m\]\h\[\e[m\]\[\e[36m\] #\[\e[m\] "
