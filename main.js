let day = prompt("son kiriting:");
let output;

switch (day) {
    case "1":
        output = 'Dushanba';
        alert("Haftani boshi bilan tabriklayman! Kunningiz hayrli o'tsin");
        break;
    case "2":
        output = "Seyshanba";
        alert("Haftani ikkinchi kuni bu kunda siz kop yutuqlarga erishishingiz kerak, olg'a!");
        break;
    case "3":
        output = "Chorshanba";
        alert("Haftani yarimiga ham yetib keldingiz! Qolgan yarimida bundanda zor sarguzahtlar kutib turipti!!!");
        break;
    case "4":
        output = "Payshanbi";
        alert("OOO bugun kechasi mazza qilib osh yeymiz ekanda!!!");
        break;
    case "5":
        output = "Juma";
        alert("Juma ayyomlaringiz muborak bolsin!!! Kuningiz hayrli lahzalarga tolib ketibsin!!!");
        break;
    case "6":
        output = "Shanba";
        alert("Ozgina chidab turing, ertaga mazza qilib dam olasiz!!!");
        break;
    case "7":
        output = "Yakshanbi";
        alert("Vanihoyat bir hafta kutgan 'моментингiz' yetib kelidi!!!");
        break;
    default:
        output = "Topilmadi iltimos 1 dan 7 gacha bolgan sonni kiriting!!!";
        break;
}

console.log(`resultat: ${output}`);
