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
<node CREATED="1400738311436" FOLDED="true" ID="ID_1173012646" MODIFIED="1400750648588" POSITION="right" TEXT="4. Master method">
<node CREATED="1400738488565" FOLDED="true" ID="ID_554528377" MODIFIED="1400738827482" TEXT="recursive algorithm example">
<icon BUILTIN="idea"/>
<node CREATED="1400738315751" ID="ID_1115755179" MODIFIED="1400738486327" TEXT="T(n) - maximum number of operations this algorithm needs to multiply two n-digit numbers"/>
<node CREATED="1400738510285" ID="ID_312293841" MODIFIED="1400738531650" TEXT="express T(n) in terms of running time of recursive calls"/>
<node CREATED="1400738532765" ID="ID_1888333188" MODIFIED="1400738552177" TEXT="base case: T(1) &lt;= a constant">
<icon BUILTIN="info"/>
</node>
<node CREATED="1400738544083" ID="ID_945107053" MODIFIED="1400738662339" TEXT="general case (for all n&gt;1): T(n)&lt;= 4*T(n/2)+O(n)">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="info"/>
</node>
</node>
<node CREATED="1400738665461" FOLDED="true" ID="ID_1456873212" MODIFIED="1400744827019" TEXT="gauss example">
<icon BUILTIN="idea"/>
<node CREATED="1400738673375" ID="ID_507720643" MODIFIED="1400738778899" TEXT="recursively compute ac(1), ab(2), (a+b)(c+d) (3)"/>
<node CREATED="1400738728131" ID="ID_1938591296" MODIFIED="1400738745154" TEXT="ad+bc = (3) - (1) - (2)"/>
<node CREATED="1400738766515" ID="ID_785953682" MODIFIED="1400738803433" TEXT="base case: T(1)&lt;= a constant">
<icon BUILTIN="info"/>
</node>
<node CREATED="1400738810687" ID="ID_173556609" MODIFIED="1400738920531" TEXT="general case: T(n)&lt;= 3*T(n/2) + O(n)">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="info"/>
</node>
<node CREATED="1400739149497" ID="ID_990780434" MODIFIED="1400739182753" TEXT="we have no idea how better or worse it is in compare with merge sort">
<icon BUILTIN="messagebox_warning"/>
</node>
</node>
<node CREATED="1400739230552" ID="ID_264095691" MODIFIED="1400739250369" TEXT="master method: a &quot;black box&quot; for solving recurrences">
<icon BUILTIN="info"/>
</node>
<node CREATED="1400739261746" ID="ID_1328320330" MODIFIED="1400739300765" TEXT="assumption: all subproblems have equal size">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="info"/>
</node>
<node CREATED="1400743381806" FOLDED="true" ID="ID_1814462557" MODIFIED="1400746898947" TEXT="recurrence format">
<node CREATED="1400743388999" ID="ID_1161745353" MODIFIED="1400743406156" TEXT="base case: T(n) &lt;= a constant for all sufficiently small n"/>
<node CREATED="1400743406603" ID="ID_954519806" MODIFIED="1400743565403" TEXT="general case: for all larger n - T(n)&lt;=a*T(n/b) + O(n^d)">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1400743469038" ID="ID_1603342702" MODIFIED="1400743509804" TEXT="a - number of recursive calls (&gt;=1)"/>
<node CREATED="1400743476982" ID="ID_1604247647" MODIFIED="1400743505404" TEXT="b - input size shrinkage factor (&gt;1)"/>
<node CREATED="1400743514886" ID="ID_74938931" MODIFIED="1400743539961" TEXT="d - exponent in running time of &quot;combine step&quot; (&gt;=0)"/>
<node CREATED="1400743545058" ID="ID_670262341" MODIFIED="1400743554326" TEXT="a,b,d are independent of n">
<icon BUILTIN="yes"/>
</node>
</node>
<node CREATED="1400743613892" FOLDED="true" ID="ID_1459516949" MODIFIED="1400750647052" TEXT="master method (theorem)">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="messagebox_warning"/>
<node CREATED="1400744067608" ID="ID_1586571328" MODIFIED="1400744072857" TEXT="T(n)&lt;=a*T(n/b) + O(n^d)">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1400743620695" ID="ID_814522459" MODIFIED="1400744077536" TEXT="T(n) = {">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1400743631706" ID="ID_306115394" MODIFIED="1400744077535" TEXT="1. O(n^d * log n), if a=b^d">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1400743655961" ID="ID_999968371" MODIFIED="1400744077535" TEXT="2, O(n^d), if a&lt;b^d">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1400743666775" ID="ID_624510723" MODIFIED="1400744077535" TEXT="3, O(n^(log_b a)), if a&gt;b^d">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node CREATED="1400744087635" FOLDED="true" ID="ID_24711053" MODIFIED="1400745287907" TEXT="master method examples">
<icon BUILTIN="idea"/>
<node CREATED="1400744103934" FOLDED="true" ID="ID_1931329697" MODIFIED="1400744657123" TEXT="1. merge sort">
<node CREATED="1400744190642" ID="ID_1973250971" MODIFIED="1400744204241" TEXT="a=2"/>
<node CREATED="1400744204456" ID="ID_1663061258" MODIFIED="1400744208851" TEXT="b=2"/>
<node CREATED="1400744209580" ID="ID_1246487282" MODIFIED="1400744225313" TEXT="d=1 (~O(n))"/>
<node CREATED="1400744242360" ID="ID_426679476" MODIFIED="1400744256298" TEXT="case(1)">
<icon BUILTIN="yes"/>
</node>
<node CREATED="1400744257379" ID="ID_1008710324" MODIFIED="1400744300290" TEXT="T(n)&lt;=O(n*logn)">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node CREATED="1400744311636" FOLDED="true" ID="ID_956467754" MODIFIED="1400744872467" TEXT="2. binary search">
<node CREATED="1400744481004" ID="ID_1976151617" MODIFIED="1400744482915" TEXT="a=1"/>
<node CREATED="1400744483141" ID="ID_480425700" MODIFIED="1400744486309" TEXT="b=2"/>
<node CREATED="1400744486536" ID="ID_1605324894" MODIFIED="1400744512039" TEXT="d=0"/>
<node CREATED="1400744514343" ID="ID_25768291" MODIFIED="1400744518421" TEXT="case(1)">
<icon BUILTIN="yes"/>
</node>
<node CREATED="1400744519500" ID="ID_1788509929" MODIFIED="1400744540463" TEXT="T(n)&lt;=O(logn)">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node CREATED="1400744658483" FOLDED="true" ID="ID_1334375835" MODIFIED="1400744873651" TEXT="3. integer multiplication (recursive)">
<node CREATED="1400744690665" ID="ID_1920049268" MODIFIED="1400744693156" TEXT="a=4"/>
<node CREATED="1400744693393" ID="ID_54945755" MODIFIED="1400744697030" TEXT="b=2"/>
<node CREATED="1400744697367" ID="ID_388304212" MODIFIED="1400744712485" TEXT="d=1"/>
<node CREATED="1400744715742" ID="ID_1032463952" MODIFIED="1400744732202" TEXT="case(3)">
<icon BUILTIN="yes"/>
</node>
<node CREATED="1400744728896" ID="ID_1316646861" MODIFIED="1400744870776" TEXT="T(n)=O(n^(log_2 4))=O(n^2)">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node CREATED="1400744773797" FOLDED="true" ID="ID_1439059805" MODIFIED="1400744963141" TEXT="4. integer multiplication (gause trick)">
<node CREATED="1400744791949" ID="ID_1584569246" MODIFIED="1400744800675" TEXT="a=3"/>
<node CREATED="1400744807673" ID="ID_1929594387" MODIFIED="1400744815013" TEXT="b=2"/>
<node CREATED="1400744815237" ID="ID_137861726" MODIFIED="1400744832429" TEXT="d=1"/>
<node CREATED="1400744832641" ID="ID_1966575470" MODIFIED="1400744864747" TEXT="case(3)">
<icon BUILTIN="yes"/>
</node>
<node CREATED="1400744867584" ID="ID_1069002815" MODIFIED="1400744955415" TEXT="T(n)=O(n^(log_2 3))~O(n^1.59)">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node CREATED="1400744973496" FOLDED="true" ID="ID_1489290929" MODIFIED="1400745158547" TEXT="5. strassen`s matrix multiplication">
<node CREATED="1400744985631" ID="ID_1124601994" MODIFIED="1400745008253" TEXT="a=7"/>
<node CREATED="1400744991838" ID="ID_1334375122" MODIFIED="1400745020576" TEXT="b=2"/>
<node CREATED="1400745009333" ID="ID_1136363125" MODIFIED="1400745039282" TEXT="d=2"/>
<node CREATED="1400745047875" ID="ID_537343425" MODIFIED="1400745052476" TEXT="case(3)">
<icon BUILTIN="yes"/>
</node>
<node CREATED="1400745053042" ID="ID_1149519930" MODIFIED="1400745143219" TEXT="T(n)=O(n^(log_2 7))~O(n^2.81)">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node CREATED="1400745159125" FOLDED="true" ID="ID_999700665" MODIFIED="1400745235955" TEXT="6. fiction recurrence">
<icon BUILTIN="info"/>
<node CREATED="1400745196369" ID="ID_1753239640" MODIFIED="1400745214147" TEXT="T(n)&lt;= 2T(n/2)+O(n^2)"/>
<node CREATED="1400745214637" ID="ID_918271100" MODIFIED="1400745229450" TEXT="T(n)=O(n^2)">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
<node CREATED="1400745289976" FOLDED="true" ID="ID_627342351" MODIFIED="1400750645709" TEXT="proof of master method">
<icon BUILTIN="info"/>
<node CREATED="1400745303898" ID="ID_1175447824" MODIFIED="1400745603623" TEXT="assume: recurrence is 1. T(1)&lt;=c and 2. T(n)&lt;=aT(n/b)+cn^d (for some constant c)"/>
<node CREATED="1400745605674" ID="ID_149624411" MODIFIED="1400745623434" TEXT="assume: n is a power of b (general case is similar)"/>
<node CREATED="1400745626846" ID="ID_78442001" MODIFIED="1400745649320" TEXT="idea: generalize merge sort analysis (recursive tree)">
<icon BUILTIN="idea"/>
</node>
<node CREATED="1400745651512" ID="ID_483814319" MODIFIED="1400746428448" TEXT="a^j subproblems, n/(b^j) size of each"/>
<node CREATED="1400746430440" ID="ID_929031011" MODIFIED="1400746444425" TEXT="log_b n - depth of recursion"/>
<node CREATED="1400746652552" ID="ID_1664273649" MODIFIED="1400747051596" TEXT="at each step j: &lt;= a^j * c * (n/(b^j))^d = cn^d * [a / b^d]^j">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1400747068269" ID="ID_1670568357" MODIFIED="1400747496662" TEXT="(*) total work &lt;= c*n^d * &#x2211; [a / b^d]^j where j=0,...,log_b n">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="messagebox_warning"/>
</node>
<node CREATED="1400747604502" ID="ID_521646701" MODIFIED="1400747619546" TEXT="a = rate of subproblem proliferation (RSP)"/>
<node CREATED="1400747619812" ID="ID_1159717452" MODIFIED="1400747648651" TEXT="b^d = rate of work shrinkage per subproblem (RWS)"/>
<node CREATED="1400748024709" ID="ID_1922420723" MODIFIED="1400748288715" TEXT="case(1): RSP=RWS - same amount of work at each level [expect O(n^d &amp; * log n)]">
<icon BUILTIN="info"/>
</node>
<node CREATED="1400748080240" ID="ID_150752830" MODIFIED="1400748288715" TEXT="case(2): RSP&lt;RWS - less work at each level =&gt; most work at the root [might expect O(n^d)]">
<icon BUILTIN="info"/>
</node>
<node CREATED="1400748251220" ID="ID_490186304" MODIFIED="1400748288715" TEXT="case(3): RSP&gt;RWS - more work at each level =&gt; most work at the leaves [might expect O(#leaves)]">
<icon BUILTIN="info"/>
</node>
<node CREATED="1400748549365" ID="ID_1278848091" MODIFIED="1400749927706" TEXT="case(1): (*) &lt;= c*n^d * &#x2211; 1 = c*n^d * (log_bn + 1) = O(n^d * log n)">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1400748631686" FOLDED="true" ID="ID_67106744" MODIFIED="1400749916132" TEXT="case(2):">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1400748655666" ID="ID_1158911751" MODIFIED="1400749018315" TEXT="for r!=1 we have 1+r+r^2+...+r^k = [r^(k+1) - 1] / (r-1) (geometric progression)">
<icon BUILTIN="idea"/>
</node>
<node CREATED="1400748957463" ID="ID_587402822" MODIFIED="1400749272627" TEXT="if r&lt;1 =&gt; 1/(1-r) - is a constant (independent of k)">
<icon BUILTIN="info"/>
</node>
<node CREATED="1400749175242" ID="ID_1626036753" MODIFIED="1400749274819" TEXT="if r&gt;1 =&gt; r^k (1+ 1/(r-1))">
<icon BUILTIN="info"/>
</node>
<node CREATED="1400749476549" ID="ID_1564486160" MODIFIED="1400749611411" TEXT="case(2): O(n^d)">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node CREATED="1400749571398" FOLDED="true" ID="ID_835875461" MODIFIED="1400750641212" TEXT="case(3):">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1400749693830" ID="ID_1691776925" MODIFIED="1400749698222" TEXT=" &#x2211; &lt;= constant * largest term">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1400749698690" ID="ID_240565317" MODIFIED="1400749761698" TEXT="(*) = O(n^d * [a/(b^d)]^log_b n"/>
<node CREATED="1400749765125" ID="ID_1811535871" MODIFIED="1400749801820" TEXT="(b^log_bn)^-d = n^(-d)"/>
<node CREATED="1400749803776" ID="ID_441390600" MODIFIED="1400749883004" TEXT="(*) = O(a^(log_b n)) - number of leaves!">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1400749997070" ID="ID_1575523939" MODIFIED="1400750036993" TEXT="a^(log_b n) = n^(log_b a) - we can take log of both sides"/>
</node>
</node>
</node>
<node CREATED="1400750649627" FOLDED="true" ID="ID_1119469855" MODIFIED="1400849578545" POSITION="right" TEXT="5. Quick sort">
<node CREATED="1400750654825" ID="ID_13215519" MODIFIED="1400751728076" TEXT="assume: no duplicates"/>
<node CREATED="1400751734931" ID="ID_551385538" MODIFIED="1400751780460" TEXT="key idea: partition array around a pivot element">
<icon BUILTIN="idea"/>
</node>
<node CREATED="1400751783914" FOLDED="true" ID="ID_1017096135" MODIFIED="1400834019253" TEXT="rearrange array so that...">
<icon BUILTIN="idea"/>
<node CREATED="1400751862503" ID="ID_1704105181" MODIFIED="1400751871483" TEXT="left of pivot - less then pivot"/>
<node CREATED="1400751871709" ID="ID_1899616022" MODIFIED="1400751882595" TEXT="right of pivot - greater then pivot"/>
</node>
<node CREATED="1400752320231" ID="ID_1217406611" MODIFIED="1400752338892" TEXT="recursively sort 1st and 2nd part">
<icon BUILTIN="idea"/>
</node>
<node CREATED="1400751898742" ID="ID_594730639" MODIFIED="1400751954700" TEXT="puts pivot in it`s &quot;rightful position&quot;">
<icon BUILTIN="info"/>
</node>
<node CREATED="1400752036578" ID="ID_471067612" MODIFIED="1400752083001" TEXT="1. partitioning - O(n), no extra memory"/>
<node CREATED="1400752084325" ID="ID_442436873" MODIFIED="1400752112139" TEXT="2. reduces problem size"/>
<node CREATED="1400752348609" ID="ID_1383690433" MODIFIED="1400752354634" TEXT="3. no merge step">
<icon BUILTIN="yes"/>
</node>
<node CREATED="1400752487972" FOLDED="true" ID="ID_659803645" MODIFIED="1400849572905" TEXT="partition subroutine">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1400752493980" ID="ID_624100958" MODIFIED="1400829436444" TEXT="note: even using O(n) extra memory it`s easy to partition around pivot in O(n) time">
<icon BUILTIN="idea"/>
</node>
<node CREATED="1400829613726" ID="ID_766985135" MODIFIED="1400829657028" TEXT="assume: pivot = 1st element of array [if not - swap pivot and 1st element as preprocessing step]"/>
<node CREATED="1400829658513" ID="ID_1578409620" MODIFIED="1400830512817" TEXT="high-level idea: through single scan we have two parts: elements we`ve already looked through (2 groups - smaller and bigger then pivot) and not looked through elements"/>
<node CREATED="1400830521460" ID="ID_449804292" MODIFIED="1400830597606" TEXT="invariant: everything looked at so far is partitioned">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1400830580333" FOLDED="true" ID="ID_1886662803" MODIFIED="1400849572706" TEXT="example">
<icon BUILTIN="idea"/>
<node CREATED="1400830667166" ID="ID_1969904971" MODIFIED="1400830793154" TEXT="j - track of partitioned elements"/>
<node CREATED="1400830736547" ID="ID_1444097196" MODIFIED="1400830795737" TEXT="i - track of &quot;less pivot&quot; elements"/>
<node CREATED="1400830772362" ID="ID_939245787" MODIFIED="1400830816170" TEXT="1. at first i, j point to the element after pivot"/>
<node CREATED="1400830833383" ID="ID_632392400" MODIFIED="1400830843000" TEXT="2. increase j (get new element)"/>
<node CREATED="1400830887799" ID="ID_998320113" MODIFIED="1400830918069" TEXT="3. if a[i]&gt;pivot =&gt; i is not increasing (partitioned)"/>
<node CREATED="1400830950737" ID="ID_256052343" MODIFIED="1400831198763" TEXT="4. if a[i]&lt;pivot =&gt; swap current element and first &quot;above pivot&quot;, increase i"/>
<node CREATED="1400831102461" ID="ID_887662264" MODIFIED="1400831103320" TEXT="..."/>
<node CREATED="1400831383242" ID="ID_1854170313" MODIFIED="1400831402620" TEXT="n: at the end - swap pivot and right-most of &quot;less pivot&quot; element"/>
<node CREATED="1400832644834" ID="ID_1723763120" MODIFIED="1400832695010" TEXT="running time = O(n), where n=r-l+1 - length of the input (sub)array">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
<node CREATED="1400838635024" FOLDED="true" ID="ID_1063158910" MODIFIED="1400849577217" TEXT="choosing a pivot">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1400834229176" ID="ID_147573599" MODIFIED="1400834247628" TEXT="running time of quick sort depends on the quality of the pivot">
<icon BUILTIN="info"/>
</node>
<node CREATED="1400834865393" ID="ID_710217363" MODIFIED="1400834889382" TEXT="if we use first element as a pivot =&gt; O(n^2)">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1400834886418" ID="ID_975482451" MODIFIED="1400837099331" TEXT="if we choose middle element =&gt; O(n*log n)">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1400837204508" ID="ID_1123352441" MODIFIED="1400838313301" TEXT="if we choose random pivots ~ &quot;pretty good&quot;, &quot;often enough&quot;">
<icon BUILTIN="idea"/>
</node>
<node CREATED="1400838273514" ID="ID_1708886227" MODIFIED="1400838316364" TEXT="1. if we always get a 25-75 split =&gt; good enough for O(n*log n)"/>
<node CREATED="1400838316699" ID="ID_16593960" MODIFIED="1400838389241" TEXT="2. half of elements give such split or better">
<icon BUILTIN="yes"/>
</node>
<node CREATED="1400838466299" ID="ID_1822307243" MODIFIED="1400838555941" TEXT="quicksort theorem: for every input array of length n, the average running time of quick sort (with random pivots) is O(n*log n)">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1400838584648" ID="ID_930969691" MODIFIED="1400838616125" TEXT="note: no assumptions on the data">
<icon BUILTIN="info"/>
</node>
</node>
</node>
</node>
</map>
