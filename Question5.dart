void main(){
  //Q.5 Write a program to read temperature in centigrade and display
   //a suitable  message according to temperature: You have num variable temperature = 42; 
   //Now print the message according to temperature: 
   //temp < 0 then Freezing weather 
   //temp 0-10 then Very Cold weather 
   //temp 10-20 then Cold weather 
   //temp 20-30 then Normal in Temp 
   //temp 30-40 then Its Hot 
   //temp >=40 then Its Very Hot 

     num temperature = 42;

  if (temperature < 0) {
    print("then freezing weather");
  } else if (temperature >= 0 && temperature <= 10) {
    print("then verry cold weather");
  } else if (temperature >= 10 && temperature <= 20) {
    print("then cold weather");
  } else if (temperature >= 20 && temperature <= 30) {
    print("then normal in temperature");
  } else if (temperature >= 30 && temperature <= 40) {
    print("then its hot");
  } else {
    print("then is very hot");
  }
}

