w@u:~$ cat > 'Домашние животные'
собака
кошка
хомяк
^C
w@u:~$ cat > 'Вьючные животные' 
лошадь
верблюд
осел
^C
w@u:~$ git add .
w@u:~$ git commit -m 'Добавит 2 файла (с ДЖ и ВЖ)'
w@u:~$ cat Вьючные\ животные >> Домашние\ животные 
w@u:~$ git add .
w@u:~$ git commit -m 'Внесет ВЖ в ДЖ'
w@u:~$ mv Домашние\ животные 'Друзья человека'
w@u:~$ git add . 
w@u:~$ git commit -m 'Переименует файл ДЖ в ДЧ'
w@u:~$ mkdir dira
w@u:~$ mv Вьючные\ животные dira 
w@u:~$ git add .
w@u:~$ git commit -m 'Добавит директорию и перенесет файл ДЧ' 

w@u:~$ sudo apt install postgresql

w@u:~$ wget -qO - https://download.sublimetext.com/sublimehq-pub.gpg | gpg --dearmor | sudo tee /etc/apt/trusted.gpg.d/sublimehq-archive.gpg > /dev/null
w@u:~$ echo "deb https://download.sublimetext.com/ apt/stable/" | sudo
w@u:~$ sudo apt-get update
w@u:~$ sudo apt-get install sublime-text

w@u:~$ wget https://download.virtualbox.org/virtualbox/7.0.6/virtualbox-7.0_7.0.6-155176~Ubuntu~jammy_amd64.deb
w@u:~$ sudo dpkg -i virtualbox-7.0_7.0.6-155176~Ubuntu~jammy_amd64.deb
