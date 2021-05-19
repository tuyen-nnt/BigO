#include <iostream>
using namespace std;

struct Node{
    int data;
    Node* left;
    Node* right;

};

Node* createNode(int x){
    Node* p = new Node;
    p->data = x;
    p->left = nullptr;
    p->right = nullptr;
    return p;
};

void addToNode(Node* p, int x){
    if (x < p->data) {
        if (p->left == nullptr){
            Node* tmp = createNode(x);
            p->left = tmp;
        } else{
            addToNode(p->left, x);
        }
    } else if (x > p->data){
        if (p->right == nullptr){
            Node* tmp = createNode(x);
            p->right = tmp;
        } else{
            addToNode(p->right, x);
        }
    }
}

int minNode(Node* p){
    if (p->left == nullptr) {
        return p->data;
    }
    else {
        return minNode(p->left);
    }
}

struct BST{
    Node* root;
};

void init(BST* tree){
    tree->root = nullptr;
}

void addToBST(BST* tree, int x){
    if (tree->root == nullptr){
        Node* p = createNode(x);
        tree->root = p;
    } else{
        addToNode(tree->root, x);
    }
}

int minBST(BST* tree){
    return minNode(tree->root);
}


int main() {
    int a[1001];
    int n;
    do {
        cin >> n;
    } while (n < 0 || n > 1000);

    BST* tree = new BST;
    init(tree);

    for (int i = 0; i < n; i++){
        cin >> a[i];
        addToBST(tree, a[i]);
    }

    cout << minBST(tree);

    return 0;
}
