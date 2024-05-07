void main() {
  int num1 = 2200000;
  double resultado;
  double ganancia;
  double resultadofinal;
  ganancia = 0.15;
  resultado = num1 * ganancia;
  resultadofinal = num1 + ganancia;
  if (num1 > 3000000) {
    print("Se le recomienda invertir en bitcoin ");
    print("Si invierte en bitcoin sus ganancias seran del 15% ");
    print("Sus ganancias seran $resultadofinal");
  } else {
    if (num1 < 3000000) ;
    int meses;
    meses = 6;
    double gananciasmenor = 0.03;
    double totalganancias;
    double gananciasfinal;
    totalganancias = num1 * gananciasmenor;
    gananciasfinal = num1 + totalganancias + meses;

    print("Se le recomienda abrir un ahorro");
    print("Sus ganancias seran del 3% mensual");
    print("El total de dinero que genera es $gananciasfinal");
  }
}
