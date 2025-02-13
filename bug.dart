```dart
Future<void> fetchData() async {
  try {
    final response = await http.get(Uri.parse('https://api.example.com/data'));
    if (response.statusCode == 200) {
      // Assuming the response is a JSON
      final jsonResponse = json.decode(response.body);
      // Accessing a non-existent key in the JSON response
      final nonExistentValue = jsonResponse['nonExistentKey'];
      print(nonExistentValue);
    } else {
      throw Exception('Failed to load data: ${response.statusCode}');
    }
  } catch (e) {
    print('Error: $e');
    // Handle the error appropriately
  }
}
```