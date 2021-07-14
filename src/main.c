#include <stdio.h>


int max_1(int a, int b){
    int m = a;
    if (b > a){
        m =b;
    }
    return m;
}
//== Получен Quest 4. Создать программу src/max.c, которая на вход принимает
// два целых числа и выводит на экран наибольшее из них. Необходимо
// предусмотреть проверку на ввод только чисел — в случае ошибки вывести n/a.
// Поиск максимума оформить в виде отдельной функции. Пушить в git необходимо
// только исходные файлы с кодом и файлы с данными (при необходимости) в
// директорию src, ветку develop, об этом в будущем больше не будет напоминаться...
// Подключать можно только библиотеку <stdio.h> ==

int get_integer(const char *msg) {
    char answer[256]; // строка для чтения
    int n; // итоговое целое число

    printf("%s", msg); // выводим приглашение ко вводу
    fgets(answer, sizeof(answer), stdin); // считываем строку

    // пока не будет считано целое число
    while (vfscanf(answer, "%d", &n) != 1) {
        printf("Incorrect input. Try again: "); // выводим сообщение об ошибке
        fgets(answer, sizeof(answer), stdin); // и заново считываем строку
    }

    return n; // возвращаем корректное целое число
}

int main() {

    printf("Input number\n");
//    int a;
//    int b;
//    char z;
//    scanf("%d %d", &a , &b);
//    z = max_1(a,b);
//    printf("Max=%10s", &z);
    char answer[256]; // строка для чтения
    int n; // итоговое целое число
    fgets(answer, sizeof(answer), stdin); // считываем строку

    // пока не будет считано целое число
    while (sscanf(answer, "%d", &n) != 1) {
        printf("Incorrect input. Try again: "); // выводим сообщение об ошибке
        fgets(answer, sizeof(answer), stdin); // и заново считываем строку
    }
//    printf("%d",n);
    return 0;
}
//int main(int argc, char *argv[])
//{
//    int i;
//    std::cin >> i;
//    if (!std::cin) {
//        std::cout << "bad integer" << std::endl;
//    }
//    return 0;
//}
