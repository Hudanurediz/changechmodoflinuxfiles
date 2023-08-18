#!/bin/bash
read -p "Yetki degistirilecek dosya adını giriniz: " file
if [[ -e "$file" ]]; then
	read -p "Yetki giriniz(8lik sistemde): " yetki
	if (("$yetki" <= 777 )); then
		chmod "$yetki" "$file"
		ls -l "$file"
		echo "Yetkilendirme islemi tamamlandi"
	else
		echo "Gecersiz deger"
	fi
else
	echo "Boyle bir dosya bulunmamaktadir"
fi

