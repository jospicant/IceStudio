
import processing.serial.*;

Serial myPort;  // Create object from Serial class
int val;      // Data received from the serial port

byte num=0;
byte entero[]={0,0,0,0};
float px,py,altura;
PFont f;


void setup() 
{
  
  String portName = Serial.list()[4];
  myPort = new Serial(this, portName, 115200);
  
   // Create the font
  printArray(PFont.list());
  f = createFont("f1.vlw", 24);
  textFont(f);
  textAlign(CENTER, CENTER);
  
    px=width/2;
    py=height/2;
    altura=20;
    size(500, 500);
    //fuente=loadFont("f1.vlw");
    //textFont(fuente);
    textSize(altura);
    background(#339966);  
    fill(0);               // Relleno Rojo
    
}

void draw()
{
 
  text("Cuenta:",px,py-1.5*altura);
  
  while (myPort.available()>0)                // Si hay datos en el puerto serie
  {
      background(#339966);                  //Refresco el fondo
      int longitud=myPort.available();      // Averiguo cuantos datos tengo
      
      if(longitud >=4){
      entero=myPort.readBytes(longitud);    // Guardo en una array de bytes los datos introducidos por el puerto serie
      
      print(binary(entero[0])+" ");         //msb
      print(binary(entero[1])+" " );
      print(binary(entero[2])+" ");
      print(binary(entero[3])+" "+"\n");    //lsb
                 
      int numero = bytesToInteger(entero[0],entero[1],entero[2],entero[3]);  //paso bytes a int   MSB .... LSB
      
      float ms=numero/12000;                                         //conversión a ms
      float us=numero/12;
      
      text("Contador = "+numero,px,py);
      text(ms+" ms",px,py+30);
      text(us+" us",px,py+60);
      }
      delay(50); 
  }
  
  
}

//************ Función para agrupar todos los bytes y convertirlo en un número entero positivo **************************************

int bytesToInteger(byte byte1, byte byte2, byte byte3, byte byte4)  // Uso long para que sea sin signo
{
    
  int q=255;  // -1 = 00000000_00000000_00000000_11111111
  int p1=0,p2=0,p3=0,p4=0;
  int n=0;
  
  //Convierto a enteros
 
  p1=(int)byte1;  // msb
  p2=(int)byte2;
  p3=(int)byte3;
  p4=(int)byte4;  // lsb
  
  //println("Originales" );
  //println(binary(p1));
  //println(binary(p2));
  //println(binary(p3));
  //println(binary(p4));
  
  // Convierto a números positivos (en caso de ser negativos) haciendo un AND con 00000000_000000000_00000000_11111111
  if(p1<0){
    p1=p1&q;}
  if(p2<0){
    p2=p2&q;}
  if(p3<0){
    p3=p3&q;}
  if(p4<0){
    p4=p4&q;}
   
  //println("Convertidos" );
  //println(binary(p1));
  //println(binary(p2));
  //println(binary(p3));
  //println(binary(p4));
  
  n=( p4 | p3 << 8 | p2 << 16 | p1 << 24 );
  
  println(n);
  
  return n ;
}
    
   
 