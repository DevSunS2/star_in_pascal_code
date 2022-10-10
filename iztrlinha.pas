
//PROGRAMA QUE TENTA MONTAR UMA ESTRELA

Program estrela ;
 const
  es=219; 
 var
  c:integer;
  i:integer; 
Begin
  c:=1;

  //cores mudando
  
  while (c<>0) do
   begin
    textcolor(c);
    c:=c+1;
    delay(100);
  // 1 linha

	delay(100);
	
  textcolor(c);
  gotoxy(8,1);
  write(chr(es));
  write(chr(es));
  write(chr(es));
  
  // 2 linha
  
  delay(10);
  gotoxy(7,2);
  write(chr(es));
  write(chr(es));
  textcolor(yellow);
  write(chr(es));
  textcolor(c);
  write(chr(es));
  write(chr(es));
  
  // 3 lnha
    
  delay(10);  
  gotoxy(6,3);
  write(chr(es));
  write(chr(es));
  textcolor(yellow);
  write(chr(es));
  write(chr(es));
  textcolor(yellow);
  write(chr(es));
  textcolor(c);
  write(chr(es));
  write(chr(es));
    
  // 4 linha
  
  delay(10);
  gotoxy(5,4);
  write(chr(es));
  write(chr(es));
  textcolor(yellow);
  write(chr(es));
  write(chr(es));
  write(chr(es));
  textcolor(yellow);
  write(chr(es));
  write(chr(es));
  textcolor(c);
  write(chr(es));
  write(chr(es));
  
  // 5 linha e pontas do meio
  
  delay(10);
  gotoxy(1,5);
  write(chr(es));
  write(chr(es));
  write(chr(es));
  write(chr(es));
  textcolor(yellow);
  write(chr(es));
  write(chr(es));
  write(chr(es));
  write(chr(es));
  write(chr(es));
  write(chr(es));
  write(chr(es));
  write(chr(es));
  write(chr(es));
  textcolor(c);
  write(chr(es));
  write(chr(es));
  write(chr(es));
  write(chr(es));
  
  // 6 linha
  
  delay(10);
  gotoxy(1,6);
  write(chr(es));;
  textcolor(yellow);
  write(chr(es));
  write(chr(es));
  write(chr(es));
  write(chr(es));
  write(chr(es));
  write(chr(es));
  textcolor(green);
  write(chr(es));
  textcolor(yellow);
  write(chr(es));
  textcolor(green);
  write(chr(es));
  textcolor(yellow);
  write(chr(es));
  write(chr(es));
  write(chr(es));
  write(chr(es));
  write(chr(es));
  write(chr(es));
  textcolor(c);
  write(chr(es));
  
  // linha 7
  
  delay(10);
  gotoxy(2,7);
  write(chr(es));;
  textcolor(yellow);
  write(chr(es));
  write(chr(es));
  write(chr(es));
  write(chr(es));
  write(chr(es));
  textcolor(green);
  write(chr(es));
  textcolor(yellow);
  write(chr(es));
  textcolor(green);
  write(chr(es));
  textcolor(yellow);
  write(chr(es));
  write(chr(es));
  write(chr(es));
  write(chr(es));
  write(chr(es));
  textcolor(c);
  write(chr(es));
  
  // 8 linha
  
  delay(10);
  gotoxy(3,8);
  write(chr(es));;
  textcolor(yellow);
  write(chr(es));
  write(chr(es));
  write(chr(es));
  write(chr(es));
  write(chr(es));
  write(chr(es));
  write(chr(es));
  write(chr(es));
  write(chr(es));
  write(chr(es));
  write(chr(es));
  textcolor(c);
  write(chr(es));
  
  // 9 linha
  
  delay(10);
  gotoxy(4,9);
  write(chr(es));;
  textcolor(yellow);
  write(chr(es));
  write(chr(es));
  write(chr(es));
  write(chr(es));
  write(chr(es));
  write(chr(es));
  write(chr(es));
  write(chr(es));
  write(chr(es));
  textcolor(c);
  write(chr(es));
  
  // linha 10
  
  delay(10);
  gotoxy(3,10);
  write(chr(es));;
  textcolor(yellow);
  write(chr(es));
  write(chr(es));
  write(chr(es));
  write(chr(es));
  write(chr(es));
  write(chr(es));
  write(chr(es));
  write(chr(es));
  write(chr(es));
  write(chr(es));
  write(chr(es));
  textcolor(c);
  write(chr(es));
  
  // linha 11
  
  delay(10);
  gotoxy(2,11);
  write(chr(es));;
  textcolor(yellow);
  write(chr(es));
  write(chr(es));
  write(chr(es));
  write(chr(es));
  write(chr(es));
  write(chr(es));
  textcolor(c);
  write(chr(es));
  textcolor(yellow);
  write(chr(es));
  write(chr(es));
  write(chr(es));
  write(chr(es));
  write(chr(es));
  write(chr(es));
  textcolor(c);
  write(chr(es));
  
  // linha 12
  
  delay(10);
  gotoxy(2,12);
  write(chr(es));;
  textcolor(yellow);
  write(chr(es));
  write(chr(es));
  write(chr(es));
  write(chr(es));
  textcolor(c);
  write(chr(es));
  write(chr(es));
  write(' ');  
  write(chr(es));
  write(chr(es));
  textcolor(yellow);
  write(chr(es));
  write(chr(es));
  write(chr(es));
  write(chr(es));
  textcolor(c);
  write(chr(es));
  
  // linha 13
  
  delay(10);
  gotoxy(1,13);
  write(chr(es));;
  textcolor(yellow);
  write(chr(es));
  write(chr(es));
  write(chr(es));
  textcolor(c);  
  write(chr(es));  
  write(chr(es));
  write('     ');
  write(chr(es));  
  write(chr(es));
  textcolor(yellow);  
  write(chr(es));
  write(chr(es));
  write(chr(es));
  textcolor(c);
  write(chr(es));
  
  // linha 14
  
  delay(10);
  gotoxy(2,14);
  write(chr(es));
  write(chr(es));
  write(chr(es));
  gotoxy(14,14);
  write(chr(es));
  write(chr(es));
  write(chr(es));
  
  //olhos piscando
  
  delay (300);
  textcolor(7);
  gotoxy(8,6);
  write(chr(219));
  gotoxy(10,6);
  write(chr(219));
  delay (100);
  gotoxy(8,7);
  write(chr(219));
  gotoxy(10,7);
  write(chr(219));
  
  
  {LETRAS-LETRAS-LETRAS-LETRAS-LETRAS-LETRAS}
  
  // Emmy
  
  textcolor(i);
  Gotoxy(3,16);
  write(chr(es));
  write(chr(es));
  write(chr(es));
  write(chr(es));
  Gotoxy(3,17);
  write(chr(es));
  Gotoxy(3,18); 
  write(chr(es));
  write(chr(es));
  write(chr(es));
  write(chr(es));
  Gotoxy(3,19);
  write(chr(es));
  Gotoxy(3,20);
  write(chr(es));
  write(chr(es));
  write(chr(es));
  write(chr(es));
  
  gotoxy(8,20);
  write('mmy');
  
  //Luiz
  
  gotoxy(12,16);
  write(chr(es));
  gotoxy(12,17);
  write(chr(es));
  gotoxy(12,18);
  write(chr(es));
  gotoxy(12,19);
  write(chr(es));
  gotoxy(12,20);
  write(chr(es));
  write(chr(es));
  write(chr(es));
  
  gotoxy(16,20);
  write('uiz')
   end;  
End.  