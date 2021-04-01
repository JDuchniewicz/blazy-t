# print demangled symbols
set print asm-demangle on

# wait for JLink GDB server
target remote :2331

# enable semihosting
monitor semihosting enable
monitor semihosting IOClient 3

# set a bp at main
#break main

# reset to start
monitor reset

# load the binary
load
