// Records are heterogenous, typed, fixed/immutable.

void create_record() [
    var record = ('first', a: 2, b: true, 'last', 35);
}

(int, int) swap((int, int) record) {
    var (a, b) = record;
    return (b, a);
}

void record_annotation() {
    ({int a, bool b}) record;
    record = (a: 123, b: true);
    print(record);
    print(record.a);
}
