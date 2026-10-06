void main() {
  String productName = 'Logitech G213 Keyboard';
  int quantity = 3;
  double productPrice = 560.00;
  bool isAvailable = true;

  double totalCost = quantity * productPrice;
  bool qualifiesForDiscount = totalCost >= 100;

  print('Product Name: $productName');
  print('Quantity: $quantity');
  print('Product Price: $productPrice');
  print('Available: $isAvailable');
  print('Total Cost: $totalCost');
  print('Qualifies for Discount: $qualifiesForDiscount');
}
