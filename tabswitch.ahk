; Inisialisasi variabel untuk melacak status tab
toggle := 0

; Menggunakan tombol F12 untuk beralih antara tab
!Tab::
    toggle := !toggle  ; Mengubah status toggle
    if (toggle) {
        Send, ^{Tab}  ; Tekan Ctrl + Tab untuk beralih ke tab berikutnya
    } else {
        Send, ^+{Tab}  ; Tekan Ctrl + Shift + Tab untuk beralih ke tab sebelumnya
    }
return
