//Необходимо пользователя попросить ввести температуру в градусах Цельсия, 
//преобразовать введенное пользователем значение в соответствующую температуру в 
//градусах по Фаренгейту и вывести в alert сообщение с текстом (пример): Цельсий: 21, Фаренгейт: 69.8

const t = prompt("Введите температуры в градусах цельсия");

const result = (9 / 5) * t + 32;

alert (`Цельсий: ${t}, Фаренгейт: ${result ^ 0}`);
