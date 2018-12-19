public class HW4 {

	public static void main(String[] args) {
		
		String bag1 [] = {"1","2","3"};
		System.out.println(sum(bag1));
		
		Integer [] bag2 = {4,5,6};
		System.out.println(sum(bag2));
		
	}
	public static <T> double sum(T[] bag2) {
		int index = 0;
		double current = 0;
		return sum(bag2, index, current);
	}

	private static <T> double sum(T[] bag, int index, double current) {
		if (index == bag.length) {
			return current;
		} else {
			
			current = current + Double.parseDouble((String.valueOf((bag[index]))));
			index++;
			return sum(bag, index, current);
		}
	}
}
