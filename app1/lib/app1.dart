class Fibonacci {
  int count;

  Fibonacci({required this.count});

  List<int> calc() {
    List<int> fib = [];
    //qui insieriamo i due numeri di partenza
    int n1 = 0;
    int n2 = 1;
    //nel cico for abbimo messo che
    //1 che il primo numero è zero
    //2 i cicli devono essere 5
    //3 k a ogni ciclo sale di 1(quindi se uno fa un print dovrebbe uscire 1, 2, 3, 4 ,5)
    for (int k = 0; k < 5; k = k + 1) {
      //inseriamo un nuovo numero che è la somma dei due numeri inseriti prima
      int n3 = n1 + n2;
      //qui chiediamo alla macchina di stampare il risultato della somma
      fib.add(n3);
      //qui faccaimo in modo che i cicli siano così
      //ciclo 1  0(n1) + 1(n2) = 1(n3)
      //ciclo 2  1(n1) + 1(n2) = 2(n3)->n1 da 0 è diventato 1 e n2 da 1 a n3(somma di prima), qundi 1
      //ciclo 3  1(n1) + 2(n2) = 3(n3)->n1 da 1 è diventato 1 e n2 da 1 a n3(somma di prima), qundi 2
      //ciclo 4  2(n1) + 3(n2) = 5(n3)->n1 da 1 è diventato 2 e n2 da 2 a n3(somma di prima), qundi 3
      //ciclo 5  3(n1) + 5(n2) = 8(n3)->n1 da 2 è diventato 3 e n2 da 3 a n3(somma di prima), qundi 5
      n1 = n2;
      n2 = n3;
    }
    return fib;
  }
}
