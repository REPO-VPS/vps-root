#!/bin/bash
clear
slowdns () {
    echo "                   SlowDNS "
    echo -e "$y╭━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━╮$wh"
    echo -e " \033[0;36m[1]\033[m⪼ Install SlowDNS SSH"
    echo -e "$y╰━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━╯$wh"
    echo -e "$y╭━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━╮$wh"
    echo -e " \033[0;36m[2]\033[m⪼ Install SlowDNS SSL"
    echo -e "$y╰━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━╯$wh"
    echo -e "$y╭━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━╮$wh"
    echo -e " \033[0;36m[3]\033[m⪼ Install SlowDNS DROP"
    echo -e "$y╰━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━╯$wh"
    echo -e "$y╭━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━╮$wh"
    echo -e " \033[0;36m[4]\033[m⪼ Install SlowDNS SOCKS"
    echo -e "$y╰━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━╯$wh"
    echo -e "$y╭━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━╮$wh"
    echo -e " \033[0;36m[5]\033[m⪼ lihat informasi"
    echo -e "$y╰━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━╯$wh"
    echo -e "$y╭━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━╮$wh"
    echo -e " \033[0;36m[6]\033[m⪼ Mulai SlowDNS"
    echo -e "$y╰━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━╯$wh"
    echo -e "$y╭━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━╮$wh"
    echo -e " \033[0;36m[7]\033[m⪼ Mulai ulang SlowDNS"
    echo -e "$y╰━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━╯$wh"
    echo -e "$y╭━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━╮$wh"
    echo -e " \033[0;36m[8]\033[m⪼ hentikan SlowDNS"
    echo -e "$y╰━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━╯$wh"
    echo -e "$y╭━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━╮$wh"
    echo -e " \033[0;36m[9]\033[m⪼ Hapus SlowDNS"
    echo -e "$y╰━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━╯$wh"
    echo -e "$y╭━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━╮$wh"
    echo -e " \033[0;36m[10]\033[m⪼ Perbarui/Instal Ulang"
    echo -e "$y╰━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━╯$wh"
    echo -e "$y╭━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━╮$wh"
    echo -e " \033[0;36m[11]\033[m⪼ Hapus Script"
    echo -e "$y╰━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━╯$wh"
    echo -e "$y╭━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━╮$wh"
    echo -e " \033[0;36m[12]\033[m⪼ KELUAR"
    echo -e "$y╰━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━╯$wh"
    echo -e "$y Telegram : @free_HTTPCustom $wh"
echo -e ""
echo -e "$y ⪼━━━━━━━━━━━━━━━⪼$wh"
read -p "Select From Options [ 1 - 22 ] : " menu
echo -e "$y ⪼━━━━━━━━━━━━━━━⪼$wh" && read opcao
    case $opcao in
    1) Opcao1 ;;
    2) Opcao2 ;;
    3) Opcao3 ;;
    4) Opcao4 ;;
    5) Opcao5 ;;
    6) Opcao6 ;;
    7) Opcao7 ;;
    8) Opcao8 ;;
    9) Opcao9 ;;
    10) Opcao10 ;;
    11) Opcao11 ;;
    0) Sair ;;
    *) "Calma Barboleta" ; echo ; slowdns ;;
    esac
    }

Opcao1 () {
    clear
    bash /etc/slowdns/slowdns-ssh
}

Opcao2 () {
    clear
    bash /etc/slowdns/slowdns-ssl
}

Opcao3 () {
    clear
    bash /etc/slowdns/slowdns-drop
}

Opcao4 () {
    clear
    bash /etc/slowdns/slowdns-socks
}


Opcao5 () {
    clear
    bash /etc/slowdns/slowdns-info
}

Opcao6 () {
    clear
    bash /etc/slowdns/startdns
}

Opcao7 () {
    clear
    bash /etc/slowdns/restartdns
}

Opcao8 () {
    clear
    bash /etc/slowdns/stopdns
}

Opcao9 () {
     clear
    bash /etc/slowdns/stopdns
    bash /etc/slowdns/remove-slow
}

Opcao10 () {
    clear
    wget https://raw.githubusercontent.com/kali-linux-ir/vps/main/Slowdns/update
    chmod +x update
    bash update
}

Opcao11 () {
     clear
    bash /etc/slowdns/remove-slow
    echo -e "\033[0;31mPengelola SlowDNS Dicopot!\033[0m"
    sleep 2
    rm /bin/slowdns
}

Sair() {
    clear
    exit
}
clear
slowdns
esac