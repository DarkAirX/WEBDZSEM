//Cоздать функцию, которая принимает имя и выводит приветствие, используя переданное имя,в консоль. 
//Также необходимо спросить у пользователя его имя и вызвать функцию, 
//про которую ранее шла речь, передав ей полученное от пользователя имя.

const chel = prompt("Ваше имя: ");
userchel(chel);
function userchel(chelname) {
    console.log(`Приветствую, ${chelname}!`) // тут я передал приветствие в консоль как прописано в задании, а так конечно же alert
}