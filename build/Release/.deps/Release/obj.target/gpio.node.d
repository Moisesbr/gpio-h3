cmd_Release/obj.target/gpio.node := g++ -shared -pthread -rdynamic  -Wl,-soname=gpio.node -o Release/obj.target/gpio.node -Wl,--start-group Release/obj.target/gpio/gpio.o Release/obj.target/gpio/lib/gpio_lib.o -Wl,--end-group 
