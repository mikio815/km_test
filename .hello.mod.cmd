savedcmd_/home/masetaiyo/km_test/hello.mod := printf '%s\n'   hello.o | awk '!x[$$0]++ { print("/home/masetaiyo/km_test/"$$0) }' > /home/masetaiyo/km_test/hello.mod
