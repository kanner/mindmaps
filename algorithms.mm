<map version="0.9.0">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1399897715396" ID="ID_276189737" MODIFIED="1399897895066" TEXT="Algorithms">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="messagebox_warning"/>
<node CREATED="1399897773236" FOLDED="true" ID="ID_1869781995" MODIFIED="1400060354966" POSITION="right" TEXT="1. Introduction">
<node CREATED="1399897813856" FOLDED="true" ID="ID_1030471989" MODIFIED="1399899070334" TEXT="example">
<icon BUILTIN="info"/>
<node CREATED="1399898420716" ID="ID_334165308" MODIFIED="1399898431420" TEXT="x=5678, y=1234"/>
<node CREATED="1399898431848" ID="ID_517830668" MODIFIED="1399898437076" TEXT="xy?"/>
<node CREATED="1399898458428" ID="ID_95206450" MODIFIED="1399898480020" TEXT="divide to pairs - x=ab, y=cd"/>
<node CREATED="1399898437483" ID="ID_727893662" MODIFIED="1399898626461" TEXT="1. compute a*c = 672">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1399898446720" ID="ID_1176069968" MODIFIED="1399898626461" TEXT="2. compute b*d = 2652">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1399898481934" ID="ID_161732605" MODIFIED="1399898626461" TEXT="3. compute (a+b)(c+d) = 6164">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1399898512983" ID="ID_1733891388" MODIFIED="1399898626462" TEXT="4. compute (3) - (2) - (1) = 2840 = ad+bc">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1399898538953" ID="ID_217439885" MODIFIED="1399898626462" TEXT="5. padding:">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1399898548476" ID="ID_408777912" MODIFIED="1399898563058" TEXT="674 0000 (1, 4 padding 0s)"/>
<node CREATED="1399898563416" ID="ID_193977340" MODIFIED="1399898573375" TEXT="2652 (2, no padding)"/>
<node CREATED="1399898573788" ID="ID_1755209185" MODIFIED="1399898593692" TEXT="2840 00 (4, 2 padding 0s)"/>
<node CREATED="1399898595791" ID="ID_974392407" MODIFIED="1399898619701" TEXT="= 7006652 = (1234)(5678)">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node CREATED="1399897803934" FOLDED="true" ID="ID_985106623" MODIFIED="1399899371526" TEXT="recursive algorithms">
<node CREATED="1399898696400" ID="ID_1262506230" MODIFIED="1399898725070" TEXT="x = 10^n/2 * a +b"/>
<node CREATED="1399898725286" ID="ID_303175024" MODIFIED="1399898840135" TEXT="y = 10^n/2 * c + d"/>
<node CREATED="1399898774228" ID="ID_1456285505" MODIFIED="1399898899020" TEXT="xy = 10^n * ac + 10^n/2 * (ad + bc) + bd (*)">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1399898871193" ID="ID_30479211" MODIFIED="1399898973893" TEXT="idea: recursively compute (*)">
<icon BUILTIN="idea"/>
</node>
</node>
<node CREATED="1399897790044" FOLDED="true" ID="ID_255182538" MODIFIED="1399899370894" TEXT="Karatsuba multiplication">
<node CREATED="1399899085343" ID="ID_38962200" MODIFIED="1399899096973" TEXT="xy = 10^n * ac + 10^n/2 * (ad + bc) + bd (*)">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1399899098999" ID="ID_955502824" MODIFIED="1399899283940" TEXT="1. recursively compute ac"/>
<node CREATED="1399899112042" ID="ID_896405316" MODIFIED="1399899129268" TEXT="2. recursively compute bd"/>
<node CREATED="1399899118784" ID="ID_1815284263" MODIFIED="1399899175063" TEXT="3. recursively compute (a+b)(c+d) = ac + ad + bc + bd"/>
<node CREATED="1399899175946" ID="ID_1010873688" MODIFIED="1399899271157" TEXT="4. Gauss`s trick (3)-(2)-(1) =&gt; got (ad+bc)">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1399899144853" ID="ID_1630510789" MODIFIED="1399899336509" TEXT="3 recursive multiplications (and some computation)">
<icon BUILTIN="info"/>
</node>
</node>
<node CREATED="1399900663009" FOLDED="true" ID="ID_1409841428" MODIFIED="1400057339206" TEXT="merge sort">
<node CREATED="1399986574268" ID="ID_1948218883" MODIFIED="1399986592547" TEXT="1. divide array into two half`s"/>
<node CREATED="1399986593083" ID="ID_1893084983" MODIFIED="1399986614023" TEXT="2. recursively sort each half"/>
<node CREATED="1399986600987" FOLDED="true" ID="ID_716797594" MODIFIED="1400057327981" TEXT="3. merge two half`s">
<node CREATED="1399986813487" ID="ID_1510033693" MODIFIED="1399986839199" TEXT="1. get the smallest element in both of the half`s"/>
<node CREATED="1399986839584" ID="ID_727886612" MODIFIED="1399986861294" TEXT="2. set it first, increase output and it`s half`s pointer"/>
<node CREATED="1399986861641" ID="ID_1038569621" MODIFIED="1399986879973" TEXT="3. recursively get the smallest element"/>
<node CREATED="1399986880551" ID="ID_1009163595" MODIFIED="1399986882508" TEXT="..."/>
<node CREATED="1399987156562" ID="ID_1187536958" MODIFIED="1400057150694" TEXT="running time of merge sort of an array of m elements &lt;= 4m+2 (or &lt;= 6m because m&gt;=1)">
<icon BUILTIN="idea"/>
</node>
</node>
<node CREATED="1399987374673" FOLDED="true" ID="ID_1682864902" MODIFIED="1400057337645" TEXT="merge sort always requires &lt;= (6n*log2n + 6n) operations to sort n numbers">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="info"/>
<node CREATED="1400057019714" ID="ID_43366752" MODIFIED="1400057075598" TEXT="at each step j there`s 2^j subproblems, n/2^j length + 1 merge step">
<icon BUILTIN="idea"/>
</node>
<node CREATED="1400057076113" ID="ID_743514758" MODIFIED="1400057301597" TEXT="at each step &lt;= 2^j * 6n (n/2^j) = 6n (indepent of step number!)">
<font NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="idea"/>
</node>
<node CREATED="1400057058215" ID="ID_1465728148" MODIFIED="1400057308501" TEXT="merge sort &lt;= 6n (log2n + 1)">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="info"/>
</node>
</node>
</node>
<node CREATED="1400057401442" FOLDED="true" ID="ID_890688072" MODIFIED="1400060353150" TEXT="algorithm analysis guiding principles">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1400057411287" FOLDED="true" ID="ID_1896216827" MODIFIED="1400058001445" TEXT="1. &quot;worst-case analysis&quot;">
<icon BUILTIN="idea"/>
<node CREATED="1400057583145" ID="ID_1310647704" MODIFIED="1400057711573" TEXT="running time bounds holds for every input of length n">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1400057712597" ID="ID_1692643279" MODIFIED="1400057731141" TEXT="there`s no assomptions about input">
<icon BUILTIN="info"/>
</node>
</node>
<node CREATED="1400058002092" FOLDED="true" ID="ID_211679154" MODIFIED="1400058171069" TEXT="2. don`t pay much attention to constant factors, lower-order terms">
<icon BUILTIN="idea"/>
<node CREATED="1400058032706" ID="ID_1640683336" MODIFIED="1400058046899" TEXT="it`s easier"/>
<node CREATED="1400058047912" ID="ID_1672985510" MODIFIED="1400058072579" TEXT="constants depend on architecture/compiler/programmer anyways">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1400058153662" ID="ID_816119699" MODIFIED="1400058164126" TEXT="lose very little predictive power"/>
</node>
<node CREATED="1400058234859" ID="ID_884039563" MODIFIED="1400059587508" TEXT="3. focus on running time for LARGE input sizes n">
<icon BUILTIN="idea"/>
</node>
<node CREATED="1400059976178" ID="ID_1670560284" MODIFIED="1400060171229" TEXT="fast algorithm ~ worst-case running time grows slowly with input size (asymptotic analysis)">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
<node CREATED="1400060355766" FOLDED="true" ID="ID_1901010181" MODIFIED="1400073692833" POSITION="right" TEXT="2. Asymptotic analysis">
<node CREATED="1400061279171" ID="ID_1754131620" MODIFIED="1400061447179" TEXT="high-level idea: suppress constant factors and lower-order terms (meaning of &quot;big-oh&quot; notation)">
<icon BUILTIN="idea"/>
</node>
<node CREATED="1400061555776" ID="ID_937556422" MODIFIED="1400061743141" TEXT="example: searching integer in array ~ O(n)"/>
<node CREATED="1400061734812" ID="ID_116644054" MODIFIED="1400061872018" TEXT="example: loop followed by loop for searching in two arrays ~ O(n)"/>
<node CREATED="1400061873668" ID="ID_1592416619" MODIFIED="1400061915034" TEXT="example: loop nested in loop for common number in two arrays ~ O(n^2)"/>
<node CREATED="1400062072345" ID="ID_528990781" MODIFIED="1400062096903" TEXT="example: array A duplicates ~ O(n^2)"/>
<node CREATED="1400062656410" FOLDED="true" ID="ID_1210229700" MODIFIED="1400072405416" TEXT="Bit-Oh definition">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1400062666312" ID="ID_1167548348" MODIFIED="1400062679705" TEXT="T(n) - functions on n=1,2,3..."/>
<node CREATED="1400062702210" ID="ID_1328336524" MODIFIED="1400062718252" TEXT="[usually the worst-case running time]"/>
<node CREATED="1400062744050" ID="ID_64614538" MODIFIED="1400064112319" TEXT="what means T(n)=O(f(n))">
<icon BUILTIN="help"/>
</node>
<node CREATED="1400062805175" ID="ID_1145764042" MODIFIED="1400062939318" TEXT="(?) means that for all sufficiently large n it`s bounded above by a constant multiple of f(n)">
<icon BUILTIN="idea"/>
</node>
<node CREATED="1400062943377" ID="ID_1793720837" MODIFIED="1400063281981" TEXT="formal definition: T(n)=O(f(n)) if and only if there exist constants c,n0&gt;0 such that T(n)&lt;= c*f(n) for all n&gt;=n0">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1400063284424" ID="ID_1896647662" MODIFIED="1400063289956" TEXT="c,n0 cannot depend on n">
<icon BUILTIN="idea"/>
</node>
<node CREATED="1400068893603" FOLDED="true" ID="ID_1193776238" MODIFIED="1400069510527" TEXT="Claim: if T(n)=ak*n^k+...+a1n+a0 (polynomial) then T(n)=O(n^k)">
<icon BUILTIN="info"/>
<node CREATED="1400069005417" ID="ID_646262816" MODIFIED="1400069021272" TEXT="n0=1"/>
<node CREATED="1400069021486" ID="ID_1267998668" MODIFIED="1400069102814" TEXT="c=|ak|+|ak-1|+...+|a1|+|a0|"/>
<node CREATED="1400069163840" ID="ID_650798978" MODIFIED="1400069233454" TEXT="need to show: for each n&gt;=1 T(n)&lt;=c*n^k">
<icon BUILTIN="idea"/>
</node>
<node CREATED="1400069208825" ID="ID_1481959589" MODIFIED="1400069509091" TEXT="... &lt;= ... &lt;="/>
</node>
<node CREATED="1400069515972" FOLDED="true" ID="ID_550434075" MODIFIED="1400069905903" TEXT="Claim: for every k&gt;=1, n^k is NOT O(n^(k-1))">
<icon BUILTIN="info"/>
<node CREATED="1400069757400" ID="ID_1793708617" MODIFIED="1400069765549" TEXT="by contradiction..."/>
</node>
</node>
<node CREATED="1400069946605" FOLDED="true" ID="ID_307927499" MODIFIED="1400072810632" TEXT="Big Omega, Theta, &quot;little o notation&quot;">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1400069961103" ID="ID_1756976101" MODIFIED="1400070338020" TEXT="T(n)=&#x2126;(f(n)) if and only if there`s constants c,n0 such that T(n)&gt;=c*f(n) for all n&gt;=n0">
<font NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="messagebox_warning"/>
</node>
<node CREATED="1400070272937" ID="ID_442756795" MODIFIED="1400070436003" TEXT="T(n)=&#x4e8;(f(n)) if and only if T(n)=O(f(n)) and T(n)=&#x2126;(f(n)) [two constants c1 and c2...]">
<icon BUILTIN="messagebox_warning"/>
</node>
<node CREATED="1400071582410" ID="ID_1465502754" MODIFIED="1400071691327" TEXT="T(n)=o(f(n)) if and only if for all constants c&gt;0 there`s a constant n0 such that T(n)&lt;=c*f(n) for all n&gt;=n0">
<icon BUILTIN="messagebox_warning"/>
</node>
<node CREATED="1400071712630" ID="ID_1851009164" MODIFIED="1400071733215" TEXT="for all k&gt;=1 n^(k-1)=o(n^k)">
<icon BUILTIN="idea"/>
</node>
</node>
<node CREATED="1400072407740" ID="ID_773783890" MODIFIED="1400072424483" TEXT="example: 2^(n+10)=O(2^n)"/>
<node CREATED="1400072555755" ID="ID_792463489" MODIFIED="1400072600321" TEXT="example: 2^(10n) is not O(2^n) - by contradiction"/>
<node CREATED="1400072707873" FOLDED="true" ID="ID_159314931" MODIFIED="1400073690320" TEXT="example: for every pair of functions max[f,g]=&#x4e8;(f(n)+g(n))">
<icon BUILTIN="idea"/>
<node CREATED="1400072869948" ID="ID_1383937189" MODIFIED="1400072894315" TEXT="for every n max[f(n),g(n)]&lt;=f(n)+g(n)"/>
<node CREATED="1400072977338" ID="ID_790424083" MODIFIED="1400073588926" TEXT="2max[f(n),g(n)]&gt;=f(n)+g(n)..."/>
<node CREATED="1400073589353" ID="ID_38894050" MODIFIED="1400073595484" TEXT="..."/>
<node CREATED="1400073595810" ID="ID_231911887" MODIFIED="1400073609976" TEXT="n0=1, c1=1/2, c2=1">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
<node CREATED="1400073693607" FOLDED="true" ID="ID_1379087374" MODIFIED="1400218537332" POSITION="right" TEXT="3. Divide &amp; Conquer algorithms">
<node CREATED="1400073710320" ID="ID_1393630786" MODIFIED="1400130753600" TEXT="problem: array A contain the numbers 1,...,n in some order"/>
<node CREATED="1400130755419" ID="ID_1130900864" MODIFIED="1400130871216" TEXT="output: number of inversions - number of pairs (i,j) of array indexes, i&lt;j and A[i]&gt;A[j]"/>
<node CREATED="1400131352737" ID="ID_1452085925" MODIFIED="1400131522298" TEXT="example: maximum number of inversions in array of 6 elements = 15 = (n/2) = n(n-1)/2">
<icon BUILTIN="idea"/>
</node>
<node CREATED="1400131554144" ID="ID_344967112" MODIFIED="1400131594455" TEXT="brute-force ~ O(n^2)">
<icon BUILTIN="info"/>
</node>
<node CREATED="1400131642323" ID="ID_288702780" MODIFIED="1400131683637" TEXT="left-inversion [i,j], i&lt;j if i,j&lt;=n/2"/>
<node CREATED="1400131696443" ID="ID_1124281161" MODIFIED="1400131715089" TEXT="right-inversion [i,j], i&lt;j if i,j&gt;n/2"/>
<node CREATED="1400131715542" ID="ID_1427027146" MODIFIED="1400131748257" TEXT="split-inversion [i,j], i&lt;j if i&lt;=n/2&lt;j"/>
<node CREATED="1400132733192" ID="ID_960561521" MODIFIED="1400132782164" TEXT="idea: sort and count recursively left- and right-inversions and then merge-and-count split-inversions">
<icon BUILTIN="idea"/>
</node>
<node CREATED="1400142519261" ID="ID_1465105529" MODIFIED="1400142532168" TEXT="O(n*logn)">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1400142671515" FOLDED="true" ID="ID_509357070" MODIFIED="1400218522277" TEXT="matrix multiplication">
<node CREATED="1400146358761" ID="ID_156413172" MODIFIED="1400146494080" TEXT="zij=(ith row of X)*(jth column of Y)=&#x2211;xik*ykj"/>
<node CREATED="1400147019198" ID="ID_480319314" MODIFIED="1400147034818" TEXT="input=O(n^2)">
<icon BUILTIN="idea"/>
</node>
<node CREATED="1400147437035" ID="ID_30446766" MODIFIED="1400147543980" TEXT="idea: divide matrix`s into quadrants - ABCD, EFGH">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1400147545233" ID="ID_199261591" MODIFIED="1400213236865" TEXT="Z = (AE+BG)11(AF+BH)12(CE+DG)21(CF+DH)22, 8 products + some calculations ~ O(n3)">
<icon BUILTIN="info"/>
</node>
<node CREATED="1400147922448" FOLDED="true" ID="ID_1441670522" MODIFIED="1400218520745" TEXT="Strassen`s algorythm">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1400148088695" ID="ID_345641212" MODIFIED="1400148110582" TEXT="1. compute only 7 productions (deverly chosen)"/>
<node CREATED="1400148110908" ID="ID_1595229992" MODIFIED="1400148271665" TEXT="2. do necessary (clever) additions and subtractions (O(n2))"/>
<node CREATED="1400212710754" ID="ID_1734846274" MODIFIED="1400212725122" TEXT="P1=A(F-H)"/>
<node CREATED="1400212730082" ID="ID_1592626119" MODIFIED="1400212747873" TEXT="P2=(A+B)H"/>
<node CREATED="1400212748742" ID="ID_1200377795" MODIFIED="1400212758702" TEXT="P3=(C+D)E"/>
<node CREATED="1400212759110" ID="ID_23853019" MODIFIED="1400212845726" TEXT="P4=D(G-E)"/>
<node CREATED="1400212771622" ID="ID_1992746761" MODIFIED="1400212865507" TEXT="P5=(A+D)(E+H)"/>
<node CREATED="1400212792718" ID="ID_1336592787" MODIFIED="1400212870437" TEXT="P6=(B-D)(G+H)"/>
<node CREATED="1400212819866" ID="ID_239091086" MODIFIED="1400212874697" TEXT="P7=(A-C)(E+F)"/>
<node CREATED="1400212925893" ID="ID_1109775204" MODIFIED="1400213064101" TEXT="X*Y=(P5+P4-P2+P6)(P1+P2)(P3+P4)(P1+P5-P3-P7)">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
</node>
</node>
</map>
