#include <iostream>

using namespace std;

struct Node {
    float point;
    Node* next;
};

Node* createNode (float x) {
    Node* p = new Node;
    p->point = x;
    p->next = nullptr;
    return p;
}

struct LinkedList {
    Node* head;
    Node* tail;
};

void insertTail(LinkedList* lst, float x) {
    Node* p = createNode(x);
    if (lst->head == nullptr) {
        lst->head = lst->tail = p;
    }
    else {
        lst->tail->next = p;
        lst->tail = p;
    }
}

void init(LinkedList* lst) {
    lst->head = lst->tail = nullptr;
}

void printNode(Node* p) {
    cout << p->point << endl;
}

void less_than_5(LinkedList* lst) {
    if (lst->head == nullptr) {
        return;
    }

    Node* cur = lst->head;

    while (cur != nullptr) {
        if (cur->point < 5.0) {
            printNode(cur);
        }
        cur = cur->next;
    }
}

void removeAll(LinkedList* lst) {
    while (lst->head != nullptr) {
        Node* cur = lst->head;
        lst->head = lst->head->next;
        delete cur;
    }
    lst->tail = nullptr;
}

int main() {
    auto* lst = new LinkedList;
    float x;

    init(lst);

    while (true) {
        cin >> x;
        if ((x == -1) && (lst->head != nullptr)) {
            break;
        } else {
            insertTail(lst, x);
        }
    }

    less_than_5(lst);

    removeAll(lst);
    return 0;
}
