# Homework 2
Мною был взят данный шаблон, изменены пара файлов, чтобы запускаться на моём ноутбуке. Если не запускается, то можно просто взять папку notebooks (о ней будет позже написано). А если всё работает, то после

python setup.py develop

могут понадобиться строчки

conda install pytorch torchvision -c pytorch

conda install -y -c pytorch-nightly torchaudio

до запуска ноутбука. Но так как нельзя зугрузить файлы больше 25 мб, то ни аудиоархив не получилось загрузить, ни модели. Поэтому их можно найти здесь: https://drive.google.com/drive/folders/1_LaJGY4sbHYBq5BqemLIPvd-Y68GoWxw?usp=sharing

По этой же ссылке лежит ноутбук homework2.ipynb, так как за первые пару недель на своём ноутбуке был написан файл First not bad ASR.ipynb, в котором дольше обучение, хоть и бесполезное, и так же там ещё один вид аугментации
