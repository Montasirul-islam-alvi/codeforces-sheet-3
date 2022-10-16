# codeforces-sheet-3
#include<iostream>
using namespace std;
int main()
{
    int n,i;
    cin>>n;
    int A[n];
    int min = 100000,pos;
    for(i=0;i<n;i++){
        cin>>A[i];
        if(min>A[i])
            {
                min = A[i];
                pos =i+1;
            }
    }
    cout<<min<<" "<<pos;
}
