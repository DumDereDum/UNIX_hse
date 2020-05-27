## Задание
Соберите sl.(паровозик)
Сделайте deb либо rpm пакет с ним.

## Процесс выполнения

sl репозиторий: https://github.com/mtoyoda/sl

Скачал нужную утилиту
```
sudo apt install dh-make
```
Выполнил функцию 
```
dh_make -p mysldeb_0.1 --createorig
```
В появившейся папке проекта [debian](sl/debian) создал файл [mysldeb.install](sl/debian/mysldeb.install) и написал внутри него:
```
sl /usr/bin
```
Этот файл поместит наш sl двоичный файл в пользовательскую директорию /usr/bin

Далее выполнил такую команду
```
dpkg-buildpackage
```
Усе, теперь проверяем
```
sudo dpkg -i mysldeb_0.1-1_amd64.deb
sl
```
Чучух-Чучух...
![train](https://raw.githubusercontent.com/DumDereDum/UNIX_hse/master/27.05.2020/train.png)
