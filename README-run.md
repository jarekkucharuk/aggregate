# Uruchomienie wszystkich modułów eZamówienia, tzn:

```
-zamowienia-esb,
-zamowienia-jasper,
-zamowienia-jasper-mvc,
-zamowienia-storage,
-zamowienia-www,
-zamowienia-api
```

## Ustawienie konfiguracji ze zmiennych środowiskowych

```
> source ENV.sh (w odpowiedniej wersji dla środowiska: ENV-DEV.sh, ENV-STAGE.sh, ENV-PROD.sh)
* w wersji Windows (uruchomienie pliku: ENV-windows.bat)

> source DOCKER-ENV.sh
* w wersji Windows (uruchomienie pliku: DOCKER-ENV-windows.bat)
```

```
INTEGRATION.sh
```

```
> mvn clean install 
```

```
> execute.bat
```
