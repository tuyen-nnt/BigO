import java.util.Scanner

class Fraction {
	int num;
	int denom;

	public Fraction sumFraction(Fraction p2) {
		Fraction p3 = new Fraction();
		p3.num = this.num * p2.denom + p2.nom * this.denom;
		p3.denom = this.denom * p2.denom;
		return p3;
	}


	public Fraction (int x, int y) {
		this.num = x;
		this.num = y;
	}

	public Fraction() {
		this.num = 0;
		this.denom = 1;
	}

	public String toString {
		return this.num + " " + this.denom;
	}
}

public class L10P01{
	public static void main(String []args) {
	Scanner sc = new Scanner(System.in);
	int x, y;
	x = sc.nextInt();
	y = sc.nextInt();
	Fraction p1 = new Fraction(x, y);

	x = sc.nextInt();
	y = sc.nextInt();
	Fraction p2 = new Fraction(x, y);
	Fraction p3 = p1.sumFraction(p2);

	String s = p3.toString();
	System.out.println(s);
	}
}