# notes-contents-generator

Aplikacja generująca swoisty spis treści z notatek w formacie PDF. Wczytuje PDF, czyta go, słowo po słowie szukając wyjątkowych słów. Następnie przedstawia je w w formie posortowanej alfabetycznie listy słów wyjątkowych, przy każdym informacja na których stronach i w której części strony można je znaleźć.

## Zebranie słów pospolitych
Zebranie słów pospolitych celem możliwości ich pomijania w tekstach.

Skrypt: scrap_casual_words.rb
Źródło: https://pl.wiktionary.org/wiki/Indeks:Polski_-_Najpopularniejsze_s%C5%82owa_1-1000_wersja_Jerzego_Kazojcia
