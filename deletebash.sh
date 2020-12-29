#! /bin/bash
#Рекурсивно видаляє файли формату .txt, починаючи з даної директорії
find . -type f -name '*.txt' -delete
