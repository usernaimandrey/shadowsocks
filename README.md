# shadowsocks

1. Устанавить [pip](https://pip.pypa.io/en/stable/installation/) и [ansible](https://docs.ansible.com/ansible/latest/installation_guide/intro_installation.html)

2. Отредактировать файл инвентаризации `inventory.ini`, прописав туда ip адрес удаленного сервере

3. Настроить окружение на удаленной машине

  ```bash
  make setup
  ```

4. Собрать Docker-образ

  ```bash
  make build
  ```

5. Стартовать сервер

  ```bash
  make run
  ```
