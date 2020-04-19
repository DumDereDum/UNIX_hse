```
Напишите скрипт, который будет выдавать случайные шутки.
Если ваша машина онлайн - скрипт должен запросить https://api.chucknorris.io/jokes/random(или похожий, по вашему выбору) и выдать на экран только шутку.
После этого скрипт должен сохранить полученную шутку в text базу. Путь к базе берите из параметров скрипта.
Если ваша машина НЕ онлайн - скрипт должен выдать на экран случайную  шутку из базы.
Если и база пустая и сети нет - выдайте любое сообщение об ошибке.
```
### файлы: joke.sh jokes.txt
```
--------------------------------------------------------------------
Чуть более усложненный вариант:
Берите шутки с bash.im/quote/<SOME_RANDOM_NUMBER>
Смотрите код страницы и вырезайте ненужное.
```
### файлы: joke1.sh jokes1.txt
```
--------------------------------------------------------------------
* Напишите скрипт, который проанализирует некий файл и выдаст на экран статистику по количеству слов в предложениях этого текстового файла.
Статистика нужна по предложениям от 1 до 10 слов.
script.sh voina_i_mir.txt
1 word in sentence: 2346
2 word in sentence: 5634
......
Разделителями считать точки и восклицательные знаки.
```
### файлы: counter.sh text.txt
#### Вывод:
```
26 word in sentence: 2
24 word in sentence: 6
25 word in sentence: 1
22 word in sentence: 4
23 word in sentence: 1
20 word in sentence: 2
21 word in sentence: 1
29 word in sentence: 1
13 word in sentence: 2
12 word in sentence: 5
11 word in sentence: 5
10 word in sentence: 1
17 word in sentence: 6
16 word in sentence: 2
15 word in sentence: 3
14 word in sentence: 2
19 word in sentence: 1
18 word in sentence: 5
60 word in sentence: 1
3 word in sentence: 1
4 word in sentence: 1
5 word in sentence: 1
6 word in sentence: 2
7 word in sentence: 2
8 word in sentence: 4
9 word in sentence: 4
69 word in sentence: 1
59 word in sentence: 1
58 word in sentence: 1
56 word in sentence: 1
53 word in sentence: 3
52 word in sentence: 1
44 word in sentence: 2
45 word in sentence: 1
46 word in sentence: 1
40 word in sentence: 1
41 word in sentence: 1
43 word in sentence: 1
39 word in sentence: 1
38 word in sentence: 1
31 word in sentence: 2
30 word in sentence: 1
33 word in sentence: 4
32 word in sentence: 1
222 word in sentence: 1
37 word in sentence: 2
36 word in sentence: 3
```
