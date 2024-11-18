# shadowsocks

1. Устанавить [pip](https://pip.pypa.io/en/stable/installation/) и [ansible](https://docs.ansible.com/ansible/latest/installation_guide/intro_installation.html)

2. Отредактировать файл инвентаризации `inventory.ini`, прописав туда ip адрес удаленного сервера

3. Отредактировать файл `/files/config.json`

4. Настроить окружение на удаленной машине

  ```bash
  make setup
  ```

5. Собрать Docker-образ

  ```bash
  make build
  ```

6. Стартовать сервер

  ```bash
  make run
  ```

7. Установить [клиента](https://shadowsocks5.github.io/en/download/clients.html)
