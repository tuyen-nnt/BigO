#include <iostream>
#include <cmath>

using namespace std;


struct Node{
    int num;
    Node* next;
};

Node* createNode(int x){
    Node* p = new Node;
    p->num = x;
    p->next = nullptr;
    return p;
}

struct LinkedList{
    Node* head;
    Node* tail;
};

void init(LinkedList* lst){
    lst->head = lst->tail = nullptr;
}

void insertTail(LinkedList* lst, int x){
    Node* p = createNode(x);
    if (lst->head == nullptr){
        lst->head= lst->tail = p;
    } else {
        lst->tail->next = p;
        lst->tail = p;
    }
}

bool isPrime(int x) {
    if (x == 1) {
        return false;
    } else if (x == 2 || x == 3) {
        return true;
    } else {
        for (int i = 2; i <= sqrt(x); i++) {
            if (x % i == 0) {
                return false;
            }
        }
        return true;
    }
}


int countPrimeNum(LinkedList* lst){
    int count = 0;
    Node* cur = lst->head;

    while (cur != nullptr) {
        if (isPrime(cur->num)) {
            count++;
        }
        cur = cur->next;
    }
    return count;
}

void removeAll(LinkedList* lst){
    while (lst->head != nullptr) {
        Node* cur = lst->head;
        lst->head = lst->head->next;
        delete cur;
    }
    lst->tail = nullptr;
}

int main() {
    auto* lst = new LinkedList;
    int x;

    init(lst);

    while (true) {
        do {
            cin >> x;
        } while (x < -1 || x == 0 || x > 106);

        if (x == -1) {
            break;
        } else {
            insertTail(lst, x);
        }
    }

    cout << countPrimeNum(lst);

    removeAll(lst);
    return 0;
}
