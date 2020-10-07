float gennemsnit(int[] list) {
   float resultat = 0;
  
  //Opg 2.)
  //skriv funktionen færdig -
  //Så gennemsnittet af listen beregnes
  //returner resultatet
  for(int i = 1; i < list.length; i++) {
    list[i] = list[i] + list[i-1];
    resultat = list[i];
    if (i < list.length) {
      resultat = resultat/list.length;
    }
    
  }
  
  return resultat;
  
}
