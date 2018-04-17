--menentukan nilai akhir
   update krs set akhir  = ‘(40/100*uts)+(60/100*uas)’;

--update untuk menentukan huruf
   update krs set huruf
   update krs set huruf = “A” where akhir >=85;
   update krs set huruf = “B” where (akhir < 85)&&(akhir >=75);
   update krs set huruf = “C” where (akhir < 75)&&(akhir >=60);
   update krs set huruf = “D” where (akhir < 60)&&(akhir >=40);
   update krs set huruf = “E” where akhir < 40;
--update untuk menentukan bobot
   update krs set bobot = “4” where huruf = “A”;
   update krs set bobot = “3” where huruf = “B”;
   update krs set bobot = “2” where huruf = “C”;
   update krs set bobot = “1” where huruf = “D”;
   update krs set bobot = “0” where huruf = “E”;
