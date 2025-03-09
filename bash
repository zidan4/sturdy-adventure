nasm -f elf32 password_checker.asm -o password_checker.o
gcc -m32 password_checker.o -o password_checker -no-pie
./password_checker
