# ansible-docker-web

Разработать ansible, запускающий докеризированное веб приложение (nginx, php, mysql) с использованием docker-compose.yml на удалённом сервере.
Плейбук должен
1. Дистрибьютить необходимые для работы файлы
2. Генерировать конфигурационный файл для nginx, и, по необходимости,
перезапускать его (nginx).


# Выполнить playbook следующим образом
ansible-playbook -i inventory.ini playbook.yml
