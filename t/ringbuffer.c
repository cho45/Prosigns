#include <stdio.h>
#include <stdlib.h>
#include "../ringbuffer.h"

unsigned int test_number;
void test_init () {
	test_number = 0;
}

void ok (char is) {
	test_number++;
	if (is) {
		printf("ok %d\n", test_number);
	} else {
		printf("no ok %d\n", test_number);
	}
}

int main (int argc, char* argv[]) {
	ringbuffer buffer;
	ringbuffer_init(&buffer);

	ok(buffer.size == 0);
	ok(ringbuffer_get(&buffer) == 0);

	ringbuffer_put(&buffer, 1);
	ok(buffer.size == 1);
	ok(ringbuffer_get(&buffer) == 1);

	ringbuffer_put(&buffer, 1);
	ringbuffer_put(&buffer, 2);
	ringbuffer_put(&buffer, 3);

	ok(buffer.size == 3);
	ok(ringbuffer_get(&buffer) == 1);
	ok(ringbuffer_get(&buffer) == 2);
	ok(ringbuffer_get(&buffer) == 3);

	unsigned int i;
	for (i = 0; i < 255; i++) {
		ringbuffer_put(&buffer, i);
	}

	ok(buffer.size == 255);
	ringbuffer_put(&buffer, 1); // overflow

	ok(buffer.size == 255);
	ok(ringbuffer_get(&buffer) == 1); // 0 was lost
	return 0;
}
