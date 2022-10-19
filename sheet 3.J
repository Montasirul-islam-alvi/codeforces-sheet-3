# codeforces-sheet-3
#include<iostream>
using namespace std;
int main()
{
    int n,i,j;
    cin>>n;
    int arr1[n];
    for(i=0;i<n;i++)
    {
        cin>>arr1[i];
    }
    int min = arr1[0];
    for(i=1;i<n;i++)
    {
        if(min>arr1[i])
        {
            min = arr1[i];
        }
    }
    int count = 0;
    for(i=0;i<n;i++)
    {
        if(min==arr1[i])count++;
    }
    if(count%2==0) cout<<"Unlucky";
    else cout<<"Lucky";
}

