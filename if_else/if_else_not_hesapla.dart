main(List<String> args) {
  int notunuz = 23;

  if (notunuz >= 90 && notunuz <= 100) {
    print("AA");
  } else if (notunuz >= 80 && notunuz < 90) {
    print("BA");
  } else if (notunuz >= 70 && notunuz < 80) {
    print("BB");
  } else if (notunuz >= 60 && notunuz < 70) {
    print("CB");
  } else if (notunuz >= 50 && notunuz < 60) {
    print("DC");
  } else if (notunuz >= 45 && notunuz < 50) {
    print("ED");
  } else if (notunuz >= 35 && notunuz < 44) {
    print("FD");
  } else {
    print("Lütfen 1 ve 100 arasında bir sayi giriniz");
  }
}
