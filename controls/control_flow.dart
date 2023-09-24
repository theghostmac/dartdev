int handle(int arg1) {
    if (year == 2021) {
        print('Two years ago');
    } else if (year == 2022) {
        print('Last year');
    } else if (year == 2023) {
        print('This year');
    } else {
        print('That wasn\'t recent');
    }

    var fruits = [ 'Apple', 'Banana', 'Coconut' ];
    for fruit in fruits {
        print(fruit);
    }

    for (int month = 1; month <= 12; month++) {
        print(month);
    }

    while (year < 2016) {
        year += 1;
    }
}

void main() {
    var yearNum = 2022;
    handle(yearNum);
}
