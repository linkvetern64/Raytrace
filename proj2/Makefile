OBJS =  main.o RayTracer.o Polygon.o Sphere.o Shape.o Surface.o

main: $(OBJS)
	g++ -o main $(OBJS)

default: main.o run clean

main.o: main.cpp
	g++ -c main.cpp -I../common

Polygon.o: Polygon.cpp
	g++ -c Polygon.cpp -I../common

RayTracer.o: RayTracer.cpp
	g++ -c RayTracer.cpp -I../common

Shape.o: Shape.cpp
	g++ -c Shape.cpp -I../common

Sphere.o: Sphere.cpp
	g++ -c Sphere.cpp -I../common

Surface.o: Surface.cpp
	g++ -c Surface.cpp -I../common

run:
	./main

clean:
	rm *.o
	rm *.ppm