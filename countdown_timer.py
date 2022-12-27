import time

def countdown(t):
    while t:
        menit, detik = divmod(t,60)
        timer = '{:02d}:{:02d}' . format(menit, detik)
        print(timer,end="\r")
        time.sleep(1)
        t = t - 1
    print("Waktu selesai")

print("+===============================+")
print("|Program dibuat oleh: Yunita nur|")
print("|        NPM: 21083010107       |")
print("|        Prodi: Sains data      |")
print("+===============================+")
  
print("+================================================+")
print("|Hai Yunita Nur Selamat Datang di Countdown Timer|")
print("+================================================+")

t=input("Masukkan waktu kedalam detik:")
countdown(int(t))
