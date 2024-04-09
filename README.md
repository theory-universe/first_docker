## Отчёт по практической работе: ## 

1. Docker и Docker Compose были успешно установлены согласно скриптам к уроку.
2. Был написан bush скрипт, при выполнении которого выводится текущее дата и время раз в 5 секунд:
   ```bush
    while true
     do
      echo "Текущая дата: $(date +"%F"), Текущее время: $(date +"%T")"
      sleep 5
     done
   ```
3. Был создан Dockerfile для сборки образа. Далее был собран и запущен образ:
   ```
    docker build -t docker_test .
    docker run -it docker_test /bin/bash
   ```
4. Был создан и запущен docker-compose.yml файл:
``` docker-compose up```.
5. Данный репозиторий был клонирован в необходимую директорию. Dockerfile и Docker Compose были скопированы и добавлены в основную ветку на github.

