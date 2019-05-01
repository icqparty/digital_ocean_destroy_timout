

Добавить этот скрипт в секцию **User Data** при создании нового Droplet через **Панель Управления** либо через **Ocean Digital Api**


**Устанавливаем переменные окружения для скрипта**

`export TIMEOUT_DROPLET_DESTROY="10800"` - время жизни Droplet в секундах по умолчанию 3600 секунд (1 час)

`export NAME_TAG_DROPLET="develop_tag"` - тег Droplet который нужно уничтожить

`export TOKEN_DIGITAL_OCEAN="token api"` - токен Api Ocean Digital


**Запускаем скрипт**


`# chmod +x  init_droplet.sh`

`# ./init_droplet_destroy_timeout.sh`
