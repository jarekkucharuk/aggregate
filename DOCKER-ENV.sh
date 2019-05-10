# Docker-ENV.sh Konfiguracja HOST/PORT/DB/URL dla wszystkich komponentów Architektury Eports.pl
# Jest to konfiguracja do _KOMUNIKACJI_ między poszczególnymi Serwisami (Dockers?). Nie obejmuje specyficznej konfiguracji dla każdego serwisu
# np. hasła użytkowników/katalogi na dysku itp. Taka konfiguracja będzie tak jak dotychczas w odpowiednich plikach ENV-*.sh każdego projektu

export PGSQL_SERVICE_HOST=localhost
export PGSQL_SERVICE_PORT=5432
export PGSQL_SERVICE_DB_NAME=eports_dev

export MONGODB_SERVICE_HOST=127.0.0.1
export MONGODB_SERVICE_PORT=27017
export MONGODB_SERVICE_DB_NAME=eportsdev

export API_SERVICE_HOST=localhost
export API_SERVICE_PORT=8080
export API_SERVICE_URL=/apiv2
export API_SERVICE_URL2=/users

export STORAGE_SERVICE_HOST=localhost
export STORAGE_SERVICE_PORT=8081
export STORAGE_SERVICE_URL=/fsfiles

export JASPER_SERVICE_HOST=localhost
export JASPER_SERVICE_PORT=8082
export JASPER_SERVICE_URL=/reports

export ESB_SERVICE_HOST=localhost
export ESB_SERVICE_PORT=8083
export ESB_SERVICE_URL=/rest

export JASPER_MVC_SERVICE_HOST=localhost
export JASPER_MVC_SERVICE_PORT=8084
export JASPER_MVC_SERVICE_URL=/dynreports

export EZD_SERVICE_HOST=192.168.3.16
export EZD_SERVICE_PORT=80
export EZD_SERVICE_URL=/testowy_dms3.12
