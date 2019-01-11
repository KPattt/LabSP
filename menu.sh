#!/bin/bash
echo "Wybierz dzien tygodnia"
menu=(poniedzialek wtorek sroda czwartek piatek sobota niedziela)
select a in ${menu[*]}
do
if [ ${#menu[*]} -ge $REPLY ]; then
echo "Wybrales $a"
else
echo "Nie bylo takiej opcji"
fi
break
done

