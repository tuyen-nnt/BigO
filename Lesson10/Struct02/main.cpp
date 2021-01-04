#include <iostream>
#include <cmath>
using namespace std;

struct Point2D {
    int x;
    int y;
};

int distance (Point2D a, Point2D b) {
    int ans = sqrt(pow(a.x - b.x, 2) + pow(a.y - b.y, 2));
            return ans;
}

int main() {
    Point2D M{};
    Point2D a[1001];
    int n;

    cin >> M.x >> M.y;
    cin >> n;

    for (int i = 0; i < n; i++) {
        cin >> a[i].x >> a[i].y;
    }

    Point2D ans = a[0];

    for (int i = 0; i < n; i++) {
        if (distance(a[i], M) > distance(ans, M)) {
            ans = a[i];
        }
    }

    cout << ans.x << " " << ans.y;
    return 0;
}
