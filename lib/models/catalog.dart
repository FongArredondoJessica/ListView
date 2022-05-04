class CatalogModel {
  static final items = [
    Item(id: 1, name: "izzi", desc: "Logotipo", price: 400, color: "#33505a", image: "https://raw.githubusercontent.com/FongArredondoJessica/gridview/master/assets/images/img1.jpg"),
    Item(id: 2, name: "Izzi empleado", desc: " Izzi empleado dibujo animado", price: 400, color: "#33505a", image: "https://raw.githubusercontent.com/FongArredondoJessica/gridview/master/assets/images/img2.jpg"),
    Item(id: 3, name: "Linea Izzi", desc: "Linea de telefonia Izzi", price: 500, color: "#33505a", image: "https://raw.githubusercontent.com/FongArredondoJessica/gridview/master/assets/images/img3.png"),
    Item(id: 4, name: "Izzi conexiones", desc: "Izzi + Disney Plus", price: 600, color: "#33505a", image: "https://raw.githubusercontent.com/FongArredondoJessica/gridview/master/assets/images/img5.jpg"),
    Item(id: 5, name: "Izzi telecom", desc: "Izzi telecom", price: 550, color: "#33505a", image: "https://raw.githubusercontent.com/FongArredondoJessica/gridview/master/assets/images/img6.jpg"),
  ];
}

class Item {
  final int id;
  final String name;
  final String desc;
  final num price;
  final String color;
  final String image;

  Item({required this.id, required this.name, required this.desc, required this.price, required this.color, required this.image});
}
