# codeforces-sheet-3
#include<iostream>
using namespace std;
int main()
{
    int n,i;
    cin>>n;
    int A[n];
    for(i=0;i<n;i++)
    {
        cin>>A[i];
    }

    for(i=0;i<n;i++)
    {
    int min = 10000,p=i;
    for(int j=i;j<n;j++)
    {
        if(A[j]<min)
        {
            min = A[j];
            p = j;
        }
    }
    int temp = A[i];
    A[i] = A[p];
    A[p] = temp;
    }
    for(i=0;i<n;i++)
    {
        cout<<A[i]<<" ";
    }
}
