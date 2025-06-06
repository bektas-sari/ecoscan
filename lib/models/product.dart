class Product {
  final String name;
  final int sustainabilityScore;
  final String carbonFootprint;
  final List<String> alternatives;

  Product({
    required this.name,
    required this.sustainabilityScore,
    required this.carbonFootprint,
    required this.alternatives,
  });

  // Add fromJson/toJson as needed
}
