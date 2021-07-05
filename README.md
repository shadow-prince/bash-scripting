<h1  align="center"  style="color:purple; font-weight: 100;"> Bash Scripting </h1>


<p align="center" style="color:#0275d8">Date : <u>05-07-2021</u></p>
<h1 style="color:purple; font-weight: 100;" >Conditions</h1>

<p>Note that <span><code> [[ </code></span> is actually a command/program that returns either <span><code>  0 (true) or 1 (false) </code></span>. Any program that obeys the same logic (like all base utils, such as  <span><code>grep(1)</code></span> or  <span><code>ping(1)</code></span> )  can be used as condition, see examples.</p>

 
<table>
      <thead>
         <th>Condition</th>
         <th>Description</th>
      </thead>
    
      <tbody>
         <tr>
            <td><code>[[ -z STRING ]]</code></td>
            <td>Empty string</td>
         </tr>
         <tr>
            <td><code>[[ -n STRING ]]</code></td>
            <td>Not empty string</td>
         </tr>
         <tr>
            <td><code>[[ STRING == STRING ]]</code></td>
            <td>Equal</td>
         </tr>
         <tr>
            <td><code>[[ STRING != STRING ]]</code></td>
            <td>Not Equal</td>
         </tr>
      </tbody>
      <tbody>
         <tr>
            <td><code>[[ NUM -eq NUM ]]</code></td>
            <td>Equal</td>
         </tr>
         <tr>
            <td><code>[[ NUM -ne NUM ]]</code></td>
            <td>Not equal</td>
         </tr>
         <tr>
            <td><code>[[ NUM -lt NUM ]]</code></td>
            <td>Less than</td>
         </tr>
         <tr>
            <td><code>[[ NUM -le NUM ]]</code></td>
            <td>Less than or equal</td>
         </tr>
         <tr>
            <td><code>[[ NUM -gt NUM ]]</code></td>
            <td>Greater than</td>
         </tr>
         <tr>
            <td><code>[[ NUM -ge NUM ]]</code></td>
            <td>Greater than or equal</td>
         </tr>
      </tbody>
      <tbody>
         <tr>
            <td><code>[[ STRING =~ STRING ]]</code></td>
            <td>Regexp</td>
         </tr>
      </tbody>
      <tbody>
         <tr>
            <td><code>(( NUM &lt; NUM ))</code></td>
            <td>Numeric conditions</td>
         </tr>
      </tbody>
</table>

