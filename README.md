# Change chmod of linux files
## Projenin Amacı
Seçilen dosyanın erişim yetkilerini değiştirmek.

##Proje Kullanımı
bash shellproje.sh(sh uzantılı proje dosyası) komutu ile dosya çalıştırılır. Erişim hatası alınması durumunda sudo komutu başlangıç kısmına eklenir.
Sonrasında erişim yetkilerini değiştirmek istediğimiz dosyanın adı girilir. Burada var olmayan bir dosya adı girilmesi durumunda dosyanın mevcut olmadığı terminal ekranına yazdırılır.
Eğer dosya mevcut ise chmod parametresi 8'lik sistemde parametre alır (örn 761)
Burada her kullanıcı grubu için en fazla 7(read=4, write=2, execute=1) değeri alınabilir. Eğer farklı değerler girilirse terminal ekranında "Geçersiz değer" mesajı görüntülenir.
Hata olmaması durumunda kod eksiksiz çalışır.
