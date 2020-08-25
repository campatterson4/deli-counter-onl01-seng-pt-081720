var katzDeli = [];

function currentLine(line){
  if(!line.length) {
    return "The line is currently empty.";
  }
   var linesNamesandNumbers = [];
   
   for(var i=0; i<line.length; i++) {
     linesNamesandNumbers.push(i+1 + ".")
   }
