# codeforces-sheet-3
#include<iostream>
using namespace std;
int main()
{
    int n,i,j;
    cin>>n;
    int arr1[n],arr2[n];
    for(i=0;i<n;i++)
    {
        cin>>arr1[i];
    }
    int f = 0;
    for(i=0,j=n-1;i<n,j>=0;i++,j--)
    {
        if(arr1[i]!=arr1[j])
        {
            f = 1;
            break;
        }
    }
    if(f==0) cout<<"YES";
    else cout<<"NO";
}



