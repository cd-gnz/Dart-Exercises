void main() {
  
  String customerName = 'Cedie Gonzaga';
  int totalItems = 7;
  double itemPrice = 125.50;
  bool isVIPMember = true;

  double subtotal = totalItems * itemPrice; 
  int boxCount = totalItems ~/ 3;           
  int remainingItems = totalItems % 3;     
  bool qualifiesForFreeShipping = subtotal >= 500.0;

  print('Customer Name : $customerName');
  print('VIP Status    : $isVIPMember');
  print('Items Ordered : $totalItems');
  print('Unit Price    : \$$itemPrice');
  print('----------------------------------------');
  print('Subtotal      : \$$subtotal');
  print('Boxes Needed  : $boxCount (3 items per box)');
  print('Loose Items   : $remainingItems');
  print('Free Shipping : $qualifiesForFreeShipping');
}