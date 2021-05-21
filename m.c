#include<stdio.h>
int main()
{
int m1 [3][3];
int m2 [3][3];
int mul[3][3]={0};
int i , j;
printf(" etner index for matrix1[3][3]\n");
for(i=0;i<3;i++){
for(j=0;j<3;j++){
scanf("%d",&m1[i][j]);}
}
printf(" enre index for matrix2[3][3]\n");
for(i=0;i<3;i++){
for(j=0;j<3;j++){
scanf("%d",&m2[i][j]);
}
}
printf(" matrix 1 is:\n");
for(i=0;i<3;i++){
for(j=0;j<3;j++){
printf("%d\t",m1[i][j]);
}
printf("\n");
}
printf(" matrix 2 is:\n");
for(i=0;i<3;i++){
for(j=0;j<3;j++){
printf("%d\t",m2[i][j]);
}
printf("\n");
}
int k;
for(i=0;i<3;i++){
for(j=0;j<3;j++){
for(k=0;k<3;k++){
mul[i][j]+=m1[i][k]*m2[k][j];
}
}
}
printf("mul matrix is : \n");
for(i=0;i<3;i++){
for(j=0;j<3;j++){
printf("%d\t",mul[i][j]);
}
printf("\n");
}

return 0;
}
