#include <stdio.h>

int main(int argc, char **argv){

	char cypher;
	char plain = argv[1][0];
	int rotate;

	scanf("%c", &cypher);
	rotate = cypher - plain;
	printf("%d", rotate);

	return 0;
}
