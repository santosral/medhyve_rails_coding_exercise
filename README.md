# Medhyve Rails Coding Exercise

## Exercise 1

- Building conditions as pure strings is vulnerable to SQL injection exploits.
- I've used where instead of find method for retrieving multiple objects.
- I've used hash conditions to pass the category key and the paramater of category that the user will put to find the products by category.

## Exercise 2

- I've used inject method to combine all elements of enum and a symbol plus operator.
- I can also use reduce methods which is the same with inject method.
- Each element in the collection will be passed to the named method of memo. In either case, the result becomes the new value for memo. At the end of the iteration, the final value of memo is the return value for the method.
- I also put zero as the first value of the memo to prevent nil if the array is empty.
