
var promedio;
var suma=0;
var notas_array = new Array;
var index =0;
while (index<7) {
    var cont=index+1;
    notas_array[index]=prompt("Dime la nota #"+" "+cont);
    console.log("index="+index+"nota"+notas_array[index]);
    if (notas_array[index]==0) 
    {
        break;
        
    }
    index++;
                } 
       
   for (let index = 0; index < notas_array.length; index++) 
   {
       suma = suma + parseFloat(notas_array[index]);
       
   }
   promedio=suma/notas_array.length; 

