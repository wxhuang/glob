CC=arm-linux-androideabi-gcc

libglob.so:glob.c
	$(CC) $^ -shared -o $@
