��    =        S   �      8     9  �   O  <        K     h     q     �     �     �  7   �     �       &        ;     Q     f     �     �     �  #   �     �     �       ?     4   ^  %   �  8   �  &   �     	  '   /	  '   W	     	     �	     �	  "   �	  /   �	  6   
  >   <
     {
     �
  &   �
  M   �
  +   &  6   R     �  .   �     �     �  N   �  O   B     �     �     �     �  1   �          /     4  (   G  1   p  �  �      F  �   g  H   R  "   �     �     �     �  !         "  7   )     a     x  2   }  !   �     �     �     �          -  *   K     v     �     �  B   �  4   �      2  @   S  ,   �     �  '   �  /   �     /     6     R  -   n  =   �  E   �  @         a     v  "   �  h   �  4     @   Q     �  4   �     �  !   �  U     U   p     �     �        "     @   *     k     �     �  -   �  9   �     (       9       "       $               :      8                    ,             )         3   6          =   0            	                   <      *   &   5       !            .          -   4                 #                     /           ;   2   1         7   +   '       %              
    
<action> is one of:
 
<name> is the device to create under %s
<device> is the encrypted device
<key slot> is the LUKS key slot number to modify
<key file> optional key file for the new key for luksAddKey action
 
WARNING: real device header has different UUID than backup! %s: requires %s as arguments <device> <device> <key slot> <device> [<key file>] <device> [<new key file>] <name> Align payload at <n> sector boundaries - for luksFormat Argument <action> missing. BITS Backup LUKS device header and keyslots Cannot unlock memory. Command successful.
 Create a readonly mapping Device %s %s%s Display brief usage Do not ask for confirmation Enter new passphrase for key slot:  Enter passphrase for %s:  Enter passphrase:  Help options: How many sectors of the encrypted data to skip at the beginning How often the input of the passphrase can be retried Key size must be a multiple of 8 bits Not compatible PBKDF2 options (using hash algorithm %s). PBKDF2 iteration time for LUKS (in ms) Print package version Read the volume (master) key from file. Restore LUKS device header and keyslots SECTORS Show debug messages Show this help message Shows more detailed error messages Slot number for new key (default is first free) The cipher used to encrypt the disk (see /proc/crypto) The hash used to create the encryption key from the passphrase The size of the device The size of the encryption key The start offset in the backend device This is the last keyslot. Device will become unusable after purging this key. This will overwrite data on %s irrevocably. Timeout for interactive passphrase prompt (in seconds) Unknown action. Verifies the passphrase by asking for it twice Verify passphrase:  add key to LUKS device already contains LUKS header. Replacing header will destroy existing keyslots. does not contain LUKS header. Replacing header can destroy data on that device. dump LUKS partition information formats a LUKS device msecs print UUID of LUKS device removes supplied key or key file from LUKS device resize active device secs show device status tests <device> for LUKS partition header wipes key with number <key slot> from LUKS device Project-Id-Version: cryptsetup 1.1.0-rc4
Report-Msgid-Bugs-To: dm-crypt@saout.de
PO-Revision-Date: 2010-01-27 07:30+0700
Last-Translator: Arif E. Nugroho <arif_endro@yahoo.com>
Language-Team: Indonesian <translation-team-id@lists.sourceforge.net>
Language: id
MIME-Version: 1.0
Content-Type: text/plain; charset=ISO-8859-1
Content-Transfer-Encoding: 8bit
X-Bugs: Report translation errors to the Language-Team address.
 
<aksi> adalah salah satu dari:
 
<nama> adalah perangkat untuk dibuat dibawah %s
<perangkat> adalah perangkat terenkripsi
<slot kunci> adalah nomor slot kunci LUKS untuk dimodifikasi
<berkas kunci> adalah berkas kunci opsional untuk kunci baru untuk aksi luksAddKey
 
PERINGATAN: header perangkat ril memiliki UUID berbeda dengan cadangan! %s: membutuhkan %s sebagai argumen <perangkat> <perangkat> <slot kunci> <perangkat> [<berkas kunci>] <perangkat> [<berkas kunci baru>] <nama> Sesuaikan muatan di batas sektor <n> - untuk luksFormat Argumen <aksi> hilang. BITS Buat cadangan header perangkat LUKS dan slot kunci Tidak dapat membuka kunci memori. Perintah berhasil.
 Buat pemetaan baca-saja Perangkat %s %s%s Tampilkan penggunaan singkat Jangan tanya untuk konfirmasi Masukan kasa sandi baru untuk slot kunci:  Masukan kata sandi untuk %s:  Masukan kata sandi:  Pilihan bantuan: Berapa banyak sektor dari data terenkripsi yang dilewatkan di awal Seberapa sering masukan dari kata sandi dapat dicoba Kunci harus kelipatan dari 8 bit Pilihan PBKDF2 tidak kompatibel (menggunakan algoritma hash %s). waktu iterasi PBKDF2 untuk LUKS (dalam mdet) Tampilkan versi paket Baca volume (master) kunci dari berkas. Kembalikan header perangkat LUKS dan slot kunci SEKTOR Tampilkan pesan penelusuran Tampilkan pesan bantuan ini Tampilkan pesan kesalahan secara lebih detail Nomor slot untuk kunci baru (baku adalah yang kosong pertama) Cipher yang digunakan untuk mengenkripsi ke disk (lihat /proc/crypto) Hash yang digunakan untuk membuat kunci enkripsi dari kata sandi Besar dari perangkat Besar dari kunci enkripsi Awal ofset dalam perangkat backend Ini adalah slot kunci terakhir. Perangkat mungkin akan menjadi tidak stabil setelah menghapus kunci ini. Ini akan memaksa menulis data di %s secara permanen. Waktu habis untuk pertanyaan interaktif kata sandi (dalam detik) Aksi tidak diketahui. Verifikasi kata sandi dengan menanyakan itu dua kali Memverifikasi kata sandi:  tambahkan kunci ke perangkat LUKS telah berisi header LUKS. Mengganti header dapat mengganti slot kunci yang telah ada. tidak berisi header LUKS. Mengganti header dapat menghancurkan data di perangkat itu. dump informasi  partisi LUKS format sebuah perangkat LUKS mdetik tampilkan UUID dari perangkat LUKS hapus kunci yang diberikan atau berkas kunci dari perangkat LUKS ubah ukuran perangkat aktif detik tampilkan status perangkat periksa <perangkat> untuk header partisi LUKS hapus kunci dengan nomor <slot kunci> dari perangkat LUKS 