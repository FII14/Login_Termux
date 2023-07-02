# Login Termux

![gambar](https://github.com/FII14/login-termux/blob/main/gif.gif)

Login Termux adalah skrip bash yang digunakan untuk membuat sistem login sederhana di Termux.

## Cara menginstal 
1. Buka aplikasi Termux
2. Perbarui repositori Termux dengan menjalankan perintah: `pkg update`.
3. Install Git untuk mengkloning repositori Login_Termux dengan menjalankan perintah: `pkg install git`.
4. Kloning repositori Login_Termux dengan menjalankan perintah: `git clone https://github.com/FII14/Login_Termux`.
5. Pindah ke direktori Login_Termux dengan menjalankan perintah: `cd Login_Termux`.
6. Pindahkan file login_termux.sh ke direktori /data/data/com.termux/files/usr/etc/bash.bashrc dengan menjalankan perintah: `mv login_termux.sh /data/data/com.termux/files/usr/etc/`.
7. Pindah ke direktori /data/data/com.termux/files/usr/etc/ untuk melakukan konfigurasi dengan menjalankan perintah: `cd /data/data/com.termux/files/usr/etc/`.
8. Konfigurasi file login_termux.sh dengan menjalankan perintah: `nano login_termux.sh`.
9. Edit nilai variabel username dan password sesuai dengan keinginan Anda.
10. Simpan hasil konfigurasi dengan menekan tombol `Ctrl + X`, kemudian tekan `Y` dan tekan `Enter`.
11. Konfigurasi file bash.bashrc dengan menjalankan perintah: `nano bash.bashrc`.
12. Tambahkan konfigurasi bash /data/data/com.termux/files/usr/etc/login_termux.sh di bagian paling bawah pada file bash.bashrc.
13. Simpan hasil konfigurasi dengan menekan tombol `Ctrl + X`, kemudian tekan `Y` dan tekan `Enter`.
14. Tutup aplikasi Termux, lalu buka kembali aplikasi Termux.
15. Selesai.

Jika Anda mengalami kendala selama proses instalasi, jangan ragu untuk mencari bantuan atau panduan lebih lanjut [disini](https://github.com/FII14/Login_Termux/issues).
