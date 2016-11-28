#include <stdlib.h>
#include <stdio.h>
#include <stdbool.h>


typedef int rbcolor;

typedef struct {
	int value;
	rbcolor color;
} rbtree;


const rbcolor BLACK = 0;
const rbcolor RED = 1;

void rbtree_insert(rbtree *root, int value) {
	
	if (root == NULL) {
		printf("root is null\n");
		root = (rbtree*)malloc(sizeof(rbtree));
		root->value = value;
		root->color = BLACK;
		printf("value: %d\n", root->value);
		return;
	}

	if (root->left == NULL && root->right == NULL) {
		root->value = value;
	}
}

void test_
		
void main() {

	rbtree *root = NULL;
	rbtree_insert(root, 1);
	
	rbtree tree;
	rbtree_insert(&tree, 1);
	printf("value: %d\n", tree.value);
}
