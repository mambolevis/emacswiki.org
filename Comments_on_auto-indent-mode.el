Hi
great job with this .el
I have a question.
Is it normal that this automatically happens?

for(i=0; i<n; i++)
    {
        blabla;
    }

emacs autoindents the parenthesis, and again the ode inside the block.
Shouldn't it be like this?

for(i=0; i<n; i++)
{
    blabla;
}

How could I make this happen?
THanks in advance.

Federico

-- kornfactory 2013-11-29 11:22 UTC


----

i'm sorry, it didin't show well

for(i=0; i<n; i++)
->  {
->  ->  blabla;
    }

emacs autoindents the parenthesis, and again the code inside the block.
Shouldn't it be like this?

for(i=0; i<n; i++)
{
->  blabla;
}

How can I make this happen?
Thanks in advance.

Federico

-- kornfactory 2013-11-29 11:25 UTC

