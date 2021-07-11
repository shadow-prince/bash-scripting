<h1  align="center"  style="color:purple; font-weight: 100;"> Bash Scripting </h1>


<p align="center" style="color:#0275d8">Date : <u>05-07-2021</u></p>
<h1 style="color:purple; font-weight: 100;" >Conditions</h1>

<p>Note that <span><code> [[ </code></span> is actually a command/program that returns either <span><code>  0 (true) or 1 (false) </code></span>. Any program that obeys the same logic (like all base utils, such as  <span><code>grep(1)</code></span> or  <span><code>ping(1)</code></span> )  can be used as condition, see examples.</p>


|Condition|Description|
|--- |--- |
|[[ -z STRING ]]|Empty string|
|[[ -n STRING ]]|Not empty string|
|[[ STRING == STRING ]]|Equal|
|[[ STRING != STRING ]]|Not Equal|
|[[ NUM -eq NUM ]]|Equal|
|[[ NUM -ne NUM ]]|Not equal|
|[[ NUM -lt NUM ]]|Less than|
|[[ NUM -le NUM ]]|Less than or equal|
|[[ NUM -gt NUM ]]|Greater than|
|[[ NUM -ge NUM ]]|Greater than or equal|
|[[ STRING =~ STRING ]]|Regexp|
|(( NUM < NUM ))|Numeric conditions|>


<h1 style="color:purple; font-weight: 100;" >fUNCTIONS</h1>


<p>Note that <code>[[</code> is actually a command/program that returns either <code>0</code> (true) or <code>1</code> (false). Any program that obeys the same logic (like all base utils, such as <code>grep(1)</code> or <code>ping(1)</code>) can be used as condition.</p>

|Condition|Description|
|--- |--- |
|[[ -z STRING ]]|Empty string|
|[[ -n STRING ]]|Not empty string|
|[[ STRING == STRING ]]|Equal|
|[[ STRING != STRING ]]|Not Equal|
|[[ NUM -eq NUM ]]|Equal|
|[[ NUM -ne NUM ]]|Not equal|
|[[ NUM -lt NUM ]]|Less than|
|[[ NUM -le NUM ]]|Less than or equal|
|[[ NUM -gt NUM ]]|Greater than|
|[[ NUM -ge NUM ]]|Greater than or equal|
|[[ STRING =~ STRING ]]|Regexp|
|(( NUM < NUM ))|Numeric conditions|
