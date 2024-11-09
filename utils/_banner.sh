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

  printf "${GREEN}";
  printf "                                                     ▄▄█▀▀▀▀▀▀▀█▄▄  \n";
  printf "                                                   ${GREEN}▄█▀${NC}   ${WHITE}▄▄${NC}      ${GREEN}▀█▄\n";
  printf "                                                   ${GREEN}█${NC}    ${WHITE}███${NC}         ${GREEN}█\n";
  printf "                                                   ${GREEN}█${NC}    ${WHITE}██▄         ${GREEN}█${NC}\n";
  printf "                                                   ${GREEN}█${NC}     ${WHITE}▀██▄${NC} ${WHITE}██${NC}    ${GREEN}█\n";
  printf "                                                   ${GREEN}█${NC}       ${WHITE}▀███▀${NC}    ${GREEN}█\n";
  printf "                                                   ${GREEN}▀█▄           ▄█▀\n";
  printf "                                                    ▄█    ▄▄▄▄█▀▀  \n";
  printf "                                                    █  ▄█▀        \n";
  printf "                                                    ▀▀▀▀          \n";
  printf "${NC}";

  printf "\n"

printf "${GREEN}";
printf "███████╗██╗░█████╗░  ███╗░░██╗╗\n";
printf "╚══███╔╝██║██╔══██╗╚ ████╗░██║╝\n";
printf "░░███╔╝░██║██   ██║░ ██╔██╗██║░\n";
printf "░███╔╝░░██║██╔══██║░ ██║╚████ ░\n";
printf "███████╗██║ █████    ██║░╚███║░\n";
printf "     TECNOLOGIA  LTDA.         \n";
printf "${NC}";


  printf "${GREEN}";
  printf "⚠️ Aviso de Legalidade e Propriedade do Sistema

Este sistema é de propriedade exclusiva da Zion Tecnologia,
protegido por direitos autorais e licenças de uso. A reprodução,
distribuição ou modificação não autorizada são proibidas por lei.
Ao prosseguir, você concorda com os termos de uso e com a utilização legal do sistema.

Agradecemos por respeitar a nossa tecnologia \n";
  printf "SISTEMA DE MULTIATENDIMENTO ZION CRM \n";
  printf "SUPORTE: +5565-99254-2909  \n";
  printf "${NC}";

  printf "\n"
  }
