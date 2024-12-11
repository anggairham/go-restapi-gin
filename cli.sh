go mod init github.com/anggairham/go-restapi-gin
go get github.com/gin-gonic/gin gorm.io/gorm gorm.io/driver/mysql

mysql -u root -p
CREATE DATABASE go_restapi_gin

go run main.go

http://localhost:8080/api/products