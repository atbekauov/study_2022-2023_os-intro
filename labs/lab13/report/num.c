#include <stdlib.h>
#include <stdio.h>

int main ()
{
	int n;
	printf ("Typein num: ");
	scanf ("%d", &n);
	if (n>0)
	{
		exit(1);
	}
	else if (n==0)
	{
		exit(0);
	}
	else
	{
		exit(2);
	}
}

