import 'package:app2025v2/models/estilo_model.dart';

class ProductoModel {
  int? id;
  String? nombre;
  List<String> fotos;
  int? valoracion;
  int? precio;
  int? descuento;
  EstiloModel estilo;
  int cantidad = 1;
  //CONSTRUCTOR
  ProductoModel(
      {required this.id,
      required this.nombre,
      required this.fotos,
      required this.valoracion,
      required this.precio,
      required this.descuento,
      required this.estilo});
  factory ProductoModel.fromJson(Map<String, dynamic> json) {
    return ProductoModel(
        id: json['id'],
        nombre: json['nombre'],
        fotos: (json['foto'] is List) ? List<String>.from(json['foto']) : [],
        valoracion: json['valoracion'],
        precio: json['precio_normal'],
        descuento: json['descuento'],
        estilo: EstiloModel.fromJson(json['estilo']));
  }
}
