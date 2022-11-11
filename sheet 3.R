# codeforces-sheet-3
#include<iostream>
using namespace std;
int main()
{
    int n,i,j;
    cin>>n;
    int a[n],b[n];
    for(i=0;i<n;i++)
    {
        cin>>a[i];
    }
    for(j=0;j<n;j++)
    {
        cin>>b[j];
    }
    int count =0;
    for(i=0;i<n;i++)
    {
    for(j=0;j<n;j++)
    {
        if(a[i]==b[j])
        {
            b[j] = -100;
            count++;
            break;
        }
    }
    }
    if(count == n) cout<<"yes";
    else cout<<"no";
}
