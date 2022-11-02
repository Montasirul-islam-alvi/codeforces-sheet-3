# codeforces-sheet-3
#include<iostream>
#include<math.h>
using namespace std;
int main()
{
    int row,col,i,j;
    cin>>row>>col;
    int a[row][col];
    for(i=0;i<row;i++)
    {
        for(j=0;j<col;j++)
        {
            cin>>a[i][j];
        }
    }
    for(i=0;i<row;i++)
    {
        for(j=col-1;j>=0;j--)
        {
            cout<<a[i][j]<<" ";
        }
        cout<<endl;
    }
}
