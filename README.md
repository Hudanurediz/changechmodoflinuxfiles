# changechmodoflinuxfiles
## Projenin Amacı
Seçilen dosyanın yetkilerini değiştirmek.

##Proje Kullanımı
bash shellproje.sh(sh uzantılı proje dosyası) komutu ile dosya çalıştırılır. Yetki hatası alınması durumunda sudo komutu başlangıç kısmına eklenir.
Sonrasında erişim yetkilerini değiştirmek istediğimiz dosyanın adı girilir. Burada avr olmayan bir dosya adı girilmesi durumunda dosyanın olmadığı terminal ekranına yazdırılır.
Eğer dosya mevcut ise chmod parametresi 8'lik sistemde parametre alır (örn 761)
Burada her kullanıcı grubu için en fazla 7 değeri alınabilir. Eğer farklı değerler girilirse terminal ekranında "Geçersiz değer" mesajı görüntülenir.
