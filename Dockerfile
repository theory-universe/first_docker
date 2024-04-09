FROM ubuntu:latest

# Устанавливаем bash
RUN apt-get update && apt-get install -y bash

# Копируем скрипт bush.bush внутрь образа
COPY data.bush /data.bush

# Добавляем разрешение на выполнение для скрипта
RUN chmod +x /data.bush

# Зададим стартовую команду для контейнера
CMD ["bash"]
