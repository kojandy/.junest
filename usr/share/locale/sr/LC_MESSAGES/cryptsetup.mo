��    �      �  �   ,	      0     1  �   G  �   �  �   �  <   C  ;   �     �     �     �  '        .     7  !   K     m     �     �     �  7   �     �            &        D     b     �     �     �     �     �     �       ,   '     T      t  #   �     �     �  "   �            .     O  0   b     �     �  �   �     n  ?   |  4   �     �  "     %   3     Y     n  (   �  +   �  %   �          
  )     "   8  .   [  (   �  /   �  I   �  6   -  <   d  ;   �  P   �  4   .  :   c  G   �  A   �  `   (  6   �  :   �  6   �  =   2  &   p  @   �     �  '   �  (     6   ?  1   v     �     �  (   �  '   �           (     -     A  "   X  /   {  "   �  �   �  6   Y  >   �  %   �     �       &   +  :   R  M   �  f   �  +   B  6   n     �  B   �  .   �     '  U   ;  k   �     �  &         8      M   N   d      �      �      �   /   �      !  O   !     o!     �!  *   �!     �!     �!  
   �!     "     "     "  1   /"     a"     v"     {"     �"     �"     �"  (   �"     �"     #  1   #    P#  5   W%  W  �%  R  �&  �   8(  w   ")  r   �)  3   *  '   A*  7   i*  M   �*     �*  $   �*  3   #+  .   W+  7   �+     �+     �+  ^   �+  1   B,  '   t,     �,  a   �,  @   -  8   H-  "   �-  6   �-     �-  B   �-  &   3.  7   Z.  7   �.  T   �.  D   /  D   d/  J   �/  1   �/  6   &0  D   ]0  :   �0  <   �0  (   1  P   C1  5   �1     �1  H  �1     /3  k   J3  P   �3  S   4  D   [4  L   �4  .   �4  B   5  W   _5  q   �5  J   )6     t6     x6  H   �6  P   �6  g   '7  L   �7  O   �7  �   ,8  Z   �8  g   9  f   �9  ~   �9  U   k:  r   �:  �   4;  l   �;  �   &<  Z   �<  c   =  _   |=  ^   �=  W   ;>  \   �>  *   �>  H   ?  b   d?  �   �?  f   U@  ?   �@  &   �@  X   #A  R   |A     �A     �A  8   �A  3   &B  F   ZB  Z   �B  :   �B    7C  b   PD  _   �D  <   E     PE  .   pE  F   �E  j   �E  �   QF  �   �F  R   �G  Z   �G     YH  �   xH  E   I  (   WI  �   �I  �   'J     �J  >   �J      5K  .   VK  �   �K     L     8L  
   GL  a   RL  ;   �L  �   �L  ;   �M  ;   �M  V   �M     PN  (   pN     �N     �N     �N  1   �N  j   �N  5   jO     �O  7   �O  *   �O  1   P  
   DP  U   OP  K   �P     �P  Z   Q     2   P   y   4           ^   B   k       6   M                        (   J          �   s   <            F      K   %          :          &       v           �   3   �   �   @      I   e   ]   f           S   )   ~   }   N   [   H   {   Z   z   ,   +   Y   T   �   |   m   �             �      0         
                                  �           w   8              9       �   "       �   d   o   �       h   R          `   G       	         n          D   U   E             j   O   r   �       #       ;   7   !   $   p           l               A       �   �      �   a       '       /   x   i   C   _              W   .   >   -   u   b   L   5   =   �       \   ?       t   *          g   �   1      Q   V   �   q   X          c    
<action> is one of:
 
<name> is the device to create under %s
<data_device> is the data device
<hash_device> is the device containing verification data
<root_hash> hash of the root node on <hash_device>
 
<name> is the device to create under %s
<device> is the encrypted device
<key slot> is the LUKS key slot number to modify
<key file> optional key file for the new key for luksAddKey action
 
Default compiled-in dm-verity parameters:
	Hash: %s, Data block (bytes): %u, Hash block (bytes): %u, Salt size: %u, Hash format: %u
 
WARNING: real device header has different UUID than backup! # Tests are approximate using memory only (no storage IO).
 %s: requires %s as arguments , set cipher to  <data_device> <hash_device> <data_device> <hash_device> <root_hash> <device> <device> <key slot> <device> [--type <type>] [<name>] <device> [<key file>] <device> [<new key file>] <hash_device> <name> Align payload at <n> sector boundaries - for luksFormat Argument <action> missing. Argument required. BITS Backup LUKS device header and keyslots Block size on the data device Block size on the hash device Command successful.
 Create a readonly mapping Device %s %s%s Display brief usage Do not ask for confirmation Do not use verity superblock Do not verify zeroed blocks Do you really want to change UUID of device? Enter any existing passphrase:  Enter any remaining passphrase:  Enter new passphrase for key slot:  Enter new passphrase:  Enter passphrase for %s:  Enter passphrase for key slot %u:  Enter passphrase to be changed:  Enter passphrase to be deleted:  Enter passphrase:  Format type (1 - normal, 0 - original Chrome OS) Generating key (%d%% done).
 Hash algorithm Header dump with volume key is sensitive information
which allows access to encrypted partition without passphrase.
This dump should be always stored encrypted on safe place. Help options: How many sectors of the encrypted data to skip at the beginning How often the input of the passphrase can be retried Ignore corruption, log it only Invalid device size specification. Key size must be a multiple of 8 bits Key slot is invalid. Limits the read from keyfile Limits the read from newly added keyfile Log file %s exists, resuming reencryption.
 Maximum device reduce size is 64 MiB. MiB N/A Negative number for option not permitted. Number of bytes to skip in keyfile Number of bytes to skip in newly added keyfile Only one --key-file argument is allowed. Only one of --use-[u]random options is allowed. Only values between 1 MiB and 64 MiB allowed for reencryption block size. Option --align-payload is allowed only for luksFormat. Option --allow-discards is allowed only for open operation.
 Option --decrypt is incompatible with specified parameters. Option --ignore-corruption and --restart-on-corruption cannot be used together.
 Option --new cannot be used together with --decrypt. Option --shared is allowed only for open of plain device.
 Option --skip is supported only for open of plain and loopaes devices.
 Option --tcrypt-hidden cannot be combined with --allow-discards.
 Option --tcrypt-hidden, --tcrypt-system or --tcrypt-backup is supported only for TCRYPT device.
 Option --use-[u]random is allowed only for luksFormat. Option --uuid is allowed only for luksFormat and luksUUID. Option --uuid is allowed only together with --decrypt. Option --veracrypt is supported only for TCRYPT device type.
 PBKDF2 iteration time for LUKS (in ms) Please use gpg --decrypt <KEYFILE> | cryptsetup --keyfile=- ...
 Print package version Read the volume (master) key from file. Really try to repair LUKS device header? Reduce data device size (move data offset). DANGEROUS! Reduce size must be multiple of 512 bytes sector. Reencryption block size Repair failed. Restart kernel if corruption is detected Restore LUKS device header and keyslots SECTORS Salt Show debug messages Show this help message Shows more detailed error messages Slot number for new key (default is first free) Starting offset on the hash device System is out of entropy while generating volume key.
Please move mouse or type some text in another window to gather some random events.
 The cipher used to encrypt the disk (see /proc/crypto) The hash used to create the encryption key from the passphrase The number of blocks in the data file The size of the device The size of the encryption key The start offset in the backend device This function is not supported without TCRYPT header load. This is the last keyslot. Device will become unusable after purging this key. This operation will erase all keyslots on device %s.
Device will become unusable after this operation. This will overwrite data on %s irrevocably. Timeout for interactive passphrase prompt (in seconds) Unknown action. Use only specified device size (ignore rest of device). DANGEROUS! Verifies the passphrase by asking for it twice Verify passphrase:  WARNING: The --hash parameter is being ignored in plain mode with keyfile specified.
 WARNING: The --keyfile-size option is being ignored, the read size is the same as the encryption key size.
 [--cipher <cipher>] [OPTION...] <action> <action-specific> [OPTION...] <device> add key to LUKS device already contains LUKS header. Replacing header will destroy existing keyslots. benchmark cipher blocks bytes changes supplied key or key file of LUKS device close device (remove mapping) does not contain LUKS header. Replacing header can destroy data on that device. dump LUKS partition information dump TCRYPT device information erase all keyslots (remove encryption key) format device formats a LUKS device hex string msecs number print UUID of LUKS device removes supplied key or key file from LUKS device resize active device secs show active device status show device status show on-disk information string tests <device> for LUKS partition header try to repair on-disk metadata verify device wipes key with number <key slot> from LUKS device Project-Id-Version: cryptsetup-1.7.4
Report-Msgid-Bugs-To: dm-crypt@saout.de
PO-Revision-Date: 2017-04-06 04:22+0200
Last-Translator: Мирослав Николић <miroslavnikolic@rocketmail.com>
Language-Team: Serbian <(nothing)>
Language: sr
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=3; plural=(n%10==1 && n%100!=11 ? 0 : n%10>=2 && n%10<=4 && (n%100<10 || n%100>=20) ? 1 : 2);
X-Bugs: Report translation errors to the Language-Team address.
 
<радња> је једна од следећих:
 
<назив> јесте уређај за стварање под „%s“
<уређај_података> јесте уређај података
<уређај_хеша> јесте уређај који садржи податке проверавања
<хеш_корена> хеш кореног чвора на <уређају_хеша>
 
<назив> је уређај за стварање под „%s“
<уређај> је шифровани уређај
<исек кључа> је број „LUKS“ исека кључа за мењање
<датотека кључа> изборна датотека кључа за нови кључ за радњу „luksAddKey“
 
Основни преведени параметри дм-тачности:
	Хеш: %s, Блок података (бајта): %u, Блок хеша (бајта): %u, Величина присолка: %u, Запис хеша: %u
 
УПОЗОРЕЊЕ: право заглавље уређаја има другачији УЈИБ од резерве! # Пробе су приближне користећи само меморију (без УИ смештаја).
 %s: захтева „%s“ као аргумент , поставља шифрера на  <уређај_података> <уређај_хеша> <уређај_података> <уређај_хеша> <хеш_корена> <уређај> <уређај> <исек кључа> <уређај> [--type <врста>] [<назив>] <уређај> [<датотека кључа>] <уређај> [<нова датотека кључа>] <уређај_хеша> <назив> Поравнава утовар на границе <n> одељка — за „luksFormat“ Недостаје аргумент <радња>. Потребан је аргумент. БИТА Прави резерву заглавља „LUKS“ уређаја и исека кључева Величина блока на уређају података Величина блока на уређају хеша Наредба је успела.
 Прави мапирање само за читање Уређај %s %s%s Прикажите кратку поруку о коришћењу Не тражи потврђивање Не користи суперблок тачности Не проверава нулиране блокове Да ли стварно желите да измените УЈИБ уређаја? Унесите неку постојећу пропусну реч:  Унесите неку преосталу пропусну реч:  Унесите нову пропусну реч за исек кључа:  Унесите нову пропусну реч:  Унесите пропусну реч за „%s“:  Унесите пропусну реч за исек кључа %u:  Унесите пропусну реч за мењање:  Унесите пропусну реч за брисање:  Унесите пропусну реч:  Врста записа (1 — обично, 0 — изворни Хром ОС) Стварам кључ (%d %% је урађено).
 Алгоритам хеша Избачај заглавља са кључем волумена је осетљив податак
који омогућава приступ шифрованој партицији без лозинке.
Овај избачај треба увек бити смештен шифрован на безбедном месту. Опције помоћи: Број одељака шифрованих података за прескакање на почетку Колико често унос лозинке може бити покушан Занемарује оштећење, само га бележи у дневник Неисправна одредба величине уређаја. Величина кључа мора бити умножак од 8 бита Исек кључа није исправан. Ограничава читање из датотеке кључа Ограничава читање из новододате датотеке кључа Датотека дневника „%s“ постоји, настављам поновно шифровање.
 Највећа величина смањења уређаја је 64 MiB. MiB Недоступно Негативан број за опцију није допуштен. Број бајтова за прескакање у датотеци кључа Број бајтова за прескакање у новододатој датотеци кључа Дозвољен је само један аргумент „--key-file“. Дозвољена је само једна опција „--use-[u]random“. Само вредности између 1 MiB и 64 MiB су допуштене завеличину блока поновног шифровања. Опција „--align-payload“ је допуштена само за „luksFormat“. Опција „--allow-discards“ је допуштена само за радњу отварања.
 Опција „--decrypt“ није сагласна са наведеним параметрима. Опције „--ignore-corruption“ и „--restart-on-corruption“ се не могу користити заједно.
 Опција „--new“ не може да се користи са „--decrypt“. Опција „--shared“ је допуштена само за отварање обичног уређаја.
 Опција „--skip“ је подржана само за отварање обичних и упетљаних уређаја.
 Опција „--tcrypt-hidden“ не може бити обједињена са „--allow-discards“.
 Опција „--tcrypt-hidden“, „--tcrypt-system“ или „--tcrypt-backup“ је подржана само за ТКРИПТ уређај.
 Опција „--use-[u]random“ је допуштена само за „luksFormat“. Опција „--uuid“ је допуштена само за „luksFormat“ и „luksUUID“. Опција „--uuid“ је дозвољена само заједно са „--decrypt“. Опција „--veracrypt“ је подржана само за ТКРИПТ уређај.
 Време ПБКДФ2 понављања за ЛУКС (у милисекундама) Користите gpg --decrypt <ДАТОТЕКА_КЉУЧА> | cryptsetup --keyfile=- ...
 Исписује издање пакета Чита (главни) кључ вочумена из датотеке. Стварно да покушам да поправим заглавље ЛУКС уређаја? Смањује величину уређаја података (премешта померај података). ОВО ЈЕ ОПАСНО! Величина смањивања мора бити умножак одељка од 512 бајта. Величина блока поновног шифровања Поправканије успела. Поново покреће језгро ако је откривено оштећење Враћа заглавље „LUKS“ уређаја и исеке кључева ОДЕЉЦИ Присолак Приказује поруке прочишћавања Приказује ову поруку помоћи Приказује опширније поруке о грешкама Број исека за нови кључ (основно је први слободан) Почетни померај на уређају хеша Систем је ван ентропије приликом стварања кључа волумена.
Померите миша или откуцајте неки текст у другом прозору да прикупите неке насумичне догађаје.
 Шифрер коришћен за шифровање диска (видите „/proc/crypto“) Хеш коришћен за стварање кључа шифровања из лозинке Број блокова у датотеци података Величина уређаја Величина кључа шифровања Почетни померај у позадинском уређају Ова функција није подржана без учитавања ТКРИПТ заглавља. Ово је последњи исек кључа. Уређај ће постати неупотребљив након чишћења овог кључа. Ова радња ће обрисати све исеке кључева на уређају „%s“.
Уређај ће постати неупотребљив након ове радње. Ово ће неповратно да препише податке на „%s“. Време за упит међудејствене лозинке (у секундама) Непозната радња. Користи само наведену величину уређаја (занемарује остатак уређаја). ОВО ЈЕ ОПСАНО! Проверава лозинку тражећи је два пута Провери пропусну реч:  УПОЗОРЕЊЕ: Параметар „--hash“ је занемарен у обичном режиму са наведеном кључном датотеком.
 УПОЗОРЕЊЕ: Опција „--keyfile-size“ је занемарена, величина читања је иста као величина кључа шифровања.
 [--cipher <шифрер>] [ОПЦИЈА...] <радња> <посебност-радње> [ОПЦИЈА...] <уређај> додаје кључ у ЛУКС уређај већ садржи „LUKS“ заглавље. Замена заглавља ће уништити постојеће исеке кључева. шифрер оцењивања блокови бајта мења достављени кључ или датотеку кључа ЛУКС уређаја затвара уређај (уклања мапирање) не садржи ЛУКС заглавље. Замена заглавља може да уништи податке на том уређају. исписује податке ЛУКС партиције исписује податке ТКРИПТ уређаја брише све исеке кључева (уклања кључ шифровања) форматира уређај форматира ЛУКС уређај ниска хеша милисекунде број исписује УЈИБ ЛУКС уређаја уклања достављени кључ или датотеку кључа из ЛУКС уређаја мења величину радног уређаја секунде показује стање радног уређаја показује стање уређаја приказује податке на-диску ниска испробава <уређај> за заглављем ЛУКС партиције покушава да поправи метаподатке на-диску проверава уређај брише кључ са бројем <исека кључа> са ЛУКС уређаја 