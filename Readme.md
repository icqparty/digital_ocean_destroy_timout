

**Устанавливаем переменные окружения для скрипта**

`export TIMEOUT_DROPLET_DESTROY="10800"` - время жизни Droplet в секундах

`export NAME_TAG_DROPLET="developer"` - тег Droplet который нужно уничтожить

`export TOKEN_DIGITAL_OCEAN="token api"` - токен Api OceanDigital


**Запускаем скрипт**


`# chmod +x  init_droplet.sh`

`# ./init_droplet_destroy_timeout.sh`
