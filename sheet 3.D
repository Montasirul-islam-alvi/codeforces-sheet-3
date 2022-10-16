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
    }
    for(i=0;i<n;i++){
            if(A[i]<=10)
            cout<<"A["<<i<<"] = "<<A[i]<<endl;
    }
}
