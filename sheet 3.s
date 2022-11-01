# codeforces-sheet-3
#include<iostream>
using namespace std;
int main()
{
    int row,col,i,j,x;
    cin>>row>>col;
    int a[100][100];
    int f = 0;
    for(i=0;i<row;i++)
    {
        for(j=0;j<col;j++)
        {
            cin>>a[i][j];
        }
    }
    cin>>x;
    for(i=0;i<row;i++)
    {
        for(j=0;j<col;j++)
        {
             if(a[i][j]==x)
            {
                f = 1;
                break;
            }
        }
    }
    if(f == 1) cout<<"will not take number";
    else cout<<"will take number";
}
