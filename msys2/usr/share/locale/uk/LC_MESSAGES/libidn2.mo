��    $      <  5   \      0  �   1  �   �  a   �     �  R  �  N   E  &   �  O   �       #     !   =  *   _  &   �  &   �  (   �               (  (   6  '   _  4   �  4   �  &   �  /   	  /   H	  7   x	  -   �	  %   �	  %   
  "   *
     M
  .   c
  #   �
  '   �
     �
  �  �
  �   �  �   �  �   �      r  �  �  �   H  Y   �  �   /     �  C   �  >   #  S   b  >   �  A   �  ;   7  .   s  +   �  #   �  c   �  O   V  b   �  b   	  =   l  R   �  R   �  k   P  b   �  @     b   `  A   �  ,     T   2  =   �  h   �     .                        
   !                                                                                               $              #      	          "                              -T, --tr46t              Enable TR46 transitional processing
  -N, --tr46nt             Enable TR46 non-transitional processing
      --no-tr46            Disable TR46 processing
   -d, --decode             Decode (punycode) domain name
  -l, --lookup             Lookup domain name (default)
  -r, --register           Register label
   -h, --help               Print help and exit
  -V, --version            Print version and exit
 Charset: %s
 Command line interface to the Libidn2 implementation of IDNA2008.

All strings are expected to be encoded in the locale charset.

To process a string that starts with `-', for example `-foo', use `--'
to signal the end of parameters, as in `idn2 --quiet -- -foo'.

Mandatory arguments to long options are mandatory for short options too.
 Internationalized Domain Name (IDNA2008) convert STRINGS, or standard input.

 Try `%s --help' for more information.
 Type each input string on a line by itself, terminated by a newline character.
 Unknown error Usage: %s [OPTION]... [STRINGS]...
 could not convert string to UTF-8 could not determine locale encoding format domain label longer than 63 characters domain name longer than 255 characters input A-label and U-label does not match input A-label is not valid input error out of memory punycode conversion resulted in overflow punycode encoded data will be too large string contains a context-j character with null rule string contains a context-o character with null rule string contains a disallowed character string contains a forbidden context-j character string contains a forbidden context-o character string contains a forbidden leading combining character string contains forbidden two hyphens pattern string contains invalid punycode data string contains unassigned code point string could not be NFC normalized string encoding error string has forbidden bi-directional properties string is not in Unicode NFC format string start/ends with forbidden hyphen success Project-Id-Version: libidn2 2.0.4
Report-Msgid-Bugs-To: bug-libidn2@gnu.org
PO-Revision-Date: 2018-06-26 14:25+0200
Last-Translator: Yuri Chornoivan <yurchor@ukr.net>
Language-Team: Ukrainian <translation-team-uk@lists.sourceforge.net>
Language: uk
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Bugs: Report translation errors to the Language-Team address.
X-Generator: Lokalize 2.0
Plural-Forms: nplurals=1; plural=0;
   -T, --tr46t              увімкнути проміжну обробку TR46
  -N, --tr46nt             увімкнути непроміжну обробку TR46
      --no-tr46            вимкнути обробку TR46
   -d, --decode             розкодувати (punycode) назву домену
  -l, --lookup             шукати назву домену (типова поведінка)
  -r, --register           зареєструвати мітку
   -h, --help               вивести довідкові дані і завершити роботу
  -V, --version            вивести дані щодо версії і завершити роботу
 Набір символів: %s
 Інтерфейс командного рядка до реалізації Libidn2 IDNA2008.

Програма вважає, що кодуванням всіх рядків є основне кодування вашої
локалі.

Для обробки рядка, що починається з «-», наприклад, «-foo» додайте у команду «--»
для позначення завершення параметрів. Приклад: «idn2 --quiet -- -foo».

Обов’язкові аргументи для параметрів у розгорнутому записів є обов’язковими і для
скорочених форм запису.
 РЯДКИ для перетворення Internationalized Domain Name (IDNA2008) або стандартне джерело даних.

 Виконайте команду «%s --help», щоб дізнатися більше.
 Виводити кожен рядок у окремому рядку, розділяти рядки символом нового рядка.
 Невідома помилка Використання: %s [ПАРАМЕТР]... [РЯДКИ]...
 не вдалося перетворити дані до UTF-8 не вдалося визначити формат кодування локалі мітка домену є довшою за 63 символи назва домену є довшою за 255 символів вхідні A-мітка і U-мітка є різними вхідна A-мітка не є чинною помилка у вхідних даних не вистачає пам'яті у результаті перетворення punycode отримано переповнення закодовані дані punycode будуть надто великими рядок містить символ контексту-j із нульовим правилом рядок містить символ контексту-o із нульовим правилом рядок містить заборонений символ рядок містить заборонений символ контексту-j рядок містить заборонений символ контексту-o рядок містить заборонений початковий комбінований символ рядок містить заборонений фрагмент із двома дефісами рядок містить некоректні дані punycode у рядку міститься непов'язана позиція у таблиці кодів не вдалося виконати NFC-нормалізацію помилка кодування рядка рядок має заборонені двонапрямні властивості рядок не є рядком у форматі Unicode NFC рядок починається або завершується на заборонений дефіс виконано 