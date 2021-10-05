%Octave Script 
%Title                :Clasificacion de los numeros
disp ("Clasificacion de los numeros")
%Descripcion          :Script para recordar los numeros (axiomas)
%Author               :Diego Romero Antonio 
%Date                 :202123778
%Version              :1
%Usage                :C:\Users\SERVODOR-RNCANT\Desktop\DIEGO R\Dieego
%Nota                 :Requiere aplicacion de octave, para usar los comandos
%
%

clear
c_numeros_Naturales = " N = { 1,2,3,....N } si n > 0" ;
c_numeros_Enteros = " Z = { -n...,-2,-1,0,1,2,...n }";    
c_numeros_Racionales = " Q = { m/n,donde m,n ER n = 0 }";
c_numeros_Irracionales = " I = { n no puede ser expresada como Q todas las raices que no son exactas }";
c_numeros_Reales = " R = { I,Q,Z,N }";

% Propiedades de los numeros, sean a,b,c,d,e ER

% Propiedades de E(Cerradura)
p_cerradura = "a + b ER" ;
p_cerradura2 = "ab ER" ;
p_cerradura3 = "7 + 9 EN" ;
p_cerradura4 = "E = pertenencia ER" ;
disp ("Propiedades de cerradura")
a = 8;
b = 12;
a + b
a - b

% Propiedades asociativa 
p_asoiativa = "a +( b + c )";
p_asoiativa2 = "a ( b c )= (a b) c";
p_asoiativa3 = "3 + ( 8 - 30 )- ( 8 + 3 ) - 10";
disp ("Propiedades asociativa")
a = 3;
b = 8
c = 10;

% Propiedades comutativa
p_comutativa = "a+ b = b + a" ;
p_comutativa22 = "a b - b a";
disp ("Propiedades comutativa");
a = 10;
b = 5;
a + b
b + a

% Propiedades distribucion
p_dsitribucion = "a ( b + c ) = a b + a c";
disp ("Propiedades distribucion")
a = 10;
b = 5;
a * ( b + c )
( a * b ) + ( a * c)

% Propiedades aditivo
p_neutroA = "a + 0 = a";
p_neutroA2 = "Ojo: a + 0 = 0 + a ---> es comutativa";
disp ("Propiedades aditivo")
a = 15;
a * 0

% Propiedades  multiplicativo
p_neutroM = "a ( 1 ) = a";
disp ("Propiedades  multiplicativo")
a = 5;
a * 1

% Propiedades aditivo
p_inversoA = "a + -a =0";
disp ("Propiedades aditivo")
a1 = 5;
a + - a

% Inverso multiplicativo o reciproco
p_inversoM = "a ( 1/a ) =| 1";
disp ("Inverso multiplicativo o reciproco")
a = 1;
a * ( 1 / a )

% Propiedad transitiva (| entonces)
p_transitiva = "si a > b y b > c | a > c";
p_transitiva2 = "si a = b y b = c | a = c";
disp ("Propiedad transitiva (| entonces)")
a= 20;
b= 15;
c= 10;
a > b
b > c
a > c

% Tricotomia (raiz del algebra) siempre se pueden comparar
p_tricotomia = "a > b";
p_tricotomia2 = "a = b";
p_tricotomia3 = "a > b";
disp('a>b');
if (a>b)
  disp('Verdadero');
 else
  disp('Falso');
endif
disp('a<b');
if (a<b)
  disp('Verdadero');
 else
  disp('Falso');

%signos de agrupación 
s_agrupacion = "{ [ ( ) ] }";
