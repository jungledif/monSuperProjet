echo "                 "
echo "╔═════╣ n ╠═════╗"
echo "║               ║"
echo "╩       ▲       ╩"
echo "w     ◄ ☻ ►     e"
echo "╦       ▼       ╦"
echo "║               ║"
echo "╚═════╣ s ╠═════╝"
echo "                 "


#!/bin/bash
echo "*********************************************"
echo "************ Welcome to the MAZE ************"
echo "*********************************************"
echo ""
echo "Lost in the maze you are. A way out you must find !"
echo "          .--."
echo "::::--._,:.::.:._.--..::::"
echo "::::.  . __::__ .  .::::::"
echo "::::::-:.::..:.:-::::::::"
echo "::::::::. :--: .::::::::::"
echo "                  _  " 
echo "                 | |  "
echo "  _   _  ___   __| | __ _ "
echo " | | | |/ _ \ / _  | _  |"
echo " | |_| | (_) | (_| | (_| |"
echo "  \__, |\___/ \__,_|\__,_|"
echo "  __/ |                  "
echo "  |___/                   "
game_running=true
room_number=2
while [ "$game_running" = true ]
do
if [ $room_number -eq 1 ]
then
echo "There are 2 doors in your room: (n)orth, (e)ast, where do you
want to go ?"
echo "╔═════╣ n ╠═════╗"
echo "║               ║"
echo "║       ▲       ╩"
echo "║       ☻ ►     e"
echo "║               ╦"
echo "║               ║"
echo "╚═══════════════╝"
echo "                 "
read choice
if [ "$choice" = "n" ]
then
clear
echo "> going to north..."
room_number=4
elif [ "$choice" = "e" ]
then
clear
echo "> going to east..."
room_number=2
else
echo "THIS CHOICE DOESN'T EXIST!"
fi
elif [ $room_number -eq 2 ]
then
echo "There are 3 doors in your room: (n)orth, (w)est, (e)ast, where do you want to go ?"
echo "                 "
echo "╔═════╣ n ╠═════╗"
echo "║               ║"
echo "╩       ▲       ╩"
echo "w     ◄ ☻ ►     e"
echo "╦               ╦"
echo "║               ║"
echo "╚═══════════════╝"
echo "                 "
read choice
if [ "$choice" = "n" ]
then
clear
echo "> going to north..."
room_number=5
elif [ "$choice" = "w" ]
then
clear
echo "> going to west..."
room_number=1
elif [ "$choice" = "e" ]
then
clear
echo "> going to east..."
room_number=3
else
echo "THIS CHOICE DOESN'T EXIST!"
fi
elif [ $room_number -eq 3 ]
then
echo "There are two doors in this room: you can go (n)orth or (w)est, where do you want to go ?"
echo "╔═════╣ n ╠═════╗"
echo "║               ║"
echo "╩       ▲       ║"
echo "w       ☻ ►     ║"
echo "╦               ║"
echo "║               ║"
echo "╚═══════════════╝"
echo "                 "
read choice
if [ "$choice" = "n" ]
then
clear
echo "> going to north..."
room_number=6
elif [ "$choice" = "w" ]
then
clear
echo "> going to west..."
room_number=2
else
echo "THIS CHOICE DOESN'T EXIST!"
fi
elif [ $room_number -eq 4 ]
then
echo "                                     ITS A TRAP!!!"
echo ""
echo "                            ,ooo888888888888888oooo,"
echo "                          o8888YYYYYY77iiiiooo8888888o"
echo "                         8888YYYY77iiYY8888888888888888"
echo "                        [88YYY77iiY88888888888888888888]"
echo "                        88YY7iYY888888888888888888888888"
echo "                       [88YYi 88888888888888888888888888]"
echo "                       i88Yo8888888888888888888888888888i"
echo "                       i]        ^^^88888888^^^     o  [i"
echo "                      oi8  i           o8o          i  8io"
echo "                    ,77788o ^^  ,oooo8888888ooo,   ^ o88777,"
echo "                    7777788888888888888888888888888888877777"
echo "                     77777888888888888888888888888888877777"
echo "                      77777788888888^7777777^8888888777777"
echo "       ,oooo888 ooo   88888778888^7777ooooo7777^8887788888        ,o88^^^^888oo"
echo "    o8888777788[];78 88888888888888888888888888888888888887 7;8^ 888888888oo^88"
echo "   o888888iii788 ]; o 78888887788788888^;;^888878877888887 o7;[]88888888888888o"
echo "   88888877 ii78[]8;7o 7888878^ ^8788^;;;;;;^878^ ^878877 o7;8 ]878888888888888"
echo "  [88888888887888 87;7oo 777888o8888^;ii;;ii;^888o87777 oo7;7[]8778888888888888"
echo "  88888888888888[]87;777oooooooooooooo888888oooooooooooo77;78]88877i78888888888"
echo " o88888888888888 877;7877788777iiiiiii;;;;;iiiiiiiii77877i;78] 88877i;788888888"
echo " 88^;iiii^88888 o87;78888888888888888888888888888888888887;778] 88877ii;7788888"
echo ";;;iiiii7iiii^  87;;888888888888888888888888888888888888887;778] 888777ii;78888"
echo ";iiiii7iiiii7iiii77;i88888888888888888888i7888888888888888877;77i 888877777ii78"
echo "iiiiiiiiiii7iiii7iii;;;i7778888888888888ii7788888888888777i;;;;iiii 88888888888"
echo "i;iiiiiiiiiiii7iiiiiiiiiiiiiiiiiiiiiiiiii8877iiiiiiiiiiiiiiiiiii877   88888"
echo "ii;;iiiiiiiiiiiiii;;;ii^^^;;;ii77777788888888888887777iii;;  77777           78"
echo "77iii;;iiiiiiiiii;;;ii;;;;;;;;;^^^^8888888888888888888777ii;;  ii7         ;i78"
echo "^ii;8iiiiiiii ';;;;ii;;;;;;;;;;;;;;;;;;^^oo ooooo^^^88888888;;i7          7;788"
echo "o ^;;^^88888^     'i;;;;;;;;;;;;;;;;;;;;;;;;;;;^^^88oo^^^^888ii7         7;i788"
echo "88ooooooooo         ;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;; 788oo^;;          7;i888"
echo "887ii8788888      ;;;;;;;ii;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;^87           7;788"
echo "887i8788888^     ;;;;;;;ii;;;;;;;oo;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;,,,      ;;888"
echo "87787888888     ;;;;;;;ii;;;;;;;888888oo;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;,,;i788"
echo "87i8788888^       ';;;ii;;;;;;;8888878777ii8ooo;;;;;;;;;;;;;;;;;;;;;;;;;;i788 7"
echo "77i8788888           ioo;;;;;;oo^^ooooo ^7i88^ooooo;;;;;;;;;;;;;;;;;;;;i7888 78"
echo "7i87788888o         7;ii788887i7;7;788888ooooo7888888ooo;;;;;;;;;;;;;;oo ^^^ 78"
echo "i; 7888888^      8888^o;ii778877;7;7888887;;7;7788878;878;;    ;;;;;;;i78888o ^"
echo "i8 788888       [88888^^ ooo ^^^^^;;77888^^^^;;7787^^^^ ^^;;;;  iiii;i78888888"
echo "^8 7888^        [87888 87 ^877i;i8ooooooo8778oooooo888877ii; iiiiiiii788888888"
echo "  ^^^          [7i888 87;; ^8i;;i7888888888888888887888888   i7iiiiiii88888^^"
echo "               87;88 o87;;;;o 87i;;;78888788888888888888^^ o 8ii7iiiiii;;"
echo "               87;i8 877;77888o ^877;;;i7888888888888^^ 7888 78iii7iii7iiii"
echo "               ^87; 877;778888887o 877;;88888888888^ 7ii7888 788oiiiiiiiii"
echo "                 ^ 877;7 7888888887 877i;;8888887ii 87i78888 7888888888"
echo "                  [87;;7 78888888887 87i;;888887i  87ii78888 7888888888]"
echo "                  877;7 7788888888887 887i;887i^  87ii788888 78888888888"
echo "                  87;i8 788888888888887 887ii;;^ 87ii7888888 78888888888"
echo "                 [87;i8 7888888888888887 ^^^^   87ii77888888 78888888888"
echo "                 87;;78 7888888888888887ii      87i78888888 778888888888"
echo "                 87;788 7888888888888887i]      87i78888888 788888888888"
echo "                [87;88 778888888888888887       7ii78888888 788888888888"
echo "                87;;88 78888888888888887]       ii778888888 78888888888]"
game_running=false
elif [ $room_number -eq 5 ]
then
echo "A dead end ! You can only go back (s)outh, feelsbadman.. So, where do you want to go ?"
echo "╔═══════════════╗"
echo "║               ║"
echo "║               ║"
echo "║       ☻       ║"
echo "║       ▼       ║"
echo "║               ║"
echo "╚═════╣ s ╠═════╝"
echo "                 "
read choice
if [ "$choice" = "s" ]
then
clear
echo "> going to south..."
room_number=2
else
echo "I SAID YOU CAN ONLY GO SOUTH !"
fi
elif [ $room_number -eq 6 ]
then
echo "      #     # ####### #     #     #    # ######  #     #    ####### #
       #   #  #     # #     #    #  #  # #     # ##    #    ### ###
        # #   #     # #     #    #  #  # #     # # #   #    ### ###
         #    #     # #     #    #  #  # #     # #  #  #     #   #
         #    #     # #     #    #  #  # #     # #   # #
         #    #     # #     #    #  #  # #     # #    ##    ### ###
         #    #######  #####      ## ##  ####### #     #    ### ### "
echo "            ________   ___   ____"
echo "           / __   __| / _ \ |  _ \ "
echo "     ______> \ | |   |  _  ||    /_____________________________ "
echo "    / _______/ |_|   |_| |_||_|\______________________________ \ "
echo "   / /                                                        \ \ "
echo "  | |                                                          | | "
echo "  | |                                                          | | "
echo "  | |                                                          | |"
echo "  | |                                                          | |"
echo "  | |          In a dark place we find ourselves,              | |"
echo "  | |                                                          | |"
echo "  | |        and a little more knowledge lights our way.       | |"
echo "  | |                                                          | |"
echo "  | |                                                          | |"
echo "  \ \____________________________    _   ___   ____   _______/ /"
echo "   \___________________________  |  | | / _ \ |  _ \ / _______/"
echo "                                | |/\| ||  _  ||    / > \ "        
echo "                                \_/\_/ |_| |_||_|\_\|__/ "
read choice
game_running=false
fi
done
