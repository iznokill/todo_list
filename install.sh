#!/bin/sh

mv Trash/ ~/

mv TODO/ ~/

echo -e "##############todo_list############\n" >> ~/.bashrc
echo -e "alias todo=\"sh ~/TODO/.config/todo.sh\"\n" >> ~/.bashrc
echo -e "alias whattodo=\"sh ~/TODO/.config/whattodo.sh\"\n" >> ~/.bashrc
echo -e "alias nottodo=\"sh ~/TODO/.config/nottodo.sh\"\n" >> ~/.bashrc
echo -e "alias cleando=\"sh ~/TODO/.config/cleando.sh\"\n" >> ~/.bashrc
echo -e "alias ccleando=\"sh ~/TODO/.config/ccleando.sh\"\n" >> ~/.bashrc
echo -e "##############todo_list############\n" >> ~/.bashrc

source ~/.bashrc

mv install.sh ~/TODO/.config/

mv . ~/Trash/.Lost_todo/
