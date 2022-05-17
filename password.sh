#!/bin/bash
echo &quot;Enter your password&quot;
read password
len=&quot;${#password}&quot;
if test $len -ge 8 ; then
echo &quot;$password&quot; | grep -q [0-9]
if test $? -eq 0 ; then
echo &quot;$password&quot; | grep -q [A-Z]
if test $? -eq 0 ; then
echo &quot;$password&quot; | grep -q [a-z]
if test $? -eq 0 ; then
echo &quot;Strong Password&quot;
else
echo &quot;Weak Password -&gt; Should include a lower case letter.&quot;
fi
else
echo &quot;Weak Password -&gt; Should include a capital case letter.&quot;
fi
else
echo &quot;Weak Password -&gt; Should use numbers in your password.&quot;
fi
else
echo &quot;Weak Password -&gt; Password length should have at least 8 characters.&quot;
fi


output
-------

MES25s-Mac-mini:desktop mca$ ./pass.sh
Enter your password
rabeeh
Weak Password -> Password length should have at least 8 characters.
