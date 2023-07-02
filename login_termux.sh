#!/bin/bash
# Login Termux

# Mengabaikan sinyal SIGINT (Ctrl+C) dan SIGTSTP (Ctrl+Z)
trap '' SIGINT SIGTSTP

# Membersihkan layar terminal
clear

# Menyimpan teks pesan selamat datang
teks="Selamat datang di Termux"

# Waktu jeda antara pengetikan setiap karakter (dalam detik)
jeda=0.05

# Loop untuk efek animasi mengetik pada teks "Selamat datang di Termux"
for ((i=0; i<${#teks}; i++)); do
    # Mencetak satu karakter dari teks
    echo -n "${teks:$i:1}"
    # Jeda waktu antara pengetikan karakter
    sleep $jeda           
done

# Mencetak baris kosong untuk pemisah
echo ""

# Username dan password yang benar untuk login
username_valid="<_username_>"
password_valid="<_password_>"

# Loop untuk proses login
while true; do
    # Meminta pengguna memasukkan username
    read -p "Username: " username  
    # Meminta pengguna memasukkan password secara rahasia (tidak ditampilkan di layar)
    read -s -p "Password: " password  
    # Mencetak baris kosong untuk pemisah
    echo ""

    # Memeriksa apakah kombinasi username dan password yang dimasukkan sesuai dengan yang telah ditentukan
    if [[ "$username" == "$username_valid" && "$password" == "$password_valid" ]]; then
        echo "Login berhasil!"
        # Jeda sejenak untuk menampilkan pesan login berhasil
        sleep 3  
        # Membersihkan layar terminal
        clear   
        # Keluar dari loop karena login berhasil
        break   
    else
        echo "Login gagal! Coba lagi."
    fi
done
