public class HW6 {

	public static void main(String[] args) {

		int[] numbers = { 1, 3, 5, 7, 9, 2, 4, 6, 8 };

		System.out.println("The largest number is " + largest(numbers));
	}

	public static int largest(int[] numbers) {
		int index = 0;
		int current = 0;
		return largest(numbers, index, current);
	}

	private static int largest(int[] numbers, int index, int current) {
		if (index == numbers.length) {
			return current;
		} else {
			if (numbers[index] > current) {
				current = numbers[index];
			}
			index++;
			return largest(numbers, index, current);
		}
	}
}
