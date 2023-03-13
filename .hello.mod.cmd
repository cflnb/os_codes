cmd_/home/cfl/Desktop/mymodule/hello.mod := printf '%s\n'   hello.o | awk '!x[$$0]++ { print("/home/cfl/Desktop/mymodule/"$$0) }' > /home/cfl/Desktop/mymodule/hello.mod
