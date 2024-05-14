# Local development server for ESP-IDE

Local development server runs on <http://localhost:5000> by default.

```bash
docker compose up -d
```

![img/esp_ide_home.png](homepage)

Purpose of this repository is development of the IDE web UI itself. By default no filesystem operations are not posible (save/load file). Execute code is also not possilbe.

However manipulating lines `localserver/index_blk.html:33` and/or `localserver/index_gamepad.html:25` you can connect to remote device (pyhsical conroler) and execute code and save/load files directly on it using REPL.
