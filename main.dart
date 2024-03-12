class Producto {
String nombre;
double _precio; // Atributo privado, solo accesible d
// Constructor
Producto(this.nombre, this._precio);
// Getter para el atributo precio
double get precio => _precio;
// Setter para el atributo precio
set precio(double nuevoPrecio) {
if (nuevoPrecio > 0) {
_precio = nuevoPrecio;
} else {
print("El precio debe ser mayor que 0");
}
}
}
void main() {
final Producto producto = Producto("Camiseta", 25.0);
print("Producto: ${producto.nombre}");
print("Precio: ${producto.precio}"); // Usando el get
producto.precio = 30.0; // Usando el setter



print("Nuevo Precio: ${producto.precio}");
producto.precio = -10.0; // Intentando asignar un val
}