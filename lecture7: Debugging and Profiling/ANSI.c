#include <stdio.h>

void printSGR();
void printTrueColor();

int main() {

  printf("Select Graphic Rendition:\n");
  printSGR();

  printf("True Colors:\n");
  printTrueColor();
  return 0;
}

void printSGR() {
  for (int i = 0; i < 11; i++) {
    for (int j = 0; j < 10; j++) {
      int n = 10 * i + j;
      if (n > 108)
        break;
      printf("\033[%dm %3d\033[0m", n, n);
    }
    printf("\n");
  }
}

void printTrueColor() {
  for (int R = 0; R <= 255; R += 20) {
    for (int G = 0; G <= 255; G += 20) {
      for (int B = 0; B <= 255; B += 20) {
        printf("\033[48;2;%d;%d;%dm \033[0m", R, G, B);
      }
    }
  }
}
