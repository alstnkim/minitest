market: market.c manager.o product.o
	gcc market.c manager.o product.o -o market
manager.o: manager.c manager.h
	gcc -c manager.c
product.o: product.c product.h
	gcc -c product.c
clean: 
	rm *.o market
