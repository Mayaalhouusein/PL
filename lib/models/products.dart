class Product {
  final String image, title,expiry, description,quantity;
  final int price,id;
  
  Product({
  required this.id,
  required this.image,
  required this.title,
  required this.price,
  required this.description,
  required this.quantity,
  required this.expiry,
  });
}

List<Product> products = [
  Product(
      id: 1,
      title: "SUN CREAM",
      price: 234,
      quantity: "4",
      description: dummyText,
      image: "assets/images/cream.png",
      expiry:" 3 months"
      ),
  Product(
      id: 2,
      title:"SUN CREAM" ,
      price: 234,
      quantity: "4",
      description: dummyText,
      image: "assets/images/cream.png",
      expiry:" 3 months"),
  Product(
      id: 3,
      title: "SUN CREAM",
      price: 234,
      quantity: "4",
      description: dummyText,
      image: "assets/images/cream.png",
    
      expiry:" 3 months"),
  Product(
      id: 4,
      title: "SUN CREAM",
      price: 234,
      quantity: "4",
      description: dummyText,
      image: "assets/images/cream.png",
      expiry:" 3 months"),
  Product(
      id: 5,
      title: "SUN CREAM",
      price: 234,
      quantity: "4",
      description: dummyText,
      image: "assets/images/cream.png",
      expiry:" 3 months"),
  Product(
    id: 6,
    title: "SUN CREAM",
    price: 234,
    quantity: "4",
    description: dummyText,
    image: "assets/images/cream.png",
    expiry:" 3 months"
  ),
];
String dummyText =
    "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since. When an unknown printer took a galley.";
