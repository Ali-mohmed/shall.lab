
import java.util.Scanner;
  class matrix
{
public static void main(String[] args)
{
Scanner x=new Scanner(System.in);
int [][]m1=new int[3][3];
int [][]m2=new int[3][3];
System.out.println("enter index of matrix1[3][3]");
for(int i=0;i<3;i++)
for(int j=0;j<3;j++)
m1[i][j]=x.nextInt();
System.out.println("enter index of matrix2[3][3]");
for(int i=0;i<3;i++)
for(int j=0;j<3;j++)
m2[i][j]=x.nextInt();
System.out.println("matrx 1 is :");
for(int i=0;i<3;i++){
for(int j=0;j<3;j++){
System.out.print(m1[i][j]);
System.out.print("\t");
}
System.out.println();
}
System.out.println("matrx 2 is :");
for(int i=0;i<3;i++){
for(int j=0;j<3;j++){
System.out.print(m2[i][j]);
System.out.print("\t");
}
System.out.println();
}
int[][] mul=new int[3][3];
for(int i=0;i<3;i++)
for(int j=0;j<3;j++)
mul[i][j]=0;
for(int i=0;i<3;i++)
for(int j=0;j<3;j++)
for(int k=0;k<3;k++)
mul[i][j]+=m1[i][k]*m2[k][j];

System.out.println(" mul matrx is :");
for(int i=0;i<3;i++){
for(int j=0;j<3;j++){
System.out.print(mul[i][j]);
System.out.print("\t");
}
System.out.println();
}
}
}




