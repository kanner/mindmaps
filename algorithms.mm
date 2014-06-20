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
<node CREATED="1400750649627" FOLDED="true" ID="ID_1119469855" MODIFIED="1401799544437" POSITION="right" TEXT="5. Quick sort">
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
<node CREATED="1401694942126" FOLDED="true" ID="ID_1525014222" MODIFIED="1401695314777" TEXT="correctness of quick sort">
<icon BUILTIN="idea"/>
<node CREATED="1401694949825" FOLDED="true" ID="ID_1141072682" MODIFIED="1401695153281" TEXT="induction method">
<icon BUILTIN="info"/>
<node CREATED="1401694973956" ID="ID_1195889514" MODIFIED="1401695000394" TEXT="P(n) - assertion parametrized by positive integer n"/>
<node CREATED="1401695001143" ID="ID_104171255" MODIFIED="1401695024117" TEXT="to prove P(n) for all n&gt;=1 we need to go through:"/>
<node CREATED="1401695024313" ID="ID_1540930900" MODIFIED="1401695038549" TEXT="1. base case (n=1) - prove P(1)"/>
<node CREATED="1401695038891" ID="ID_352548702" MODIFIED="1401695132093" TEXT="2. inductive step: for every n&gt;=2 prove that if P(k) correct for k&lt;n [induction hypothesis] then P(n) correct"/>
</node>
<node CREATED="1401695154072" ID="ID_1385083929" MODIFIED="1401695188216" TEXT="need to prove: quick sort correctly sort every array of n elements (no matter how we choose pivot)">
<icon BUILTIN="idea"/>
</node>
<node CREATED="1401695191587" ID="ID_1768461072" MODIFIED="1401695200667" TEXT="1. P(1) holds, already sorted"/>
<node CREATED="1401695201777" ID="ID_1007683643" MODIFIED="1401695275901" TEXT="2. pivot winds up in correct position and we have left- and right-partitions with length &lt;n... they can be sorted correctly cause induction hypothesis"/>
<node CREATED="1401695276165" ID="ID_188406172" MODIFIED="1401695286986" TEXT="in result - all array is sorted">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node CREATED="1401795022130" FOLDED="true" ID="ID_375655096" MODIFIED="1401799542653" TEXT="analysis">
<icon BUILTIN="idea"/>
<node CREATED="1401795030154" ID="ID_1899314717" MODIFIED="1401795163118" TEXT="fix input array A of length n"/>
<node CREATED="1401795179757" ID="ID_1059034741" MODIFIED="1401795202089" TEXT="&#x2126; (all possible pivot sequences)"/>
<node CREATED="1401795275701" ID="ID_1484682243" MODIFIED="1401795367531" TEXT="for &#x3c3;(sigma)&#x20ac;&#x2126;: C(&#x3c3;)=number of comparisons between two input elements made by QuickSort (given random choices &#x3c3;)"/>
<node CREATED="1401795388927" ID="ID_1935291172" MODIFIED="1401795947292" TEXT="lemma: running time of QuickSort dominated by comparisons [there exist constant c: for each &#x3c3;&#x20ac;&#x2126; RT(&#x3c3;)&lt;=c*C(&#x3c3;)]">
<icon BUILTIN="info"/>
</node>
<node CREATED="1401795792153" ID="ID_438009274" MODIFIED="1401795818332" TEXT="remaining goal: E[C]=O(n*log n)">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1401795922561" ID="ID_27138996" MODIFIED="1401795941942" TEXT="can`t apply Master Method (random, unbalanced subproblems)">
<icon BUILTIN="idea"/>
</node>
<node CREATED="1401795843978" FOLDED="true" ID="ID_1911162610" MODIFIED="1401796915931" TEXT="we can use decomposition principle">
<icon BUILTIN="idea"/>
<node CREATED="1401796824678" ID="ID_1362195376" MODIFIED="1401796844112" TEXT="1. identify random variable Y that you really care about"/>
<node CREATED="1401796844345" ID="ID_343757698" MODIFIED="1401796870787" TEXT="2. express Y as sum of indicator random variables (simpler then Y)"/>
<node CREATED="1401796874937" ID="ID_954926391" MODIFIED="1401796905251" TEXT="3. apply linearity of expectation: E[Y]=&#x2211;Pr[X_i=1]"/>
</node>
<node CREATED="1401795990843" FOLDED="true" ID="ID_78998454" MODIFIED="1401796556501" TEXT="building blocks">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1401796023861" ID="ID_872643897" MODIFIED="1401796038646" TEXT="z_i = i`th smallest element of A"/>
<node CREATED="1401796128580" ID="ID_974892144" MODIFIED="1401796241099" TEXT="for &#x3c3;&#x20ac;&#x2126; and indexes i&lt;j let X_ij(&#x3c3;) - number of times z_i and z_j get compared in QuickSort with pivot sequence &#x3c3;">
<icon BUILTIN="info"/>
</node>
<node CREATED="1401796342854" ID="ID_1595644521" MODIFIED="1401796360507" TEXT="two fixed elements can be compared only 0 or 1 times">
<icon BUILTIN="idea"/>
</node>
<node CREATED="1401796511090" ID="ID_749979201" MODIFIED="1401796536492" TEXT="each X_ij is an &quot;indicator&quot; random variable">
<icon BUILTIN="info"/>
</node>
</node>
<node CREATED="1401796557219" FOLDED="true" ID="ID_320571823" MODIFIED="1401798725045" TEXT="decomposition approach [*]">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1401796566282" ID="ID_1189156569" MODIFIED="1401796625792" TEXT="C(&#x3c3;)=&#x2211;&#x2211;X_ij(&#x3c3;) for every &#x3c3;">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1401796647191" ID="ID_1309222461" MODIFIED="1401796806299" TEXT="by linerity of expectation: E[C]=&#x2211;&#x2211;E[X_ij]">
<icon BUILTIN="info"/>
</node>
<node CREATED="1401796690354" ID="ID_699627353" MODIFIED="1401796703211" TEXT="X_ij - are simpler then C">
<icon BUILTIN="idea"/>
</node>
<node CREATED="1401796712244" ID="ID_1836091874" MODIFIED="1401796743168" TEXT="E[X_ij]=0*Pr[X_ij=0] + 1*Pr[X_ij=1] = Pr[X_ij=1]"/>
<node CREATED="1401796743655" ID="ID_1205918312" MODIFIED="1401796776563" TEXT="(*) E[C]=&#x2211;&#x2211;Pr[zi,zj get compared]">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node CREATED="1401797147242" FOLDED="true" ID="ID_581995948" MODIFIED="1401798640260" TEXT="key claim [**]">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1401797151037" ID="ID_318320586" MODIFIED="1401797180739" TEXT="for all i&lt;j: Pr[z_i and z_j get compared]= 2/(j-i+1)">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="messagebox_warning"/>
</node>
<node CREATED="1401797181360" ID="ID_1319807358" MODIFIED="1401797846899" TEXT="fix z_i and z_j (i&lt;j)"/>
<node CREATED="1401797858654" ID="ID_1551288678" MODIFIED="1401797882089" TEXT="consider z_i, z_i+1,..., z_j-1, z_j"/>
<node CREATED="1401797903242" ID="ID_1384750695" MODIFIED="1401798083510" TEXT="inductively: as long as none of these elements are chosen as a pivot, all are passed to the same recursive call">
<icon BUILTIN="idea"/>
</node>
<node CREATED="1401798191327" ID="ID_1453599468" MODIFIED="1401798309209" TEXT="1. if z_i or z_j gets chosen first (as a pivot), then z_i and z_j get compared"/>
<node CREATED="1401798309462" ID="ID_1981453711" MODIFIED="1401798407864" TEXT="2. if z_i+1 or z_i+2 or ... or z_j-1 gets chosen, then z_i and z_j will never be compared"/>
<node CREATED="1401798458401" ID="ID_76289640" MODIFIED="1401798587576" TEXT="since pivot always chosen uniformly at random, then Pr[z_i and z_j get compared] = 2/(j-i+1)">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node CREATED="1401798715168" FOLDED="true" ID="ID_1229657292" MODIFIED="1401799483804" TEXT="(***) E[C]=2*&#x2211;&#x2211;1/(j-i+1), i=1...n-1, j=i+1...n">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="messagebox_warning"/>
<node CREATED="1401798790238" ID="ID_109237302" MODIFIED="1401798952292" TEXT="lets fix i and consider the inner sum"/>
<node CREATED="1401798978385" ID="ID_667367985" MODIFIED="1401798995533" TEXT="&#x2211;1/(j-i+1), j=i+1...n"/>
<node CREATED="1401798998482" ID="ID_1752864568" MODIFIED="1401799037572" TEXT="= 1/2+1/3+1/4+..."/>
<node CREATED="1401799059609" ID="ID_220833362" MODIFIED="1401799179944" TEXT="E[C]&lt;= 2 * n * &#x2211;(1/k), k=2...n"/>
<node CREATED="1401799193917" ID="ID_1883821436" MODIFIED="1401799204907" TEXT="&#x2211;(1/k)&lt;= ln n">
<icon BUILTIN="help"/>
</node>
<node CREATED="1401799323838" ID="ID_1303337483" MODIFIED="1401799446470" TEXT="&#x2211;(1/k) &lt;= &#x222b; (1/x)dx = ln x (1 n) = ln n - ln 1 = ln n">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node CREATED="1401799471664" ID="ID_1887171767" MODIFIED="1401799492507" TEXT="E[C]&lt;= 2n * ln n">
<icon BUILTIN="idea"/>
</node>
</node>
</node>
<node CREATED="1401695685608" FOLDED="true" ID="ID_586523892" MODIFIED="1401794687692" POSITION="right" TEXT="5`. Probability review">
<node CREATED="1401792852578" FOLDED="true" ID="ID_757890751" MODIFIED="1401794196827" TEXT="sample spaces">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1401695696646" ID="ID_1546891869" MODIFIED="1401788464638" TEXT="sample space &#x2126; - all possible outcomes (in algorithms usually finite set)">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="info"/>
</node>
<node CREATED="1401708627380" ID="ID_299092144" MODIFIED="1401709365235" TEXT="each outcome i&#x20ac;&#x2126; has a probability p(i)&gt;=0">
<icon BUILTIN="idea"/>
</node>
<node CREATED="1401709410220" ID="ID_494870190" MODIFIED="1401709419612" TEXT="&#x2211;p(i)=1">
<icon BUILTIN="idea"/>
</node>
<node CREATED="1401709467305" ID="ID_239641312" MODIFIED="1401709688782" TEXT="example: rolling 2 dice - &#x2126;={(1,1),(2,1),...,(5,6),(6,6)} [36 ordered pairs, p(i)=1/36]"/>
<node CREATED="1401787336140" ID="ID_943610159" MODIFIED="1401787443057" TEXT="example: choosing a random pivot in outer QuickSort call - &#x2126;={1,2,...,n} [pivot p(i)=1/n]"/>
</node>
<node CREATED="1401792880280" FOLDED="true" ID="ID_1833723954" MODIFIED="1401792958470" TEXT="events">
<font NAME="SansSerif" SIZE="12"/>
<node CREATED="1401787466577" ID="ID_1561808011" MODIFIED="1401788466008" TEXT="event is a subset of &#x2126;">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="info"/>
</node>
<node CREATED="1401787489096" ID="ID_90305749" MODIFIED="1401787535049" TEXT="probability of an event S is &#x2211;p(i) of it`s elements">
<icon BUILTIN="info"/>
</node>
</node>
<node CREATED="1401792902295" FOLDED="true" ID="ID_228302544" MODIFIED="1401792962300" TEXT="random variables">
<font NAME="SansSerif" SIZE="12"/>
<node CREATED="1401788497740" ID="ID_1974176280" MODIFIED="1401788568361" TEXT="a random variable X is a real-valued function X:&#x2126;-&gt;IR">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="info"/>
</node>
<node CREATED="1401788572423" ID="ID_934368688" MODIFIED="1401788587468" TEXT="example: sum of the two dice"/>
<node CREATED="1401788611001" ID="ID_1765326835" MODIFIED="1401788627819" TEXT="example: size of subarray passed to 1st recursive call"/>
</node>
<node CREATED="1401792916419" FOLDED="true" ID="ID_1761769442" MODIFIED="1401792946322" TEXT="expectation">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1401788669506" ID="ID_451322914" MODIFIED="1401788813130" TEXT="let X:&#x2126;-&gt;IR random variable, then expectation E[X] = average value of X = &#x2211;X(i)*p(i)">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1401789228839" ID="ID_1389245298" MODIFIED="1401789260270" TEXT="example: E[dice sum]=7"/>
<node CREATED="1401789260656" ID="ID_574190934" MODIFIED="1401789583312" TEXT="example: E[size of subarray]=n/2"/>
</node>
<node CREATED="1401792925801" FOLDED="true" ID="ID_515772411" MODIFIED="1401792946875" TEXT="linearity of expectation">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1401789578091" ID="ID_616755736" MODIFIED="1401789762281" TEXT="linearity of expectation [LIN EXP]: let X_1,...,X_n be random variables defined on &#x2126;, then expectation E[&#x2211;X_i]=&#x2211;E[X_i]">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="messagebox_warning"/>
</node>
<node CREATED="1401789763689" ID="ID_1773631031" MODIFIED="1401789791682" TEXT="holds even when X_j are not independent">
<icon BUILTIN="idea"/>
<icon BUILTIN="yes"/>
</node>
<node CREATED="1401789938680" ID="ID_1076339712" MODIFIED="1401789953407" TEXT="example: sum of each dice expectation"/>
<node CREATED="1401789990875" ID="ID_1362845737" MODIFIED="1401790625669" TEXT="proof: reveal expectation by definition and replace &#x2211;-operations">
<icon BUILTIN="info"/>
</node>
</node>
<node CREATED="1401792947697" FOLDED="true" ID="ID_1770568063" MODIFIED="1401793588579" TEXT="conditional probability">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1401792955822" ID="ID_371602216" MODIFIED="1401793071534" TEXT="let X,Y - subsets of &#x2126;, events then Pr[X|Y]=Pr[X^Y]/Pr[Y] (&quot;X given Y&quot;)">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="info"/>
</node>
<node CREATED="1401793072609" ID="ID_66677892" MODIFIED="1401793358694" TEXT="example: X - at least one dice is 1, Y - sum of two dice = 7, then Pr[X,Y]=1/3"/>
</node>
<node CREATED="1401793361463" FOLDED="true" ID="ID_120408938" MODIFIED="1401793662115" TEXT="independence of events">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1401793376181" ID="ID_752276166" MODIFIED="1401793564483" TEXT="let X,Y - events then they are independent if and only if Pr[X^Y]=Pr[X]*Pr[Y]">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="info"/>
</node>
<node CREATED="1401793446149" ID="ID_110662142" MODIFIED="1401793586880" TEXT="above holds &lt;=&gt; Pr[X|Y]=Pr[X] &lt;=&gt; Pr[Y|X]=Pr[Y]">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="info"/>
</node>
</node>
<node CREATED="1401793663183" FOLDED="true" ID="ID_947684130" MODIFIED="1401794683331" TEXT="independence of random variables">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1401793674642" ID="ID_1394397972" MODIFIED="1401793778977" TEXT="random variables A,B (both defined on &#x2126;) are independent &lt;=&gt; the events Pr[A=a], Pr[B=b] are independent for all a and b">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="info"/>
</node>
<node CREATED="1401793780034" ID="ID_677570774" MODIFIED="1401793823311" TEXT="&lt;=&gt; Pr[A=a and B=b] = Pr[A=a] * Pr[B=b]">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="idea"/>
</node>
<node CREATED="1401793917096" ID="ID_1156529766" MODIFIED="1401793936986" TEXT="if A,B are independent, then E[A*B]=E[A]*E[B]">
<icon BUILTIN="info"/>
</node>
<node CREATED="1401794165830" FOLDED="true" ID="ID_1577461224" MODIFIED="1401794670803" TEXT="example">
<node CREATED="1401794169210" ID="ID_430670010" MODIFIED="1401794208208" TEXT="let X_1,X_2 &#x20ac; {0,1} - random"/>
<node CREATED="1401794193830" ID="ID_652934793" MODIFIED="1401794221644" TEXT="X_3=X_1 xor X_2"/>
<node CREATED="1401794223887" ID="ID_271306239" MODIFIED="1401794289726" TEXT="formally: &#x2126;={000, 101, 011, 110}"/>
<node CREATED="1401794349647" ID="ID_1130106839" MODIFIED="1401794357663" TEXT="X_1 and X_3 are independent">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1401794448919" ID="ID_1126610005" MODIFIED="1401794462311" TEXT="X_1*X_3 and X_2 are not independent">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
</node>
<node CREATED="1401182384378" FOLDED="true" ID="ID_1079121985" MODIFIED="1401866031745" POSITION="right" TEXT="6. Linear-time selection">
<node CREATED="1401182510035" ID="ID_1885219473" MODIFIED="1401182658301" TEXT="the goal: number i=1,...,n - i`th order statistic (i`th smallest element)">
<icon BUILTIN="idea"/>
</node>
<node CREATED="1401182697573" ID="ID_920950923" MODIFIED="1401866029240" TEXT="example: median ((n+1)/2 for odd n and n/2 for even number of elements)"/>
<node CREATED="1401191049358" ID="ID_417003629" MODIFIED="1401191061059" TEXT="idea: pivot = &quot;median of medians&quot;">
<icon BUILTIN="idea"/>
</node>
<node CREATED="1401191373239" ID="ID_342924480" MODIFIED="1401191419044" TEXT="randomized selection - RSelect(array A, length n, order statistic i)">
<icon BUILTIN="info"/>
</node>
<node CREATED="1401193969363" ID="ID_774747895" MODIFIED="1401193978464" TEXT="0. if n==1 return array[0]"/>
<node CREATED="1401191435178" ID="ID_779872225" MODIFIED="1401191450472" TEXT="1. use quick sort with random pivot"/>
<node CREATED="1401191451722" ID="ID_507750204" MODIFIED="1401193843944" TEXT="2. after partitioning - let j be order statistic of pivot"/>
<node CREATED="1401193837569" ID="ID_1365012072" MODIFIED="1401193928425" TEXT="3. if j == i - then success and return pivot">
<icon BUILTIN="yes"/>
</node>
<node CREATED="1401193899141" ID="ID_735975571" MODIFIED="1401194153057" TEXT="4. if j&gt;i - return RSelect(array_to_the_left, j-1, i)">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1401194185953" ID="ID_357242093" MODIFIED="1401194221657" TEXT="5. if j&lt;i - return RSelect(array_to_the_right, n-j, i-j)">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1401195003557" ID="ID_1270828928" MODIFIED="1401195030956" TEXT="idea: running time depends on pivot choice (the worst is O(n^2))">
<icon BUILTIN="idea"/>
</node>
<node CREATED="1401195263686" ID="ID_1080456491" MODIFIED="1401195312628" TEXT="RSelect theorem: for every input array of length n, the average running time of RSelect is O(n)">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="info"/>
</node>
<node CREATED="1401196252080" ID="ID_555811362" MODIFIED="1401196554137" TEXT="note: RSelect uses &lt;= cn operations outside the recursive call [partitioning]"/>
<node CREATED="1401196554704" ID="ID_748039869" MODIFIED="1401196605192" TEXT="notation: RSelect is in phase j if current array size between n*(3/4)^(j+1) and n*(3/4)^j"/>
<node CREATED="1401196607239" ID="ID_960940674" MODIFIED="1401196623585" TEXT="X_j = number of recursive calls during phase j"/>
<node CREATED="1401196625069" ID="ID_378787815" MODIFIED="1401196765408" TEXT="(*) running time &lt;= &#x2211; X_j * c * n (3/4)^j">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="info"/>
</node>
<node CREATED="1401196963572" ID="ID_628709137" MODIFIED="1401196992031" TEXT="note: if RSelect chooses pivot giving a 25-75% split (or better) then current phase ends">
<icon BUILTIN="yes"/>
</node>
<node CREATED="1401197010028" ID="ID_10073965" MODIFIED="1401197094021" TEXT="probability of 25-75 split or better is 50% (1/2) - we can use reduction to coin flipping">
<icon BUILTIN="idea"/>
</node>
<node CREATED="1401197217175" FOLDED="true" ID="ID_1318366889" MODIFIED="1401197803493" TEXT="coin flipping analysis">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1401197225789" ID="ID_574389544" MODIFIED="1401197361709" TEXT="N - number of coin flips until we get heads (good pivot)"/>
<node CREATED="1401197363083" ID="ID_459048340" MODIFIED="1401197466543" TEXT="E[N] = 1+E[N]1/2 - 1 coin flip can cause with 1/2 probability second flip (with same probability)"/>
<node CREATED="1401197594778" ID="ID_1808387970" MODIFIED="1401197626103" TEXT="N=2 on avarage">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node CREATED="1401197697109" ID="ID_1393224572" MODIFIED="1401197874442" TEXT="(*) &lt;= E[cn*&#x2211;(X_j * (3/4)^j)] - expectation over random pivot"/>
<node CREATED="1401197815935" ID="ID_124735805" MODIFIED="1401198089004" TEXT="(*) &lt;= cn*&#x2211;(3/4)^j * E[X_j]) = 2cn&#x2211;(3/4)^j = 8cn">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="messagebox_warning"/>
</node>
</node>
<node CREATED="1401800012254" FOLDED="true" ID="ID_1400715326" MODIFIED="1401868597438" POSITION="right" TEXT="6`. Deterministic selection">
<node CREATED="1401800028374" ID="ID_1872760344" MODIFIED="1401860967550" TEXT="&quot;best&quot; pivot = the median">
<icon BUILTIN="idea"/>
</node>
<node CREATED="1401860968207" ID="ID_70440860" MODIFIED="1401861031125" TEXT="goal: find pivot guaranteed to be pretty good"/>
<node CREATED="1401861031672" ID="ID_622225498" MODIFIED="1401861047934" TEXT="key idea: use &quot;median of medians&quot;">
<icon BUILTIN="idea"/>
</node>
<node CREATED="1401861146132" FOLDED="true" ID="ID_1879807930" MODIFIED="1401863609867" TEXT="deterministic ChoosePivot(A, n)">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1401861195042" ID="ID_22330824" MODIFIED="1401862918708" TEXT="1. logically break A into n/5 groups of size 5 each, sort each group (e.g. MergeSort)"/>
<node CREATED="1401861245216" ID="ID_689794411" MODIFIED="1401862972455" TEXT="2. copy n/5 medians into new array C"/>
<node CREATED="1401861296072" ID="ID_685199256" MODIFIED="1401862975779" TEXT="3. recursively compute median of C (DSelect(C,n/5,n/10)) - return this as pivot"/>
</node>
<node CREATED="1401861453808" ID="ID_225112589" MODIFIED="1401861472787" TEXT="other steps - from RSelect algorithm">
<icon BUILTIN="info"/>
</node>
<node CREATED="1401861526249" ID="ID_915698215" MODIFIED="1401861625542" TEXT="there`re 2 recursive calls in DSelect">
<icon BUILTIN="info"/>
</node>
<node CREATED="1401861782356" FOLDED="true" ID="ID_1158268100" MODIFIED="1401862410906" TEXT="DSelectTheorem">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="messagebox_warning"/>
<node CREATED="1401861809056" ID="ID_154502830" MODIFIED="1401862164454" TEXT="for every input array of length n, DSelect runs in O(n) time">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="messagebox_warning"/>
</node>
<node CREATED="1401861866584" ID="ID_33925526" MODIFIED="1401861908171" TEXT="not as good as RSelect in practice (worse const ants, not-in-place - needs more storage)"/>
<node CREATED="1401861960776" ID="ID_298574291" MODIFIED="1401861981066" TEXT="1973 - Blum-Floyd-Pratt-Rivest-Tarjan"/>
</node>
<node CREATED="1401862167061" FOLDED="true" ID="ID_59548434" MODIFIED="1401868595176" TEXT="analysis">
<node CREATED="1401862175679" ID="ID_876046386" MODIFIED="1401862985444" TEXT="step 1 running time = &#x4e8;(n)"/>
<node CREATED="1401862640952" ID="ID_881608916" MODIFIED="1401862735172" TEXT="note: sorting array with 5 elements takes &lt;= 120 operations">
<icon BUILTIN="info"/>
</node>
<node CREATED="1401862737932" ID="ID_1767407606" MODIFIED="1401862832706" TEXT="6m(log_2 m + 1) = 6 * 5 (log_2 m + 1) &lt;= 120 =&gt; 120*n/5 = O(n)"/>
<node CREATED="1401863385771" ID="ID_42836633" MODIFIED="1401863414838" TEXT="let T(n) - maximum running time of DSelect on input array of length n"/>
<node CREATED="1401863419117" ID="ID_944379983" MODIFIED="1401863600414" TEXT="there is a constant c&gt;=1 such that:">
<icon BUILTIN="info"/>
</node>
<node CREATED="1401863498199" ID="ID_1096725676" MODIFIED="1401863597845" TEXT="1. T(1)=1">
<icon BUILTIN="info"/>
</node>
<node CREATED="1401863501930" ID="ID_684675150" MODIFIED="1401863594739" TEXT="2. T(n) &lt;= cn + T(n/5) + T(?), T(?) - is one of the last recursive calls - we don`t know size of input array">
<icon BUILTIN="closed"/>
</node>
<node CREATED="1401863605301" FOLDED="true" ID="ID_1689741382" MODIFIED="1401866045454" TEXT="key lemma: 2nd recursive call guaranteed to be on an array of size &lt;= n*7/10 (roughly)">
<icon BUILTIN="idea"/>
<node CREATED="1401863921059" ID="ID_713189713" MODIFIED="1401863932473" TEXT="let k=n/5 - number of groups"/>
<node CREATED="1401863932692" ID="ID_842284571" MODIFIED="1401863959587" TEXT="let x_i = i`th smallest of the k middle elements"/>
<node CREATED="1401863960319" ID="ID_1496098165" MODIFIED="1401863980552" TEXT="pivot = x_k/2">
<icon BUILTIN="idea"/>
</node>
<node CREATED="1401863988489" ID="ID_925302996" MODIFIED="1401864025602" TEXT="goal: &gt;=30% of input array smaller than x_k/2"/>
<node CREATED="1401864025842" ID="ID_1373308386" MODIFIED="1401864040779" TEXT="goal: &gt;=30% is bigger"/>
<node CREATED="1401864956133" ID="ID_543996768" MODIFIED="1401865862879" TEXT="imagine the grid: columns = groups of elements, increasing to top"/>
<node CREATED="1401864985780" ID="ID_257808437" MODIFIED="1401865006905" TEXT="in grid - sort the medians">
<icon BUILTIN="info"/>
</node>
<node CREATED="1401865322423" ID="ID_1372696384" MODIFIED="1401865523771" TEXT="x_k/2 is bigger then k/2-1 other medians and 2 * k/2 other elements that are below in grid">
<icon BUILTIN="idea"/>
</node>
<node CREATED="1401865525515" ID="ID_971028656" MODIFIED="1401865542774" TEXT="=&gt; bigget than at least 30% of A">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1401865584808" ID="ID_1018396151" MODIFIED="1401865632157" TEXT="similarly =&gt; smaller than at least 30% of A">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node CREATED="1401867461263" ID="ID_555937192" MODIFIED="1401867680020" TEXT="T(n)&lt;= cn + T(n/5) + T(n*7/10)">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1401867682270" ID="ID_565852972" MODIFIED="1401867707355" TEXT="we can`t use master method cause we have different-sized subproblems">
<icon BUILTIN="idea"/>
</node>
<node CREATED="1401867760525" ID="ID_1938417357" MODIFIED="1401867806146" TEXT="hope: there is some constant a (independent of n) such that T(n)&lt;=an for each n&gt;=1">
<icon BUILTIN="info"/>
</node>
<node CREATED="1401867807835" FOLDED="true" ID="ID_393822644" MODIFIED="1401868472921" TEXT="check: by induction">
<icon BUILTIN="info"/>
<node CREATED="1401867816751" ID="ID_1727495853" MODIFIED="1401867941962" TEXT="claim: let a=10c, then T(n)&lt;=an for all n&gt;=1"/>
<node CREATED="1401867834768" ID="ID_922874404" MODIFIED="1401868064269" TEXT="T(1)=1 &lt;= a*1 since a&gt;=1"/>
<node CREATED="1401868162679" ID="ID_1874258796" MODIFIED="1401868185805" TEXT="inductive hypothesis: T(k)&lt;=ak for all k&lt;n"/>
<node CREATED="1401868218744" ID="ID_1343153849" MODIFIED="1401868374702" TEXT="T(n) &lt;= cn + T(n/5) + T(n*7/10) &lt;= cn + a(n/5) + a(n*7/10) = n(c+a*9/10)"/>
<node CREATED="1401868417819" ID="ID_1559248039" MODIFIED="1401868441627" TEXT="by choise of a T(n)&lt;=an">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
<node CREATED="1401868473547" ID="ID_1125114369" MODIFIED="1401868477294" TEXT="O(n)">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node CREATED="1401868557330" FOLDED="true" ID="ID_1168649902" MODIFIED="1401870414810" POSITION="right" TEXT="6``. Comparison-based sorting">
<node CREATED="1401868570006" ID="ID_1246700195" MODIFIED="1401868759481" TEXT="theorem: every &quot;comparison-based&quot; sorting algorithm has worst-case running time &#x2126;(n*log n)">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1401868736911" ID="ID_888942237" MODIFIED="1401868757767" TEXT="assume deterministic, but lower bound extends to randomized">
<icon BUILTIN="info"/>
</node>
<node CREATED="1401868761205" ID="ID_243035289" MODIFIED="1401868823978" TEXT="comparison-based sort: accesses input array elements only via comparisons">
<icon BUILTIN="idea"/>
</node>
<node CREATED="1401869190272" ID="ID_1504096909" MODIFIED="1401869217266" TEXT="examples: merge sort and quick sort, heap sort"/>
<node CREATED="1401869222245" ID="ID_1358318259" MODIFIED="1401869541301" TEXT="non-examples: bucket sort (good for data from distributions), counting sort (good for small integers), radix sort"/>
<node CREATED="1401869590544" ID="ID_1789373295" MODIFIED="1401869842040" TEXT="proof idea: suppose algorithm always makes &lt;= k comparisons to correctly sort n! different inputs =&gt; &lt;=2^k distinct executions">
<icon BUILTIN="idea"/>
</node>
<node CREATED="1401869844732" FOLDED="true" ID="ID_1701549333" MODIFIED="1401870367801" TEXT="by pigeonhole principle">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1401869962427" ID="ID_1612142352" MODIFIED="1401869980256" TEXT="pigeons: n! different inputs"/>
<node CREATED="1401869999502" ID="ID_1597984023" MODIFIED="1401870007982" TEXT="holes: execution methods"/>
<node CREATED="1401870038711" ID="ID_1449136916" MODIFIED="1401870108678" TEXT="if 2^k &lt; n! then two distinct inputs will be executed identically">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node CREATED="1401870167986" ID="ID_11954810" MODIFIED="1401870305580" TEXT="since method is correct =&gt; 2^k &gt;= n! ... &gt;= (n 2)^(n/2)"/>
<node CREATED="1401870307299" ID="ID_111437934" MODIFIED="1401870350216" TEXT="k &gt;= n/2 * log_2 n/2 = &#x2126;(n*log n)">
<icon BUILTIN="info"/>
</node>
</node>
<node CREATED="1401198165902" FOLDED="true" ID="ID_912989807" MODIFIED="1401362186166" POSITION="right" TEXT="7. Graphs and the contraction algorithm">
<node CREATED="1401198195658" ID="ID_409023303" MODIFIED="1401281792351" TEXT="1. vertices/nodes [V] 2. edges [E]">
<icon BUILTIN="info"/>
</node>
<node CREATED="1401281779293" ID="ID_793555577" MODIFIED="1401281790423" TEXT="undirected and directed graphs">
<icon BUILTIN="info"/>
</node>
<node CREATED="1401281853996" ID="ID_1763832373" MODIFIED="1401281861359" TEXT="directed edges ~ arcs">
<icon BUILTIN="info"/>
</node>
<node CREATED="1401282196030" FOLDED="true" ID="ID_645632461" MODIFIED="1401282476761" TEXT="a cut of a graph (V,E) is a partition of V into two non-empty sets A and B">
<icon BUILTIN="idea"/>
<node CREATED="1401282363435" ID="ID_152363906" MODIFIED="1401282393400" TEXT="edges with both end-points in A"/>
<node CREATED="1401282370599" ID="ID_1972503059" MODIFIED="1401282398289" TEXT="edges with both end-points in B"/>
<node CREATED="1401282426411" ID="ID_365164947" MODIFIED="1401282455311" TEXT="edges with tail in A and head in B"/>
<node CREATED="1401282440135" ID="ID_1668858176" MODIFIED="1401282450105" TEXT="edges with tail in B and head in A"/>
</node>
<node CREATED="1401282477449" FOLDED="true" ID="ID_1529538943" MODIFIED="1401282866624" TEXT="the crossing edges of a cut (A,B) are those witch...">
<node CREATED="1401282498810" ID="ID_1825272367" MODIFIED="1401282666283" TEXT="1. one endpoint in each of (A,B) [undirecter]"/>
<node CREATED="1401282666870" ID="ID_1173614811" MODIFIED="1401282693617" TEXT="2. tail in A and head in B [directed]"/>
<node CREATED="1401282695372" ID="ID_1747069795" MODIFIED="1401282723703" TEXT="3. assume that B-&gt;A edges are ignored">
<icon BUILTIN="messagebox_warning"/>
</node>
</node>
<node CREATED="1401282869659" ID="ID_1895057866" MODIFIED="1401282894983" TEXT="graph with n vertices have at most 2^n - 2 cuts">
<icon BUILTIN="idea"/>
</node>
<node CREATED="1401282918177" ID="ID_1985447798" MODIFIED="1401283049978" TEXT="goal: compute min cut - cut with fewest number of crossing edges (parallel edges allowed)">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1401283051147" FOLDED="true" ID="ID_240596924" MODIFIED="1401360846981" TEXT="graph representation">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1401283470424" ID="ID_1168753181" MODIFIED="1401283738591" TEXT="undirected graph can have at least (n-1) and at most n(n-1)/2 edges">
<icon BUILTIN="idea"/>
</node>
<node CREATED="1401283877044" ID="ID_1635328609" MODIFIED="1401283883615" TEXT="sparse and dense graphs">
<icon BUILTIN="info"/>
</node>
<node CREATED="1401283997354" ID="ID_1401036958" MODIFIED="1401284003561" TEXT="n - number of vertices"/>
<node CREATED="1401284003846" ID="ID_1564449938" MODIFIED="1401284009454" TEXT="m - number of edges"/>
<node CREATED="1401284010938" ID="ID_1946877760" MODIFIED="1401284093951" TEXT="in most applications, m is &#x2126;(n) and O(n^2)">
<icon BUILTIN="idea"/>
</node>
<node CREATED="1401284115053" ID="ID_1661135026" MODIFIED="1401284131359" TEXT="in a &quot;sparse graph&quot; m is O(n) or close to it">
<icon BUILTIN="messagebox_warning"/>
</node>
<node CREATED="1401284132088" ID="ID_1149449683" MODIFIED="1401284165343" TEXT="in &quot;dense graph&quot; m is O(n^2) of close ti it">
<icon BUILTIN="messagebox_warning"/>
</node>
<node CREATED="1401284219702" FOLDED="true" ID="ID_649560060" MODIFIED="1401356935260" TEXT="adjacency matrix">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1401284227495" ID="ID_1872204596" MODIFIED="1401284470615" TEXT="represents graph by n*n matrix A, where A_ij = 1 if and only if G has an i-j edge">
<icon BUILTIN="info"/>
</node>
<node CREATED="1401284471212" ID="ID_672246163" MODIFIED="1401284500165" TEXT="variant: A_ij = number of i-j edges (parallel edges)"/>
<node CREATED="1401284500541" ID="ID_661614755" MODIFIED="1401284519825" TEXT="variant: A_ij = weight of i-j edge (if any)"/>
<node CREATED="1401284521600" ID="ID_1829957348" MODIFIED="1401284543583" TEXT="variant: A_ij = +1 if i-&gt;j and -1 if i&lt;-j"/>
<node CREATED="1401284597684" ID="ID_1737256205" MODIFIED="1401284638950" TEXT="space for adjacency matrix ~ &#x4e8;(n^2)"/>
</node>
<node CREATED="1401284761935" FOLDED="true" ID="ID_492348591" MODIFIED="1401356937356" TEXT="adjacency lists">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1401284768716" ID="ID_197482267" MODIFIED="1401285003473" TEXT="1. array or list of vertices"/>
<node CREATED="1401284783179" ID="ID_278561325" MODIFIED="1401285006625" TEXT="2. array or list of edges"/>
<node CREATED="1401284787730" ID="ID_1487582311" MODIFIED="1401285009722" TEXT="3. each edge points to its endpoints"/>
<node CREATED="1401284802225" ID="ID_1360797415" MODIFIED="1401285012647" TEXT="4. each vertex points to edges incident on it [one-to-one correspondence to (3)]"/>
<node CREATED="1401284843049" ID="ID_1464865994" MODIFIED="1401285051570" TEXT="space for adjacency lists ~ &#x4e8;(n+m) or &#x4e8;(max{n,m})"/>
</node>
<node CREATED="1401285120753" ID="ID_1173484529" MODIFIED="1401285142151" TEXT="optimal representation depends on graph density and operations needed">
<icon BUILTIN="idea"/>
</node>
</node>
<node CREATED="1401285620743" FOLDED="true" ID="ID_168434846" MODIFIED="1401361065808" TEXT="random contraction algorithm">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="messagebox_warning"/>
<node CREATED="1401285629100" ID="ID_134526202" MODIFIED="1401285659808" TEXT="idea: use random sampling">
<icon BUILTIN="idea"/>
</node>
<node CREATED="1401285789136" ID="ID_1020931756" MODIFIED="1401285803077" TEXT="while there are more than 2 vertices:"/>
<node CREATED="1401285803735" ID="ID_877399160" MODIFIED="1401285823009" TEXT="1. pick a remaining edge (u,v) uniformly at random"/>
<node CREATED="1401285830874" ID="ID_94072028" MODIFIED="1401285852360" TEXT="2. merge (contract) u and v into a single vertex"/>
<node CREATED="1401285853017" ID="ID_391808990" MODIFIED="1401285857766" TEXT="3. remove self-loops"/>
<node CREATED="1401285865119" ID="ID_1603276427" MODIFIED="1401357840960" TEXT="4. return cut represented by final 2 vertices">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1401353196915" ID="ID_976653008" MODIFIED="1401353203323" TEXT="n-2 iterations">
<icon BUILTIN="idea"/>
</node>
<node CREATED="1401353204596" ID="ID_1423479247" MODIFIED="1401353500437" TEXT="success probability depends on random choise of the edge">
<icon BUILTIN="idea"/>
</node>
<node CREATED="1401353502443" ID="ID_292422111" MODIFIED="1401353732131" TEXT="G=(V,E) - fixed graph with n vertices and m edges">
<icon BUILTIN="info"/>
</node>
<node CREATED="1401353686140" ID="ID_210460380" MODIFIED="1401353732131" TEXT="fixed minimum cut (A,B), k - number of edges crossing (A,B) (F - all this edges)">
<icon BUILTIN="info"/>
</node>
<node CREATED="1401353799199" ID="ID_1735803021" MODIFIED="1401353896489" TEXT="wrong situation: one of the edges from F is chosen while contraction (we`ll have another cut, different from (A,B))">
<icon BUILTIN="idea"/>
</node>
<node CREATED="1401353947315" ID="ID_1042717176" MODIFIED="1401354736435" TEXT="only edges inside A or inside B should be contracted to get min cut (A,B)">
<icon BUILTIN="idea"/>
</node>
<node CREATED="1401354784122" ID="ID_1495628792" MODIFIED="1401354826171" TEXT="Pr[output is (A,B)] = Pr[never contracts an edge of F]">
<icon BUILTIN="messagebox_warning"/>
</node>
<node CREATED="1401354927219" ID="ID_1163577083" MODIFIED="1401354944080" TEXT="S_i = event that an edge of F contracted in iteration i"/>
<node CREATED="1401354944505" ID="ID_135367556" MODIFIED="1401355032555" TEXT="so we need to compute Pr[!S_1 ^ !S_2 ^ ... ^ !S_n-2]">
<icon BUILTIN="idea"/>
</node>
<node CREATED="1401355112498" ID="ID_1335624354" MODIFIED="1401357927530" TEXT="for first iteration probability is Pr[S_1]=k/m">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="info"/>
</node>
<node CREATED="1401355251438" ID="ID_1715828511" MODIFIED="1401356675094" TEXT="key observation: degree (number of incident edges) of each vertex is at least k">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1401356821249" ID="ID_26663875" MODIFIED="1401356837347" TEXT="reason: each vertex v defines a cut ({v}, V-{v})"/>
<node CREATED="1401356917543" ID="ID_682965175" MODIFIED="1401357025271" TEXT="&#x2211;degree(v)=2m =&gt; m&gt;=kn/2">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="messagebox_warning"/>
</node>
<node CREATED="1401357206819" ID="ID_812603455" MODIFIED="1401357251364" TEXT="so Pr[S_1]&lt;= 2/n">
<icon BUILTIN="idea"/>
</node>
<node CREATED="1401357406047" ID="ID_1281678983" MODIFIED="1401357441180" TEXT="Pr[!S_1 ^ !S_2] = Pr[!S_2 | !S_1] * Pr[!S_1]">
<icon BUILTIN="help"/>
</node>
<node CREATED="1401357613635" ID="ID_1234273726" MODIFIED="1401358022513" TEXT="all degrees in contracted graph has to be at least k">
<font NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="info"/>
</node>
<node CREATED="1401357723390" ID="ID_823822311" MODIFIED="1401358027032" TEXT="number of remaining edges on 2nd iteration &gt;= (1/2)*k(n-1)">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1401358067775" ID="ID_1712083" MODIFIED="1401358583659" TEXT="Pr[!S_2|!S_1] &lt;= 1 - (2/(n-1))">
<icon BUILTIN="idea"/>
</node>
<node CREATED="1401358127104" ID="ID_305999730" MODIFIED="1401358585928" TEXT="Pr[!S_1] &lt;= 1 - (2/n)">
<icon BUILTIN="idea"/>
</node>
<node CREATED="1401358261370" ID="ID_1617307598" MODIFIED="1401358265506" TEXT="..."/>
<node CREATED="1401358505049" ID="ID_457778042" MODIFIED="1401358761347" TEXT="Pr[!S_1 ^ !S_2 ^...^ !S_n-2] &lt;= (n-2)/n * (n-3)/(n-1) * ... * 2/4 * 1/3 = 2 / (n*(n-1)) &gt;= 1/n^2">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="messagebox_warning"/>
</node>
<node CREATED="1401358868095" ID="ID_578580007" MODIFIED="1401360213427" TEXT="algorithm sucks! success on &gt;= 1-1/(n^2)">
<icon BUILTIN="yes"/>
</node>
<node CREATED="1401359070477" ID="ID_1277688032" MODIFIED="1401360242787" TEXT="solution: run the basic algorithm a large number N times, remember the smallest cut found">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="messagebox_warning"/>
</node>
<node CREATED="1401359247709" ID="ID_1614473716" MODIFIED="1401359284339" TEXT="T_i = event that the cut (A,B) is found on the i`th try (different T_i are independent)"/>
<node CREATED="1401359289216" ID="ID_1120760952" MODIFIED="1401360298580" TEXT="Pr[all N trials fail] = Pr[!T_1 ^...^T_N] = &#x220f;Pr[!T_i] &lt;= (1-1/(n^2))^N">
<icon BUILTIN="idea"/>
</node>
<node CREATED="1401360337323" ID="ID_560948321" MODIFIED="1401360354738" TEXT="for real numbers x =&gt; 1+x &lt;= e^x"/>
<node CREATED="1401360442835" ID="ID_370124474" MODIFIED="1401360648740" TEXT="if we take N=n^2 then Pr[all fail]&lt;=(1/e)">
<icon BUILTIN="info"/>
</node>
<node CREATED="1401360623420" ID="ID_785970351" MODIFIED="1401360645908" TEXT="if we take N=lnn * n^2 then &lt;= 1/n">
<icon BUILTIN="info"/>
</node>
</node>
<node CREATED="1401360806585" ID="ID_655366615" MODIFIED="1401361061508" TEXT="running time ~ polynomial in n and m but slow (&#x2126;(m*n^2))">
<icon BUILTIN="idea"/>
</node>
<node CREATED="1401360871740" ID="ID_730151436" MODIFIED="1401361063724" TEXT="can be better with some optimizations (O(n^2))">
<icon BUILTIN="info"/>
</node>
<node CREATED="1401361088526" FOLDED="true" ID="ID_1699996535" MODIFIED="1401362185045" TEXT="counting minimum cuts">
<node CREATED="1401360983316" ID="ID_1757036791" MODIFIED="1401361108404" TEXT="note: graph can have multiple min cuts (tree with n vertices has (n-1) minimum cuts)">
<icon BUILTIN="info"/>
</node>
<node CREATED="1401361233979" ID="ID_1397946418" MODIFIED="1401361239189" TEXT="how many">
<icon BUILTIN="help"/>
</node>
<node CREATED="1401361096899" ID="ID_1589178760" MODIFIED="1401361175521" TEXT="&gt;= n-1"/>
<node CREATED="1401361166660" ID="ID_717023725" MODIFIED="1401361172693" TEXT="&lt;= 2^n"/>
<node CREATED="1401361177097" ID="ID_435473808" MODIFIED="1401361278593" TEXT="answer: n choose 2 ~ (n 2) = n(n-1)/2 [can be bigger in trees]"/>
<node CREATED="1401361318029" ID="ID_1539080775" MODIFIED="1401361455781" TEXT="proof: consider the n-cycle, each pair of the n edges defines a distinct minimum cut (2 crossing edges) =&gt; (n 2) min cuts"/>
<node CREATED="1401361726218" ID="ID_1278347168" MODIFIED="1401361873903" TEXT="proof: let (Ai,Bi) be the min cuts of a graph with n vertices, so Pr[output=(Ai,Bi)]=Pr[Si]&gt;= 1 / (n 2) for all i"/>
<node CREATED="1401361875143" ID="ID_1721515687" MODIFIED="1401362099501" TEXT="Si are disjoint events (only one can happen) =&gt; their probabilities sum to at most 1: t/(n 2) &lt;= 1">
<icon BUILTIN="idea"/>
</node>
<node CREATED="1401362100445" ID="ID_1579452158" MODIFIED="1401362153698" TEXT="t&lt;= (n 2) (cycles has the largest number of cuts)">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
<node CREATED="1401872398846" FOLDED="true" ID="ID_767530500" MODIFIED="1401960261061" POSITION="right" TEXT="8. Graph search and connectivity">
<node CREATED="1401872419461" ID="ID_1863999818" MODIFIED="1401873691081" TEXT="goal1: find everything findable from a given start vertex"/>
<node CREATED="1401873691298" ID="ID_1473111622" MODIFIED="1401873721525" TEXT="goal2: don`t explore anything twice (O(m+n) time)"/>
<node CREATED="1401873726812" FOLDED="true" ID="ID_156352089" MODIFIED="1401875375956" TEXT="generic algorithm">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1401873744300" ID="ID_653675174" MODIFIED="1401873750601" TEXT="given graph G, vertex s"/>
<node CREATED="1401874754523" ID="ID_237440501" MODIFIED="1401874775192" TEXT="1. initially s explored, all other vertices - unexplored"/>
<node CREATED="1401874775511" ID="ID_1533846955" MODIFIED="1401874787571" TEXT="while possible:"/>
<node CREATED="1401874787784" ID="ID_667256864" MODIFIED="1401874817412" TEXT="2. choose an edge (u,v) with u explored and v unexplored (if none - halt)"/>
<node CREATED="1401874807331" ID="ID_1078501640" MODIFIED="1401874839669" TEXT="3. mark v explored"/>
<node CREATED="1401874903092" ID="ID_551049932" MODIFIED="1401874950884" TEXT="claim: at end of the algorithm, v is explored &lt;=&gt; G has a path from s to v (G - directed or undirected)">
<icon BUILTIN="info"/>
</node>
<node CREATED="1401875004846" ID="ID_849808630" MODIFIED="1401875077132" TEXT="proof: [=&gt;] - easy induction on number of operations, [&lt;=]  by contradiction"/>
</node>
<node CREATED="1401875376792" FOLDED="true" ID="ID_562272864" MODIFIED="1401899058088" TEXT="breadth-first search (BFS)">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1401875464251" ID="ID_636766756" MODIFIED="1401875544405" TEXT="explore nodes in &quot;layers&quot;">
<icon BUILTIN="idea"/>
</node>
<node CREATED="1401875544904" ID="ID_1537913644" MODIFIED="1401875610547" TEXT="can compute shortest paths">
<icon BUILTIN="idea"/>
</node>
<node CREATED="1401875587938" ID="ID_918383616" MODIFIED="1401875612639" TEXT="can compute connected components of an undirected graph">
<icon BUILTIN="idea"/>
</node>
<node CREATED="1401875613328" ID="ID_595421815" MODIFIED="1401875644950" TEXT="O(m+n) time using queue (FIFO)">
<icon BUILTIN="help"/>
</node>
<node CREATED="1401878834281" FOLDED="true" ID="ID_746889769" MODIFIED="1401898600479" TEXT="pseudo-code">
<node CREATED="1401877715611" ID="ID_1755886017" MODIFIED="1401877738327" TEXT="1. all nodes are initially unexplored"/>
<node CREATED="1401877738701" ID="ID_602730333" MODIFIED="1401877744840" TEXT="2. mark s as explored"/>
<node CREATED="1401877745296" ID="ID_1623083925" MODIFIED="1401877771670" TEXT="3. let Q = queue data structure (FIFO), initiated with s"/>
<node CREATED="1401877899611" ID="ID_330622723" MODIFIED="1401877908790" TEXT="while Q!=0"/>
<node CREATED="1401877909020" ID="ID_1635454826" MODIFIED="1401877921573" TEXT="4. remove the first node of Q (call it v)"/>
<node CREATED="1401877922213" ID="ID_1240168563" MODIFIED="1401877957726" TEXT="5. for each edge (v,w) if w is unexplored - mark explored and add w to the end of Q"/>
</node>
<node CREATED="1401878354165" ID="ID_1289030681" MODIFIED="1401878383560" TEXT="claim1: at the end of BFS, v explored &lt;=&gt; G has a path from s to v">
<icon BUILTIN="info"/>
</node>
<node CREATED="1401878451343" ID="ID_1317168948" MODIFIED="1401878556032" TEXT="claim2: running time of main while-loop O(n_s+m_s), where n_s - number of nodes reachable from s, m_s -//- of edges">
<icon BUILTIN="info"/>
</node>
<node CREATED="1401878771282" ID="ID_1097699948" MODIFIED="1401878811973" TEXT="shortest path: compute dist(v), the fewest number of edges on a path from s to v">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1401878856662" FOLDED="true" ID="ID_1697778639" MODIFIED="1401879335728" TEXT="extra code">
<icon BUILTIN="messagebox_warning"/>
<node CREATED="1401878860669" ID="ID_281348067" MODIFIED="1401878933773" TEXT="initialize dist(v)=0, if v=s | dist(v)=+&#x221e;, if v!=s"/>
<node CREATED="1401878934772" ID="ID_1729445650" MODIFIED="1401879079197" TEXT="when considering edge (v.w), if w unexplored - additionally set dist(w)=dist(v)+1"/>
</node>
<node CREATED="1401879336988" ID="ID_675181625" MODIFIED="1401879430728" TEXT="claim: at termination, dist(v)=i &lt;=&gt; v is in i`th layer &lt;=&gt; shortest s-v path has i edges [by induction]">
<icon BUILTIN="info"/>
</node>
<node CREATED="1401896713192" FOLDED="true" ID="ID_675919950" MODIFIED="1401897884046" TEXT="undirected connectivity">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1401896722421" ID="ID_1366750762" MODIFIED="1401896782329" TEXT="connected components = the &quot;pieces&quot; of G"/>
<node CREATED="1401896789362" ID="ID_1115926113" MODIFIED="1401896946268" TEXT="formal definition: equivalence classes of the relation u~v &lt;=&gt; there exist u-v path in G">
<icon BUILTIN="info"/>
</node>
<node CREATED="1401896946751" ID="ID_1035082735" MODIFIED="1401896964427" TEXT="~ is an equivalence relation">
<icon BUILTIN="idea"/>
</node>
<node CREATED="1401897084785" ID="ID_241482331" MODIFIED="1401897093767" TEXT="goal: compute all connected components">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1401897501285" ID="ID_1113621123" MODIFIED="1401897525323" TEXT="1. all nodes initially unexplored (assume they labelled 1 to n)"/>
<node CREATED="1401897525883" ID="ID_636652679" MODIFIED="1401897574376" TEXT="2. for i=1 to n [ if i not yet explored =&gt; BFS(G,i) ]"/>
<node CREATED="1401897531630" ID="ID_1799564982" MODIFIED="1401897797935" TEXT="note: finds every connected component">
<icon BUILTIN="info"/>
</node>
<node CREATED="1401897878727" ID="ID_1705461420" MODIFIED="1401897882505" TEXT="O(m+n)">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
<node CREATED="1401875385672" FOLDED="true" ID="ID_203052083" MODIFIED="1401949138067" TEXT="depth-first search (DFS)">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1401875756828" ID="ID_1641262735" MODIFIED="1401875778655" TEXT="explore aggressively like a maze, backtrack only if necessary">
<icon BUILTIN="idea"/>
</node>
<node CREATED="1401875779110" ID="ID_1544132310" MODIFIED="1401875830554" TEXT="compute topological ordering of directed acyclic graph">
<icon BUILTIN="idea"/>
</node>
<node CREATED="1401875808612" ID="ID_1639771959" MODIFIED="1401875843734" TEXT="compute connected components in directed graphs">
<icon BUILTIN="idea"/>
</node>
<node CREATED="1401876273257" ID="ID_1270817956" MODIFIED="1401876302946" TEXT="O(m+n) time using stack (LIFO)">
<icon BUILTIN="help"/>
</node>
<node CREATED="1401898350106" FOLDED="true" ID="ID_1083953000" MODIFIED="1401898779467" TEXT="pseudo-code">
<node CREATED="1401898610130" ID="ID_968117051" MODIFIED="1401898707416" TEXT="1. mask s as explored"/>
<node CREATED="1401898717014" ID="ID_886929606" MODIFIED="1401898731408" TEXT="2. for every edge (s,v)"/>
<node CREATED="1401898731662" ID="ID_1133940618" MODIFIED="1401898761209" TEXT="3. if v unexplored"/>
<node CREATED="1401898761681" ID="ID_1394950776" MODIFIED="1401898773040" TEXT="4. DFS(G,v)"/>
</node>
<node CREATED="1401898799460" ID="ID_1930191680" MODIFIED="1401898823661" TEXT="claim1: at the end of DFS, v explored &lt;=&gt; there`s a path from s to v"/>
<node CREATED="1401898862799" ID="ID_1302280711" MODIFIED="1401898884144" TEXT="claim2: running time is O(n_s + m_s)"/>
<node CREATED="1401899049686" FOLDED="true" ID="ID_163524010" MODIFIED="1401949136755" TEXT="topological sort">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1401899060257" ID="ID_595949626" MODIFIED="1401899310652" TEXT="topological ordering of a directed graph G is a labelling f of G`s nodes such that...">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1401899313459" ID="ID_1927976959" MODIFIED="1401899368506" TEXT="1. the f(v)`s are the set {1,2,...,n}"/>
<node CREATED="1401899384347" ID="ID_1975801536" MODIFIED="1401899455655" TEXT="2. (u.v)&#x20ac;G =&gt; f(u)&lt;f(v)"/>
<node CREATED="1401899771229" ID="ID_21387286" MODIFIED="1401899805267" TEXT="example: sequence tasks while respecting all precedence constraints">
<icon BUILTIN="idea"/>
</node>
<node CREATED="1401899818652" ID="ID_1204726663" MODIFIED="1401899914176" TEXT="note: G has directed cycle =&gt; no topological ordering">
<icon BUILTIN="info"/>
</node>
<node CREATED="1401899924278" ID="ID_1125856056" MODIFIED="1401899988008" TEXT="theorem: no directed cycle =&gt; can compute topological ordering in O(m+n)">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="info"/>
</node>
<node CREATED="1401900064065" ID="ID_734626682" MODIFIED="1401900094451" TEXT="note: every directed acyclic graph has a sink vertex (no arc from it)">
<icon BUILTIN="info"/>
</node>
<node CREATED="1401900703167" ID="ID_1051953603" MODIFIED="1401900763726" TEXT="reason: if not. can keep following outgoing arcs to produce a directed cycle"/>
<node CREATED="1401900769701" FOLDED="true" ID="ID_1346701939" MODIFIED="1401901246629" TEXT="to compute topological ordering">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1401900782986" ID="ID_1033823961" MODIFIED="1401900826528" TEXT="1. let v be a sink vertex of G"/>
<node CREATED="1401900798928" ID="ID_1137783898" MODIFIED="1401900830912" TEXT="2. set f(v)=n"/>
<node CREATED="1401900816360" ID="ID_572181252" MODIFIED="1401900836017" TEXT="3. recurse on G-{v}"/>
<node CREATED="1401900877600" ID="ID_535846537" MODIFIED="1401900892748" TEXT="when we delete vertex - we can`t make cycles">
<icon BUILTIN="idea"/>
</node>
</node>
<node CREATED="1401901443821" FOLDED="true" ID="ID_1996365130" MODIFIED="1401949135827" TEXT="sort algorithm">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1401901459139" FOLDED="true" ID="ID_930564255" MODIFIED="1401902190064" TEXT="DFS-loop(G)">
<node CREATED="1401901720230" ID="ID_1800717394" MODIFIED="1401901729801" TEXT="1. mark all nodes unexplored"/>
<node CREATED="1401901730058" ID="ID_1742515271" MODIFIED="1401901745988" TEXT="2. current_label = n (to keep track of ordering)"/>
<node CREATED="1401901746336" ID="ID_1773394470" MODIFIED="1401901761269" TEXT="3. for each vertex v&#x20ac;G"/>
<node CREATED="1401901761495" ID="ID_1996673731" MODIFIED="1401901772458" TEXT="4. if v not yet explored"/>
<node CREATED="1401901772678" ID="ID_44014761" MODIFIED="1401901777538" TEXT="5. DFS(G,v)"/>
</node>
<node CREATED="1401901704639" FOLDED="true" ID="ID_1479246821" MODIFIED="1401902189098" TEXT="DFS(G,s)">
<node CREATED="1401901717355" ID="ID_669022494" MODIFIED="1401901832360" TEXT="1. mark s explored"/>
<node CREATED="1401901793105" ID="ID_1732260306" MODIFIED="1401901835396" TEXT="2. for every edge (s,v)"/>
<node CREATED="1401901805466" ID="ID_1613870295" MODIFIED="1401901838751" TEXT="3. if v not yet explored"/>
<node CREATED="1401901824577" ID="ID_1930784724" MODIFIED="1401901841280" TEXT="4. DFS(G,v)"/>
<node CREATED="1401901844653" ID="ID_1545254938" MODIFIED="1401901859762" TEXT="5. set f(s)=current_label">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1401901862384" ID="ID_810288670" MODIFIED="1401901869151" TEXT="6. current_label--">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node CREATED="1401902346257" ID="ID_943857549" MODIFIED="1401902354646" TEXT="running time O(m+n)">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1401902365027" ID="ID_1790065709" MODIFIED="1401902401672" TEXT="correctness: need to show that if (u,v) is an edge then f(u)&lt;f(v)"/>
<node CREATED="1401902425602" ID="ID_361853012" MODIFIED="1401902534421" TEXT="case1: u visited by DFS before v =&gt; recursive call corresponding to v before that of u =&gt; f(v)&gt;f(u)"/>
<node CREATED="1401902509041" ID="ID_152256625" MODIFIED="1401902596802" TEXT="case2: v is visited before u =&gt; no chance to discover u before v (no cycle)"/>
</node>
</node>
</node>
<node CREATED="1401952257262" FOLDED="true" ID="ID_1577391455" MODIFIED="1401960260429" TEXT="computing strong components">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1401952266571" ID="ID_1656677459" MODIFIED="1401952399704" TEXT="[directed] graph is strongly connected = if we can get from any one point to any other points">
<icon BUILTIN="info"/>
</node>
<node CREATED="1401952305514" ID="ID_898594619" MODIFIED="1401952543180" TEXT="strongly connected components (SCC) of a directed graph G are the equivalence classes of the relation u~v &lt;=&gt; there`s a path u-&gt;v and v-&gt;u in G">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="info"/>
</node>
<node CREATED="1401952906597" ID="ID_894258265" MODIFIED="1401952960635" TEXT="invocation of DFS can give us SCC">
<icon BUILTIN="idea"/>
</node>
<node CREATED="1401952928724" ID="ID_1770972286" MODIFIED="1401952960635" TEXT="invocation of DFS in wrong place can give us union of several SCC`s (or complete graph)">
<icon BUILTIN="idea"/>
</node>
<node CREATED="1401952964163" FOLDED="true" ID="ID_432820037" MODIFIED="1401956325436" TEXT="Kosaraju`s two-pass algorithm">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1401952977428" ID="ID_271771045" MODIFIED="1401953037958" TEXT="theorem: can compute in SCC`s in O(m+n) time">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1401953065051" ID="ID_271459091" MODIFIED="1401953073778" TEXT="assume: directed graph G"/>
<node CREATED="1401953166099" ID="ID_975235472" MODIFIED="1401953236020" TEXT="1. let G_rev = G with all arcs reversed"/>
<node CREATED="1401953223606" ID="ID_1134818048" MODIFIED="1401953231241" TEXT="2. run DFS-loop on G_rev"/>
<node CREATED="1401953416490" ID="ID_764432737" MODIFIED="1401953437595" TEXT="let f(v)=&quot;finishing time&quot; of each vertex">
<icon BUILTIN="idea"/>
</node>
<node CREATED="1401953263818" ID="ID_323001830" MODIFIED="1401953270582" TEXT="3. run DFS-loop on G"/>
<node CREATED="1401953470530" ID="ID_434609066" MODIFIED="1401953486219" TEXT="processing nodes in decreasing order of f(v)">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="idea"/>
</node>
<node CREATED="1401953521016" ID="ID_1373613167" MODIFIED="1401953534187" TEXT="SCC`s = nodes with the same &quot;leader&quot;">
<icon BUILTIN="messagebox_warning"/>
</node>
<node CREATED="1401953587889" FOLDED="true" ID="ID_729875291" MODIFIED="1401956322244" TEXT="pseudo-code">
<node CREATED="1401953593380" FOLDED="true" ID="ID_24267766" MODIFIED="1401956311871" TEXT="DFS-loop(G)">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1401953605763" ID="ID_325457320" MODIFIED="1401953656405" TEXT="1. global variable t=0 [number of nodes processed so far]"/>
<node CREATED="1401953657143" ID="ID_439627661" MODIFIED="1401953712399" TEXT="2. global variable s=null [current source vertex]"/>
<node CREATED="1401953788309" ID="ID_1865012758" MODIFIED="1401953856611" TEXT="assume nodes labelled 1 to n">
<icon BUILTIN="info"/>
</node>
<node CREATED="1401953850457" ID="ID_876310175" MODIFIED="1401953867609" TEXT="3. for i=n down to 1"/>
<node CREATED="1401953867834" ID="ID_346519968" MODIFIED="1401953878516" TEXT="4. if i not yet explored"/>
<node CREATED="1401953878719" ID="ID_655615779" MODIFIED="1401953889667" TEXT="5. s:=i; DFS(G,i)"/>
</node>
<node CREATED="1401953997904" FOLDED="true" ID="ID_261994059" MODIFIED="1401956320484" TEXT="DFS(G,i)">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1401954003702" ID="ID_61025425" MODIFIED="1401954010798" TEXT="1. mark i as explored"/>
<node CREATED="1401954011022" ID="ID_51142902" MODIFIED="1401954023858" TEXT="2. set leader(i) := node s"/>
<node CREATED="1401954024072" ID="ID_963702311" MODIFIED="1401954056199" TEXT="3. for each arc (i,j)&#x20ac;G"/>
<node CREATED="1401954056422" ID="ID_1241656236" MODIFIED="1401954106594" TEXT="3.1. if j not yet explored"/>
<node CREATED="1401954066753" ID="ID_1488837206" MODIFIED="1401954110956" TEXT="3.2. DFS(G,j)"/>
<node CREATED="1401954111311" ID="ID_735908090" MODIFIED="1401954113530" TEXT="4. t++"/>
<node CREATED="1401954133337" ID="ID_329188527" MODIFIED="1401954140093" TEXT="5. set f(i) := t"/>
</node>
<node CREATED="1401955345859" ID="ID_490052240" MODIFIED="1401955358739" TEXT="in first DFS track f(i)`s">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="idea"/>
</node>
<node CREATED="1401955264844" ID="ID_1845858258" MODIFIED="1401955364969" TEXT="next reverse to original graph and label vertices with f(i)`s">
<icon BUILTIN="idea"/>
</node>
<node CREATED="1401955320942" ID="ID_1499404207" MODIFIED="1401955337603" TEXT="in second DFS don`t track f(i)`s - track leaders">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="idea"/>
</node>
<node CREATED="1401955520716" ID="ID_211545559" MODIFIED="1401955534513" TEXT="nodes with the same leaders = SCC">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="messagebox_warning"/>
</node>
</node>
</node>
<node CREATED="1401955975758" FOLDED="true" ID="ID_1326076913" MODIFIED="1401958749693" TEXT="Kosaraju`s algorithm analysis">
<node CREATED="1401956224043" ID="ID_1573434023" MODIFIED="1401956473892" TEXT="claim: the SCC`s of a directed graph G induce an acyclic &quot;meta-graph&quot;">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="info"/>
</node>
<node CREATED="1401956474907" ID="ID_259631511" MODIFIED="1401956496068" TEXT="meta-nodes = SCC`s C_1,...,C_k of G"/>
<node CREATED="1401956497210" ID="ID_1956186368" MODIFIED="1401956606738" TEXT="there exist an arc from C-&gt;&#x108; &lt;=&gt; there exist arc (i,j)&#x20ac;G with i&#x20ac;C and j&#x20ac;&#x108;"/>
<node CREATED="1401956964409" FOLDED="true" ID="ID_1820542320" MODIFIED="1401958748509" TEXT="key lemma: consider two &quot;adjacent&quot; SCC`s in G and let f(v)-finishing times of DFS-loop in G_rev. Then max f(v&#x20ac;C_1) &lt; max f(v&#x20ac;C_2)">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="idea"/>
<node CREATED="1401958061557" ID="ID_1390105642" MODIFIED="1401958070179" TEXT="G_rev = reverse graph"/>
<node CREATED="1401958074208" ID="ID_1724424830" MODIFIED="1401958109013" TEXT="let v = 1st node of (C_1 U C_2) reached by 1st pass of DFS-loop on G_rev"/>
<node CREATED="1401957881689" ID="ID_855246558" MODIFIED="1401958310196" TEXT="case1 [v&#x20ac;C_1]: all of C_1 explored before C_2 ever reached (no paths from C_1 to C_2 since meta-graph is acyclic)">
<icon BUILTIN="info"/>
</node>
<node CREATED="1401958306585" ID="ID_1979738454" MODIFIED="1401958324735" TEXT="all f-values in C_1 less then all f-values in C_2"/>
<node CREATED="1401958019558" ID="ID_1908082392" MODIFIED="1401958573857" TEXT="case2 [v&#x20ac;C_2]: DFS(G_rev, v) won`t finish until all of (C_1 U C_2) completely explored =&gt; f(v)&gt;f(w) for all w&#x20ac;C_1">
<icon BUILTIN="info"/>
</node>
</node>
<node CREATED="1401957158004" ID="ID_1567654409" MODIFIED="1401957394773" TEXT="corollary: maximum f-value of G must lie on a &quot;sink SCC&quot; (SCC with no outgoing arcs)">
<icon BUILTIN="idea"/>
</node>
<node CREATED="1401957746376" ID="ID_676903267" MODIFIED="1401957773257" TEXT="by corollary: 2nd pass of DFS-loop begins somewhere in a sing SCC C*"/>
<node CREATED="1401957773491" ID="ID_100588695" MODIFIED="1401957789228" TEXT="=&gt; first cakk to DFS discovers C* and nothing else"/>
<node CREATED="1401957789452" ID="ID_1892241476" MODIFIED="1401957817120" TEXT="=&gt; rest of DFS-loop like recursing on G with C* deleted [starts in a sink node of G-C*]"/>
<node CREATED="1401957817627" ID="ID_566110645" MODIFIED="1401957859623" TEXT="=&gt; successive calls to DFS(G,i) &quot;peal off&quot; the SCC`s one by one (in reverse topological order of the &quot;meta-graph&quot; of SCC`s)"/>
</node>
</node>
<node CREATED="1401959624526" ID="ID_1750670742" MODIFIED="1401960077603" TEXT="web-graph, six degrees of separation (small worlds property)">
<icon BUILTIN="idea"/>
</node>
</node>
<node CREATED="1402313815662" FOLDED="true" ID="ID_1881523055" MODIFIED="1402574971192" POSITION="right" TEXT="9. Dijkstra&apos;s shortest-path algorithm">
<node CREATED="1402313827929" FOLDED="true" ID="ID_353674953" MODIFIED="1402318546422" TEXT="input">
<icon BUILTIN="info"/>
<node CREATED="1402313872223" ID="ID_233725933" MODIFIED="1402313926590" TEXT="1. directed graph G=(V,E)"/>
<node CREATED="1402313880938" ID="ID_406675167" MODIFIED="1402313884053" TEXT="m=|E|"/>
<node CREATED="1402313884263" ID="ID_842610047" MODIFIED="1402313888437" TEXT="n=|V|"/>
<node CREATED="1402313888642" ID="ID_884874249" MODIFIED="1402313921232" TEXT="2. each edge has nonnegative length l_e"/>
<node CREATED="1402313908848" ID="ID_856122454" MODIFIED="1402313923346" TEXT="3. source vertex s"/>
</node>
<node CREATED="1402313928817" ID="ID_1842098181" MODIFIED="1402313980190" TEXT="output: for each v&#x20ac;V compute L(v):= length of a shortest s-v path in G">
<icon BUILTIN="info"/>
</node>
<node CREATED="1402313980755" ID="ID_1084304911" MODIFIED="1402314671494" TEXT="length of path = sum of edge lengths"/>
<node CREATED="1402314167085" FOLDED="true" ID="ID_1878062805" MODIFIED="1402314673526" TEXT="assumptions">
<icon BUILTIN="info"/>
<node CREATED="1402314172729" ID="ID_1771711647" MODIFIED="1402314196339" TEXT="for each vertex v the path s-&gt;v exists"/>
<node CREATED="1402314197287" ID="ID_742109995" MODIFIED="1402314225126" TEXT="[important] l_e &gt;=0 for all edges">
<icon BUILTIN="messagebox_warning"/>
</node>
</node>
<node CREATED="1402314226949" ID="ID_1727079368" MODIFIED="1402314666246" TEXT="we can use BFS IF l_e=1 for every edge">
<icon BUILTIN="idea"/>
</node>
<node CREATED="1402314621402" ID="ID_1754186879" MODIFIED="1402314666246" TEXT="we can replace each edge by l_e units and use BFS (but it blows up graph too much)">
<icon BUILTIN="idea"/>
</node>
<node CREATED="1402314711683" FOLDED="true" ID="ID_1136288573" MODIFIED="1402316454903" TEXT="pseudo-code">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1402314727550" ID="ID_620629934" MODIFIED="1402315149908" TEXT="initialize X={s} - vertices processed so far"/>
<node CREATED="1402315150123" ID="ID_539770021" MODIFIED="1402315172063" TEXT="initialize A[s]=0 - computed shortest path distances"/>
<node CREATED="1402315172299" ID="ID_1508366605" MODIFIED="1402315204914" TEXT="[not in practice] initialize B[s]=[empty path] - computed shortest path"/>
<node CREATED="1402315206768" ID="ID_1095829881" MODIFIED="1402315221024" TEXT="main loop:">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1402315221439" ID="ID_822140917" MODIFIED="1402315229578" TEXT="1. while X!=V:"/>
<node CREATED="1402315229813" ID="ID_1515999063" MODIFIED="1402315498301" TEXT="2. among all edges (v,w)&#x20ac;E with v&#x20ac;X and w!&#x20ac;X pick the one minimizes A[v]+l_vw [Dijkstra`s greedy criterion - (v*,w*)]">
<icon BUILTIN="messagebox_warning"/>
</node>
<node CREATED="1402315418003" ID="ID_851267603" MODIFIED="1402315424344" TEXT="3. add w* to X"/>
<node CREATED="1402315437518" ID="ID_1174919753" MODIFIED="1402315518308" TEXT="4. set A[w*]:=A[v*]+l_v*w*"/>
<node CREATED="1402315630011" ID="ID_1347871667" MODIFIED="1402315660771" TEXT="[not in practice] 5. set B[w*]:=B[v*]U(v*,w*)"/>
</node>
<node CREATED="1402316455544" ID="ID_289430058" MODIFIED="1402316506914" TEXT="we can`t add large constant to edge (negative) length`s!">
<icon BUILTIN="idea"/>
</node>
<node CREATED="1402316733397" FOLDED="true" ID="ID_1407559498" MODIFIED="1402572156144" TEXT="correctness">
<node CREATED="1402316737082" ID="ID_1182650085" MODIFIED="1402317058804" TEXT="theorem: for every directed graph with nonnegative edge lengths, Dijkstra`s algorithm correctly computes all shortest-path distances (i.e. A[v] = L(v))">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1402317164539" ID="ID_1570355391" MODIFIED="1402317169782" TEXT="by induction">
<icon BUILTIN="idea"/>
</node>
<node CREATED="1402317172741" ID="ID_1703492687" MODIFIED="1402317219677" TEXT="1. base case: A[s]=L[s]=0 - trivially correct"/>
<node CREATED="1402317212529" ID="ID_1355967180" MODIFIED="1402317297023" TEXT="2. inductive hypothesis - all previous iterations correct:"/>
<node CREATED="1402317264609" ID="ID_675938180" MODIFIED="1402317293251" TEXT="for all v&#x20ac;X, A[v]=L[v] and B[v] is a true shortest s-v path in G"/>
<node CREATED="1402317299864" ID="ID_1637612881" MODIFIED="1402317437770" TEXT="3. we pick an edge (v*,w*) and we add w* to X, B[w*]=B[v*]U(v*,w*)"/>
<node CREATED="1402317351586" ID="ID_53778738" MODIFIED="1402317465614" TEXT="B[v*] is true shortest s-v* path, has length L(v*)">
<icon BUILTIN="idea"/>
</node>
<node CREATED="1402317487420" ID="ID_1190789693" MODIFIED="1402317612776" TEXT="B[w*] has length L(v*)+l_v*w* (s-&gt;w* path)">
<icon BUILTIN="idea"/>
</node>
<node CREATED="1402317530676" ID="ID_1567715719" MODIFIED="1402317559289" TEXT="A[w*]=A[v*]+l_v*w* = L(v*)+l_v*w*">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1402317637835" ID="ID_1088006849" MODIFIED="1402317667126" TEXT="need to show: every s-&gt;w* path has length &gt;= L(v*)+l_v*w*">
<icon BUILTIN="info"/>
</node>
<node CREATED="1402317670848" ID="ID_1676997824" MODIFIED="1402317745562" TEXT="let P = any s-&gt;w* path (s&#x20ac;X, w!&#x20ac;X) - it should cross X`s frontier"/>
<node CREATED="1402317833522" ID="ID_616890978" MODIFIED="1402317874815" TEXT="if P have the form X[s-&gt;y]-&gt;notX[z-&gt;...w*]"/>
<node CREATED="1402317904233" ID="ID_1299114641" MODIFIED="1402317915770" TEXT="z-&gt;w* length &gt;=0">
<icon BUILTIN="idea"/>
</node>
<node CREATED="1402317957965" ID="ID_374917805" MODIFIED="1402317976374" TEXT="y-&gt;z length = l_yz">
<icon BUILTIN="idea"/>
</node>
<node CREATED="1402317912900" ID="ID_1941329908" MODIFIED="1402317995158" TEXT="s-&gt;y &gt;= length of shortest s-&gt;y path L(y) = A[y] (inductive hypothesis)">
<icon BUILTIN="idea"/>
</node>
<node CREATED="1402318017511" ID="ID_1683301900" MODIFIED="1402318276994" TEXT="total length of path P: &gt;= A[y]+l_yz">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1402318277282" ID="ID_677753269" MODIFIED="1402318538940" TEXT="by Dijkstra greedy criterion A(v*)+l_v*w* &lt;= A[y]+l_yz [length of P]">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node CREATED="1402318726719" ID="ID_739052308" MODIFIED="1402319484165" TEXT="O(mn) in naive implementation">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1402319556478" ID="ID_1596672061" MODIFIED="1402319572047" TEXT="use data structures to algorithm speed up">
<icon BUILTIN="idea"/>
</node>
<node CREATED="1402319778765" FOLDED="true" ID="ID_131106357" MODIFIED="1402573226851" TEXT="using heaps">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1402319898753" ID="ID_1053586398" MODIFIED="1402319936904" TEXT="reason d`entre of heap = perform Insert, Extract-min in O(log n) time"/>
<node CREATED="1402319784154" ID="ID_393182708" MODIFIED="1402319962823" TEXT="conceptually, a perfectly balances binary tree (height ~ log_2 n)">
<icon BUILTIN="idea"/>
</node>
<node CREATED="1402319807085" ID="ID_1278770626" MODIFIED="1402319860471" TEXT="heap property: at every node, key &lt;= key children`s keys">
<icon BUILTIN="idea"/>
</node>
<node CREATED="1402319828017" ID="ID_39614975" MODIFIED="1402319860471" TEXT="extract-min by swapping up last leaf, bubbling down">
<icon BUILTIN="idea"/>
</node>
<node CREATED="1402319850307" ID="ID_1897232553" MODIFIED="1402319860471" TEXT="insert via bubbling up">
<icon BUILTIN="idea"/>
</node>
<node CREATED="1402319868377" ID="ID_1904086173" MODIFIED="1402319892855" TEXT="we`ll need ability to delete from middle of heap (bubble up or down as needed)">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="messagebox_warning"/>
</node>
<node CREATED="1402320297197" ID="ID_1034377860" MODIFIED="1402320323943" TEXT="invariant_1: elements in heap = vertices of (V-X)">
<icon BUILTIN="info"/>
</node>
<node CREATED="1402572114692" ID="ID_345892814" MODIFIED="1402572375269" TEXT="invariant_2: for v!&#x20ac;X key[v] = smallest Dijkstra greedy score of an edge (u,v)&#x20ac;E with u&#x20ac;X (or +&#x221e; if no such edge exist)">
<icon BUILTIN="info"/>
</node>
<node CREATED="1402572513732" ID="ID_909781378" MODIFIED="1402572544927" TEXT="(and we set A[w*] to key[w*])"/>
<node CREATED="1402572427182" ID="ID_352952759" MODIFIED="1402572475241" TEXT="point: by invariants, extract_min yields correct vertex w* to add to X next">
<icon BUILTIN="messagebox_warning"/>
</node>
</node>
<node CREATED="1402572570868" FOLDED="true" ID="ID_748246999" MODIFIED="1402573446207" TEXT="maintaining invariants">
<node CREATED="1402572590135" ID="ID_1206358060" MODIFIED="1402572707316" TEXT="when we include new vertex in X - the frontier and crossing edges changes">
<icon BUILTIN="idea"/>
</node>
<node CREATED="1402572832380" ID="ID_80383879" MODIFIED="1402572864629" TEXT="so we need to update keys in V-X">
<icon BUILTIN="info"/>
</node>
<node CREATED="1402573130324" ID="ID_1085867182" MODIFIED="1402573409347" TEXT="when w extracted from heap (i.e. added to X) for each edge (w,v)&#x20ac;E if v&#x20ac;(V-X) (i.e. in heap) do key_update:">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1402573282332" ID="ID_1650226837" MODIFIED="1402573300348" TEXT="1. delete v from heap"/>
<node CREATED="1402573305872" ID="ID_1391481159" MODIFIED="1402573363721" TEXT="2. recompute key[v]=min[key[v], A[w]+l_wv]"/>
<node CREATED="1402573364240" ID="ID_327225698" MODIFIED="1402573370394" TEXT="3. reinsert v to heap"/>
</node>
<node CREATED="1402573447099" FOLDED="true" ID="ID_56413079" MODIFIED="1402574967973" TEXT="running time">
<node CREATED="1402573461535" ID="ID_780198481" MODIFIED="1402573502365" TEXT="check: dominated by heap operations (O(log n) each)"/>
<node CREATED="1402573502887" ID="ID_501067718" MODIFIED="1402573528310" TEXT="1. (n-1) extract_min"/>
<node CREATED="1402573636587" ID="ID_1867383499" MODIFIED="1402573735244" TEXT="each edge (v,w) triggers at most one Delete/Insert combo (if v added to X first)">
<icon BUILTIN="idea"/>
</node>
<node CREATED="1402573740812" ID="ID_449998870" MODIFIED="1402573795456" TEXT="2. number of heap operations is O(n+m) = O(m) (graph is weakly connected)"/>
<node CREATED="1402573806636" ID="ID_1560867211" MODIFIED="1402573836395" TEXT="running time O(m log n)">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
<node CREATED="1402391338852" FOLDED="true" ID="ID_570106594" MODIFIED="1402398062237" POSITION="right" TEXT="10. Data structures (heaps)">
<node CREATED="1402391359885" ID="ID_1916422460" MODIFIED="1402391806315" TEXT="lists, stacks, queues, heaps, search trees, hash tables, bloom filters, union-find structures">
<icon BUILTIN="idea"/>
</node>
<node CREATED="1402391985815" ID="ID_1750979347" MODIFIED="1402392014450" TEXT="different data structures support different set of operations =&gt; suitable for different types of tasks">
<icon BUILTIN="info"/>
</node>
<node CREATED="1402392018333" ID="ID_1703907266" MODIFIED="1402392043842" TEXT="rule of thumb: choose the &quot;minimal&quot; data structure that supports all the operations you need"/>
<node CREATED="1402392412358" ID="ID_1651709761" MODIFIED="1402392438118" TEXT="heap - a container for objects that have keys">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="info"/>
</node>
<node CREATED="1402392438907" ID="ID_1422726710" MODIFIED="1402392585530" TEXT="1. insert - add a new object to a heap">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1402392450588" ID="ID_345332287" MODIFIED="1402392594702" TEXT="2. extract_min - remove an object in heap with a minimum key value [or equally extract_max, but not both]">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1402392533183" ID="ID_155409019" MODIFIED="1402392554162" TEXT="running time of operations ~ O(log n), n - number of objects in heap">
<icon BUILTIN="idea"/>
</node>
<node CREATED="1402392621387" ID="ID_1123667371" MODIFIED="1402392640726" TEXT="3. heapify - n batched inserts in O(n) time">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1402392641000" ID="ID_854729585" MODIFIED="1402392702940" TEXT="4. delete - O(log n) time">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1402392703376" FOLDED="true" ID="ID_537314978" MODIFIED="1402393163930" TEXT="application: sorting">
<icon BUILTIN="idea"/>
<node CREATED="1402392961466" ID="ID_1405534226" MODIFIED="1402392985951" TEXT="canonical use of heap: fast way to do repeated minimum computations"/>
<node CREATED="1402392986175" ID="ID_1326769728" MODIFIED="1402393020986" TEXT="example: SelectionSort ~ O(n) linear scans =&gt; O(n^2) runtime on array of length n">
<icon BUILTIN="idea"/>
</node>
<node CREATED="1402393021932" ID="ID_152632000" MODIFIED="1402393068918" TEXT="HeapSort: 1. insert all n array elements into a heap 2. extract_min to get elements in sorted order">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1402393069766" ID="ID_14926133" MODIFIED="1402393085946" TEXT="running time = 2n heap operations = O(n log n) time">
<icon BUILTIN="idea"/>
</node>
<node CREATED="1402393093519" ID="ID_1058680009" MODIFIED="1402393109242" TEXT="optimal for a &quot;comparison-based&quot; sorting algorithm">
<icon BUILTIN="idea"/>
</node>
</node>
<node CREATED="1402393154250" FOLDED="true" ID="ID_1964258624" MODIFIED="1402393403331" TEXT="application: event manager">
<icon BUILTIN="idea"/>
<node CREATED="1402393167827" ID="ID_679821608" MODIFIED="1402393178717" TEXT="heap ~ &quot;priority queue&quot;"/>
<node CREATED="1402393315611" ID="ID_1622315052" MODIFIED="1402393334178" TEXT="example: simulation (e.g. for a videogame)">
<icon BUILTIN="idea"/>
</node>
<node CREATED="1402393334720" ID="ID_1350131131" MODIFIED="1402393360232" TEXT="objects = event records (action/update to occur at given time in the future)"/>
<node CREATED="1402393360487" ID="ID_1155285346" MODIFIED="1402393371151" TEXT="key = time event scheduled to occur"/>
<node CREATED="1402393372925" ID="ID_1745051452" MODIFIED="1402393387852" TEXT="extract_min =&gt; yields the next scheduled event">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node CREATED="1402393403880" FOLDED="true" ID="ID_1879797212" MODIFIED="1402397036172" TEXT="application: median maintanence">
<icon BUILTIN="idea"/>
<node CREATED="1402393421511" ID="ID_1741135490" MODIFIED="1402393912585" TEXT="given: a sequence x1,...,xn of numbers, one-by-one"/>
<node CREATED="1402393916200" ID="ID_1303645653" MODIFIED="1402393944484" TEXT="target: at each time step i, compute the median of {x1,...,xi}"/>
<node CREATED="1402393951389" ID="ID_1987452038" MODIFIED="1402393964988" TEXT="constraint: use O(log i) time at each step i"/>
<node CREATED="1402393967125" ID="ID_1873028167" MODIFIED="1402393996746" TEXT="solution: maintain heaps H_low (extract_max), H_high (extract_min)">
<icon BUILTIN="idea"/>
</node>
<node CREATED="1402393997718" ID="ID_376897272" MODIFIED="1402394032722" TEXT="key idea: maintain invariant that ~i/2 smallest (largest) elements in H_low (H_high)">
<icon BUILTIN="idea"/>
</node>
<node CREATED="1402394043198" ID="ID_601573840" MODIFIED="1402394059598" TEXT="check1: can maintain invariant with O(log i) work"/>
<node CREATED="1402394059833" ID="ID_411385889" MODIFIED="1402394078912" TEXT="chech2: given invariant, can compute median in O(log i) work"/>
<node CREATED="1402394133725" ID="ID_1067818968" MODIFIED="1402397034545" TEXT="if we have different number of elements -&gt; rearrange">
<icon BUILTIN="info"/>
</node>
<node CREATED="1402394091922" ID="ID_489546523" MODIFIED="1402394120786" TEXT="the median is either maximum of H_low or minimum in H_high">
<icon BUILTIN="info"/>
</node>
</node>
<node CREATED="1402394242862" FOLDED="true" ID="ID_98855012" MODIFIED="1402394360899" TEXT="application: speeding up Dijkstra`s algorithm">
<icon BUILTIN="idea"/>
<node CREATED="1402394260576" ID="ID_387417937" MODIFIED="1402394274177" TEXT="naive implementation =&gt; running time O(nm)"/>
<node CREATED="1402394274392" ID="ID_78216846" MODIFIED="1402394290268" TEXT="with heaps =&gt; running time O(m log n)">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node CREATED="1402394378240" FOLDED="true" ID="ID_900361145" MODIFIED="1402398060508" TEXT="implementation details">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1402394385630" ID="ID_384399086" MODIFIED="1402394586202" TEXT="conceptually: think of a heap as a tree [rooted, binary, as complete as possible - left-to-right children]">
<icon BUILTIN="info"/>
</node>
<node CREATED="1402396344765" ID="ID_668561708" MODIFIED="1402396384365" TEXT="heap property: at every node x, key[x]&lt;= all keys of x`s children">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1402396463056" ID="ID_1943819570" MODIFIED="1402396491196" TEXT="consequence: object at root must have minimum key value">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1402396491873" ID="ID_522499211" MODIFIED="1402396540427" TEXT="array implementation (level-ordering): [4 4 8 9 4 12 9 11 13]">
<icon BUILTIN="idea"/>
</node>
<node CREATED="1402396541915" ID="ID_878984372" MODIFIED="1402396642919" TEXT="parent(i) = i/2 (i even) or &#x2514; i/2 &#x2518; (round down, i odd)">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1402396651797" ID="ID_349953464" MODIFIED="1402396659934" TEXT="children(i) = 2i, 2i+1"/>
<node CREATED="1402396904738" FOLDED="true" ID="ID_1117203037" MODIFIED="1402397509555" TEXT="insert">
<icon BUILTIN="messagebox_warning"/>
<node CREATED="1402396913964" ID="ID_813591547" MODIFIED="1402397002870" TEXT="1. try to stick k-key at the end of last level (first free position)"/>
<node CREATED="1402397047894" ID="ID_1709540526" MODIFIED="1402397322563" TEXT="2. if insertion violates the heap property - bubble-up k until heap property is restored"/>
<node CREATED="1402397388418" ID="ID_1653627384" MODIFIED="1402397410420" TEXT="check1: bubbling-up process must stop with heap property restored"/>
<node CREATED="1402397444275" ID="ID_1103519267" MODIFIED="1402397482313" TEXT="check2: runtime ~ O(log n), cause there`s (log_2 n)-levels"/>
</node>
<node CREATED="1402397510243" FOLDED="true" ID="ID_1839247148" MODIFIED="1402398059564" TEXT="extract_min">
<icon BUILTIN="messagebox_warning"/>
<node CREATED="1402397517088" ID="ID_761785798" MODIFIED="1402397554575" TEXT="1. delete root"/>
<node CREATED="1402397554861" ID="ID_872591037" MODIFIED="1402397609389" TEXT="2. move last leaf to be new root"/>
<node CREATED="1402397848735" ID="ID_741820029" MODIFIED="1402397973647" TEXT="3. iteratively bubble-down until heap property has been restored (always swap with smaller child)">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1402397975465" ID="ID_244754749" MODIFIED="1402397992480" TEXT="check1: only bubble-down once per level, halt with a heap"/>
<node CREATED="1402397992695" ID="ID_1447141485" MODIFIED="1402398002130" TEXT="check2: running time O(log n)"/>
</node>
</node>
</node>
<node CREATED="1402998105064" FOLDED="true" ID="ID_1063011509" MODIFIED="1403097505429" POSITION="right" TEXT="11. Data structures (balanced binary search trees)">
<node CREATED="1402998129619" ID="ID_933285722" MODIFIED="1403004931084" TEXT="like dynamic version of a sorted array">
<icon BUILTIN="idea"/>
</node>
<node CREATED="1403005343620" FOLDED="true" ID="ID_1519014802" MODIFIED="1403005731909" TEXT="operations with sorted arrays">
<icon BUILTIN="info"/>
<node CREATED="1403004931946" ID="ID_145010194" MODIFIED="1403005254310" TEXT="Search ~ O(log n)">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1403005187287" ID="ID_42348537" MODIFIED="1403005254311" TEXT="Select (given order statistic) ~ O(1)">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1403005202781" ID="ID_132415708" MODIFIED="1403005254311" TEXT="Min/Max ~ O(1)">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1403005209726" ID="ID_221911815" MODIFIED="1403005254311" TEXT="Predecessor/Successor (given a pointer to key) ~ O(1)">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1403005238133" ID="ID_710318928" MODIFIED="1403005337334" TEXT="Rank (# of keys less or equal to given key) ~ O(log n)">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1403005371310" ID="ID_1892273693" MODIFIED="1403005381820" TEXT="Output_in_sorted_order ~ O(n)">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1403005469986" ID="ID_1490407042" MODIFIED="1403005481484" TEXT="Insertion/Deletion ~ O(n)">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="messagebox_warning"/>
</node>
</node>
<node CREATED="1403005337667" ID="ID_1813905631" MODIFIED="1403005605803" TEXT="balanced search trees - like sorted array + fast (O(log n)) inserts and deletes">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="info"/>
</node>
<node CREATED="1403005343620" FOLDED="true" ID="ID_1735978102" MODIFIED="1403013551303" TEXT="operations with binary search trees">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="info"/>
<node CREATED="1403004931946" ID="ID_551674535" MODIFIED="1403005762636" TEXT="Search ~ O(log n)">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1403005187287" ID="ID_583402095" MODIFIED="1403005774870" TEXT="Select ~ O(log n)">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1403005202781" ID="ID_645919525" MODIFIED="1403005777771" TEXT="Min/Max ~ O(log n)">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1403005209726" ID="ID_576650938" MODIFIED="1403005785436" TEXT="Predecessor/Successor ~ O(log n)">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1403005238133" ID="ID_368105675" MODIFIED="1403005794221" TEXT="Rank ~ O(log n)">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1403005371310" ID="ID_1318231835" MODIFIED="1403005798710" TEXT="Output_in_sorted_order ~ O(n)">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1403005799326" ID="ID_1394331541" MODIFIED="1403005818396" TEXT="Insert/Delete ~ O(log n)">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="messagebox_warning"/>
</node>
</node>
<node CREATED="1403005883937" ID="ID_1873547886" MODIFIED="1403005905196" TEXT="if you need to insert/delete frequently - use binary search trees">
<icon BUILTIN="idea"/>
</node>
<node CREATED="1403006047487" ID="ID_1899482498" MODIFIED="1403008721150" TEXT="Insert/Delete/Min/Max also supported in heaps (faster?)">
<font NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="messagebox_warning"/>
</node>
<node CREATED="1403006073825" ID="ID_658778741" MODIFIED="1403008719872" TEXT="Sort/Insert/Delete also supported in hash tables (faster?)">
<font NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="messagebox_warning"/>
</node>
<node CREATED="1403006505221" FOLDED="true" ID="ID_44764574" MODIFIED="1403008718541" TEXT="structure of binary search trees">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1403006509288" ID="ID_365411805" MODIFIED="1403006523376" TEXT="1. exactly one node per key"/>
<node CREATED="1403006523631" ID="ID_715642120" MODIFIED="1403006651182" TEXT="2. each node has:"/>
<node CREATED="1403006636187" ID="ID_530501596" MODIFIED="1403006666852" TEXT="- left child pointer (may be null)"/>
<node CREATED="1403006645904" ID="ID_1987455113" MODIFIED="1403006669840" TEXT="- right child pointer (may be null)"/>
<node CREATED="1403006653156" ID="ID_1166862309" MODIFIED="1403006672695" TEXT="- and parent pointer (null only for root)"/>
<node CREATED="1403007556013" ID="ID_1247719074" MODIFIED="1403007707000" TEXT="search tree property: at every node - nodes from left subtree are less (less or equal) and nodes from right subtree are bigger">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node CREATED="1403007863502" ID="ID_1019193710" MODIFIED="1403007991425" TEXT="there`s many possible trees for a set of keys (height/depth ~ [log_2 n, n])">
<icon BUILTIN="idea"/>
</node>
<node CREATED="1403008103097" FOLDED="true" ID="ID_413425088" MODIFIED="1403009055413" TEXT="searching">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1403008108860" ID="ID_1317018203" MODIFIED="1403008123228" TEXT="1. start at the root"/>
<node CREATED="1403008123746" ID="ID_1393538557" MODIFIED="1403008167580" TEXT="2. traverse left(if k&lt;key) / right(if k&gt;key) child pointers as needed"/>
<node CREATED="1403008229667" ID="ID_1042106184" MODIFIED="1403008242834" TEXT="3. return node with key k or NULL, as appropriate"/>
</node>
<node CREATED="1403008270519" FOLDED="true" ID="ID_956632833" MODIFIED="1403009057461" TEXT="insert">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1403008276977" ID="ID_15815163" MODIFIED="1403008392969" TEXT="1. search key k (unsuccessfully if no duplicates)"/>
<node CREATED="1403008343866" ID="ID_702626735" MODIFIED="1403008359002" TEXT="2. rewire final NULL pointer to point to new node with key k"/>
<node CREATED="1403008396372" ID="ID_1504671362" MODIFIED="1403008433725" TEXT="for duplicates - should continue search (if success) to the left (where elements &lt;= key)">
<icon BUILTIN="idea"/>
</node>
</node>
<node CREATED="1403008518263" ID="ID_890499606" MODIFIED="1403008559181" TEXT="worst-case running time for Search/Insert = &#x4e8;(height)">
<icon BUILTIN="idea"/>
</node>
<node CREATED="1403008725858" FOLDED="true" ID="ID_1195667948" MODIFIED="1403009145021" TEXT="min/max">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1403008789830" ID="ID_1855989702" MODIFIED="1403008997453" TEXT="search for -&#x221e; or +&#x221e;">
<icon BUILTIN="idea"/>
</node>
<node CREATED="1403009090559" ID="ID_532214907" MODIFIED="1403009095905" TEXT="return last key found"/>
</node>
<node CREATED="1403009145686" FOLDED="true" ID="ID_1363059968" MODIFIED="1403009780558" TEXT="predecessor">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1403009149535" ID="ID_1910999075" MODIFIED="1403009321104" TEXT="easy case: if k`s left subtree nonempty, return max key in left subtree"/>
<node CREATED="1403009322424" ID="ID_279060626" MODIFIED="1403009502429" TEXT="otherwise: follow parent pointers until you get key &lt; k">
<font NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="idea"/>
</node>
<node CREATED="1403009628906" ID="ID_1968064933" MODIFIED="1403009680613" TEXT="otherwise case terminates on first &quot;left-turn&quot;">
<icon BUILTIN="info"/>
</node>
</node>
<node CREATED="1403008518263" ID="ID_392261869" MODIFIED="1403009820964" TEXT="worst-case running time for Min/Max/Pred/Succ = &#x4e8;(height)">
<icon BUILTIN="idea"/>
</node>
<node CREATED="1403009952260" FOLDED="true" ID="ID_426893928" MODIFIED="1403013511663" TEXT="in-order traversal">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1403010007531" ID="ID_1680670939" MODIFIED="1403010025289" TEXT="let r=root of search tree with subtrees T_l and T_r"/>
<node CREATED="1403010072188" ID="ID_1790583688" MODIFIED="1403010096299" TEXT="1. recurse on T_l, print key`s of T_l in increasing order"/>
<node CREATED="1403010126320" ID="ID_315663363" MODIFIED="1403010134410" TEXT="2. print r`s key"/>
<node CREATED="1403010134694" ID="ID_706430913" MODIFIED="1403010150575" TEXT="3. recurse on T_r, print key`s of T_r in increasing order"/>
<node CREATED="1403010298478" ID="ID_1164548283" MODIFIED="1403010303437" TEXT="O(n)">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node CREATED="1403010368343" FOLDED="true" ID="ID_1129289154" MODIFIED="1403014391759" TEXT="deletion">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1403012813039" ID="ID_1086259634" MODIFIED="1403012859586" TEXT="1, search for key k"/>
<node CREATED="1403012866088" ID="ID_1990750602" MODIFIED="1403012903314" TEXT="2. case1 (k has no children): just delete node"/>
<node CREATED="1403012906045" ID="ID_871470869" MODIFIED="1403012979455" TEXT="3. case2 (k has one child): just &quot;splice out&quot; k`s node (unique child assumes position previously held by k)"/>
<node CREATED="1403012973449" ID="ID_218206709" MODIFIED="1403013053302" TEXT="4. case3 (k has two children):"/>
<node CREATED="1403013129948" ID="ID_47176277" MODIFIED="1403013260003" TEXT="4.1. compute k`s predecessor l (traverse k`s not-NULL left child pointer then right child pointers until no longer possible)"/>
<node CREATED="1403013230411" ID="ID_619078377" MODIFIED="1403013291546" TEXT="4.2. swap k and l">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1403013291887" ID="ID_1943011161" MODIFIED="1403013405758" TEXT="note: in its new position, k has no right child">
<icon BUILTIN="info"/>
</node>
<node CREATED="1403013418997" ID="ID_1798834125" MODIFIED="1403013452711" TEXT="4.3. delete k or &quot;splice out&quot; it`s left-child (if exists)">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1403013500392" ID="ID_1346067644" MODIFIED="1403013528185" TEXT="&#x4e8;(height)">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node CREATED="1403013553227" FOLDED="true" ID="ID_7122334" MODIFIED="1403014813608" TEXT="select and rank">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1403013600782" ID="ID_1338593229" MODIFIED="1403013625614" TEXT="idea: store a little bit of extra info at each tree node about the tree itself (not about data)">
<icon BUILTIN="idea"/>
</node>
<node CREATED="1403013646130" ID="ID_1585890377" MODIFIED="1403013795651" TEXT="example augmentation: size(x) = # of tree nodes in subtree rooted at x">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1403013769972" ID="ID_1017444529" MODIFIED="1403013797510" TEXT="note: if x has children y and z, then size(y)+size(z)+1=size(x)">
<icon BUILTIN="info"/>
</node>
<node CREATED="1403013876076" ID="ID_933418014" MODIFIED="1403013896982" TEXT="note: easy to keep sizes up-to-date during an Insertion and Deletion">
<icon BUILTIN="info"/>
</node>
<node CREATED="1403013962647" ID="ID_896434158" MODIFIED="1403013970429" TEXT="select:"/>
<node CREATED="1403013970692" ID="ID_1483462718" MODIFIED="1403013982923" TEXT="1. start at root x with children y and z"/>
<node CREATED="1403014270551" ID="ID_34266331" MODIFIED="1403014287796" TEXT="2. let a=size(y) [a=0 if x has no left child]"/>
<node CREATED="1403014288050" ID="ID_1187034389" MODIFIED="1403014307452" TEXT="3. if a=i-1 return x`s key (simple case)"/>
<node CREATED="1403014300367" ID="ID_1559475412" MODIFIED="1403014339346" TEXT="4. if a&gt;=i recursively compute i`th order statistic of search tree rooted at y"/>
<node CREATED="1403014339852" ID="ID_167313130" MODIFIED="1403014381116" TEXT="5. if a&lt;i-1 recursively compute (i-a-1)`th order statistic of search tree rooted at z"/>
<node CREATED="1403014382758" ID="ID_1092491284" MODIFIED="1403014394372" TEXT="&#x4e8;(height)"/>
</node>
<node CREATED="1403014816002" FOLDED="true" ID="ID_995363403" MODIFIED="1403096468755" TEXT="balanced search trees">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="messagebox_warning"/>
<node CREATED="1403014826229" ID="ID_14349947" MODIFIED="1403014855222" TEXT="example: red-black trees, AVL trees, splay trees, B trees">
<icon BUILTIN="info"/>
</node>
<node CREATED="1403015222603" FOLDED="true" ID="ID_416737010" MODIFIED="1403096468259" TEXT="red-black invariants">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1403015232775" ID="ID_1050703742" MODIFIED="1403015246943" TEXT="1. each node marked with red or black"/>
<node CREATED="1403015247206" ID="ID_243265630" MODIFIED="1403015251399" TEXT="2. root is black"/>
<node CREATED="1403015251612" ID="ID_1191772882" MODIFIED="1403015303123" TEXT="3. no 2 reds in a row (red node =&gt; only black children)">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1403015265994" ID="ID_1878590059" MODIFIED="1403015303759" TEXT="4. every root-NULL path (like unsuccessful search) has same number of black nodes">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node CREATED="1403015429012" ID="ID_968016771" MODIFIED="1403015443630" TEXT="claim: a chain of length 3 cannot be a red-black tree">
<icon BUILTIN="info"/>
</node>
<node CREATED="1403016003104" FOLDED="true" ID="ID_1034483690" MODIFIED="1403094423819" TEXT="claim: every red-black tree with n nodes has height &lt;= 2 log_2(n+1)">
<icon BUILTIN="info"/>
<node CREATED="1403016139128" ID="ID_146996419" MODIFIED="1403093890751" TEXT="observation: if every root-NULL path has &gt;= k nodes, then tree includes (at the top) a perfectly balanced search tree of depth k [by contradiction]">
<icon BUILTIN="idea"/>
</node>
<node CREATED="1403093855125" ID="ID_1583257708" MODIFIED="1403093877275" TEXT="=&gt; size n of the tree must be at least 2^k - 1">
<icon BUILTIN="info"/>
</node>
<node CREATED="1403093942837" ID="ID_280697000" MODIFIED="1403094000638" TEXT="=&gt; k &lt;= log_2 (n+1)">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="info"/>
</node>
<node CREATED="1403094024404" ID="ID_1474005570" MODIFIED="1403094087166" TEXT="in best case they`re all black in red-black tree">
<icon BUILTIN="idea"/>
</node>
<node CREATED="1403094076160" ID="ID_280114636" MODIFIED="1403094122018" TEXT="in a red black tree with n nodes there`s a root-NULL path with at most log_2 (n+1) black nodes">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1403094201452" ID="ID_838233637" MODIFIED="1403094237994" TEXT="by 4th invariant: every root-NULL path has &lt;= log_2 (n+1) black nodes">
<icon BUILTIN="info"/>
</node>
<node CREATED="1403094238702" ID="ID_1153168136" MODIFIED="1403094421194" TEXT="by 3rd invariant: every root-NULL path has &lt;= 2 log_2 (n+1) total nodes (worst case black-red-black-red-...)">
<icon BUILTIN="messagebox_warning"/>
</node>
</node>
</node>
<node CREATED="1403094526582" FOLDED="true" ID="ID_1295930586" MODIFIED="1403095379324" TEXT="rotations">
<node CREATED="1403094529236" ID="ID_97944177" MODIFIED="1403094570066" TEXT="key primitive, common to all balanced search trees implementations">
<icon BUILTIN="idea"/>
</node>
<node CREATED="1403094572328" ID="ID_350086262" MODIFIED="1403094653307" TEXT="idea: locally rebalance subtrees at a node in O(1) time">
<icon BUILTIN="idea"/>
</node>
<node CREATED="1403094764639" ID="ID_1508558987" MODIFIED="1403094778850" TEXT="left rotation of a parent x and right child y">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1403094824281" ID="ID_1457425328" MODIFIED="1403094872476" TEXT="y should be the parent, x should be the child (left child, x&lt;y)">
<icon BUILTIN="info"/>
</node>
<node CREATED="1403094845990" ID="ID_1562029885" MODIFIED="1403094916507" TEXT="y inherits x`s parent">
<icon BUILTIN="info"/>
</node>
<node CREATED="1403095030905" ID="ID_670522818" MODIFIED="1403095071731" TEXT="y`s left child -&gt; x`s right child (all other children stay in place)">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="messagebox_warning"/>
</node>
<node CREATED="1403094781859" ID="ID_966068857" MODIFIED="1403095105467" TEXT="right rotation - inverse operation">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1403095173061" ID="ID_1689461116" MODIFIED="1403095209324" TEXT="1. preserve search tree properties"/>
<node CREATED="1403095209557" ID="ID_496015932" MODIFIED="1403095211965" TEXT="2. O(1)"/>
</node>
<node CREATED="1403095381281" FOLDED="true" ID="ID_373776674" MODIFIED="1403097502908" TEXT="implementation of insertion">
<node CREATED="1403095390534" ID="ID_166204776" MODIFIED="1403095532804" TEXT="idea: proceed as in a normal binary search tree, then recolor or perform rotations until invariants are restored">
<icon BUILTIN="idea"/>
</node>
<node CREATED="1403095534326" ID="ID_884255636" MODIFIED="1403095628628" TEXT="1. insert x as usual (makes x a leaf)"/>
<node CREATED="1403095682304" ID="ID_1661464349" MODIFIED="1403095714187" TEXT="here we choose lesser of two evils (red or black color of x)">
<icon BUILTIN="info"/>
</node>
<node CREATED="1403095710488" ID="ID_1336803206" MODIFIED="1403095803433" TEXT="2. try coloring x red"/>
<node CREATED="1403095803708" ID="ID_1362600138" MODIFIED="1403095811440" TEXT="3. if x`s parent y is black - done"/>
<node CREATED="1403095812137" ID="ID_1385654260" MODIFIED="1403095926213" TEXT="4. else y is red (y can`t be root) =&gt; y has a black parent w">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1403096006583" ID="ID_1826949014" MODIFIED="1403096028604" TEXT="5.1. case1: the other child of w (z) is also red"/>
<node CREATED="1403096080955" ID="ID_999006353" MODIFIED="1403096118548" TEXT="=&gt; recolor y,z black and w red (don`t brake 4th invariant)">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1403096281109" ID="ID_1741474185" MODIFIED="1403096357091" TEXT="=&gt; either restore invariant 3 or propagates the &quot;double red&quot; upward (can only happen O(log n) times)">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="idea"/>
</node>
<node CREATED="1403096414652" ID="ID_783202691" MODIFIED="1403096460083" TEXT="if we must recolor root red =&gt; recolor it black (cause every path starts in root - it`ll not break 4th invariant)">
<icon BUILTIN="idea"/>
</node>
<node CREATED="1403097089320" ID="ID_459116508" MODIFIED="1403097133138" TEXT="5.2. case2: the other child of w (z) is NULL or is a black node"/>
<node CREATED="1403097185892" ID="ID_671001851" MODIFIED="1403097400169" TEXT="can eliminate double-red in O(1) time via 2-3 rotations + recoloring (exercise)">
<icon BUILTIN="idea"/>
</node>
</node>
</node>
<node CREATED="1403097506483" FOLDED="true" ID="ID_784330904" MODIFIED="1403169913896" POSITION="right" TEXT="12. Hash tables">
<node CREATED="1403097959289" ID="ID_481199805" MODIFIED="1403097986915" TEXT="purpose: maintain a (possibly evolving) set of stuff">
<icon BUILTIN="idea"/>
</node>
<node CREATED="1403098075573" ID="ID_788151631" MODIFIED="1403098085219" TEXT="hash table ~ a &quot;dictionary&quot;">
<icon BUILTIN="idea"/>
</node>
<node CREATED="1403097989802" ID="ID_133402338" MODIFIED="1403098041205" TEXT="insert: add new record using a &quot;key&quot;"/>
<node CREATED="1403097996802" ID="ID_637219958" MODIFIED="1403098044364" TEXT="delete: delete existing record using a &quot;key&quot;"/>
<node CREATED="1403098005445" ID="ID_1441938272" MODIFIED="1403098046686" TEXT="lookup: check for a particular record using a &quot;key&quot;"/>
<node CREATED="1403098049074" ID="ID_149814567" MODIFIED="1403098124320" TEXT="amazing guarantee: O(1) time:">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="idea"/>
</node>
<node CREATED="1403098100126" ID="ID_319807163" MODIFIED="1403098136124" TEXT="1. for properly implemented hash tables"/>
<node CREATED="1403098191676" ID="ID_1454321922" MODIFIED="1403098198148" TEXT="2. for non-pathological data"/>
<node CREATED="1403098270122" FOLDED="true" ID="ID_391697005" MODIFIED="1403098955804" TEXT="example: de-duplication">
<icon BUILTIN="info"/>
<node CREATED="1403098392902" ID="ID_1824790929" MODIFIED="1403098426954" TEXT="given: a &quot;stream&quot; of objects (linear scan through a huge file, objects arriving in real time)"/>
<node CREATED="1403098428044" ID="ID_1755620144" MODIFIED="1403098454452" TEXT="goal: remove duplicates / keep track of unique objects"/>
<node CREATED="1403098456440" ID="ID_1192995260" MODIFIED="1403098516211" TEXT="solution: lookup x in hash table H, if not found - insert x into H">
<icon BUILTIN="idea"/>
</node>
</node>
<node CREATED="1403098956426" FOLDED="true" ID="ID_943516427" MODIFIED="1403099532508" TEXT="example: 2-sum problem">
<icon BUILTIN="info"/>
<node CREATED="1403098971524" ID="ID_1552224563" MODIFIED="1403099027453" TEXT="input: unsorted array A of n integers. Target sum t"/>
<node CREATED="1403098992833" ID="ID_1111560805" MODIFIED="1403099025577" TEXT="goal: determine whether or not there are two numbers x,y in A with x+y=t"/>
<node CREATED="1403099030514" ID="ID_1842249458" MODIFIED="1403099054683" TEXT="naive solution: O(n^2) time via exhaustive search">
<icon BUILTIN="idea"/>
</node>
<node CREATED="1403099055263" ID="ID_765104902" MODIFIED="1403099106731" TEXT="better solution: 1. sort A (O(n log n)) 2. for each x in A look for t-x in A via binary search (O(n log n))">
<icon BUILTIN="idea"/>
</node>
<node CREATED="1403099096417" ID="ID_120727058" MODIFIED="1403099152285" TEXT="amazing solution: 1. insert elements of A into hash table H (O(n)) 2. for each x in A lookup t-x in H (O(n))">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="idea"/>
</node>
</node>
<node CREATED="1403099533322" FOLDED="true" ID="ID_1719106287" MODIFIED="1403099652764" TEXT="more applications">
<icon BUILTIN="info"/>
<node CREATED="1403099541377" ID="ID_1090667797" MODIFIED="1403099645687" TEXT="1. historical application: symbol tables in compilers"/>
<node CREATED="1403099556760" ID="ID_559396183" MODIFIED="1403099648234" TEXT="2. blocking network traffic"/>
<node CREATED="1403099563060" ID="ID_1630953435" MODIFIED="1403099651169" TEXT="3. search algorithms (e.g. game tree exploration):"/>
<node CREATED="1403099589706" ID="ID_1054240982" MODIFIED="1403099636283" TEXT="use hash table to avoid exploring any configuration (e.g. arrangement of chess pieces) more than once">
<icon BUILTIN="idea"/>
</node>
<node CREATED="1403099638805" ID="ID_1247953347" MODIFIED="1403099643009" TEXT="4. etc"/>
</node>
<node CREATED="1403099809307" FOLDED="true" ID="ID_421272938" MODIFIED="1403167957559" TEXT="implementation">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1403099817852" ID="ID_1832617656" MODIFIED="1403100158388" TEXT="setup: universe U (e.g. all IP addresses, all names, all chess board configurations, etc) - generally, REALLY BIG">
<icon BUILTIN="info"/>
</node>
<node CREATED="1403100159632" ID="ID_618829942" MODIFIED="1403100209052" TEXT="goal: want to maintain evolving set S&#x20ac;U - generally, reasonable size">
<icon BUILTIN="info"/>
</node>
<node CREATED="1403100210462" FOLDED="true" ID="ID_1046776870" MODIFIED="1403102080740" TEXT="naive solutions">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1403100215308" ID="ID_1802074085" MODIFIED="1403100415919" TEXT="1. array-based solution indexed by U (O(1) operations, space proportional to U - &#x4e8;(|U|))"/>
<node CREATED="1403100310868" ID="ID_1914754436" MODIFIED="1403100408706" TEXT="2. list-based solution (&#x4e8;(|S|) space, but &#x4e8;(|S|) lookup)"/>
</node>
<node CREATED="1403100470686" FOLDED="true" ID="ID_1519253117" MODIFIED="1403162365174" TEXT="solution">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1403100475734" ID="ID_1157473733" MODIFIED="1403100553175" TEXT="1. pick n - number of &quot;buckets&quot; with n~|S| (n~2*|S|)"/>
<node CREATED="1403100736181" ID="ID_1877303588" MODIFIED="1403100748044" TEXT="assume |S| doesn`t vary too much">
<icon BUILTIN="info"/>
</node>
<node CREATED="1403100623845" ID="ID_1706838584" MODIFIED="1403100703651" TEXT="if S is dynamically changing (many changes) - we can shring or expand hash table (twice the size of S)">
<icon BUILTIN="idea"/>
</node>
<node CREATED="1403100806923" ID="ID_1132640743" MODIFIED="1403100824483" TEXT="2. choose a hash function h:U-&gt;[0,1,2,...,n-1]"/>
<node CREATED="1403100909260" ID="ID_635449511" MODIFIED="1403100927690" TEXT="3. use array A of length n, store x in A[h(x)]"/>
</node>
<node CREATED="1403101266516" FOLDED="true" ID="ID_897285825" MODIFIED="1403101736196" TEXT="collisions? - birthday paradox">
<icon BUILTIN="idea"/>
<icon BUILTIN="idea"/>
<icon BUILTIN="idea"/>
<node CREATED="1403101281969" ID="ID_1266051428" MODIFIED="1403101301243" TEXT="given: n people with random birthdays"/>
<node CREATED="1403101301475" ID="ID_1394418347" MODIFIED="1403101338630" TEXT="how large does n need to be before there is at least 50% chance that two people have the same birthday?"/>
<node CREATED="1403101340608" ID="ID_457552629" MODIFIED="1403101341835" TEXT="23">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node CREATED="1403101726505" FOLDED="true" ID="ID_136121392" MODIFIED="1403162369510" TEXT="resolving collisions">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1403101733041" ID="ID_993661556" MODIFIED="1403101824012" TEXT="collision: distinct x,y&#x20ac;U such that h(x)=h(y)">
<icon BUILTIN="info"/>
</node>
<node CREATED="1403101873904" FOLDED="true" ID="ID_972025141" MODIFIED="1403102866980" TEXT="solution#1: [separate] chaining">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1403102028090" ID="ID_93887603" MODIFIED="1403102036628" TEXT="keep linked list in each bucket"/>
<node CREATED="1403102036873" ID="ID_110999393" MODIFIED="1403102068500" TEXT="given a key/object x, perform Insert/Delete/Lookup in the list in A[h(x)] (linked list)"/>
<node CREATED="1403102525481" ID="ID_806228713" MODIFIED="1403102539804" TEXT="use it if want to have simplier deletion">
<icon BUILTIN="idea"/>
</node>
</node>
<node CREATED="1403102008220" FOLDED="true" ID="ID_181959086" MODIFIED="1403102523724" TEXT="solution#2: open-addressing (only one object per bucket)">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1403102280703" ID="ID_1497116419" MODIFIED="1403102521193" TEXT="hash function now specifies probe sequence h1(x), h2(x),... (keep trying until find open slot)"/>
<node CREATED="1403102314312" ID="ID_1555516946" MODIFIED="1403102387628" TEXT="example: linear probing (look consecutively), double hashing (use 2 hashing functions)">
<icon BUILTIN="info"/>
</node>
<node CREATED="1403102493050" ID="ID_1666034265" MODIFIED="1403102522692" TEXT="use it if don`t want to use extra space">
<icon BUILTIN="idea"/>
</node>
</node>
</node>
<node CREATED="1403162482453" FOLDED="true" ID="ID_1057854880" MODIFIED="1403164769794" TEXT="good hash functions?">
<node CREATED="1403162489003" ID="ID_1403916519" MODIFIED="1403162548717" TEXT="note: in hash table with chaining Insert is &#x4e8;(1) (insert at front of list in A[h(x)])">
<icon BUILTIN="info"/>
</node>
<node CREATED="1403162552428" ID="ID_284986991" MODIFIED="1403162665080" TEXT="note: &#x4e8;(list(length)) for insert/delete - from m/n to m for m objects in same bucket">
<icon BUILTIN="info"/>
</node>
<node CREATED="1403162671318" ID="ID_742719975" MODIFIED="1403162768200" TEXT="performance depends on the choise of hash function (with open addressing too)">
<icon BUILTIN="idea"/>
</node>
<node CREATED="1403162851719" ID="ID_481575320" MODIFIED="1403163015764" TEXT="property1: should lead to good performance =&gt; i.e., should &quot;spread data out&quot; (gold standart = completely random hashing)">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="messagebox_warning"/>
</node>
<node CREATED="1403162989492" ID="ID_1184734084" MODIFIED="1403163016457" TEXT="property2: should be easy to store / very fast to evaluate">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="messagebox_warning"/>
</node>
<node CREATED="1403163178143" FOLDED="true" ID="ID_9792506" MODIFIED="1403163524094" TEXT="bad example: keys = 10-digit phone numbers. n=10^3">
<node CREATED="1403163417145" ID="ID_1908037723" MODIFIED="1403163440346" TEXT="terrible hash function: h(x) = 1st 3 digits of x (i.e. area code)"/>
<node CREATED="1403163441769" ID="ID_583427483" MODIFIED="1403163515120" TEXT="mediocre hash function: h(x) = last 3 digits"/>
</node>
<node CREATED="1403163524706" FOLDED="true" ID="ID_1933307691" MODIFIED="1403163826150" TEXT="bad example: keys = memory locations (multiple`s of a power of 2)">
<node CREATED="1403163787032" ID="ID_876826295" MODIFIED="1403163803311" TEXT="bad hash function: h(x) = x mod 1000"/>
<node CREATED="1403163812756" ID="ID_295288309" MODIFIED="1403163825165" TEXT="all odd buckets guaranteed to be empty">
<icon BUILTIN="idea"/>
</node>
</node>
<node CREATED="1403163945351" FOLDED="true" ID="ID_1899584211" MODIFIED="1403164713502" TEXT="quick-and-dirty hash functions">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1403163957315" ID="ID_305334210" MODIFIED="1403164024094" TEXT="objects U -[formulating hash code]-&gt; integers -[applying compression]-&gt; buckets [0,1,...,n-1]">
<icon BUILTIN="info"/>
</node>
<node CREATED="1403163979147" ID="ID_1414344841" MODIFIED="1403164115869" TEXT="there`re different kind of objects (if strings - subroutine to convert strings to integers)">
<icon BUILTIN="idea"/>
</node>
<node CREATED="1403164248613" ID="ID_750333583" MODIFIED="1403164301445" TEXT="compression could be like the &apos;mod n&apos;-function (should be correct chosen n!)">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="idea"/>
</node>
<node CREATED="1403164643044" ID="ID_1418476663" MODIFIED="1403164710039" TEXT="1. choose n to be prime (within constant factor of number of objects in table)">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1403164686812" ID="ID_782397919" MODIFIED="1403164710039" TEXT="2. not too close to a power of 2">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1403164699656" ID="ID_535500375" MODIFIED="1403164710039" TEXT="3. not too close to a power of 10">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
</node>
<node CREATED="1403167914625" FOLDED="true" ID="ID_58326715" MODIFIED="1403168510519" TEXT="the load of a hash table">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1403167921426" ID="ID_1321588961" MODIFIED="1403168089686" TEXT="definition: load factor of a hash table is &#x3b1; := (# of objects in hash table) / (# of buckets of hash table)">
<icon BUILTIN="info"/>
</node>
<node CREATED="1403168144263" ID="ID_1892962016" MODIFIED="1403168156534" TEXT="load factors &gt; 1 - only for chaining">
<icon BUILTIN="idea"/>
</node>
<node CREATED="1403168214722" ID="ID_983103416" MODIFIED="1403168348782" TEXT="note1: &#x3b1;=O(1) is neccessary condition for operations to run in constant time">
<icon BUILTIN="info"/>
</node>
<node CREATED="1403168334886" ID="ID_1525693221" MODIFIED="1403168348783" TEXT="note2: with open addressing, need &#x3b1;&lt;&lt;1">
<icon BUILTIN="info"/>
</node>
</node>
<node CREATED="1403168380096" ID="ID_1933728334" MODIFIED="1403168500754" TEXT="upshot1: for goot hash table performance - need to control the load">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="idea"/>
</node>
<node CREATED="1403168511871" ID="ID_1373456408" MODIFIED="1403168541461" TEXT="upshot2: -//- need a good hash function">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="idea"/>
</node>
<node CREATED="1403168653427" ID="ID_1774729019" MODIFIED="1403168721054" TEXT="idea: use super-clever hash function guaranteed to spread every data set out evently">
<icon BUILTIN="idea"/>
</node>
<node CREATED="1403168682887" FOLDED="true" ID="ID_1136483349" MODIFIED="1403169638967" TEXT="problem: DOES NOT EXIST (for every hash function there`s a pathological data set)">
<icon BUILTIN="messagebox_warning"/>
<node CREATED="1403168843245" ID="ID_1863533348" MODIFIED="1403168863244" TEXT="fix a hash function h:U-&gt;{0,1,2,...,n-1}"/>
<node CREATED="1403168900192" ID="ID_1066102545" MODIFIED="1403168911270" TEXT="assume |U|&gt;&gt;n">
<icon BUILTIN="info"/>
</node>
<node CREATED="1403168863487" ID="ID_470029648" MODIFIED="1403169146666" TEXT="=&gt; Pigeon Principle, there is a bucket i such that at least |U|/n elements of U hash to i under h">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1403169147002" ID="ID_981592628" MODIFIED="1403169167350" TEXT="=&gt; if data set drawn only from these, everything collides">
<icon BUILTIN="idea"/>
</node>
</node>
<node CREATED="1403169639690" ID="ID_1753610399" MODIFIED="1403169691590" TEXT="solution1: use a cryptographic hash function (e.g., SHA-2) - infeasible to reverse engineer a pathological data set">
<icon BUILTIN="info"/>
</node>
<node CREATED="1403169692183" ID="ID_1854896588" MODIFIED="1403169751157" TEXT="solution2: design a family of hash funtions and use randomization (comparable to QuickSort guarantee)">
<icon BUILTIN="info"/>
</node>
</node>
<node CREATED="1403169897844" FOLDED="true" ID="ID_104871011" MODIFIED="1403242344131" POSITION="right" TEXT="13. Universal hashing">
<node CREATED="1403169905883" ID="ID_832471105" MODIFIED="1403174590218" TEXT="let H be a set of hash functions from U to {0,1,2,...,n-1}"/>
<node CREATED="1403174590727" ID="ID_1736437800" MODIFIED="1403174846593" TEXT="definition: H is universal if and only if: for all x,y &#x20ac; U (x!=y) Pr[x,y collide: h(x)=h(y)] &lt;= 1/n, where h&#x20ac;H, n = # of buckets">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="info"/>
</node>
<node CREATED="1403174739579" ID="ID_1382721399" MODIFIED="1403174768975" TEXT="i.e. collision probability as small as with &quot;gold standart&quot; of perfectly random hashing"/>
<node CREATED="1403175224711" FOLDED="true" ID="ID_809292257" MODIFIED="1403175575856" TEXT="example: each h&#x20ac;H:U-&gt;{0,1,2,...,n}. For every bucket i and key k, 1/n-fraction of hash functions map k to i. Is H universal?">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1403175518148" ID="ID_808700519" MODIFIED="1403175540187" TEXT="yes: take H = all functions from U to {0,1,2,...,n-1}"/>
<node CREATED="1403175540684" ID="ID_1036670968" MODIFIED="1403175556343" TEXT="no: take H = the set of n different constant functions"/>
</node>
<node CREATED="1403175924293" FOLDED="true" ID="ID_1055261333" MODIFIED="1403177785657" TEXT="example: hashing IP addresses">
<icon BUILTIN="idea"/>
<node CREATED="1403175936141" ID="ID_1481723976" MODIFIED="1403175967777" TEXT="let U = IP addresses of the form (x1,x2,x3,x4) with each xi&#x20ac;{0,1,2,...,255}"/>
<node CREATED="1403175969188" ID="ID_570052072" MODIFIED="1403176010804" TEXT="let n = a prime (e.q. small multiple of # of objects in hash table)"/>
<node CREATED="1403176013161" ID="ID_1563759458" MODIFIED="1403176297368" TEXT="construction: define one hash function h_a per 4-tuple a=(a_1,a_2,a_3,a_4) with each a_i&#x20ac;{0,1,2,...,n-1}">
<icon BUILTIN="info"/>
</node>
<node CREATED="1403176319718" ID="ID_1686628051" MODIFIED="1403176328304" TEXT="n^4 such functions">
<icon BUILTIN="idea"/>
</node>
<node CREATED="1403176297981" ID="ID_1382738656" MODIFIED="1403176376336" TEXT="define: h_a: IP addresses -&gt; buckets by h_a(x_1,x_2,x_3,x_4) = (a_1x_1 + a_2x_2 + a_3x_3 + a_4x_4) mod n">
<icon BUILTIN="info"/>
</node>
<node CREATED="1403176421804" ID="ID_1003314232" MODIFIED="1403176441928" TEXT="constant time to evaluate, constant space to store this functions">
<icon BUILTIN="idea"/>
</node>
<node CREATED="1403176488738" ID="ID_728481025" MODIFIED="1403176509721" TEXT="H = {h_a | a_1,a_2,a_3,a_4&#x20ac;{0,1,2,...,n-1}}">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1403176520472" FOLDED="true" ID="ID_148379274" MODIFIED="1403177774529" TEXT="theorem: this family is universal">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1403176794586" ID="ID_1186843277" MODIFIED="1403176820235" TEXT="consider distinct IP addresses (x1,x2,x3,x4), (y1,y2,y3,y4)"/>
<node CREATED="1403176823243" ID="ID_1034245451" MODIFIED="1403176837628" TEXT="assume: x4!=y4"/>
<node CREATED="1403176837873" ID="ID_804937497" MODIFIED="1403176887800" TEXT="collision &lt;=&gt; (a1x1+a2x2+a3x3+a4x4) mod n = (a1y1+a2y2+a3y3+a4y4) mod n">
<icon BUILTIN="idea"/>
</node>
<node CREATED="1403176888991" ID="ID_126099442" MODIFIED="1403176941115" TEXT="&lt;=&gt; a4(x4-y4) mod n = &#x2211; ai(yi-xi) mod n (i=1,..3)"/>
<node CREATED="1403176952738" ID="ID_411476621" MODIFIED="1403177033559" TEXT="principle of deferred decisions: condition on random choises of a1,a2,a3 (a4 still random)">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1403177570567" ID="ID_653069531" MODIFIED="1403177691983" TEXT="key claim: &apos;a4(x4-y4) mod n&apos; - equally likely to be any of {0,1,2,...,n-1} [proof by examples]">
<icon BUILTIN="info"/>
</node>
<node CREATED="1403177614472" ID="ID_568463387" MODIFIED="1403177653393" TEXT="reason: x4!=y4 (x4-y4!=0 mod n), n is prime, a4 - uniform at random">
<icon BUILTIN="idea"/>
</node>
<node CREATED="1403177654266" ID="ID_1845032194" MODIFIED="1403177673152" TEXT="addendum: make sure n bigger then the maximum value of an ai">
<icon BUILTIN="messagebox_warning"/>
</node>
<node CREATED="1403177711999" ID="ID_335400256" MODIFIED="1403177750216" TEXT="left-side - random, right side - fixed number =&gt; Pr[h_a(x)=h_a(y)]=1/n">
<icon BUILTIN="idea"/>
</node>
</node>
</node>
<node CREATED="1403179580596" FOLDED="true" ID="ID_796654169" MODIFIED="1403181216978" TEXT="chaining constant-time guarantee">
<node CREATED="1403179592276" ID="ID_1222874439" MODIFIED="1403179634218" TEXT="scenario: hash table implemented with chaining, hash function h chosen uniformly at random from universal family H"/>
<node CREATED="1403179634493" ID="ID_976265767" MODIFIED="1403180052593" TEXT="theorem [Carter-Wegman, 1979]: all operations run in O(1) (for every data set S)">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="messagebox_warning"/>
</node>
<node CREATED="1403179662493" ID="ID_1249732830" MODIFIED="1403179681988" TEXT="caveat1: in expectation over random choice of h"/>
<node CREATED="1403179683036" ID="ID_708001133" MODIFIED="1403179721056" TEXT="caveat2: assumes |S|=O(n), i.e. load &#x3b1;=|S|/n=O(1)"/>
<node CREATED="1403179721822" ID="ID_1738952044" MODIFIED="1403179743939" TEXT="caveat3: assumes takes O(1) time to evaluate h"/>
<node CREATED="1403179800628" ID="ID_417960686" MODIFIED="1403179826976" TEXT="will analyze an unsuccessful lookup (other operations only faster)">
<icon BUILTIN="idea"/>
</node>
<node CREATED="1403180056218" ID="ID_612380927" MODIFIED="1403180111439" TEXT="let S = data set with |S|=O(n), consider lookup for x!&#x20ac;S"/>
<node CREATED="1403180113321" ID="ID_1137844524" MODIFIED="1403180157416" TEXT="running time: O(1)+O(list length in A[h(x)]) - compute h(x) and traverse the list">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1403180159168" ID="ID_800064056" MODIFIED="1403180188312" TEXT="list length in A[h(x)] = L, a random variable depends on choice of h">
<icon BUILTIN="idea"/>
</node>
<node CREATED="1403180230670" ID="ID_603087686" MODIFIED="1403180265573" TEXT="we reduced problem to determining the expected value of L">
<icon BUILTIN="idea"/>
</node>
<node CREATED="1403180322736" ID="ID_485976022" MODIFIED="1403180410146" TEXT="=&gt; general decomposition principle (express as small indicator random variables)">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1403180754409" ID="ID_1560739131" MODIFIED="1403180806425" TEXT="for y&#x20ac;S (x!=y), define z_y=1 (if h(y)=h(x)) and z_y=0 (otherwise)">
<icon BUILTIN="info"/>
</node>
<node CREATED="1403180808467" ID="ID_1812941128" MODIFIED="1403180836201" TEXT="note: L=&#x2211;z_y, y&#x20ac;S">
<icon BUILTIN="info"/>
</node>
<node CREATED="1403180837030" ID="ID_1226860708" MODIFIED="1403181125185" TEXT="expectation E[L]=&#x2211;E[z_y]=&#x2211;Pr[h(y)=h(x)]&lt;=&#x2211;1/n (H universal)=m/n=load &#x3b1;=O(1)">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="messagebox_warning"/>
</node>
</node>
<node CREATED="1403181217650" FOLDED="true" ID="ID_1981723475" MODIFIED="1403242342829" TEXT="open addressing expectation">
<node CREATED="1403181232266" ID="ID_1550435639" MODIFIED="1403181444833" TEXT="heuristic assumption (quick-dirty idealized analysis only): all n! probe sequences equally likely">
<icon BUILTIN="idea"/>
</node>
<node CREATED="1403181624444" ID="ID_264416772" MODIFIED="1403181660315" TEXT="observation: under heuristic assumption, expected Insertion time is ~ 1/(1-&#x3b1;), where &#x3b1;=load">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1403181826966" ID="ID_1897801613" MODIFIED="1403181847244" TEXT="proof: a random probe finds an empty slot with probability 1-&#x3b1;"/>
<node CREATED="1403181847762" ID="ID_732982378" MODIFIED="1403181893673" TEXT="insertion time ~ the number of N of coin flips to get &quot;heads&quot;, where Pr[&quot;heads&quot;]=1-&#x3b1; (overestimates but close to reality)">
<icon BUILTIN="idea"/>
</node>
<node CREATED="1403181995979" ID="ID_159101048" MODIFIED="1403182142866" TEXT="E[N]=1+&#x3b1;E[N] - one flip + &#x3b1; probability to flip again"/>
<node CREATED="1403182144666" ID="ID_1526386907" MODIFIED="1403182167770" TEXT="E[N]=1/(1-&#x3b1;)">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1403182265223" ID="ID_1008042036" MODIFIED="1403182275914" TEXT="~ correct for double hashing"/>
<node CREATED="1403182361636" ID="ID_845029476" MODIFIED="1403182377745" TEXT="for linear probing ~ completely false">
<icon BUILTIN="idea"/>
</node>
<node CREATED="1403241957761" ID="ID_912160348" MODIFIED="1403241992577" TEXT="assume instead for linear probing: initial probe uniformly random, independent for different keys">
<icon BUILTIN="idea"/>
</node>
<node CREATED="1403241995347" ID="ID_1736980439" MODIFIED="1403242158801" TEXT="theorem [Knuth, 1962]: under the above assumption, expected Insertion time is ~ 1/[(1-&#x3b1;)^2], where &#x3b1;=load">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
<node CREATED="1403242345739" FOLDED="true" ID="ID_222611277" MODIFIED="1403247194251" POSITION="right" TEXT="14. Bloom filters">
<node CREATED="1403242352058" ID="ID_1170312355" MODIFIED="1403242567257" TEXT="known as hash set, full blown hash table, hash map">
<icon BUILTIN="idea"/>
</node>
<node CREATED="1403242956457" ID="ID_1526007627" MODIFIED="1403242967345" TEXT="fast insertion and lookups">
<icon BUILTIN="idea"/>
</node>
<node CREATED="1403243494937" ID="ID_613615550" MODIFIED="1403243637266" TEXT="pros: more space efficient">
<icon BUILTIN="info"/>
</node>
<node CREATED="1403243544898" ID="ID_1807339833" MODIFIED="1403243637266" TEXT="cons1: can`t store an associated data (only value in fact)">
<icon BUILTIN="info"/>
</node>
<node CREATED="1403243563765" ID="ID_1604765924" MODIFIED="1403243637266" TEXT="cons2: no deletion support (hard to implement)">
<icon BUILTIN="info"/>
</node>
<node CREATED="1403243580526" ID="ID_287977457" MODIFIED="1403243637265" TEXT="cons3: small false positive probability (item`ve been inserted though it hasn`t been)">
<icon BUILTIN="info"/>
</node>
<node CREATED="1403243888192" FOLDED="true" ID="ID_1825537604" MODIFIED="1403244200202" TEXT="applications">
<node CREATED="1403243891632" ID="ID_1855037921" MODIFIED="1403243899758" TEXT="original: early spellcheckers"/>
<node CREATED="1403243900062" ID="ID_1297515576" MODIFIED="1403243908510" TEXT="canonical: list of forbidden passwords"/>
<node CREATED="1403243944318" ID="ID_1360758179" MODIFIED="1403244081089" TEXT="modern: network routers (blocked ip-addresses, statistics, cache)"/>
</node>
<node CREATED="1403244200867" ID="ID_1296706877" MODIFIED="1403244422675" TEXT="ingredients1: array of n bits (assume 8 bits, n/|S| - bits per object in data set S)">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1403244550462" ID="ID_929995977" MODIFIED="1403244573444" TEXT="ingredients2: k hash functions h1,...,hk (k - small constant)">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1403244669377" ID="ID_685680948" MODIFIED="1403244698691" TEXT="insert(x): for i=1,2,...,k set A[hi(x)]=1 (whether or not bit already set to 1)">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1403244765632" ID="ID_1825552179" MODIFIED="1403244792150" TEXT="lookup(x): return TRUE &lt;=&gt; A[hi(x)]=1 for every i=1,2,...,k">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1403244888230" ID="ID_765186514" MODIFIED="1403244914034" TEXT="note: no false negative (if x was inserted, lookup(x) guaranteed to succeed)">
<icon BUILTIN="info"/>
</node>
<node CREATED="1403244992055" ID="ID_460936034" MODIFIED="1403245036496" TEXT="note: false positive if all k hi(x)`s already set to 1 by other insertions">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="info"/>
</node>
<node CREATED="1403245262723" FOLDED="true" ID="ID_16261517" MODIFIED="1403247190067" TEXT="heuristic analysis">
<node CREATED="1403245272564" ID="ID_1038980954" MODIFIED="1403245302786" TEXT="intuition: should be a trade-off between space and error (false positive) probability">
<icon BUILTIN="idea"/>
</node>
<node CREATED="1403245305056" ID="ID_928199433" MODIFIED="1403245412088" TEXT="assume[n`justified]: all hi(x)`s uniformly random and independent (across different i`s and x`s)">
<icon BUILTIN="info"/>
</node>
<node CREATED="1403245416255" ID="ID_480002508" MODIFIED="1403245429650" TEXT="setup: n bits, insert data set S into bloom filter">
<icon BUILTIN="info"/>
</node>
<node CREATED="1403245430921" ID="ID_1642365114" MODIFIED="1403245950522" TEXT="note: for each bit of A, the probability it`s been set to 1 (under assumption) is 1-(1-1/n)^(k|S|)">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="info"/>
</node>
<node CREATED="1403245767698" ID="ID_1700535378" MODIFIED="1403245792250" TEXT="probability that some bit is zero = (1-1/n)^(k|S|)">
<icon BUILTIN="idea"/>
</node>
<node CREATED="1403246132231" ID="ID_1665801965" MODIFIED="1403246309661" TEXT="1-(1-1/n)^(k|S|) &lt;= 1-e^(-k|S|/n) (x=-1/n and e^x&gt;=1+x)">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="messagebox_warning"/>
</node>
<node CREATED="1403246235582" ID="ID_1088378300" MODIFIED="1403246280807" TEXT="[since 1/n~0] 1-(1-1/n)^(k|S|) ~= 1-e^(-k|S|/n)">
<icon BUILTIN="idea"/>
</node>
<node CREATED="1403246338585" ID="ID_384663079" MODIFIED="1403246362817" TEXT="= 1-e^(-k/b), where b is a number of bits per object">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1403246559062" ID="ID_802260609" MODIFIED="1403246710130" TEXT="so: under assumption, for x!&#x20ac;S, false positive probability is &lt;= [1-e^(-k/b)]^k [error rate &#x3b5;], where b = number of bits per object">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="info"/>
</node>
<node CREATED="1403246835394" ID="ID_1869926490" MODIFIED="1403246869119" TEXT="how to set k? for fixed b, &#x3b5; is minimized by setting k~(ln 2)*b">
<icon BUILTIN="help"/>
</node>
<node CREATED="1403246879863" ID="ID_325173625" MODIFIED="1403247033506" TEXT="plugging back in: &#x3b5;~= (1/2)^(ln2*b) or b~= 1.44 log_2 (1/&#x3b5;)">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="messagebox_warning"/>
</node>
<node CREATED="1403247166298" ID="ID_1244633362" MODIFIED="1403247188490" TEXT="example: with b=8, k=5 or 6 - error probability only ~ 2%">
<icon BUILTIN="idea"/>
</node>
</node>
</node>
</node>
</map>
