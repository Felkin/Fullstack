 var nuevo_array = new Array;
    var etiquete=""; 
     for (let index = 0; index < 7; index++) {
         var cont=index+1;
         nuevo_array[index]=prompt("Escribe el atributo #"+" "+cont);
         
     }
    
     for ( var i in nuevo_array) 
     {
         cont=parseInt(i)+1;
         etiquete=etiquete+"\"obj"+cont+"\""+":"+"\""+nuevo_array[i]+"\"";
        console.log(i);
        console.log(cont);
        console.log(etiquete);
       if (i<nuevo_array.length-1) 
         {
           etiquete=etiquete+",";
         }else{
             break;
         }
       
     }
     objetos="{"+etiquete+"}";
     

     var jojo=JSON.parse(objetos);
     console.log(jojo);