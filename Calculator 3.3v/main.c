#include <stdio.h> //stdio.h kütüphanesini kodumuza dahil ediyoruz
#include <math.h>  //math.h kütüphanesini kodumuza dahil ediyoruz
#define PI_NUMBER_1 3.14 
#define PI_NUMBER_2 3

// Kodun başlangıcı

int main(){
	
    //Değişkenler

	int op;
	char devam;
	int sayi1 , sayi2,sayi3,sayi4,sayi5;
    int toplamaSonucu;
    int cikarmaIslemsonucu;
    int carpmaIslemiSonucu;
    int bolmeIslemiSonucu;
    int kalanBulmaIslemSonucu;
    double piIslemSayisi;
    char sayiSecimi;
	float aritmetikOrtalamaSonucu;
    char IslemTuru;
    double piIslemSonucu;
    float us;
    float usSonucu;
    int karekokSayisi;
    int karekokSonucu;
    float taban , yukseklik, alan;
    float kenar , kareninAlani;
    float kisaKenar, uzunKenar, dikdörtgeninAlani;
    float kenar1, kenar2, kenar3, ucgeninCevresi;
    float kareninCevresi;
    float dikdörtgeninCevresi;
	
    //Computer Eymen imzası

	printf("By Computer Eymen\n");
	// do - while döngüsünün başlandıcı için do yazıp {süslü parantez} açıp kapatıyoz
	do{
		//seçenek istiyoruz
	printf("Lütfen bi seçenek seçin:  \n1-Toplama \n2-Çıkarma \n3-Çarpma \n4-Bölme \n5-mod(kalan) bulma \n6-Aritmetik ortalama hesaplama \n7-PI sayısı ile işlem yapma \n8-Üçgen alanını hesaplama \n9-kare alanını bulma \n10-Dikdörtgenin alanını bulma\n11-Üçgenin çevresini hesaplama\n12-Karenin Çevresini bulma\n13-Dikdörtgenin çevresini bulma\n14-karekök\n15-Üs bulma\n--> ");
	while(scanf(" %d",&op) != 1){ // Girdi kontrolü yapıyoruz
	
	printf("geçersiz numara lütfen geçerli bi sayı girin: ");
	
	while(getchar() != '\n');	
}

switch(op){
	
	
case 1:

    printf("Lütfen 1.sayıyı girin: ");
    while(scanf("%d", &sayi1) != 1){
	
	printf("Geçersiz karakter lütfen geçerli bi karakter girin: ");
	
	while(getchar() != '\n');	
		
}
    
    printf("Lütfen 2.sayıyı girin: ");
    while(scanf("%d",&sayi2) != 1){
		
	printf("Geçersiz karakter Lütfen geçerli bi karakter girin: ");
	
	while(getchar() != '\n');
		
}

  toplamaSonucu = sayi1 + sayi2;
  
  printf("Sonuç: %d", toplamaSonucu);
  
  break;
  
 

case 2:

printf("Lütfen 1. sayıyı girin: ");
while(scanf("%d",&sayi1) != 1){

	printf("Geçersiz karakter! sayı girin: ");

	while(getchar() != '\n');	
	
}


printf("Lütfen 2. sayıyı girin: ");
while(scanf("%d",&sayi2) != 1){
	
	printf("Geçersiz karakter! Lütfen sayı girin: ");
	
	while(getchar() != '\n');
}

cikarmaIslemsonucu = sayi1 - sayi2;

printf("Sonuç: %d",cikarmaIslemsonucu);

break;

case 3:

printf("Lütfen 1. sayıyı girin: ");
while(scanf("%d",&sayi1) != 1){

	printf("Geçersiz karakter! sayı girin: ");

	while(getchar() != '\n');	
	
}


printf("Lütfen 2. sayıyı girin: ");
while(scanf("%d",&sayi2) != 1){
	
	printf("Geçersiz karakter! Lütfen sayı girin: ");
	
	while(getchar() != '\n');
}

carpmaIslemiSonucu = sayi1 * sayi2;

printf("Sonuç: %d",carpmaIslemiSonucu);

break;

case 4:

    printf("Lütfen 1. sayıyı girin: ");
    while(scanf("%d", &sayi1) != 1) {
        printf("Geçersiz! Sayı girin: ");
        while(getchar() != '\n');
    }

    printf("Lütfen 2. sayıyı girin (0 olamaz): ");
    while(1) { // Sonsuz döngü, doğru sayı girene kadar çıkmayacak
        if(scanf("%d", &sayi2) != 1) {
            printf("Geçersiz karakter! Lütfen bir sayı girin: ");
            while(getchar() != '\n');
        } else if (sayi2 == 0) {
            printf("0'a bölemezsin! Lütfen 0'dan farklı bir sayı girin: ");
        } else {
            break; // Doğru sayı girildi, döngüden çık
        }
    }

    bolmeIslemiSonucu = sayi1 / sayi2;
    printf("Sonuç: %d\n", bolmeIslemiSonucu);
    break;
    
case 5:

	printf("Lütfen 1. sayıyı girin: ");
    while(scanf("%d", &sayi1) != 1) {
        printf("Geçersiz! Sayı girin: ");
        while(getchar() != '\n');
    }

    printf("Lütfen 2. sayıyı girin (0 olamaz): ");
    while(1) { // Sonsuz döngü, doğru sayı girene kadar çıkmayacak
        if(scanf("%d", &sayi2) != 1) {
            printf("Geçersiz karakter! Lütfen bir sayı girin: ");
            while(getchar() != '\n');
        } else if (sayi2 == 0) {
            printf("0'a bölemezsin! Lütfen 0'dan farklı bir sayı girin: ");
        } else {
            break; // Doğru sayı girildi, döngüden çık
        }
    }

    kalanBulmaIslemSonucu = sayi1 % sayi2;
    printf("Sonuç: %d\n", kalanBulmaIslemSonucu);
    break;
    
case 6:

	
	
	printf("Lütfen girilcek sayı miktarını seçin(2-5): ");
	scanf(" %c",&sayiSecimi);
	
switch(sayiSecimi){case '2':

printf("Lütfen 1.sayıyı girin: ");
    while(scanf("%d", &sayi1) != 1){
	
	printf("Geçersiz karakter lütfen geçerli bi karakter girin: ");
	
	while(getchar() != '\n');	
		
}
    
    printf("Lütfen 2.sayıyı girin: ");
    while(scanf("%d",&sayi2) != 1){
		
	printf("Geçersiz karakter Lütfen geçerli bi karakter girin: ");
	
	while(getchar() != '\n');
		
}
  aritmetikOrtalamaSonucu = (float)(sayi1 + sayi2) / 2.0;
  printf("Sonuç: %.2f", aritmetikOrtalamaSonucu);
  break;
  
case '3':

	printf("Lütfen 1.sayıyı girin: ");
    while(scanf("%d", &sayi1) != 1){
	
	printf("Geçersiz karakter lütfen geçerli bi karakter girin: ");
	
	while(getchar() != '\n');	
		
}
    
    printf("Lütfen 2.sayıyı girin: ");
    while(scanf("%d",&sayi2) != 1){
		
	printf("Geçersiz karakter Lütfen geçerli bi karakter girin: ");
	
	while(getchar() != '\n');
		
}

printf("Lütfen 3.sayıyı girin: ");
    while(scanf("%d", &sayi3) != 1){
	
	printf("Geçersiz karakter lütfen geçerli bi karakter girin: ");
	
	while(getchar() != '\n');	
		
}
    
  aritmetikOrtalamaSonucu = (float)(sayi1 + sayi2 + sayi3) / 3.0;
  
  printf("Sonuç: %.2f", aritmetikOrtalamaSonucu);
  
  break;
  
 case '4':
 
 printf("Lütfen 1.sayıyı girin: ");
    while(scanf("%d", &sayi1) != 1){
	
	printf("Geçersiz karakter lütfen geçerli bi karakter girin: ");
	
	while(getchar() != '\n');	
		
}
    
    printf("Lütfen 2.sayıyı girin: ");
    while(scanf("%d",&sayi2) != 1){
		
	printf("Geçersiz karakter Lütfen geçerli bi karakter girin: ");
	
	while(getchar() != '\n');
		
}

printf("Lütfen 3.sayıyı girin: ");
    while(scanf("%d", &sayi3) != 1){
	
	printf("Geçersiz karakter lütfen geçerli bi karakter girin: ");
	
	while(getchar() != '\n');	
		
}

printf("Lütfen 4.sayıyı girin: ");
    while(scanf("%d", &sayi4) != 1){
	
	printf("Geçersiz karakter lütfen geçerli bi karakter girin: ");
	
	while(getchar() != '\n');	
		
}
 aritmetikOrtalamaSonucu = (float)(sayi1 + sayi2 + sayi3 + sayi4) / 4.0;
  
  printf("Sonuç: %.2f", aritmetikOrtalamaSonucu);
  
  break;
  
  case '5':
  
  printf("Lütfen 1.sayıyı girin: ");
    while(scanf("%d", &sayi1) != 1){
	
	printf("Geçersiz karakter lütfen geçerli bi karakter girin: ");
	
	while(getchar() != '\n');	
		
}
    
    printf("Lütfen 2.sayıyı girin: ");
    while(scanf("%d",&sayi2) != 1){
		
	printf("Geçersiz karakter Lütfen geçerli bi karakter girin: ");
	
	while(getchar() != '\n');
		
}

printf("Lütfen 3.sayıyı girin: ");
    while(scanf("%d", &sayi3) != 1){
	
	printf("Geçersiz karakter lütfen geçerli bi karakter girin: ");
	
	while(getchar() != '\n');	
		
}

printf("Lütfen 4.sayıyı girin: ");
    while(scanf("%d", &sayi4) != 1){
	
	printf("Geçersiz karakter lütfen geçerli bi karakter girin: ");
	
	while(getchar() != '\n');	
		
}

printf("Lütfen 5.sayıyı girin: ");
    while(scanf("%d", &sayi5) != 1){
	
	printf("Geçersiz karakter lütfen geçerli bi karakter girin: ");
	
	while(getchar() != '\n');	
		
}
  
   aritmetikOrtalamaSonucu = (float)(sayi1 + sayi2 + sayi3 + sayi4 + sayi5) / 5.0;
  
  printf("Sonuç: %.2f", aritmetikOrtalamaSonucu);
  
  
    break;
}
	
break;
  
  
case 7:

printf("Lütfen bi sayı girin(pi = 3.14 olarak alınmıştır.): ");
while(scanf("%lf", &piIslemSayisi) != 1){
	
	printf("Geçersiz karakter lütfen geçerli bi karakter girin: ");
	
	while(getchar() != '\n');	
		
}

switch(IslemTuru){
	
case '+':

piIslemSonucu = PI_NUMBER_1 + piIslemSayisi;

printf("Sonuç: %lf",piIslemSonucu);

break;

case '-':

piIslemSonucu = PI_NUMBER_1 - piIslemSayisi;

printf("Sonuç: %lf",piIslemSonucu);

break;

case 'x':

piIslemSonucu = PI_NUMBER_1 * piIslemSayisi;

printf("Sonuç: %lf",piIslemSonucu);

break;

case ':':

piIslemSonucu = PI_NUMBER_1 / piIslemSayisi;

printf("Sonuç: %lf");

break;
}
break;

case 8:



printf("Lütfen üçgenin tabanının uzunluğunu girin: ");
while(scanf("%f", &taban) != 1){
	
	printf("Geçersiz karakter lütfen geçerli bi karakter girin: ");
	
	while(getchar() != '\n');	
		
}

printf("Lütfen üçgenin yüksekliğinin uzunluğunu girin: ");
while(scanf("%f", &yukseklik) != 1){
	
	printf("Geçersiz karakter lütfen geçerli bi karakter girin: ");
	
	while(getchar() != '\n');	
		
}

alan = taban * yukseklik / 2.0;

printf("Üçgenin alanı: %f", alan);
break;

case 9:



printf("Karenin Bir kenerının uzunluğunu girin: ");
while(scanf("%f", &kenar) != 1){
	
	printf("Geçersiz karakter lütfen geçerli bi karakter girin: ");
	
	while(getchar() != '\n');	
		
}

kareninAlani = kenar * kenar;

printf("Karenin alanı: %f",kareninAlani);

break;

case 10:



printf("Kısa kenarın uzunluğunu giriniz: ");
while(scanf("%f", &kisaKenar) != 1){
	
	printf("Geçersiz karakter lütfen geçerli bi karakter girin: ");
	
	while(getchar() != '\n');	
		
}

printf("Uzun kenarın uzunluğunu girin: ");
while(scanf("%f", &uzunKenar) != 1){
	
	printf("Geçersiz karakter lütfen geçerli bi karakter girin: ");
	
	while(getchar() != '\n');	
		
}

dikdörtgeninAlani = kisaKenar * uzunKenar;

printf("Dikdörtgenin alanı: %f",dikdörtgeninAlani);

break;

case 11:



printf("Üçgenin 1. kenarının uzunluğunu girin: ");
while(scanf("%f", &kenar1) != 1){
	
	printf("Geçersiz karakter lütfen geçerli bi karakter girin: ");
	
	while(getchar() != '\n');	
		
}

printf("Üçgenin 2. kenarının uzunluğunu girin: ");
while(scanf("%f", &kenar2) != 1){
	
	printf("Geçersiz karakter lütfen geçerli bi karakter girin: ");
	
	while(getchar() != '\n');	
		
}

printf("Üçgenin 3. kenarının uzunluğunu girin: ");
while(scanf("%f", &kenar3) != 1){
	
	printf("Geçersiz karakter lütfen geçerli bi karakter girin: ");
	
	while(getchar() != '\n');	
		
}

ucgeninCevresi = kenar1 + kenar2 + kenar3;

printf("Üçgenin çevresi: %f", ucgeninCevresi);

break;

case 12:




printf("Karenin bir kenarının uzunluğunu girin: ");
while(scanf("%f", &kenar) != 1){
	
	printf("Geçersiz karakter lütfen geçerli bi karakter girin: ");
	
	while(getchar() != '\n');	
		
}
kareninCevresi = 4 * kenar;


printf("Karenin çevresi: %f",kareninCevresi);

break;

case 13:



printf("Kısa kenarın uzunluğunu giriniz: ");
while(scanf("%f", &kisaKenar) != 1){
	
	printf("Geçersiz karakter lütfen geçerli bi karakter girin: ");
	
	while(getchar() != '\n');	
		
}

printf("Uzun kenarın uzunluğunu girin: ");
while(scanf("%f", &uzunKenar) != 1){
	
	printf("Geçersiz karakter lütfen geçerli bi karakter girin: ");
	
	while(getchar() != '\n');	
		
}

dikdörtgeninCevresi= 2 * (kisaKenar + uzunKenar);

printf("Dikdörtgenin çevresi: %f",dikdörtgeninCevresi);

break;

case 14:

printf("Lütfen karekökünü alacağınız sayıyı girin: ");
while(scanf("%d", &karekokSayisi) != 1){
	
	printf("Geçersiz karakter lütfen geçerli bi karakter girin: ");
	
	while(getchar() != '\n');	
		
}

if(karekokSayisi < 0){
	
printf("Negatif sayıların karekökü yoktur Lütfen tekrar deneyin: ");	
while(scanf("%d", &karekokSayisi) != 1){
	
	printf("Geçersiz karakter lütfen geçerli bi karakter girin: ");
	
	while(getchar() != '\n');	
		
}
	
}else{
	
karekokSonucu = sqrt(karekokSayisi);

printf("Sonuç: %d",karekokSonucu);	
	
}

break;

case 15:

   
printf("Lütfen tabanı girin: ");
while(scanf("%f", &taban) != 1){
	
printf("Geçersiz karakter lütfen geçerli bi karakter girin: ");
	
while(getchar() != '\n');	
		
}

printf("Lütfen üstü girin: ");
while(scanf("%f", &us) != 1){
	
	printf("Geçersiz karakter lütfen geçerli bi karakter girin: ");
	
	while(getchar() != '\n');	
		
}

usSonucu = (float)pow(taban,us);

printf("Sonuç: %f", usSonucu);
break;

default:
     printf("Geçersiz işlem seçtiniz.");
     break;
}
    
printf("\n Baska islem yapmak istiyor musunuz? (e/h): ");
        scanf(" %c", &devam); // Baştaki boşluk, önceki \n karakterini temizler


}	

// DÖNGÜ KONTROLÜ
       

     while(devam == 'e' || devam == 'E'); // 'E' veya 'e' yazıldığı sürece döner
    
    // 'H' harfine basıldığında  burası çalışcak
    
    printf("Program kapanıyo Computer Eymen iyi günler diler.\n");
    
    printf("Uygulamayı kapatmak için Enter tuşuna basın");

	
    getchar();
    getchar();
    return 0;	

}
