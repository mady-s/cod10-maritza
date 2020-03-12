var x1 = +prompt("Numero inicial en el eje X1");
var y1 = +prompt("Numero inicial en el eje y1");
var x2 = +prompt ("Numero Final en el eje x2");
var y2 = +prompt ("Numero Final en el eje y2");

var distancia= Math.sqrt( ((x2-x1)*(x2-x1)) + ((y2-y1)*(y2-y1)) );

var respuesta = `La distancia entre los dos puntos es ${distancia}`;
    
console.log(respuesta);
