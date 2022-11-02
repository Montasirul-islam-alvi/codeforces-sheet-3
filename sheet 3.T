# codeforces-sheet-3
#include<iostream>
#include<math.h>
using namespace std;
int main()
{
    int n,row,col,i,j;
    cin>>n;
    int a[n][n];
    for(i=0;i<n;i++)
    {
        for(j=0;j<n;j++)
        {
            cin>>a[i][j];
        }
    }
    int sum1 = 0;
    for(i=0;i<n;i++)
    {
        for(j=0;j<n;j++)
        {
            if(i==j)
            {
            sum1 = sum1+a[i][j];
            }
        }
    }
    int sum2 = 0;
    for(i=0,j=n-1;i<n,j>=0;i++,j--)
    {
        sum2 = sum2+a[i][j];
    }
    cout<<abs(sum1-sum2);
}
