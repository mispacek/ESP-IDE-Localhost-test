# Local development server for ESP-IDE

Local development server runs on <http://localhost:5000> by default.

```bash
docker compose up -d
```
![esp_ide_home](https://github.com/mispacek/ESP-IDE-Localhost-test/assets/157374981/5cbfe462-d4e6-437d-ad62-2947d40f2756)

Purpose of this repository is development of the IDE web UI itself. By default no filesystem operations are not posible (save/load file). Execute code is also not possilbe.

However manipulating lines `localserver/index_blk.html:33` and/or `localserver/index_gamepad.html:25` you can connect to remote device (pyhsical conroler) and execute code and save/load files directly on it using REPL.
