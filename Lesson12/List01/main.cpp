#include <iostream>

using namespace std;

struct Node {
    int data;
    Node* next;
};

Node* createNode (int x) {
    Node* p = new Node;
    p->data = x;
    p->next = nullptr;
    return p;
}

struct LinkedList {
    Node *head;
    Node *tail;
};

void init (LinkedList *lst) {
    lst->head = nullptr;
    lst->tail = nullptr;
}

void insertTail(LinkedList *lst, int x) {
    Node* p = createNode(x);

    if (lst->head == nullptr) {
        lst->head = lst->tail = p;
    } else {
        lst->tail->next = p; //tail nay la tail cu
        lst->tail = p; //da cap nhat lai tail moi
    }
}

Node* min(LinkedList *lst) {
    if (lst->head == nullptr) { //emppty array / n == 0
        return nullptr;
    }

    Node* ans = lst->head;

    Node* cur = lst->head;

    while (cur != nullptr) { //i < n
        if (cur->data < ans->data) {
            ans = cur;
        }
        cur = cur->next; //i = i + 1
    }
    return ans;
}

void printNode(Node* p){
    cout << p->data;
};

void removeAll(LinkedList* lst) {
    while(lst->head != nullptr) {
        Node* cur = lst->head;
        lst->head = lst->head->next;
        delete cur;
    }
    lst->tail = nullptr;
}

int main() {
    auto *lst = new LinkedList;
    int x;

    init(lst);

    while (true) {
        cin >> x;
        if (x == 0) {
            break;
        } else {
            insertTail(lst, x);
        }
    }

    printNode(min(lst));

    removeAll(lst);

    return 0;
}
