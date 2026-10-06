void main() {
  // 1. Declare variables using the 4 required types
  String itemName = 'Mechanical Keyboard'; // String
  int quantity = 2;                        // int
  double itemPrice = 49.99;                // double
  bool isVIPCustomer = true;               // bool

  // 2. Apply Arithmetic Operators (+, -, *, /)
  double subtotal = quantity * itemPrice;  // Multiplication (*)
  double tax = subtotal * 0.12;           // 12% tax calculation
  double grandTotal = subtotal + tax;      // Addition (+)

  // 3. Apply Comparison Operator (>=)
  bool qualifiesForFreeShipping = grandTotal >= 100.0;

  // 4. Print formatted output using string interpolation
  print('=== STORE PURCHASE RECEIPT ===');
  print('Item Purchased: $itemName');
  print('Quantity: $quantity');
  print('Price per unit: \$$itemPrice');
  print('VIP Discount Eligible: $isVIPCustomer');
  print('------------------------------');
  print('Subtotal: \$$subtotal');
  print('Tax (12%): \$$tax');
  print('Grand Total: \$$grandTotal');
  print('Qualifies for Free Shipping? $qualifiesForFreeShipping');
}