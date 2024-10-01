Deklarer en variabel f af type float og initier med værdien af sqrt(2)*sqrt(2). 
Brug kommandoen println(f); til at udskrive værdien af f.

Deklarer en variabel d af type double og initier med værdien af Math.sqrt(2)*Math.sqrt(2). 
Brug kommandoen println(d); til at udskrive værdien af d.

MIT SVAR:
float f; 
f = sqrt(2)*sqrt(2);

double d;
d = Math.sqrt(2)*Math.sqrt(2);

println(f,d);

//Float runder først af før den regner. Math. gør det ikke, derfor er Math. mere præcise.
//Double er double af en Float, det er også ikke 100% præcise, men den er double så meget præcise en Float
