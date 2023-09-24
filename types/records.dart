void createRecord() {
    var record = ('first', a: 2, b: true, 'last', 35);
    print(record);
}

(int, int) swap((int, int) record) {
    var (a, b) = record;
    return (b, a);
}

void recordAnnotation() {
    ({int a, bool b}) record;
    record = (a: 123, b: true);
    print(record);
    print(record.a);
}

(String, int) userInfo(Map<String, dynamic> json) {
    return (json['name'] as String, json['age'] as int);
}

void main() {
    createRecord();

    var record = (3, 5);
    var swappedRecord = swap(record);
    print('Swapped Record: $swappedRecord');

    recordAnnotation();

    final json = <String, dynamic> {
        'name': 'Dash',
        'age': 10,
        'color': 'blue',
    };

    var (name, age) = userInfo(json);
    print("My name is: $name\n");
    print("My age is: $age\n");
}
