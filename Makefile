all: t1 t2 t3 t4

t1:
	echo "scale=500; 4*a(1)" | bc -l

t2:
	echo "scale=500; 4*a(1)" | bc -l

t3:
	echo "scale=500; 4*a(1)" | bc -l

t4:
	echo "scale=500; 4*a(1)" | bc -l
