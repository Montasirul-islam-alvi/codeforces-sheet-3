# codeforces-sheet-3
#include<iostream>
using namespace std;
int main()
{
    int n,i;
    cin>>n;
    int A[n];
    for(i=0;i<n;i++){
        cin>>A[i];
        if(A[i]>0)A[i]=1;
        if(A[i]<0)A[i]=2;
    }
    for(i=0;i<n;i++){
            cout<<A[i]<<" ";
    }
}
