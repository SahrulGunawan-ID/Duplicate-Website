# sys/xbin/sh
clear



# <!------------------------------------------->
NOCOLOR='\033[0m'
RED='\033[1;31m'
GREEN='\033[1;32m'
ORANGE='\033[1;33m'
BLUE='\033[1;34m'
PURPLE='\033[1;35m'
CYAN='\033[1;36m'
LIGHTGRAY='\033[1;37m'
DARKGRAY='\033[1;30m'
LIGHTRED='\033[1;31m'
LIGHTGREEN='\033[1;32m'
YELLOW='\033[1;33m'
LIGHTBLUE='\033[1;34m'
LIGHTPURPLE='\033[1;35m'
LIGHTCYAN='\033[1;36m'
WHITE='\033[1;37m'
# <!------------------------------------------->




# <!------------------------------------------->
echo "${CYAN}╾╴╴╴╴╴╴╴╴╴╴╴╴╴╴╴╴╴╴╴╴╴╴╴╴╴╴╴╴╴╴╴╴╴╴╴╴╴╴╴╼"
echo "${WHITE}        WEBSITE CLONNER PRO FREE"
echo "${CYAN}╾╴╴╴╴╴╴╴╴╴╴╴╴╴╴╴╴╴╴╴╴╴╴╴╴╴╴╴╴╴╴╴╴╴╴╴╴╴╴╴╼"
echo "${CYAN}Created By ${GREEN}: ${YELLOW}Sahrul Gunawan Cyber"
echo "${CYAN}License By ${GREEN}: ${YELLOW}Defender Tools LTD"
echo "${CYAN}Realese    ${GREEN}: ${YELLOW}10-JUNI-2023"
echo "${CYAN}Support Os ${GREEN}: ${YELLOW}Linux , Ubuntu , More"
echo "${CYAN}╾╴╴╴╴╴╴╴╴╴╴╴╴╴╴╴╴╴╴╴╴╴╴╴╴╴╴╴╴╴╴╴╴╴╴╴╴╴╴╴╼"
echo "${WHITE}"
# <!------------------------------------------->
read -p "[±] Input Target Url ~> " CHK_EVAL;



# <!------------------------------------------->
wget -e robots=off \
 --recursive \
 --no-clobber \
 --page-requisites \
 --html-extension \
 --convert-links \
 --no-parent \
 --no-check-certificate \
 --show-progress \
 --progress=dot \
 $CHK_EVAL
# <!------------------------------------------>
