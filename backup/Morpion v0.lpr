program projectFINAL;

{$mode objfpc}{$H+}

uses
  {$IFDEF UNIX}{$IFDEF UseCThreads}
  cthreads,
  {$ENDIF}{$ENDIF}
  Classes
  { you can add units after this };
procedure quit() ;
Begin
halt;
readln;
end;

var
  TM:array [1..3,1..3] of Char;
  Tableau:array [1..3,1..3] of integer;
  i,j,Choix,Choix2,a,l:integer;
  o1,o2,o3,o4,o5,o6,o7,o8,o9,x1,x2,x3,x4,x5,x6,x7,x8,x9:boolean;
begin
//Tableau De Démo
  a:=0;
  For i:=1 to 3 do
    begin
    For j:=1 to 3 do
      begin
      a:=a+1;
      Tableau[i,j]:=a;
      Write(Tableau[i,j]);
      Write('|');
      end;
    Writeln;
    writeln('------');
    end;
  Readln();


//Morpion
For l:=1 to 5 do
 begin
  Writeln('Joueur 1, ou voulez-vous poser votre X ?');
  Readln(Choix);
  If Choix=1 then
   begin
   TM[1,1]:=('X');
   For i:=1 to 3 do
    begin
    For j:=1 to 3 do
      begin
       Write(TM[i,j]);
       Write('|');
      end;
    Writeln;
    writeln('------');
    end;
   x1:=true;
   end;
  If Choix=2 then
   begin
   TM[1,2]:=('X');
   For i:=1 to 3 do
    begin
    For j:=1 to 3 do
      begin
       Write(TM[i,j]);
       Write('|');
      end;
    Writeln;
    writeln('------');
    end;
   x2:=true;
   end;
  If Choix=3 then
   begin
   TM[1,3]:=('X');
   For i:=1 to 3 do
    begin
    For j:=1 to 3 do
      begin
       Write(TM[i,j]);
       Write('|');
      end;
    Writeln;
    writeln('------');
    end;
   x3:=true;
   end;
  If Choix=4 then
   begin
   TM[2,1]:=('X');
   For i:=1 to 3 do
    begin
    For j:=1 to 3 do
      begin
       Write(TM[i,j]);
       Write('|');
      end;
    Writeln;
    writeln('------');
    end;
   x4:=true;
   end;
  If Choix=5 then
   begin
   TM[2,2]:=('X');
   For i:=1 to 3 do
    begin
    For j:=1 to 3 do
      begin
       Write(TM[i,j]);
       Write('|');
      end;
    Writeln;
    writeln('------');
    end;
   x5:=true;
   end;
  If Choix=6 then
   begin
   TM[2,3]:=('X');
   For i:=1 to 3 do
    begin
    For j:=1 to 3 do
      begin
       Write(TM[i,j]);
       Write('|');
      end;
    Writeln;
    writeln('------');
    end;
   x6:=true;
   end;
  If Choix=7 then
   begin
   TM[3,1]:=('X');
   For i:=1 to 3 do
    begin
    For j:=1 to 3 do
      begin
       Write(TM[i,j]);
       Write('|');
      end;
    Writeln;
    writeln('------');
    end;
   x7:=true;
   end;
  If Choix=8 then
   begin
   TM[3,2]:=('X');
   For i:=1 to 3 do
    begin
    For j:=1 to 3 do
      begin
       Write(TM[i,j]);
       Write('|');
      end;
    Writeln;
    writeln('------');
    end;
   x8:=true;
   end;
  If Choix=9 then
   begin
   TM[3,3]:=('X');
   For i:=1 to 3 do
    begin
    For j:=1 to 3 do
      begin
       Write(TM[i,j]);
       Write('|');
      end;
    Writeln;
    writeln('------');
    end;
   x9:=true;
   end;

   if (x1=true)and(x2=true) and (x3=true) or (x4=true) and (x5=true) and (x6=true) or (x7=true) and (x8=true) and (x9=true) or (x1=true) and (x4=true) and (x7=true)or(x2=true) and (x5=true) and (x8=true) or (x3=true) and (x6=true) and (x9=true) or (x1=true) and (x5=true) and (x9=true) or (x3=true) and (x5=true) and (x7=true)then
 writeln('Joueur 1 a gagne');
   readln;
   if (x1=true)and(x2=true) and (x3=true) or (x4=true) and (x5=true) and (x6=true) or (x7=true) and (x8=true) and (x9=true) or (x1=true) and (x4=true) and (x7=true)or(x2=true) and (x5=true) and (x8=true) or (x3=true) and (x6=true) and (x9=true) or (x1=true) and (x5=true) and (x9=true) or (x3=true) and (x5=true) and (x7=true)then
   quit();

  Writeln('Joueur 2, ou voulez-vous poser votre O ?');
  Readln(Choix2);
  If Choix2=1 then
   begin
   TM[1,1]:=('O');
   For i:=1 to 3 do
    begin
    For j:=1 to 3 do
      begin
       Write(TM[i,j]);
       Write('|');
      end;
    Writeln;
    writeln('------');
    end;
   o1:=true;
   end;
  If Choix2=2 then
   begin
   TM[1,2]:=('O');
   For i:=1 to 3 do
    begin
    For j:=1 to 3 do
      begin
       Write(TM[i,j]);
       Write('|');
      end;
    Writeln;
    writeln('------');
    end;
   o2:=true;
   end;
  If Choix2=3 then
   begin
   TM[1,3]:=('O');
   For i:=1 to 3 do
    begin
    For j:=1 to 3 do
      begin
       Write(TM[i,j]);
       Write('|');
      end;
    Writeln;
    writeln('------');
    end;
   o3:=true;
   end;
  If Choix2=4 then
   begin
   TM[2,1]:=('O');
   For i:=1 to 3 do
    begin
    For j:=1 to 3 do
      begin
       Write(TM[i,j]);
       Write('|');
      end;
    Writeln;
    writeln('------');
    end;
   o4:=true;
   end;
  If Choix2=5 then
   begin
   TM[2,2]:=('O');
   For i:=1 to 3 do
    begin
    For j:=1 to 3 do
      begin
       Write(TM[i,j]);
       Write('|');
      end;
    Writeln;
    writeln('------');
    end;
   o5:=true;
   end;
  If Choix2=6 then
   begin
   TM[2,3]:=('O');
   For i:=1 to 3 do
    begin
    For j:=1 to 3 do
      begin
       Write(TM[i,j]);
       Write('|');
      end;
    Writeln;
    writeln('------');
    end;
   o6:=true;
   end;
  If Choix2=7 then
   begin
   TM[3,1]:=('O');
   For i:=1 to 3 do
    begin
    For j:=1 to 3 do
      begin
       Write(TM[i,j]);
       Write('|');
      end;
    Writeln;
    writeln('------');
    end;
   o7:=true;
   end;
  If Choix2=8 then
   begin
   TM[3,2]:=('O');
   For i:=1 to 3 do
    begin
    For j:=1 to 3 do
      begin
       Write(TM[i,j]);
       Write('|');
      end;
    Writeln;
    writeln('------');
    end;
   o8:=true;
   end;
  If Choix2=9 then
   begin
   TM[3,3]:=('O');
   For i:=1 to 3 do
    begin
    For j:=1 to 3 do
      begin
       Write(TM[i,j]);
       Write('|');
      end;
    Writeln;
    writeln('------');
    end;
   o9:=true;
   end;

 if (o1=true)and(o2=true) and (o3=true) or (o4=true) and (o5=true) and (o6=true) or (o7=true) and (o8=true) and (o9=true) or (o1=true) and (o4=true) and (o7=true)or(o2=true) and (o5=true) and (o8=true) or (o3=true) and (o6=true) and (o9=true) or (o1=true) and (o5=true) and (o9=true) or (o3=true) and (o5=true) and (o7=true)then
 writeln('Joueur 2 a gagne');
 readln;
 if (o1=true)and(o2=true) and (o3=true) or (o4=true) and (o5=true) and (o6=true) or (o7=true) and (o8=true) and (o9=true) or (o1=true) and (o4=true) and (o7=true)or(o2=true) and (o5=true) and (o8=true) or (o3=true) and (o6=true) and (o9=true) or (o1=true) and (o5=true) and (o9=true) or (o3=true) and (o5=true) and (o7=true)then
 quit();

  end;
   readln;
end.
