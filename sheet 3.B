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
    int x,pos,f=0;
    cin>>x;
    for(i=0;i<n;i++){
        if(A[i]==x){
            f=1;
            pos = i;
            break;
        }
    }
    if(f==0) cout<<-1;
    else cout<<pos;
}
