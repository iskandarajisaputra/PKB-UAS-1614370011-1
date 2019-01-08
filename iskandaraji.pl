anak Laki-laki(suwilo).
anak Laki-laki(ferdinan).
anak Laki-laki(widodo).
anak Laki-laki(erianto).
anak Laki-laki(jodi).
anak Laki-laki(dani).
anak Laki-laki(suwardi).
anak Laki-laki(wisnu).
anak Laki-laki(boni).

anak perempuan(mirna).
anak perempuan(cindi).
anak perempuan(jamila).
anak perempuan(winarni).
anak perempuan(kandi).
anak perempuan(widya).

orang_tua(suwilo, mirna).
orang_tua(suwilo, jodi).
orang_tua(suwilo, ferdinan).
orang_tua(jodi, kandi).
orang_tua(jodi, suwardi).
orang_tua(mirna, dani).
orang_tua(ferdinan, cindi).
orang_tua(ferdinan, widodo).
orang_tua(kandi, wisnu).
orang_tua(suwardi, widya).
orang_tua(suwardi, boni).
orang_tua(cindi, erianto).
orang_tua(cindi, jamila).
orang_tua(widodo, wiharni).

anak(Y,X):-ortu(X,Y).
anak_laki-laki(X,Y):-orang_tua(Y,X),Laki-laki(X).
anak_perempuan(X,Y):-orang_tua(Y,X),perempuan(X).

keturunan(X,Y):-anak(X,Y).
keturunan(X,Y):-anak(X,Z),keturunan(Z,Y).

penerus(X,Y):-anak(X,Y),Laki-laki(X).
penerus(X,Y):-anak(X,Z),penerus(Z,Y),Laki-lakiA(X).