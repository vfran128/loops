#include "stdio.h"
#include "stdlib.h"
#include "time.h"

int main(int argc, char *argv[]) {
  srand(time(NULL));

  int d1 = (rand()%8) + 1;

  if (d1<6){
    printf("%d\n",d1 );
  }
  else {
    printf("6\n");
  }
  return 0;

}
