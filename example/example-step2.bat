go build -ldflags "-X main.BUILD_ID=1" -o myapp.exe
@echo BUILT APP (1)
@echo RUNNING APP
myapp.exe
pause