class DogFact {
  final String id;
  final String body;

  const DogFact({required this.id, required this.body});

  factory DogFact.fromJson(Map<String, dynamic> json) {
    return DogFact(
      id: json['id'] as String,
      body: json['attributes']['body'] as String,
    );
  }
}
