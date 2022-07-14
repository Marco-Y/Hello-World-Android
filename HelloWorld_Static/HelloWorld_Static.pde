//Hello World Android
//
println("Hello World");
print("Mr. Mercer is amazing!");
println(" ");
//
// Concatenation
String mr = "Mr";
char period = '.';
char space = ' ';
String teacher = "Mercer";
String is = "is";
String areYouSerious = "amazing";
char exclamation = '!';
//
println(mr, period, teacher, is, areYouSerious, exclamation); //comma adds spaces
println(mr+period+teacher+is+areYouSerious+exclamation); //plus: no space
//
println(mr+period, teacher, is, areYouSerious+exclamation); //mixing commas and plus signs
//
println(mr+period, teacher, is, period+period+period, "\t\t\t"+areYouSerious+exclamation); //Character escapes: letter is actually code b/c backSlash, t=tab, n=newLine
//138: period=46(ascii decimal number), thus 3*46=138 (or period+period+period)
