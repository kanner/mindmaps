<map version="0.9.0">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<attribute_registry RESTRICTED="true"/>
<node CREATED="1395732899000" ID="ID_753711553" MODIFIED="1395735580476" TEXT="Compiler">
<font BOLD="true" NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="messagebox_warning"/>
<node CREATED="1395732913379" FOLDED="true" ID="ID_715608857" MODIFIED="1400654577991" POSITION="right" TEXT="1. Lexical Analysis">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="button_ok"/>
<node CREATED="1395733470130" FOLDED="true" ID="ID_1442877164" MODIFIED="1400651522022" TEXT="target - source text tokenization by classes">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="idea"/>
<node CREATED="1395733295001" FOLDED="true" ID="ID_426853348" MODIFIED="1400651432622" TEXT="Identifier">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1395734712382" ID="ID_123771322" MODIFIED="1395734738746" TEXT="example - variables">
<icon BUILTIN="info"/>
</node>
<node CREATED="1395734731420" ID="ID_763308298" MODIFIED="1395734736146" TEXT="start with the letter"/>
</node>
<node CREATED="1395733302068" FOLDED="true" ID="ID_436534699" MODIFIED="1400651436366" TEXT="Integer">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1395734753054" ID="ID_1481430313" MODIFIED="1395734761757" TEXT="example - numbers">
<icon BUILTIN="info"/>
</node>
</node>
<node CREATED="1395733307038" FOLDED="true" ID="ID_750631142" MODIFIED="1400651437646" TEXT="Keywords">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1395734778982" ID="ID_716139081" MODIFIED="1395734785017" TEXT="if"/>
<node CREATED="1395734788140" ID="ID_1520449978" MODIFIED="1395734789881" TEXT="else"/>
<node CREATED="1395734790492" ID="ID_945292627" MODIFIED="1395734792185" TEXT="..."/>
</node>
<node CREATED="1395733314869" FOLDED="true" ID="ID_637901189" MODIFIED="1400651438822" TEXT="Whitespaces">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1395734818349" ID="ID_1408981803" MODIFIED="1395734849811" TEXT="&apos; &apos;"/>
<node CREATED="1395734823940" ID="ID_1777958541" MODIFIED="1395734849458" TEXT="&apos;   &apos;"/>
<node CREATED="1395734829516" ID="ID_250397758" MODIFIED="1395734849068" TEXT="&apos;\t\t&apos;"/>
<node CREATED="1395734834388" ID="ID_1878805343" MODIFIED="1395734835849" TEXT="..."/>
</node>
<node CREATED="1395733318782" FOLDED="true" ID="ID_427720600" MODIFIED="1400651440102" TEXT="Operators">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1395734865054" ID="ID_1290785159" MODIFIED="1395734870209" TEXT="&apos;==&apos;"/>
<node CREATED="1395734870644" ID="ID_1843072718" MODIFIED="1395734873513" TEXT="..."/>
</node>
<node CREATED="1395733571880" FOLDED="true" ID="ID_1843405624" MODIFIED="1400651441503" TEXT="Others">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1395734896472" ID="ID_1290712340" MODIFIED="1395734910337" TEXT="&apos;(&apos;"/>
<node CREATED="1395734910788" ID="ID_975290839" MODIFIED="1395734913970" TEXT="&apos;)&apos;"/>
<node CREATED="1395734914820" ID="ID_422853177" MODIFIED="1395734918353" TEXT="&apos;;&apos;"/>
<node CREATED="1395734918652" ID="ID_1627703080" MODIFIED="1395734963249" TEXT="&apos;=&apos;, assignment"/>
<node CREATED="1395734940060" ID="ID_225278592" MODIFIED="1395734945233" TEXT="&apos;++&apos;"/>
<node CREATED="1395734945724" ID="ID_1592018082" MODIFIED="1395734949703" TEXT="&apos;&lt;&apos;"/>
<node CREATED="1395734949932" ID="ID_210328659" MODIFIED="1395734950849" TEXT="..."/>
</node>
</node>
<node CREATED="1395733552238" ID="ID_208208382" MODIFIED="1395734261466" TEXT="token ~ &lt;class, substring&gt;">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1395733767948" FOLDED="true" ID="ID_770917127" MODIFIED="1400651520046" TEXT="substring ~ lexem">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1395734985927" ID="ID_1527187316" MODIFIED="1400651480033" TEXT="there`s no type conversions here (substring used)">
<icon BUILTIN="info"/>
</node>
</node>
<node CREATED="1395733838580" FOLDED="true" ID="ID_515065119" MODIFIED="1400651600750" TEXT="in left-to-right analysis lookahead may require">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="idea"/>
<node CREATED="1395734483277" FOLDED="true" ID="ID_1115622809" MODIFIED="1400651596494" TEXT="Fortran">
<icon BUILTIN="attach"/>
<node CREATED="1395735069951" ID="ID_823643936" MODIFIED="1400651542901" TEXT="whitespace is insignificant (VAR1 ~ VAR  1)">
<icon BUILTIN="info"/>
</node>
<node CREATED="1395735080316" ID="ID_1103286838" MODIFIED="1400651565702" TEXT="&quot;DO 5 I = 1.25&quot; &#x438; &quot;DO 5 I = 1,25&quot; (lookahead needed after DO)"/>
</node>
<node CREATED="1395735159428" FOLDED="true" ID="ID_1217618207" MODIFIED="1400651597910" TEXT="PL/I">
<icon BUILTIN="attach"/>
<node CREATED="1395735171787" ID="ID_609323446" MODIFIED="1395735205367" TEXT="keywords are not reserved">
<icon BUILTIN="info"/>
</node>
<node CREATED="1395735208692" ID="ID_1585371513" MODIFIED="1395735230689" TEXT="IF ELSE THEN THEN=ELSE; ELSE ELSE=THEN"/>
</node>
<node CREATED="1395735243340" FOLDED="true" ID="ID_719465345" MODIFIED="1400651599702" TEXT="C++">
<icon BUILTIN="attach"/>
<node CREATED="1395735255970" ID="ID_1097987727" MODIFIED="1395735379575" TEXT="Foo &lt; Bar &lt; Bazz &gt;&gt; (is this output redirection?)"/>
<node CREATED="1395735380852" ID="ID_580105646" MODIFIED="1395735410870" TEXT=" For classes there should be &apos; &apos; between &apos;&gt;&apos; and &apos;&gt;&apos;">
<icon BUILTIN="info"/>
</node>
</node>
</node>
<node CREATED="1395735729877" FOLDED="true" ID="ID_667121816" MODIFIED="1400651834334" TEXT="Regular languages">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1395735976733" ID="ID_1578933450" MODIFIED="1395735990898" TEXT="&#x3b5; - language empty string"/>
<node CREATED="1395736443636" ID="ID_1672058834" MODIFIED="1395736466457" TEXT="&#x2211;* - all symbols of alphabet"/>
<node CREATED="1395735992964" FOLDED="true" ID="ID_704916855" MODIFIED="1400651640798" TEXT="Regular expression is the smallest set of expressions including">
<node CREATED="1395736033056" ID="ID_871423656" MODIFIED="1395736285293" TEXT="&#x3b5; | &apos;c&apos; c&#x20ac;&#x2211; | R+R | RR | R*"/>
<node CREATED="1395736496100" ID="ID_1205758985" MODIFIED="1395736510469" TEXT="all this calls grammar">
<icon BUILTIN="info"/>
</node>
<node CREATED="1395736292076" ID="ID_242422107" MODIFIED="1395736405866" TEXT="union A+B = A U B"/>
<node CREATED="1395736314740" ID="ID_713601961" MODIFIED="1395736399319" TEXT="concatenation AB = {ab | a&#x20ac;A, b&#x20ac;B}"/>
<node CREATED="1395736308459" ID="ID_123154210" MODIFIED="1395736425762" TEXT="iteration A* = UA^i (i &gt;=0)"/>
</node>
<node CREATED="1395736527620" FOLDED="true" ID="ID_92724056" MODIFIED="1400651663414" TEXT="some rules for regular expressions">
<icon BUILTIN="info"/>
<node CREATED="1395736560677" ID="ID_1911105913" MODIFIED="1395736572594" TEXT="(a+b)a = aa + ba"/>
<node CREATED="1395736572908" ID="ID_386852844" MODIFIED="1395736583218" TEXT="1* = 1* + 1"/>
<node CREATED="1395736583459" ID="ID_257219354" MODIFIED="1395736623690" TEXT="0* ~ 0 + 0* ~ &#x3b5; + 00* ~ &#x3b5; + 0 + 0*"/>
</node>
</node>
<node CREATED="1395735760604" FOLDED="true" ID="ID_349259012" MODIFIED="1400651831150" TEXT="Formal languages">
<font NAME="SansSerif" SIZE="12"/>
<node CREATED="1395736677974" FOLDED="true" ID="ID_1950882458" MODIFIED="1400651704094" TEXT="Meaning function">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1395736700638" ID="ID_788524825" MODIFIED="1395736703873" TEXT="L(e) = M"/>
<node CREATED="1395736704108" ID="ID_1809310108" MODIFIED="1395736714026" TEXT="regexp ~ set of strings"/>
</node>
<node CREATED="1395736745627" ID="ID_672781964" MODIFIED="1395736755447" TEXT="L(&#x3b5;) = {&quot;&quot;}"/>
<node CREATED="1395736756380" ID="ID_617914218" MODIFIED="1395736768986" TEXT="L(&apos;c&apos;) = {&quot;c&quot;}"/>
<node CREATED="1395736774180" ID="ID_1115571314" MODIFIED="1395736784865" TEXT="L(A+B) = L(A) + L(B)"/>
<node CREATED="1395736785076" ID="ID_455888937" MODIFIED="1395736833650" TEXT="L(AB) = {ab | a&#x20ac;L(A), b&#x20ac;L(B)}"/>
<node CREATED="1395736834228" ID="ID_93971489" MODIFIED="1395736863034" TEXT="L(A*) = UL(A)^i (i&gt;=0)"/>
<node CREATED="1395736866524" ID="ID_80457407" MODIFIED="1400651689950" TEXT="(Syntax -&gt; Semantics) is &apos;many to one&apos; relation">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="info"/>
</node>
<node CREATED="1400651694410" ID="ID_1541619888" MODIFIED="1400651697490" TEXT="so there`s possible optimization">
<icon BUILTIN="idea"/>
</node>
</node>
<node CREATED="1395735805955" FOLDED="true" ID="ID_1282552180" MODIFIED="1400652180454" TEXT="Lexical specification">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1395736998693" FOLDED="true" ID="ID_887275241" MODIFIED="1400651823054" TEXT="Integers">
<node CREATED="1395737062242" ID="ID_135600944" MODIFIED="1395737113977" TEXT="digit = &apos;0&apos; + &apos;1&apos; + &apos;2&apos; + &apos;3&apos; + &apos;4&apos; + &apos;5&apos; + &apos;6&apos; + &apos;7&apos; + &apos;8&apos; + &apos;9&apos;"/>
<node CREATED="1395737114732" ID="ID_1968050662" MODIFIED="1395737199496" TEXT="integers = digit digit* (should not be empty)"/>
<node CREATED="1395737199940" ID="ID_1044525424" MODIFIED="1395737214268" TEXT="integers = digit^+">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node CREATED="1395737023876" FOLDED="true" ID="ID_114849561" MODIFIED="1400651821726" TEXT="Identifiers">
<node CREATED="1395737218264" ID="ID_1678140557" MODIFIED="1395737317690" TEXT="letter = &apos;a&apos; + &apos;b&apos; + ... + &apos;z&apos; + &apos;A&apos; + &apos;B&apos; + ... + &apos;Z&apos;"/>
<node CREATED="1395737318212" ID="ID_1663258422" MODIFIED="1395737360006" TEXT="letter = [a-zA-Z] - character range">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1395737335396" ID="ID_186280480" MODIFIED="1395737355624" TEXT="identifiers = letter(letter+digit)*">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node CREATED="1395737030028" FOLDED="true" ID="ID_1923846989" MODIFIED="1400651820614" TEXT="Whitespaces">
<node CREATED="1395737380131" ID="ID_1390343794" MODIFIED="1395737414363" TEXT="whitespaces = (&apos; &apos; + &apos;\n&apos; + &apos;\t&apos;)^+">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node CREATED="1395737036796" FOLDED="true" ID="ID_931831765" MODIFIED="1400651819542" TEXT="Keywords">
<node CREATED="1395737230421" ID="ID_1685558497" MODIFIED="1395737269962" TEXT="&apos;i&apos;&apos;f&apos; + &apos;e&apos;&apos;l&apos;&apos;s&apos;&apos;e&apos; + ..."/>
<node CREATED="1395737246331" ID="ID_578531618" MODIFIED="1395737282542" TEXT="&apos;if&apos; +&apos;else&apos; + &apos;then&apos; + ...">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node CREATED="1395737422940" FOLDED="true" ID="ID_1270336309" MODIFIED="1400651818430" TEXT="Pascal lexical specification">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="info"/>
<node CREATED="1395737439801" ID="ID_1098736850" MODIFIED="1395737494994" TEXT="num = digits opt_fraction opt_exponent">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1395737495765" ID="ID_923953770" MODIFIED="1395737571946" TEXT="opt_fraction = (&apos;.&apos;digits) + &#x3b5; - this means that it can be absent (optional)"/>
<node CREATED="1395737549948" ID="ID_600027343" MODIFIED="1395737575683" TEXT="opt_fraction = (&apos;.&apos;digits)?">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1395737576861" ID="ID_1266267181" MODIFIED="1395737673072" TEXT="opt_exponent = (&apos;E&apos;(&apos;+&apos; + &apos;-&apos; + &#x3b5;) digits) + &#x3b5;">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1395737663396" ID="ID_670012166" MODIFIED="1395737670372" TEXT="opt_exponent = (&apos;E&apos;(&apos;+&apos; + &apos;-&apos;)? digits)?">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node CREATED="1395739444351" FOLDED="true" ID="ID_845030415" MODIFIED="1400652179726" TEXT="Lexical Specification">
<node CREATED="1395739768450" FOLDED="true" ID="ID_1111799606" MODIFIED="1400652164606" TEXT="task: build Lexical Specification (s &#x20ac; L(R))">
<node CREATED="1395739806120" ID="ID_1657789588" MODIFIED="1400651896036" TEXT="1. determine regexp for lexems of every token class (keywords, identifiers,...)"/>
<node CREATED="1395739959587" ID="ID_787861246" MODIFIED="1400651908548" TEXT="2. build R = Keywords + Identifiers + Numbers + ... (all lexemes for all tokens)"/>
<node CREATED="1395740009069" ID="ID_464831395" MODIFIED="1400651937402" TEXT="3. assume input X1X2...Xn - we should check if X1...Xi &#x20ac; L(R), 1&lt;=i&lt;=n"/>
<node CREATED="1395740122239" ID="ID_1858276286" MODIFIED="1400651954799" TEXT="4. if so then X1...Xi &#x20ac; L(Rj) for some j"/>
<node CREATED="1395740152014" ID="ID_74980444" MODIFIED="1400651975718" TEXT="5. delete X1...Xi from input and go to (3)"/>
</node>
<node CREATED="1395740255997" ID="ID_1776241461" MODIFIED="1400652037045" TEXT="it`s desirable to delete occurance of X1...Xi with maximum length">
<icon BUILTIN="info"/>
</node>
<node CREATED="1395740381622" ID="ID_143068780" MODIFIED="1400652077754" TEXT="we can take every suitable class (first suitable)">
<icon BUILTIN="info"/>
</node>
<node CREATED="1395740580189" FOLDED="true" ID="ID_1222670142" MODIFIED="1400652161462" TEXT="if X1...Xi is not in L(R)">
<icon BUILTIN="messagebox_warning"/>
<node CREATED="1395740721560" ID="ID_1251584806" MODIFIED="1400652112033" TEXT="error message (string is not in the Lexspec)"/>
<node CREATED="1395740725390" ID="ID_879636283" MODIFIED="1400652128421" TEXT="set the string last by priority"/>
</node>
<node CREATED="1395740895868" ID="ID_1185688943" MODIFIED="1400652146921" TEXT="token class priority needed">
<icon BUILTIN="yes"/>
</node>
<node CREATED="1395741057579" ID="ID_588361600" MODIFIED="1395741105831" TEXT="single pass over input">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1395741079930" ID="ID_1690545917" MODIFIED="1395741101103" TEXT="few operations per character (table lookup)">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
<node CREATED="1395741157321" FOLDED="true" ID="ID_1798661640" MODIFIED="1400652466422" TEXT="Finite automata">
<font NAME="SansSerif" SIZE="12"/>
<node CREATED="1395743128990" FOLDED="true" ID="ID_1110644140" MODIFIED="1400652289054" TEXT="definition">
<icon BUILTIN="info"/>
<node CREATED="1395743188383" ID="ID_1432960605" MODIFIED="1395743190504" TEXT="alphabet &#x2211;"/>
<node CREATED="1395743191327" ID="ID_1504338510" MODIFIED="1400652218556" TEXT="finite set of states S"/>
<node CREATED="1395743200545" ID="ID_174746576" MODIFIED="1400652235401" TEXT="n - initial state"/>
<node CREATED="1395743209751" ID="ID_1511938534" MODIFIED="1400652249794" TEXT="set of accepted-states (F - subset of S)"/>
<node CREATED="1395743228408" ID="ID_105239337" MODIFIED="1400652286976" TEXT="set of transitions state-&gt;state depending on input"/>
</node>
<node CREATED="1395743160737" ID="ID_1825812685" MODIFIED="1400652335656" TEXT="if on some input there`s a transition of automata to accepted state =&gt; Accepted input"/>
<node CREATED="1395743331040" ID="ID_1181868393" MODIFIED="1400652346188" TEXT="otherwise - rejected (terminates in state, gets stuck)"/>
<node CREATED="1395743363144" ID="ID_1732771645" MODIFIED="1395743380085" TEXT="Language of FA = set of accepted strings">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1395743381349" ID="ID_418003340" MODIFIED="1400652425032" TEXT="&#x3b5;-move - another state transition without input processing (input pointer remains in place)"/>
<node CREATED="1395743428335" FOLDED="true" ID="ID_1275577704" MODIFIED="1400652441462" TEXT="Deterministic Finite Automata (DFA)">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1395743478744" ID="ID_414420208" MODIFIED="1395743486677" TEXT="no &#x3b5;-moves"/>
<node CREATED="1395743487287" ID="ID_1504894067" MODIFIED="1395743504679" TEXT="one transition per input per state"/>
<node CREATED="1395743561970" ID="ID_117436204" MODIFIED="1395743586612" TEXT="DFA can take only one path through state graph">
<icon BUILTIN="info"/>
</node>
<node CREATED="1395743587199" ID="ID_1702386303" MODIFIED="1395743681646" TEXT="DFA`s faster to execute then NFA`s">
<icon BUILTIN="info"/>
</node>
</node>
<node CREATED="1395743449041" FOLDED="true" ID="ID_1579657184" MODIFIED="1400652463886" TEXT="Nondeterministic Finite Automata (NFA)">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1395743508665" ID="ID_400789328" MODIFIED="1395743516133" TEXT="can have &#x3b5;-moves"/>
<node CREATED="1395743517174" ID="ID_1972489949" MODIFIED="1395743545743" TEXT="can have multiple transitions for one input in a given state (optional)"/>
<node CREATED="1395743604731" ID="ID_1855922750" MODIFIED="1395743650284" TEXT="NFA can choose the path. Accept if some (any) path leads to accepted state">
<icon BUILTIN="info"/>
</node>
<node CREATED="1395743652625" ID="ID_953698621" MODIFIED="1395743673615" TEXT="NFA`s exponentially smaller then DFA`s">
<icon BUILTIN="info"/>
</node>
</node>
</node>
<node CREATED="1395743778173" FOLDED="true" ID="ID_703966998" MODIFIED="1400652672622" TEXT="Regexp to NFA">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1395746201106" ID="ID_888561678" MODIFIED="1395746226373" TEXT="for each kind of regexp define an equivalent NFA">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1395746231846" ID="ID_1558285181" MODIFIED="1400652521732" TEXT="&#x3b5; &#x438; c - simple conversions"/>
<node CREATED="1395746292348" FOLDED="true" ID="ID_1419910472" MODIFIED="1400652580494" TEXT="AB">
<node CREATED="1395746984209" ID="ID_217445082" MODIFIED="1395747007872">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="img/nfa_concat.png" />
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1395746297424" FOLDED="true" ID="ID_46824314" MODIFIED="1400652622782" TEXT="A+B">
<node CREATED="1395747010375" ID="ID_1153550444" MODIFIED="1395747021230">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="img/nfa_union.png" />
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1395746300556" FOLDED="true" ID="ID_962832847" MODIFIED="1400652665382" TEXT="A*">
<node CREATED="1395747023677" ID="ID_800613389" MODIFIED="1395747027663">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="img/nfa_iter.png" />
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1395747113210" FOLDED="true" ID="ID_1150862619" MODIFIED="1400653271038" TEXT="NFA to DFA">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1395748719162" ID="ID_575002601" MODIFIED="1400652682497" TEXT="&#x3b5;-closure operation"/>
<node CREATED="1395748736343" ID="ID_839376081" MODIFIED="1400652715881" TEXT="at each time NFA can have 2^N-1 non-empty states (N states at all)">
<icon BUILTIN="info"/>
</node>
<node CREATED="1395748811376" ID="ID_301391522" MODIFIED="1400652791500" TEXT="it means that NFA have finite number of possible configurations!">
<icon BUILTIN="info"/>
<icon BUILTIN="messagebox_warning"/>
</node>
<node CREATED="1395748843437" FOLDED="true" ID="ID_1719985870" MODIFIED="1400653135590" TEXT="NFA">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1395748859784" ID="ID_83428221" MODIFIED="1395748864740" TEXT="S - states"/>
<node CREATED="1395748865208" ID="ID_1567944566" MODIFIED="1395748871974" TEXT="s - start state"/>
<node CREATED="1395748872463" ID="ID_293015230" MODIFIED="1395748884870" TEXT="F - subset of final states"/>
<node CREATED="1395748885550" ID="ID_1482266621" MODIFIED="1395748966796" TEXT="transition function a(X)={y | x&#x20ac;X ^ x-&gt;y (a)}"/>
<node CREATED="1395748967606" ID="ID_1464111132" MODIFIED="1395749015087" TEXT="&#x3b5;-clos operation"/>
</node>
<node CREATED="1395748852231" FOLDED="true" ID="ID_1611871782" MODIFIED="1400653134966" TEXT="DFA">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1395748976034" ID="ID_1413461967" MODIFIED="1395748993803" TEXT="states = subset of S (except empty)"/>
<node CREATED="1395748994130" ID="ID_1380712502" MODIFIED="1395749026565" TEXT="start = &#x3b5;-clos(s)"/>
<node CREATED="1395749027385" ID="ID_145053035" MODIFIED="1395749052427" TEXT="final {X | X^F != 0}"/>
<node CREATED="1395749052924" ID="ID_997999739" MODIFIED="1395749078601" TEXT="X -&gt; Y (a) if Y=&#x3b5;-clos(a(X))">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
<node CREATED="1395749116319" FOLDED="true" ID="ID_874733291" MODIFIED="1400653540087" TEXT="Implementing FA (table-driven)">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1395749125387" FOLDED="true" ID="ID_8387341" MODIFIED="1400653242022" TEXT="2-dimentional table">
<node CREATED="1395749715517" ID="ID_1780431965" MODIFIED="1395749736920" TEXT="DFA can be implemented by a 2D table (states x input symbols)"/>
<node CREATED="1395749744230" FOLDED="true" ID="ID_1043157513" MODIFIED="1400653174886" TEXT="program implementation of table">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1395749761601" ID="ID_1800702729" MODIFIED="1395749765209" TEXT="i = 0;"/>
<node CREATED="1395749766176" ID="ID_1223165841" MODIFIED="1395749773385" TEXT="state = 0; (S)"/>
<node CREATED="1395749773792" ID="ID_399114690" MODIFIED="1395749786071" TEXT="while (input[i]) {"/>
<node CREATED="1395749786589" ID="ID_873953613" MODIFIED="1395749817212" TEXT="    state = A[state, input[i++]];"/>
<node CREATED="1395749806682" ID="ID_645060939" MODIFIED="1395749807884" TEXT="}"/>
<node CREATED="1395751113281" ID="ID_468825893" MODIFIED="1395751122977" TEXT="A ~ transition table">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
<node CREATED="1395749679909" FOLDED="true" ID="ID_497386009" MODIFIED="1400653280534" TEXT="1-dim table">
<node CREATED="1395749837630" ID="ID_1800947445" MODIFIED="1400653238431" TEXT="as in 2D-table there may be many same values we can use 1D table"/>
<node CREATED="1395749865163" ID="ID_399729526" MODIFIED="1400653258553" TEXT="(states) x (pointers to transition rule)">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1395751135916" ID="ID_416407945" MODIFIED="1395751160830" TEXT="2^N-1 DFA for NFA with N states"/>
</node>
<node CREATED="1395751165707" FOLDED="true" ID="ID_1192603403" MODIFIED="1400653427230" TEXT="we can not use NFA-&gt;DFA transition">
<node CREATED="1395751186411" ID="ID_1842460572" MODIFIED="1400653325431" TEXT="table = 0, 1, &#x3b5; x (states)"/>
<node CREATED="1395751225656" ID="ID_1585663287" MODIFIED="1400653347692" TEXT="as the size is finite - table is not so large"/>
<node CREATED="1395751236583" ID="ID_73487680" MODIFIED="1400653371035" TEXT="but the program implementation will be more complicated">
<icon BUILTIN="yes"/>
</node>
</node>
<node CREATED="1395751261298" ID="ID_1721696681" MODIFIED="1400653423477" TEXT="the key idea is transition NFA-&gt;DFA in order to use fewer operations on each input">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1395751293276" ID="ID_1319157385" MODIFIED="1400653473704" TEXT="in practice we need compromise in speed, amount of memory etc..."/>
<node CREATED="1395751311481" ID="ID_1967835117" MODIFIED="1395751319876" TEXT="DFA - faster, less compact"/>
<node CREATED="1395751320454" ID="ID_49418222" MODIFIED="1395751329541" TEXT="NFA - slower, concise"/>
<node CREATED="1395751329886" ID="ID_1267097415" MODIFIED="1400653526275" TEXT="in some applications there`s a choice (NFA, NFA-&gt;DFA)">
<icon BUILTIN="info"/>
</node>
</node>
</node>
<node CREATED="1395732972612" FOLDED="true" ID="ID_483700993" MODIFIED="1400655854287" POSITION="right" TEXT="2. Parsing">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="button_ok"/>
<node CREATED="1396516156766" ID="ID_664981131" MODIFIED="1400653582502" TEXT="parser should construct parse tree for program from tokens set">
<icon BUILTIN="info"/>
</node>
<node CREATED="1396516504536" ID="ID_1082136797" MODIFIED="1400653640076" TEXT="parsing and lexical analysis are the phases that can be implemented in parser at once">
<icon BUILTIN="info"/>
</node>
<node CREATED="1396516533936" FOLDED="true" ID="ID_1188387822" MODIFIED="1400654091959" TEXT="Context Free Grammar">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1396516945874" ID="ID_1108717632" MODIFIED="1400653683882" TEXT="we need a language that describe correct set of tokens"/>
<node CREATED="1396517010685" ID="ID_1412990205" MODIFIED="1400653717415" TEXT="we need some procedure to distinct not correct tokens"/>
<node CREATED="1396517132293" ID="ID_848196797" MODIFIED="1400653732018" TEXT="Programming languages have recursive structure (if EXPR then EXPR else EXPR fi)">
<icon BUILTIN="info"/>
</node>
<node CREATED="1396517188925" FOLDED="true" ID="ID_1728370102" MODIFIED="1400654015390" TEXT="CFG is formal notation of such structure">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1396517262237" ID="ID_487464287" MODIFIED="1396517287225" TEXT="set of terminals (T)"/>
<node CREATED="1396517288676" ID="ID_1794719364" MODIFIED="1396517296973" TEXT="set of non-terminals (N)"/>
<node CREATED="1396517299614" ID="ID_425157912" MODIFIED="1396517426836" TEXT="start symbol (S &#x20ac; N)"/>
<node CREATED="1396517433960" ID="ID_1710248387" MODIFIED="1396517576772" TEXT="set of productions: X -&gt; Y1...YN (X &#x20ac; N, Yi &#x20ac; N v T v {&#x3b5;})"/>
</node>
<node CREATED="1396517630474" FOLDED="true" ID="ID_616785081" MODIFIED="1400654017134" TEXT="CFG definition example">
<icon BUILTIN="yes"/>
<node CREATED="1396517651273" ID="ID_1228755146" MODIFIED="1396517860249" TEXT="Language ~ { (^i)^i | i &gt;=0 }"/>
<node CREATED="1396517658459" ID="ID_1391933272" MODIFIED="1400653880809" TEXT="set of production: {S -&gt; (S), S -&gt; &#x3b5; }"/>
<node CREATED="1396517683645" ID="ID_1270757512" MODIFIED="1400653911980" TEXT="wherein N = {S}, T={ ( , ) }"/>
</node>
<node CREATED="1396517916751" ID="ID_369678201" MODIFIED="1400653995847" TEXT="production can be considered as replacement rules (all non-terminals are replaced in accordance with productions)">
<icon BUILTIN="info"/>
</node>
<node CREATED="1396518191155" ID="ID_395967244" MODIFIED="1400654003558" TEXT="multy-step production ~ a0 -&gt;* aN (production in &gt;= 0 steps)">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1396518263695" FOLDED="true" ID="ID_903475670" MODIFIED="1400654084646" TEXT="Language of CFG">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1396518271349" ID="ID_306137771" MODIFIED="1396518406282" TEXT="S - start symbol"/>
<node CREATED="1396518378679" ID="ID_975590799" MODIFIED="1400654044815" TEXT="L(G) = {a1...an | for each ai &#x20ac; T ^ S -&gt;* a1...an }"/>
<node CREATED="1396518446864" ID="ID_560212750" MODIFIED="1400654079226" TEXT="thus terminals should be tokens (cause they can`t be replaced)">
<icon BUILTIN="idea"/>
</node>
</node>
<node CREATED="1396519210654" ID="ID_217936154" MODIFIED="1396519225490" TEXT="many CFG generates the same language">
<icon BUILTIN="yes"/>
</node>
</node>
<node CREATED="1396519659611" FOLDED="true" ID="ID_2736454" MODIFIED="1400654453870" TEXT="Derivation">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1396519666223" ID="ID_1323433003" MODIFIED="1400654115963" TEXT="derivation is a sequance of productions"/>
<node CREATED="1396519685742" ID="ID_234383912" MODIFIED="1400654121994" TEXT="derivation can be drawn as a tree (Start symbol = root)">
<icon BUILTIN="info"/>
</node>
<node CREATED="1396519887001" FOLDED="true" ID="ID_947351698" MODIFIED="1400654439169" TEXT="parse tree">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1396519894287" ID="ID_486432475" MODIFIED="1400654132737" TEXT="leaves = terminals">
<icon BUILTIN="yes"/>
</node>
<node CREATED="1396519908088" ID="ID_722771682" MODIFIED="1400654179071" TEXT="interior nodes = non-terminals">
<icon BUILTIN="yes"/>
</node>
<node CREATED="1396519923735" ID="ID_1082073502" MODIFIED="1400654162556" TEXT="in order of leaves bypass ~ original input"/>
<node CREATED="1396520811098" ID="ID_1384431045" MODIFIED="1400654175993" TEXT="only one prediction at a time">
<icon BUILTIN="messagebox_warning"/>
</node>
<node CREATED="1396520014417" ID="ID_120058835" MODIFIED="1396520251470" TEXT="left-most &#x438; right-most derivation have same parse tree">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="yes"/>
</node>
</node>
<node CREATED="1396521234672" FOLDED="true" ID="ID_1529479247" MODIFIED="1400654453142" TEXT="ambiguous">
<font NAME="SansSerif" SIZE="12"/>
<node CREATED="1396521278191" ID="ID_849216181" MODIFIED="1400654237014" TEXT="CFG is ambiguous if there`s more than one parse tree"/>
<node CREATED="1396521339829" ID="ID_643840720" MODIFIED="1400654280530" TEXT="CFG is ambiguous if there`s more than one right-most or left-most derivation for some string"/>
<node CREATED="1396521422956" ID="ID_1758237569" MODIFIED="1400654289747" TEXT="ambiguous is bad!">
<icon BUILTIN="info"/>
</node>
<node CREATED="1396524474238" ID="ID_460209349" MODIFIED="1400654358310" TEXT="ambiguous can be eliminated by rewriting CFG and using * instead of + (using some operations priority)"/>
<node CREATED="1396525136617" ID="ID_1135160138" MODIFIED="1400654372289" TEXT="there`s no automation of this process">
<icon BUILTIN="yes"/>
</node>
<node CREATED="1396525283582" ID="ID_1833620024" MODIFIED="1400654426120" TEXT="left-associativity declaration - %left + priority (example: + and only then *)"/>
</node>
</node>
<node CREATED="1396595643174" FOLDED="true" ID="ID_1412477161" MODIFIED="1400654541534" TEXT="Error handling by compiler">
<font NAME="SansSerif" SIZE="12"/>
<node CREATED="1396595673340" FOLDED="true" ID="ID_704987120" MODIFIED="1400654487142" TEXT="Panic mode">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1396595802529" ID="ID_66246442" MODIFIED="1396595905953" TEXT="1. discard token until the one with clear role appear"/>
<node CREATED="1396595840661" ID="ID_656203713" MODIFIED="1396595908066" TEXT="2. continue with that token"/>
<node CREATED="1396595918482" ID="ID_1618235539" MODIFIED="1396596176305" TEXT="bison have normal and error productions (E -&gt; ...| error int | ( error ), means - throw all input till first integer value or just skip {}-expression)">
<icon BUILTIN="info"/>
</node>
</node>
<node CREATED="1396595702111" FOLDED="true" ID="ID_985735088" MODIFIED="1400654497014" TEXT="Error production">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1396596221666" ID="ID_729033337" MODIFIED="1396596249682" TEXT="specify known common mistakes in the grammar (5x ~ 5 * x)"/>
<node CREATED="1396596250277" ID="ID_1560742366" MODIFIED="1396596274103" TEXT="add the production (E -&gt; ... | E E)"/>
</node>
<node CREATED="1396595707754" FOLDED="true" ID="ID_933786980" MODIFIED="1400654539830" TEXT="Automatic local or global correction (error correction)">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1396596345565" ID="ID_930360609" MODIFIED="1396596364072" TEXT="idea - find a correct &quot;nearby&quot; program">
<icon BUILTIN="idea"/>
</node>
<node CREATED="1396596365656" ID="ID_1859215498" MODIFIED="1396596423110" TEXT="try token insertion and deletion (edit distance)"/>
<node CREATED="1396596396893" ID="ID_530320115" MODIFIED="1400654509743" TEXT="brute-force"/>
<node CREATED="1396596469143" ID="ID_375935525" MODIFIED="1400654537186" TEXT="example: PL/C ALWAYS produces correct program (even with text input)">
<icon BUILTIN="info"/>
</node>
</node>
</node>
<node CREATED="1396596751973" FOLDED="true" ID="ID_550721119" MODIFIED="1400654561686" TEXT="Abstract syntax tree (AST)">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1396596824555" ID="ID_215096709" MODIFIED="1396596883850" TEXT="like parse tree but ignore some details">
<icon BUILTIN="info"/>
</node>
<node CREATED="1396596884739" ID="ID_470650715" MODIFIED="1396597182291" TEXT="more simple, no parenthesis (&apos;(&apos;, &apos;)&apos;) or not used details"/>
</node>
<node CREATED="1396597185945" FOLDED="true" ID="ID_1171609208" MODIFIED="1400654645326" TEXT="Recursive Descent">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1396597261841" ID="ID_1332242652" MODIFIED="1396598151451" TEXT="top-down parsing algorithm (from top and left to right)">
<icon BUILTIN="info"/>
</node>
<node CREATED="1396597277892" ID="ID_1386751774" MODIFIED="1396597515504" TEXT="try rules in order (even if it`s not correct)">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1396597630225" ID="ID_407419512" MODIFIED="1396597659654" TEXT="backtrack means we don`t include the step in the tree">
<icon BUILTIN="yes"/>
</node>
<node CREATED="1396597715654" ID="ID_1647304238" MODIFIED="1396597739227" TEXT="when first match - go to next unput symbol"/>
<node CREATED="1396597759452" ID="ID_142420939" MODIFIED="1396597768082" TEXT="continue till end of input"/>
</node>
<node CREATED="1396598092372" FOLDED="true" ID="ID_1380996376" MODIFIED="1400654679775" TEXT="RD Algorithm (RDA)">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1396598156356" ID="ID_181954998" MODIFIED="1396598232648" TEXT="check for match - bool term(TOKEN tok) { return *next++ == tok; }"/>
<node CREATED="1396598211088" ID="ID_1456372896" MODIFIED="1396598249617" TEXT="n`th production - bool Sn() {...}"/>
<node CREATED="1396598250161" ID="ID_884043370" MODIFIED="1396598270790" TEXT="try all productions - bool S() {...}"/>
<node CREATED="1396598398560" ID="ID_16640667" MODIFIED="1396598417192" TEXT="E -&gt; T: bool E1() { return T(); }">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1396598417756" ID="ID_1417813262" MODIFIED="1396598866888" TEXT="E -&gt; T+E: bool E2() { return T() &amp;&amp; term(PLUS) &amp;&amp; E(); }">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1396598449591" ID="ID_757715314" MODIFIED="1396600090167" TEXT="bool E() { TOKEN *save = next; return (next = save, E1()) || (next = save, E2()); }">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1396599007274" ID="ID_885752429" MODIFIED="1396599050064" TEXT="to start parser we need to initialize next (point to first token) and invoke E()">
<icon BUILTIN="info"/>
</node>
<node CREATED="1396599716279" ID="ID_1974909716" MODIFIED="1396600492157" TEXT="RDA limitation - we have to use backtracking even if we found production that at first succeed (&quot;full&quot; backtracking, more complex but can implement any grammar)">
<icon BUILTIN="messagebox_warning"/>
</node>
</node>
<node CREATED="1396598125705" FOLDED="true" ID="ID_1298049921" MODIFIED="1400654772215" TEXT="Left Recursion">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1396600659297" ID="ID_129599650" MODIFIED="1396600665524" TEXT="S -&gt; S a"/>
<node CREATED="1396600666091" ID="ID_480181584" MODIFIED="1396600678323" TEXT="bool S1() { return S() &amp;&amp; term(a); }"/>
<node CREATED="1396600679040" ID="ID_1195720842" MODIFIED="1396600689843" TEXT="bool S() { return S1(); }"/>
<node CREATED="1396600719014" ID="ID_840949542" MODIFIED="1396600728511" TEXT="S() goes into an infinite loop">
<icon BUILTIN="yes"/>
</node>
<node CREATED="1396600733231" ID="ID_1908016651" MODIFIED="1396600780657" TEXT="left-recursive grammar has non-terminal S -&gt;+ Sa for some a">
<icon BUILTIN="yes"/>
</node>
<node CREATED="1396600781498" ID="ID_1237519949" MODIFIED="1396600833747" TEXT="RD doesn`t work with left-recursive grammars">
<icon BUILTIN="messagebox_warning"/>
</node>
<node CREATED="1396600820159" ID="ID_343855472" MODIFIED="1396601038754" TEXT="we can rewrite it with right-recursion (S-&gt;bS`, S`-&gt;aS` | &#x3b5;)">
<icon BUILTIN="idea"/>
</node>
<node CREATED="1396601098710" ID="ID_325014633" MODIFIED="1396601142753" TEXT="general form S-&gt;b1S` | ... | bmS` and S`-&gt;a1S`|...|anS`|&#x3b5;">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node CREATED="1397465222102" FOLDED="true" ID="ID_1848292070" MODIFIED="1400655850199" TEXT="Predictive Parsing">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1397465232489" FOLDED="true" ID="ID_801471218" MODIFIED="1400654824486" TEXT="parser can predict which derivation to use">
<icon BUILTIN="info"/>
<node CREATED="1397468502054" ID="ID_1520935482" MODIFIED="1400654821299" TEXT="lookahead (for limited set of grammars)"/>
<node CREATED="1397468503963" ID="ID_596409572" MODIFIED="1397468517849" TEXT="no backtracking"/>
</node>
<node CREATED="1397468460453" FOLDED="true" ID="ID_1741223200" MODIFIED="1400654872814" TEXT="Predictive parsers accepts LL(k) grammars">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1397468583682" ID="ID_1224702033" MODIFIED="1397468588554" TEXT="left-to-right"/>
<node CREATED="1397468589295" ID="ID_475170536" MODIFIED="1397468599266" TEXT="left-most derivation"/>
<node CREATED="1397468599732" ID="ID_1277100846" MODIFIED="1397468619933" TEXT="k tokens lookahead (in practice = 1)"/>
</node>
<node CREATED="1397468675116" ID="ID_1734417627" MODIFIED="1397468755048" TEXT="at each step - at most one choise of production">
<icon BUILTIN="yes"/>
</node>
<node CREATED="1397468777786" FOLDED="true" ID="ID_986768096" MODIFIED="1400654937558" TEXT="we may need left-factoring">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="yes"/>
<node CREATED="1397469112296" ID="ID_62807386" MODIFIED="1397469165036" TEXT="...cause grammar can`t be used for predictive parsing"/>
<node CREATED="1397469147471" ID="ID_259515469" MODIFIED="1400654927564" TEXT="target: delete same left parts in production"/>
</node>
<node CREATED="1397469109823" FOLDED="true" ID="ID_1149345643" MODIFIED="1400655047271" TEXT="we can construct production table">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="messagebox_warning"/>
<node CREATED="1397469689952" ID="ID_1557788540" MODIFIED="1397469710783" TEXT="initialize stack = &lt;S $&gt; and next"/>
<node CREATED="1397469711246" ID="ID_445102714" MODIFIED="1397469799586" TEXT="    repeat"/>
<node CREATED="1397469714044" ID="ID_1310672363" MODIFIED="1397469804958" TEXT="        case stack of"/>
<node CREATED="1397469721942" ID="ID_1088984131" MODIFIED="1397469830424" TEXT="             &lt;X, rest&gt; : if T[X,*next] = Y1...Yn"/>
<node CREATED="1397469831062" ID="ID_1811603552" MODIFIED="1397469850922" TEXT="                  then stack &lt;- &lt;Y1...Yn rest&gt;;"/>
<node CREATED="1397469851608" ID="ID_782760308" MODIFIED="1397469865143" TEXT="                  else error();"/>
<node CREATED="1397469736563" ID="ID_1735758121" MODIFIED="1397469881566" TEXT="              &lt;t, rest&gt; : if t == *next ++"/>
<node CREATED="1397469756413" ID="ID_970004321" MODIFIED="1397469900259" TEXT="                   then stask &lt;- &lt;rest&gt;;"/>
<node CREATED="1397469765641" ID="ID_768373861" MODIFIED="1397469912617" TEXT="                   else error();"/>
<node CREATED="1397469773337" ID="ID_951830976" MODIFIED="1397469778635" TEXT="until stack == &lt;&gt;"/>
</node>
<node CREATED="1397471672132" FOLDED="true" ID="ID_23533651" MODIFIED="1400655172919" TEXT="First sets">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="info"/>
<node CREATED="1397472091515" ID="ID_675638861" MODIFIED="1397475265393" TEXT="if a can derive t in the first position ~ t &#x20ac; First(a)">
<icon BUILTIN="info"/>
</node>
<node CREATED="1397475261923" ID="ID_6627167" MODIFIED="1397475387145" TEXT="Firsts(X) = {t | X -&gt;* ta} U {&#x3b5; | X -&gt;* &#x3b5;}">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1397475400127" ID="ID_94626635" MODIFIED="1397476071089" TEXT="First(t) = {t}, t - terminal">
<icon BUILTIN="yes"/>
</node>
<node CREATED="1397475418413" ID="ID_531916698" MODIFIED="1397476087001" TEXT="&#x3b5; &#x20ac; First(X) if X-&gt; &#x3b5;, if X-&gt;A1...An and &#x3b5;&#x20ac;First(Aj)">
<icon BUILTIN="yes"/>
</node>
<node CREATED="1397475502542" ID="ID_1693520423" MODIFIED="1397476088953" TEXT="First(a) &#x20ac; First(X) if X-&gt;A1...Ana and &#x3b5;&#x20ac;First(Aj)">
<icon BUILTIN="yes"/>
</node>
</node>
<node CREATED="1397471677187" FOLDED="true" ID="ID_1626650929" MODIFIED="1400655295799" TEXT="Follow sets">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="info"/>
<node CREATED="1397472108127" ID="ID_552769154" MODIFIED="1397476061217" TEXT="if A-&gt;a, a-&gt;*&#x3b5;, S-&gt;* bAtd ~ t &#x20ac; Follow(a)">
<icon BUILTIN="info"/>
</node>
<node CREATED="1397476052293" ID="ID_1561706297" MODIFIED="1397476234849" TEXT="Follow(X) = {t | S -&gt;* bXtd}">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1397476232047" ID="ID_1921566982" MODIFIED="1397476292361" TEXT="if X-&gt;AB then First(B) &#x20ac; Follow(A)">
<icon BUILTIN="yes"/>
</node>
<node CREATED="1397476313111" ID="ID_1588196599" MODIFIED="1397476329585" TEXT="... then Follow(X) &#x20ac; Follow(B)">
<icon BUILTIN="yes"/>
</node>
<node CREATED="1397476350995" ID="ID_140881782" MODIFIED="1397476389909" TEXT="if B-&gt;*&#x3b5; then Follow(X) &#x20ac; Follow(A)">
<icon BUILTIN="yes"/>
</node>
<node CREATED="1397476402757" ID="ID_384791736" MODIFIED="1397476424067" TEXT="if S - start symbol then $ &#x20ac; Follow(S)">
<icon BUILTIN="yes"/>
</node>
</node>
<node CREATED="1397476848749" FOLDED="true" ID="ID_1006522335" MODIFIED="1400655354198" TEXT="Construct table T for CFG G">
<icon BUILTIN="idea"/>
<node CREATED="1397477530978" ID="ID_874930645" MODIFIED="1397477554893" TEXT="for each production A-&gt;a do:"/>
<node CREATED="1397477555289" ID="ID_311018999" MODIFIED="1397477587181" TEXT="for each terminal t &#x20ac; First(a) do T[A,t] = a"/>
<node CREATED="1397553042981" ID="ID_1778633380" MODIFIED="1397553219010" TEXT="if &#x3b5; &#x20ac; First(a) for each t &#x20ac; Follow(A) do T[A,t] = a"/>
<node CREATED="1397553219410" ID="ID_825617173" MODIFIED="1397553236650" TEXT="if &#x3b5; &#x20ac; First(a) and $ &#x20ac; Follow(A) do T[A,$] = a"/>
</node>
<node CREATED="1397554506234" FOLDED="true" ID="ID_506452674" MODIFIED="1400655383655" TEXT="if table have multiple values - G is not LL(1)">
<icon BUILTIN="messagebox_warning"/>
<node CREATED="1397554636293" ID="ID_799630400" MODIFIED="1397554642139" TEXT="not left factored"/>
<node CREATED="1397554642402" ID="ID_661372693" MODIFIED="1397554646367" TEXT="left recursive"/>
<node CREATED="1397554646610" ID="ID_734952722" MODIFIED="1397554650605" TEXT="ambigous"/>
<node CREATED="1397554651181" ID="ID_1332125643" MODIFIED="1397554654982" TEXT="others"/>
</node>
<node CREATED="1397554543845" ID="ID_1361708846" MODIFIED="1397554559550" TEXT="most programming languages CFGs are not LL(1)">
<icon BUILTIN="idea"/>
</node>
<node CREATED="1397554758527" FOLDED="true" ID="ID_1740357118" MODIFIED="1400655838351" TEXT="Bottom-Up parsing">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1397554767024" ID="ID_1976535981" MODIFIED="1397641499347" TEXT="don`t need left-factored grammars (no problem with left-recursive)">
<icon BUILTIN="info"/>
</node>
<node CREATED="1397554861057" ID="ID_38678557" MODIFIED="1397554999944" TEXT="reduces a string to the start symbols by inverting productions (reductions)">
<icon BUILTIN="yes"/>
</node>
<node CREATED="1397555088371" ID="ID_811706824" MODIFIED="1397555179100" TEXT="Bottom-up parsing traces a right-most derivation in reverse">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="messagebox_warning"/>
</node>
<node CREATED="1397556189383" FOLDED="true" ID="ID_1524891391" MODIFIED="1400655570959" TEXT="Shift-Reduce parsing">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1397556338954" ID="ID_1786008722" MODIFIED="1397556400446" TEXT="aBw - if next production is with B - then w should contain only terminals">
<icon BUILTIN="idea"/>
</node>
<node CREATED="1397556401417" ID="ID_1817094418" MODIFIED="1397556444046" TEXT="shift terminal to the left sting (ABC|xyz -&gt; ABCx|yz)">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1397556450374" ID="ID_1533821874" MODIFIED="1397556516382" TEXT="reduce: Cbxy|ijk -&gt; CbA|ijk (if A-&gt;xy is a production)">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1397556954669" ID="ID_65504290" MODIFIED="1397556988584" TEXT="shift-reduce conflict | reduce-reduce conflict (bad!)">
<icon BUILTIN="yes"/>
</node>
</node>
<node CREATED="1397558005976" FOLDED="true" ID="ID_1757240585" MODIFIED="1400655827959" TEXT="Handles">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1397560809398" ID="ID_1178489107" MODIFIED="1397560861118" TEXT="S-&gt;*aXw-&gt;abw then ab ~ handle of abw"/>
<node CREATED="1397560861593" ID="ID_890387452" MODIFIED="1400655616676" TEXT="idea: use shift-reduce so the start state can be discovered">
<icon BUILTIN="idea"/>
</node>
<node CREATED="1397560928211" ID="ID_901640815" MODIFIED="1400655643868" TEXT="so we must use reduce only for handles">
<icon BUILTIN="yes"/>
</node>
<node CREATED="1397561105415" ID="ID_349100885" MODIFIED="1397561137287" TEXT="in shift-reduce parsing handles appear only at the top of the stack">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="info"/>
</node>
<node CREATED="1397561373996" ID="ID_963343584" MODIFIED="1397561413300" TEXT="there`s no algorithm to recognize handles (only heuristic guessing)">
<icon BUILTIN="info"/>
</node>
<node CREATED="1397561415286" ID="ID_526983805" MODIFIED="1397561774151" TEXT="for any grammar the set of viable prefixes is a regular language">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="messagebox_warning"/>
</node>
<node CREATED="1397562003361" ID="ID_1836372154" MODIFIED="1397562231571" TEXT="item (prefix/LR(0)-item) T-&gt;(E.) says that so far we have seen &apos;(E&apos; of this production and hope to see &apos;)&apos;">
<icon BUILTIN="yes"/>
</node>
<node CREATED="1397562475928" FOLDED="true" ID="ID_1006421497" MODIFIED="1400655691295" TEXT="recognizing viable prefixes">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1397562490610" ID="ID_1060266722" MODIFIED="1397562575679" TEXT="we should construct NFA that recognize viable prefixes">
<icon BUILTIN="idea"/>
</node>
<node CREATED="1397562577032" ID="ID_277475600" MODIFIED="1397562609096" TEXT="NFA reads stack, states = items of G">
<icon BUILTIN="yes"/>
</node>
<node CREATED="1397562610239" ID="ID_850203005" MODIFIED="1397562845627" TEXT="item E-&gt;a.Xb =X&gt; E-&gt;aX.b"/>
<node CREATED="1397562846173" ID="ID_1071520329" MODIFIED="1397562947738" TEXT="item E-&gt;a.Xb (X-non-terminal) and X-&gt;y =&#x3b5;&gt; X-&gt;.y"/>
<node CREATED="1397562981868" ID="ID_1996764861" MODIFIED="1397562995343" TEXT="every state of NFA = accepting state">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="info"/>
</node>
<node CREATED="1397562996274" ID="ID_202365952" MODIFIED="1397563071596" TEXT="Start state = S`-&gt;.S">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="info"/>
</node>
</node>
<node CREATED="1397564504453" ID="ID_1613669374" MODIFIED="1397564527743" TEXT="states if DFA = &quot;canonical collection of items (LR(0) items)&quot;">
<icon BUILTIN="messagebox_warning"/>
</node>
</node>
<node CREATED="1397560807016" FOLDED="true" ID="ID_1579475132" MODIFIED="1400655834783" TEXT="SLR Parsing">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1397565295599" ID="ID_1090935506" MODIFIED="1397565574061" TEXT="improves LR(0) shift-reduce heuristics (fewer conflicts)">
<icon BUILTIN="idea"/>
</node>
<node CREATED="1397565637094" ID="ID_1565224338" MODIFIED="1397565732608" TEXT="reduce only if next input &#x20ac; Follow(X)">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="yes"/>
</node>
<node CREATED="1397565805792" ID="ID_1369470465" MODIFIED="1397565816192" TEXT="if conflicts - not SLR">
<icon BUILTIN="messagebox_warning"/>
</node>
<node CREATED="1397569269748" FOLDED="true" ID="ID_172836284" MODIFIED="1400655832807" TEXT="SLR-improvement">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1397569291974" ID="ID_1877230595" MODIFIED="1397569319120" TEXT="stack should contain pairs &lt;Symbol, DFA State&gt;">
<icon BUILTIN="idea"/>
</node>
<node CREATED="1397569434340" ID="ID_1691610354" MODIFIED="1397569473800" TEXT="goto[i,A]=j if statei -&gt;A statej (transition function of DFA)">
<icon BUILTIN="yes"/>
</node>
<node CREATED="1397569554996" ID="ID_1825618254" MODIFIED="1397569565873" TEXT="action table">
<icon BUILTIN="yes"/>
</node>
<node CREATED="1397570085559" ID="ID_897859455" MODIFIED="1397570155507" TEXT="only DFA states and the input are used in the algorithm (symbols needed later in semantics, etc)">
<icon BUILTIN="messagebox_warning"/>
</node>
</node>
<node CREATED="1397640369887" FOLDED="true" ID="ID_1430556954" MODIFIED="1400655834182" TEXT="examples">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="help"/>
<node CREATED="1397640441786" ID="ID_1008919183" MODIFIED="1397640448425" TEXT="S-&gt;Sa|b - SLR(1);"/>
<node CREATED="1397640449180" ID="ID_1668190617" MODIFIED="1397640452217" TEXT="S-&gt;SaS|b - not SLR(1)"/>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1395732992924" FOLDED="true" ID="ID_1937702208" MODIFIED="1400656528575" POSITION="right" TEXT="3. Semantic Analysis">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="button_ok"/>
<node CREATED="1398671728708" FOLDED="true" ID="ID_1626010210" MODIFIED="1400655873623" TEXT="after Lexical analysis and parsing - implement other checks">
<icon BUILTIN="info"/>
<node CREATED="1398672134996" ID="ID_80770265" MODIFIED="1398672164439" TEXT="all identifier are declared"/>
<node CREATED="1398672164694" ID="ID_19760836" MODIFIED="1398672171601" TEXT="type checking"/>
<node CREATED="1398672171815" ID="ID_926818360" MODIFIED="1398672181710" TEXT="inheritance relationship"/>
<node CREATED="1398672181903" ID="ID_558676332" MODIFIED="1398672191995" TEXT="classes defined only once"/>
<node CREATED="1398672192187" ID="ID_554716216" MODIFIED="1398672211006" TEXT="methods (in class) defined only once"/>
<node CREATED="1398672211220" ID="ID_290709047" MODIFIED="1398672229430" TEXT="reserved identifiers are not misused"/>
<node CREATED="1398672230328" ID="ID_172544379" MODIFIED="1398672497145" TEXT="... [list depends on the language]">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node CREATED="1398672499399" FOLDED="true" ID="ID_1309197881" MODIFIED="1400655983279" TEXT="scope">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1398686265121" ID="ID_646232075" MODIFIED="1398686276923" TEXT="match identifier declarations with uses">
<icon BUILTIN="messagebox_warning"/>
</node>
<node CREATED="1398686374366" ID="ID_619121546" MODIFIED="1398686603406" TEXT="different scopes for same name can`t overlap">
<icon BUILTIN="yes"/>
</node>
<node CREATED="1398686604648" ID="ID_892365898" MODIFIED="1400655949303" TEXT="static/dynamic scope">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1398686644260" ID="ID_846501554" MODIFIED="1400655958270" TEXT="static scope depends only on program text (not run-time behavior)">
<icon BUILTIN="idea"/>
</node>
<node CREATED="1398686631312" FOLDED="true" ID="ID_490612923" MODIFIED="1400655979255" TEXT="identifier binding in COOL">
<icon BUILTIN="info"/>
<node CREATED="1398686864917" ID="ID_1398063007" MODIFIED="1398686870648" TEXT="class declarations"/>
<node CREATED="1398686871216" ID="ID_270011139" MODIFIED="1398686876145" TEXT="method definitions"/>
<node CREATED="1398686876573" ID="ID_122174910" MODIFIED="1398686880796" TEXT="let expressions"/>
<node CREATED="1398686881021" ID="ID_1207839252" MODIFIED="1398686885978" TEXT="formal parameters"/>
<node CREATED="1398686886212" ID="ID_1565072611" MODIFIED="1398686894358" TEXT="attribute definitions"/>
<node CREATED="1398686894595" ID="ID_1864692801" MODIFIED="1398686898524" TEXT="case expressions"/>
<node CREATED="1398687180607" ID="ID_1802581979" MODIFIED="1398687207824" TEXT="rule of most-closely nested rule (not always)">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
<node CREATED="1398687655727" FOLDED="true" ID="ID_307872292" MODIFIED="1400656065359" TEXT="symbol tables">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1398687664738" ID="ID_1593637597" MODIFIED="1398687748066" TEXT="recursive descent in AST (in subtrees we need to know which identifiers are defined)">
<icon BUILTIN="idea"/>
</node>
<node CREATED="1398687688778" FOLDED="true" ID="ID_368215024" MODIFIED="1400656063319" TEXT="symbol table tracks the current binding of identifiers in each point of AST (could be stack of scopes)">
<icon BUILTIN="info"/>
<node CREATED="1398688643292" ID="ID_1240633587" MODIFIED="1398688648887" TEXT="enter_scope"/>
<node CREATED="1398688649139" ID="ID_759994770" MODIFIED="1398688652530" TEXT="find_symbol"/>
<node CREATED="1398688653189" ID="ID_147969628" MODIFIED="1398688664313" TEXT="add_symbol"/>
<node CREATED="1398688664539" ID="ID_999834972" MODIFIED="1398688668390" TEXT="check_scope"/>
<node CREATED="1398688668616" ID="ID_810092221" MODIFIED="1398688673867" TEXT="exit_scope"/>
</node>
<node CREATED="1398689357786" ID="ID_1840860655" MODIFIED="1398689436587" TEXT="for Classes names can be used BEFORE being defined">
<icon BUILTIN="idea"/>
</node>
<node CREATED="1398689385375" ID="ID_1903658680" MODIFIED="1400656014918" TEXT="solution - use 2 passes - get all class names and then do checking">
<icon BUILTIN="messagebox_warning"/>
</node>
<node CREATED="1398689437241" ID="ID_1953249012" MODIFIED="1398689454761" TEXT="semantic analysis may require more than 2 passes">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="info"/>
</node>
</node>
<node CREATED="1398689849188" FOLDED="true" ID="ID_213160700" MODIFIED="1400656361255" TEXT="types checking">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1398689856376" ID="ID_755732817" MODIFIED="1398690225604" TEXT="the goal - to ensure that operations are used only with the correct types">
<icon BUILTIN="info"/>
</node>
<node CREATED="1398690279293" ID="ID_43420761" MODIFIED="1398690303781" TEXT="statically/dynamically/no-type checking">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1398690756493" ID="ID_35935652" MODIFIED="1398690776927" TEXT="RL, CFL -&gt; logical rules of inference">
<icon BUILTIN="idea"/>
</node>
<node CREATED="1398690871499" ID="ID_968636126" MODIFIED="1398691127241" TEXT="(e1 : Int ^ e2 : Int) =&gt; e1+e2 : Int">
<font NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="info"/>
</node>
<node CREATED="1398691095979" ID="ID_1669120063" MODIFIED="1398691131289" TEXT="&#x251c; e:T means &quot;it is provable that...&quot;">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="info"/>
</node>
<node CREATED="1398691743112" ID="ID_325199186" MODIFIED="1398761020165" TEXT="a type system is SOUND if whenever &#x251c;e:T then e evaluates to a value of type T">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="messagebox_warning"/>
</node>
<node CREATED="1398691907829" ID="ID_839791163" MODIFIED="1398691928809" TEXT="types are computed in a BOTTOM-UP pass over the AST">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="info"/>
</node>
<node CREATED="1398761262275" FOLDED="true" ID="ID_1521003101" MODIFIED="1400656197263" TEXT="type environment">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1398761269202" ID="ID_36186435" MODIFIED="1398761328840" TEXT="variable is free in an expression if it`s not defined within the expression">
<icon BUILTIN="info"/>
</node>
<node CREATED="1398761310028" ID="ID_607071336" MODIFIED="1398761331480" TEXT="type environment gives types for free variables">
<icon BUILTIN="yes"/>
</node>
<node CREATED="1398761456496" ID="ID_188501040" MODIFIED="1398761481637" TEXT="type environment is a function from ObjectIdentifiers to Types">
<icon BUILTIN="idea"/>
</node>
<node CREATED="1398761785659" ID="ID_1998913128" MODIFIED="1398761812336" TEXT="O[T/x] (x) = T and O[T/x] (y) = O(y)">
<icon BUILTIN="yes"/>
</node>
<node CREATED="1398762206704" ID="ID_788343830" MODIFIED="1398762258456" TEXT="O&#x251c;e0:T0, O(T0/x)&#x251c;e1:T1 =&gt; O &#x251c; let x:T0 &lt;- e0 in e1:T1">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node CREATED="1398761483940" ID="ID_1655118026" MODIFIED="1398761543032" TEXT="O &#x251c; e:T - under the assumption that free variables have types given by O, it`s provable that expression e has type T">
<icon BUILTIN="messagebox_warning"/>
</node>
<node CREATED="1398765419583" FOLDED="true" ID="ID_441555234" MODIFIED="1400656294919" TEXT="subtypes">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1398765428374" FOLDED="true" ID="ID_561728279" MODIFIED="1400656215527" TEXT="subtype relation &lt;=">
<icon BUILTIN="info"/>
<node CREATED="1398765437384" ID="ID_175327771" MODIFIED="1398765482217" TEXT="X&lt;=X (reflexive)"/>
<node CREATED="1398765445085" ID="ID_1199507578" MODIFIED="1398765455287" TEXT="X&lt;=Y if X inherits from Y"/>
<node CREATED="1398765455705" ID="ID_1121711002" MODIFIED="1398765515697" TEXT="X&lt;=Z if X&lt;=Y and Y&lt;=Z (transitive)"/>
</node>
<node CREATED="1398765909254" ID="ID_1039494109" MODIFIED="1398765943742" TEXT="for &quot;if then else&quot; we can`t understand the result type at compile time">
<icon BUILTIN="messagebox_warning"/>
</node>
<node CREATED="1398765944494" ID="ID_1659426742" MODIFIED="1398766005766" TEXT="so the result = smallest supertype larger then e1 and e2 (both expressions)"/>
<node CREATED="1398766050691" FOLDED="true" ID="ID_1068928360" MODIFIED="1400656291111" TEXT="lub(X,Y) - least upper bound of X and Y.">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1398766095902" ID="ID_1547267807" MODIFIED="1398766119203" TEXT="X&lt;=Z ^ Y&lt;=Z (Z is upper bound)"/>
<node CREATED="1398766119450" ID="ID_1017119482" MODIFIED="1398766145965" TEXT="X&lt;=Z` ^ Y&lt;=Z` =&gt; Z&lt;=Z` (Z is least among upper bounds)"/>
</node>
</node>
<node CREATED="1398768512162" FOLDED="true" ID="ID_424111100" MODIFIED="1400656359151" TEXT="typing methods">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1398768519020" ID="ID_362693077" MODIFIED="1398768564033" TEXT="in COOL method and object identifiers live in different name spaces">
<icon BUILTIN="info"/>
</node>
<node CREATED="1398768601940" ID="ID_563782057" MODIFIED="1398769551693" TEXT="-&gt; mapping M for method signatures (input and output types)">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1398768633561" ID="ID_1877083950" MODIFIED="1398768676637" TEXT="M(C,f)=(T1,...,Tn,Tn+1) - in class C there`s method f, f(x1:T1,...,xn:Tn):Tn+1"/>
<node CREATED="1398769502406" ID="ID_983991052" MODIFIED="1398769557409" TEXT="O - giving types to object id`s">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1398769514373" ID="ID_1481525141" MODIFIED="1398769555889" TEXT="M - giving types to methods">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1398769525789" ID="ID_1147884796" MODIFIED="1398769554297" TEXT="the current class C (to understand SELF_TYPE)">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1398769573320" ID="ID_1944741230" MODIFIED="1398769640433" TEXT="O,M,C - mappings should be passed down for all type checkings">
<icon BUILTIN="idea"/>
</node>
</node>
</node>
<node CREATED="1398770401533" FOLDED="true" ID="ID_1913886119" MODIFIED="1400656385398" TEXT="static vs dynamic typing">
<node CREATED="1398770590015" ID="ID_690244898" MODIFIED="1398770613609" TEXT="theorem: for all expression E dynamic_type(E)=static_type(E)">
<icon BUILTIN="idea"/>
</node>
<node CREATED="1398770853418" ID="ID_1940421494" MODIFIED="1400656371212" TEXT="for COOL: for all expression E dynamic_type(E)&lt;=static_type(E)">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1398770982368" ID="ID_645819648" MODIFIED="1398771003737" TEXT="subclasses only add attributes or methods">
<icon BUILTIN="messagebox_warning"/>
</node>
<node CREATED="1398771014219" ID="ID_367155738" MODIFIED="1398771034882" TEXT="method can be redefined but with the same type">
<icon BUILTIN="yes"/>
</node>
</node>
<node CREATED="1398772326950" FOLDED="true" ID="ID_735821418" MODIFIED="1400656447143" TEXT="SELF_TYPE">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1398771257915" ID="ID_1110060090" MODIFIED="1398771561124" TEXT="SELF_TYPE is a static type (and not a class name)">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="idea"/>
</node>
<node CREATED="1398771800582" ID="ID_1930985371" MODIFIED="1398771883794" TEXT="SELF_TYPEc &lt;= C, so it`s safe to replace SELF_TYPEc by C!">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="idea"/>
<icon BUILTIN="yes"/>
</node>
<node CREATED="1398772243284" ID="ID_758441463" MODIFIED="1398772262578" TEXT="SELF_TYPEc can`t be compared with SELF_TYPEd">
<icon BUILTIN="messagebox_warning"/>
</node>
<node CREATED="1398772379776" ID="ID_1198764281" MODIFIED="1398772435038" TEXT="1. SELF_TYPEc&lt;=SELF_TYPEc"/>
<node CREATED="1398772385319" ID="ID_968886353" MODIFIED="1398772446806" TEXT="2. SELF_TYPEc&lt;=T if C&lt;=T"/>
<node CREATED="1398772387008" ID="ID_204534564" MODIFIED="1398772402535" TEXT="3. T&lt;=SELF_TYPEc always false"/>
<node CREATED="1398772402802" ID="ID_994615688" MODIFIED="1398772698285" TEXT="4. T&lt;=T` (T and T` - any types but SELF_TYPE)"/>
<node CREATED="1398772718254" ID="ID_1555853573" MODIFIED="1398772733599" TEXT="lub(SELF_TYPEc, SELF_TYPEc)=SELF_TYPEc"/>
<node CREATED="1398772737764" ID="ID_290957644" MODIFIED="1398772749439" TEXT="lub(SELF_TYPEc,T)=lub(C,T)"/>
<node CREATED="1398772749716" ID="ID_1125160903" MODIFIED="1398772782083" TEXT="lub(T,SELF_TYPEc)=lub(C,T)"/>
<node CREATED="1398772782429" ID="ID_1010928725" MODIFIED="1398772850304" TEXT="lub(T,T`) - least upper bound of X and Y (as before)"/>
<node CREATED="1398772944398" ID="ID_1396223145" MODIFIED="1398772973409" TEXT="SELF_TYPE can`t be declared for class or attribute">
<icon BUILTIN="idea"/>
</node>
<node CREATED="1398773304048" FOLDED="true" ID="ID_404881634" MODIFIED="1400656444263" TEXT="Usage">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1398773307711" ID="ID_971056136" MODIFIED="1398773433295" TEXT="1. T inherits T` {...} - T and T` cannot be SELF_TYPE"/>
<node CREATED="1398773331536" ID="ID_649984504" MODIFIED="1398773436454" TEXT="2. x:T - attribute x, T can be SELF_TYPE"/>
<node CREATED="1398773362155" ID="ID_1536667317" MODIFIED="1398773439617" TEXT="3. let x:T in E - T can be SELF_TYPE"/>
<node CREATED="1398773380274" ID="ID_1969144069" MODIFIED="1398773443073" TEXT="4. new T - T can be SELF_TYPE"/>
<node CREATED="1398773398225" ID="ID_950804099" MODIFIED="1398773446650" TEXT="5. m@T(E1,...,En) - T cannot be SELF_TYPE"/>
<node CREATED="1398773447822" ID="ID_1779306256" MODIFIED="1398773465439" TEXT="m(x:T):T` {...} - only T` can be SELF_TYPE"/>
</node>
</node>
<node CREATED="1398773781023" FOLDED="true" ID="ID_1808135825" MODIFIED="1400656494791" TEXT="type rules [extended]">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="idea"/>
<node CREATED="1398773793029" FOLDED="true" ID="ID_282552606" MODIFIED="1400656480351" TEXT="Assignment">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1398773799760" ID="ID_209220696" MODIFIED="1398773862135" TEXT="O(Id) = T0"/>
<node CREATED="1398773847115" ID="ID_246192344" MODIFIED="1398773859576" TEXT="O,M,C&#x251c;e1:T0"/>
<node CREATED="1398773870534" ID="ID_1473866517" MODIFIED="1398773938152" TEXT="T1&lt;=T0 [extended definition]"/>
<node CREATED="1398773872315" ID="ID_793753216" MODIFIED="1398773877770" TEXT="---------------------"/>
<node CREATED="1398773878289" ID="ID_1186307041" MODIFIED="1398773899500" TEXT="O,M,C &#x251c; Id &lt;- e1:T1"/>
</node>
<node CREATED="1398773904056" FOLDED="true" ID="ID_1286381111" MODIFIED="1400656464919" TEXT="Dispatch">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1398773949811" ID="ID_1516336808" MODIFIED="1398773967489" TEXT="O,M,C &#x251c; e0:T0"/>
<node CREATED="1398773967705" ID="ID_1973074510" MODIFIED="1398773968702" TEXT="..."/>
<node CREATED="1398773968968" ID="ID_342333915" MODIFIED="1398773979067" TEXT="O,M,C &#x251c; en:Tn"/>
<node CREATED="1398774003572" ID="ID_927190339" MODIFIED="1398774022441" TEXT="M(T0,f) = (T1`,...,Tn`,Tn+1`)"/>
<node CREATED="1398774023120" ID="ID_167142252" MODIFIED="1398774036220" TEXT="Tn+1` != SELF_TYPE">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1398774036886" ID="ID_615127385" MODIFIED="1398774049827" TEXT="Ti&lt;=Ti`, 1&lt;=i&lt;=n"/>
<node CREATED="1398774050042" ID="ID_1384950271" MODIFIED="1398774061999" TEXT="---------------------"/>
<node CREATED="1398774062263" ID="ID_1521869240" MODIFIED="1398774090361" TEXT="O,M,C &#x251c; e0.f(e1,...,en) : Tn+1`"/>
</node>
<node CREATED="1398774157185" FOLDED="true" ID="ID_1737504798" MODIFIED="1400656467799" TEXT="Dispatch when return type is SELF_TYPE">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1398773949811" ID="ID_1418492949" MODIFIED="1398773967489" TEXT="O,M,C &#x251c; e0:T0"/>
<node CREATED="1398773967705" ID="ID_1737493441" MODIFIED="1398773968702" TEXT="..."/>
<node CREATED="1398773968968" ID="ID_785858363" MODIFIED="1398773979067" TEXT="O,M,C &#x251c; en:Tn"/>
<node CREATED="1398774003572" ID="ID_1175968108" MODIFIED="1398774211534" TEXT="M(T0,f) = (T1`,...,Tn`,SELF_TYPE)"/>
<node CREATED="1398774036886" ID="ID_359421443" MODIFIED="1398774049827" TEXT="Ti&lt;=Ti`, 1&lt;=i&lt;=n"/>
<node CREATED="1398774050042" ID="ID_1077319992" MODIFIED="1398774061999" TEXT="---------------------"/>
<node CREATED="1398774062263" ID="ID_940036503" MODIFIED="1398774242258" TEXT="O,M,C &#x251c; e0.f(e1,...,en) : T0">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node CREATED="1398774345829" ID="ID_339306903" MODIFIED="1398774355550" TEXT="Formal parameters cannot be SELF_TYPE">
<icon BUILTIN="idea"/>
</node>
<node CREATED="1398774358687" ID="ID_1588922981" MODIFIED="1398774405034" TEXT="Actual argument can be SELF_TYPE">
<icon BUILTIN="idea"/>
</node>
<node CREATED="1398774376314" ID="ID_1293911562" MODIFIED="1398774402994" TEXT="T0 in dispatch could be SELF_TYPE">
<icon BUILTIN="idea"/>
</node>
<node CREATED="1398774492091" FOLDED="true" ID="ID_1417237753" MODIFIED="1400656472783" TEXT="Static dispatch">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1398773949811" ID="ID_1223094294" MODIFIED="1398773967489" TEXT="O,M,C &#x251c; e0:T0"/>
<node CREATED="1398773967705" ID="ID_684893164" MODIFIED="1398773968702" TEXT="..."/>
<node CREATED="1398773968968" ID="ID_1580952070" MODIFIED="1398773979067" TEXT="O,M,C &#x251c; en:Tn"/>
<node CREATED="1398774555868" ID="ID_47642400" MODIFIED="1398774562298" TEXT="T0&lt;=T"/>
<node CREATED="1398774003572" ID="ID_139113527" MODIFIED="1398774577777" TEXT="M(T,f) = (T1`,...,Tn`,Tn+1`)"/>
<node CREATED="1398774023120" ID="ID_1164537750" MODIFIED="1398774036220" TEXT="Tn+1` != SELF_TYPE">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1398774036886" ID="ID_558347600" MODIFIED="1398774049827" TEXT="Ti&lt;=Ti`, 1&lt;=i&lt;=n"/>
<node CREATED="1398774050042" ID="ID_813673766" MODIFIED="1398774061999" TEXT="---------------------"/>
<node CREATED="1398774062263" ID="ID_875591461" MODIFIED="1398774592502" TEXT="O,M,C &#x251c; e0@T.f(e1,...,en) : Tn+1`"/>
</node>
<node CREATED="1398774635338" FOLDED="true" ID="ID_389870298" MODIFIED="1400656476335" TEXT="Static dispatch when return type is SELF_TYPE">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1398773949811" ID="ID_773236077" MODIFIED="1398773967489" TEXT="O,M,C &#x251c; e0:T0"/>
<node CREATED="1398773967705" ID="ID_1043598964" MODIFIED="1398773968702" TEXT="..."/>
<node CREATED="1398773968968" ID="ID_1410773889" MODIFIED="1398773979067" TEXT="O,M,C &#x251c; en:Tn"/>
<node CREATED="1398774688298" ID="ID_1605098858" MODIFIED="1398774693706" TEXT="T0&lt;=T"/>
<node CREATED="1398774003572" ID="ID_284380050" MODIFIED="1398774703658" TEXT="M(T,f) = (T1`,...,Tn`,SELF_TYPE)"/>
<node CREATED="1398774036886" ID="ID_1540711201" MODIFIED="1398774049827" TEXT="Ti&lt;=Ti`, 1&lt;=i&lt;=n"/>
<node CREATED="1398774050042" ID="ID_128364170" MODIFIED="1398774061999" TEXT="---------------------"/>
<node CREATED="1398774062263" ID="ID_611894957" MODIFIED="1398774711884" TEXT="O,M,C &#x251c; e0@T.f(e1,...,en) : T0">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node CREATED="1398774838007" ID="ID_1135423300" MODIFIED="1398774892778" TEXT="[new] O,M,C&#x251c; self:SELF_TYPEc">
<icon BUILTIN="yes"/>
</node>
<node CREATED="1398774869715" ID="ID_462275946" MODIFIED="1398774894458" TEXT="[new] O,M,C &#x251c; new SELF_TYPE:SELF_TYPEc">
<icon BUILTIN="yes"/>
</node>
</node>
<node CREATED="1398775304186" FOLDED="true" ID="ID_1156836305" MODIFIED="1400656510799" TEXT="Error recovery">
<node CREATED="1398775374027" ID="ID_1233111419" MODIFIED="1398775551338" TEXT="to skip type errors - we can assign type Object to ill-typed expressions (could be cascading errors)">
<icon BUILTIN="idea"/>
</node>
<node CREATED="1398775568833" ID="ID_387725226" MODIFIED="1398775674748" TEXT="or introduce No_type (compiler-only type) for use with ill-typed expressions. No_type &lt;=C for all types C and every operation is defined for No_type (with No_type result)">
<icon BUILTIN="idea"/>
</node>
</node>
</node>
<node CREATED="1395733026258" FOLDED="true" ID="ID_1181544390" MODIFIED="1400658611463" POSITION="right" TEXT="4. Optimization">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="button_ok"/>
<node CREATED="1400306630386" FOLDED="true" ID="ID_517036807" MODIFIED="1400658153032" TEXT="intermediate code (language)">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1400306902839" ID="ID_154310352" MODIFIED="1400306968312" TEXT="a language between the source and the target - intermidiate level of abstraction"/>
<node CREATED="1400306921868" ID="ID_841954197" MODIFIED="1400306950641" TEXT="more details than the source">
<icon BUILTIN="info"/>
</node>
<node CREATED="1400306933879" ID="ID_1311086148" MODIFIED="1400306946381" TEXT="fewer details than the target">
<icon BUILTIN="info"/>
</node>
<node CREATED="1400307061878" ID="ID_656606170" MODIFIED="1400307888086" TEXT="IL = high-level assembly">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1400307094427" ID="ID_913374508" MODIFIED="1400307216801" TEXT="uses register names, unlimited number">
<icon BUILTIN="idea"/>
</node>
<node CREATED="1400307108769" ID="ID_1322776843" MODIFIED="1400307124084" TEXT="uses control structures like assembly language"/>
<node CREATED="1400307124464" ID="ID_1987851806" MODIFIED="1400307156949" TEXT="uses opcodes but some are higher level (push-&gt;several assembly instructions)"/>
<node CREATED="1400307219903" ID="ID_260610191" MODIFIED="1400307278773" TEXT="each instruction is either &apos;x:=y op z&apos; or &apos;x:=op y&apos; (y and z are registers or constants)"/>
<node CREATED="1400307298818" ID="ID_1780373837" MODIFIED="1400307333510" TEXT="three-address code (common form of intermediate code)">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="idea"/>
</node>
<node CREATED="1400307211831" FOLDED="true" ID="ID_34784852" MODIFIED="1400658131487" TEXT="expression x+y*z is translated in...">
<icon BUILTIN="info"/>
<node CREATED="1400307358151" ID="ID_1046618449" MODIFIED="1400307384392" TEXT="t1:=y*z"/>
<node CREATED="1400307363481" ID="ID_1675079333" MODIFIED="1400307371406" TEXT="t2:=x+t1"/>
<node CREATED="1400307387333" ID="ID_644100289" MODIFIED="1400307396799" TEXT="each subexpression has a &quot;name&quot;"/>
</node>
<node CREATED="1400307460914" ID="ID_1463857089" MODIFIED="1400307612978" TEXT="similar to assembly code generation (but we use any number of IL-registers to hold intermediate results)">
<icon BUILTIN="idea"/>
</node>
<node CREATED="1400307646011" FOLDED="true" ID="ID_1564110387" MODIFIED="1400658149015" TEXT="igen(e,t) - code to compute value of e in register t">
<node CREATED="1400307668302" ID="ID_1314782973" MODIFIED="1400307675282" TEXT="igen(e1+e2,t)="/>
<node CREATED="1400307675505" ID="ID_1248350097" MODIFIED="1400307684682" TEXT="igen(e1,t1) - fresh register"/>
<node CREATED="1400307685022" ID="ID_1231588151" MODIFIED="1400307695996" TEXT="igen(e2,t2) - fresh register"/>
<node CREATED="1400307696454" ID="ID_1652862735" MODIFIED="1400307705147" TEXT="t:=t1+t2">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
<node CREATED="1400307891093" FOLDED="true" ID="ID_135553182" MODIFIED="1400658217559" TEXT="optimization overview">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1400308101365" ID="ID_723072371" MODIFIED="1400308171855" TEXT="good idea is to use optimization in IL (not in AST or assembly)">
<icon BUILTIN="idea"/>
</node>
<node CREATED="1400308208002" FOLDED="true" ID="ID_686927217" MODIFIED="1400658164503" TEXT="grammar">
<node CREATED="1400308228143" ID="ID_1237437739" MODIFIED="1400308229143" TEXT="P-&gt;SP | S"/>
<node CREATED="1400308229432" ID="ID_266129983" MODIFIED="1400308245413" TEXT="S -&gt; id := id op id (binary operations)"/>
<node CREATED="1400308245847" ID="ID_1852076140" MODIFIED="1400308257948" TEXT="| id := op id (unary operations)"/>
<node CREATED="1400308258240" ID="ID_280556081" MODIFIED="1400308306492" TEXT="| id := id (copy assignment)"/>
<node CREATED="1400308289651" ID="ID_1710570704" MODIFIED="1400308293151" TEXT="| push id"/>
<node CREATED="1400308293391" ID="ID_1978154889" MODIFIED="1400308301362" TEXT="| id := pop"/>
<node CREATED="1400308308223" ID="ID_1244982140" MODIFIED="1400308316064" TEXT="| if id relop id goto L"/>
<node CREATED="1400308316395" ID="ID_350671999" MODIFIED="1400308318937" TEXT="| L:"/>
<node CREATED="1400308319223" ID="ID_798674264" MODIFIED="1400308323173" TEXT="| jump L"/>
<node CREATED="1400308361165" ID="ID_370633576" MODIFIED="1400308397729" TEXT="id`s are register names, constants can replace id`s, operations +,-,*">
<icon BUILTIN="info"/>
</node>
</node>
<node CREATED="1400308436521" FOLDED="true" ID="ID_1813457276" MODIFIED="1400658185407" TEXT="basic block">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="info"/>
<node CREATED="1400308447551" ID="ID_804157013" MODIFIED="1400308535185" TEXT="basic block - is a maximal sequence of instructions with:">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1400308500444" ID="ID_300116644" MODIFIED="1400308539996" TEXT="1. no labels (except at the first instruction)"/>
<node CREATED="1400308520437" ID="ID_1016042166" MODIFIED="1400308543985" TEXT="2. no jumps (except in the last instruction)"/>
<node CREATED="1400308577293" ID="ID_1117485991" MODIFIED="1400308617975" TEXT="idea: cannot jump into or out of a basic block (except at beginning or at end)">
<icon BUILTIN="idea"/>
</node>
<node CREATED="1400308618972" ID="ID_47167003" MODIFIED="1400308648163" TEXT="idea: basic block is a single-entry, single-exit, straight-line code segment">
<icon BUILTIN="idea"/>
</node>
</node>
<node CREATED="1400308815772" FOLDED="true" ID="ID_860006897" MODIFIED="1400658199695" TEXT="control-flow graph">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="info"/>
<node CREATED="1400308830582" ID="ID_555150584" MODIFIED="1400308866423" TEXT="CF-graph is a directed graph with:">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1400308867832" ID="ID_1440306151" MODIFIED="1400308875773" TEXT="1. basic blocks as nodes"/>
<node CREATED="1400308876259" ID="ID_1822717347" MODIFIED="1400308952397" TEXT="2. an edge from block A to block B if the execution can pass from the last instruction in A to the first instruction in B (e.g. by jump Lb)"/>
<node CREATED="1400309105187" ID="ID_202369791" MODIFIED="1400309122978" TEXT="there`s one initial node">
<icon BUILTIN="idea"/>
</node>
<node CREATED="1400309123767" ID="ID_1032821455" MODIFIED="1400309137399" TEXT="all &quot;return&quot; nodes are terminal">
<icon BUILTIN="idea"/>
</node>
</node>
<node CREATED="1400309208288" ID="ID_710311651" MODIFIED="1400309258915" TEXT="optimization seeks to improve a program`s resource utilization (exec-time, code size, memory...)"/>
<node CREATED="1400309262326" ID="ID_618004157" MODIFIED="1400309281649" TEXT="optimization should not alter what the program computes">
<icon BUILTIN="idea"/>
</node>
<node CREATED="1400309383113" FOLDED="true" ID="ID_256195449" MODIFIED="1400658214799" TEXT="three granularities of optimizations">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1400309407518" ID="ID_1832010277" MODIFIED="1400309443504" TEXT="1. local optimization (basic block in isolation)"/>
<node CREATED="1400309422752" ID="ID_273032473" MODIFIED="1400309440404" TEXT="2. global optimization (CF-graph in isolation)"/>
<node CREATED="1400309447077" ID="ID_352713892" MODIFIED="1400309468395" TEXT="3. inter-procedural optimizations (method boundaries)"/>
</node>
</node>
<node CREATED="1400309721078" FOLDED="true" ID="ID_1084905115" MODIFIED="1400658289705" TEXT="local optimization">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1400309735824" FOLDED="true" ID="ID_1041341886" MODIFIED="1400658227191" TEXT="algebraic simplifications">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="idea"/>
<node CREATED="1400313169645" ID="ID_956672399" MODIFIED="1400313179059" TEXT="some statements can be deleted or simplified">
<icon BUILTIN="idea"/>
</node>
<node CREATED="1400309918873" ID="ID_23898142" MODIFIED="1400309972555" TEXT="x:x+0, x:=x*1 - value not changed, could be deleted"/>
<node CREATED="1400309950522" ID="ID_787702089" MODIFIED="1400309986184" TEXT="x:=x*0 ~ x:=0"/>
<node CREATED="1400309986801" ID="ID_296676815" MODIFIED="1400309998481" TEXT="y:=y**2 ~ y:=y*y"/>
<node CREATED="1400309998849" ID="ID_835707385" MODIFIED="1400310060858" TEXT="x:=x*8 ~ x:=x&lt;&lt;3 (&apos;&lt;&lt;&apos;`s faster on some machines)"/>
<node CREATED="1400310024393" ID="ID_1187716569" MODIFIED="1400310079929" TEXT="x:=x*15 ~ t:=x&lt;&lt;4; x:=t-x"/>
</node>
<node CREATED="1400310150424" FOLDED="true" ID="ID_1829331412" MODIFIED="1400658233647" TEXT="constant folding">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="idea"/>
<node CREATED="1400313130027" ID="ID_1371170318" MODIFIED="1400313192532" TEXT="compute some statements at compile time">
<icon BUILTIN="idea"/>
</node>
<node CREATED="1400310200514" ID="ID_1392725810" MODIFIED="1400310207901" TEXT="x:=2+2 ~ x:=4"/>
<node CREATED="1400310210400" ID="ID_505767428" MODIFIED="1400310226542" TEXT="if 2&lt;0 jump L - can be deleted"/>
<node CREATED="1400310239476" ID="ID_768541933" MODIFIED="1400310248786" TEXT="if 2&gt;0 jump L ~ jump L"/>
<node CREATED="1400311960887" ID="ID_1885729324" MODIFIED="1400312228342" TEXT="constant folding can be dangerous (float-point operations on different architectures)">
<icon BUILTIN="yes"/>
</node>
</node>
<node CREATED="1400309834950" FOLDED="true" ID="ID_863103302" MODIFIED="1400658239295" TEXT="eliminate unreachable basic blocks">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="idea"/>
<node CREATED="1400312546729" ID="ID_1967785856" MODIFIED="1400312560452" TEXT="code unreachable from the initial block"/>
<node CREATED="1400312560896" ID="ID_1677666353" MODIFIED="1400312569913" TEXT="DEBUG"/>
<node CREATED="1400312570292" ID="ID_1229557613" MODIFIED="1400312581744" TEXT="libraries"/>
<node CREATED="1400312582132" ID="ID_1138574986" MODIFIED="1400312583493" TEXT="result of optimizations"/>
<node CREATED="1400312584472" ID="ID_1423659927" MODIFIED="1400312585513" TEXT="etc"/>
</node>
<node CREATED="1400312451603" ID="ID_315031761" MODIFIED="1400312649150" TEXT="some optimizations are simplified if each register occurs only once on the left-hand side of an assignment">
<icon BUILTIN="info"/>
</node>
<node CREATED="1400312651944" FOLDED="true" ID="ID_1048158960" MODIFIED="1400658255591" TEXT="rewrite IC in single assignment form">
<font NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="info"/>
<node CREATED="1400312671301" ID="ID_980111984" MODIFIED="1400312677102" TEXT="x:=z+y"/>
<node CREATED="1400312677336" ID="ID_1701192993" MODIFIED="1400312681631" TEXT="a:=x"/>
<node CREATED="1400312682024" ID="ID_270527434" MODIFIED="1400312685063" TEXT="x:=2*x"/>
<node CREATED="1400312687624" ID="ID_1006304603" MODIFIED="1400312708947" TEXT="goes to:">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1400312690831" ID="ID_1285356700" MODIFIED="1400312695626" TEXT="b:=z+y"/>
<node CREATED="1400312696071" ID="ID_1350822406" MODIFIED="1400312698702" TEXT="a:=b"/>
<node CREATED="1400312698963" ID="ID_1823860184" MODIFIED="1400312723117" TEXT="x:=2*b (b - fresh register)"/>
</node>
<node CREATED="1400312829537" FOLDED="true" ID="ID_1899804376" MODIFIED="1400658260231" TEXT="common subexpression ellimination">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="idea"/>
<node CREATED="1400313064678" ID="ID_137390904" MODIFIED="1400313066309" TEXT="if basic block is in single assignment form and &apos;x:=&apos; - first use of x in a block"/>
<node CREATED="1400312895416" ID="ID_477234225" MODIFIED="1400312925295" TEXT="then when two assignments have the same rhs =&gt; they compute the same value"/>
<node CREATED="1400312925582" ID="ID_1318637955" MODIFIED="1400312930415" TEXT="x:=y+z"/>
<node CREATED="1400312930662" ID="ID_55584929" MODIFIED="1400312931833" TEXT="..."/>
<node CREATED="1400312932122" ID="ID_434095349" MODIFIED="1400312936165" TEXT="w:=y+z"/>
<node CREATED="1400312942534" ID="ID_1629267007" MODIFIED="1400312947256" TEXT="goes to:">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1400312947954" ID="ID_1743221511" MODIFIED="1400312952385" TEXT="x:=y+z"/>
<node CREATED="1400312952633" ID="ID_1064617403" MODIFIED="1400312953604" TEXT="..."/>
<node CREATED="1400312953821" ID="ID_997653684" MODIFIED="1400312958126" TEXT="w:=x">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node CREATED="1400313219709" FOLDED="true" ID="ID_1382417503" MODIFIED="1400658276127" TEXT="copy propagation">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="idea"/>
<node CREATED="1400313228699" ID="ID_1298335543" MODIFIED="1400313273241" TEXT="if w:=x appears in a block, replace subsequent uses of w with uses of x">
<icon BUILTIN="idea"/>
</node>
<node CREATED="1400313289232" ID="ID_724592064" MODIFIED="1400313294421" TEXT="b:=z+y"/>
<node CREATED="1400313294652" ID="ID_1683630526" MODIFIED="1400313297313" TEXT="a:=b"/>
<node CREATED="1400313298080" ID="ID_1062321371" MODIFIED="1400313301764" TEXT="x:=2*a"/>
<node CREATED="1400313307428" ID="ID_1792741840" MODIFIED="1400313313100" TEXT="goes to:">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1400313313680" ID="ID_1556161022" MODIFIED="1400313317480" TEXT="b:=z+y"/>
<node CREATED="1400313317700" ID="ID_163457640" MODIFIED="1400313319642" TEXT="a:=b"/>
<node CREATED="1400313319881" ID="ID_1967988529" MODIFIED="1400313325881" TEXT="x:=2*b"/>
<node CREATED="1400313409195" ID="ID_884740363" MODIFIED="1400313438342" TEXT="only useful for enabling other optimizations (const folding, dead code elimination)">
<icon BUILTIN="info"/>
</node>
</node>
<node CREATED="1400313656871" FOLDED="true" ID="ID_1701114011" MODIFIED="1400658287776" TEXT="dead statements">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="idea"/>
<node CREATED="1400313661426" ID="ID_711882190" MODIFIED="1400313686212" TEXT="if w:=rhs appears in a basic block and doesn`t appear anywhere else in the program"/>
<node CREATED="1400313686479" ID="ID_495612257" MODIFIED="1400313708654" TEXT="then statement w:=rhs is dead and can be eliminated"/>
<node CREATED="1400313713626" ID="ID_1146206635" MODIFIED="1400313729623" TEXT="dead = does not contribute to the program`s result">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1400313740975" ID="ID_1747444068" MODIFIED="1400313745532" TEXT="x:=z+y"/>
<node CREATED="1400313745834" ID="ID_1607414787" MODIFIED="1400313749005" TEXT="a:=x"/>
<node CREATED="1400313749347" ID="ID_1160439382" MODIFIED="1400313764204" TEXT="x:=2*a (a is not used anywhere else)"/>
<node CREATED="1400313766026" ID="ID_1319589020" MODIFIED="1400313774721" TEXT="goes to:">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1400313775522" ID="ID_536770539" MODIFIED="1400313781137" TEXT="b:=z+y"/>
<node CREATED="1400313781615" ID="ID_24590475" MODIFIED="1400313885297" TEXT="a:=b">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1400313784582" ID="ID_1518129656" MODIFIED="1400313799697" TEXT="x:=2*b"/>
<node CREATED="1400313799820" ID="ID_557455084" MODIFIED="1400313824048" TEXT="goes to:">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1400313804334" ID="ID_1938778566" MODIFIED="1400313816698" TEXT="b:=z+y"/>
<node CREATED="1400313817274" ID="ID_1576246183" MODIFIED="1400313821237" TEXT="x:=2*b"/>
</node>
</node>
<node CREATED="1400315982163" FOLDED="true" ID="ID_150816507" MODIFIED="1400658306759" TEXT="peephole optimization">
<node CREATED="1400316809745" ID="ID_862013295" MODIFIED="1400316828800" TEXT="optimizations can be directly applied to assembly code">
<icon BUILTIN="idea"/>
</node>
<node CREATED="1400316829355" ID="ID_190129410" MODIFIED="1400317022021" TEXT="peephole - short sequence of (usually contiguous) instructions"/>
<node CREATED="1400317070408" ID="ID_1563454846" MODIFIED="1400317128972" TEXT="peephole optimizations = replacement rules (faster implementation) i1,...,in -&gt; j1,...,jm">
<icon BUILTIN="info"/>
</node>
<node CREATED="1400317169554" ID="ID_1690350231" MODIFIED="1400317170374" TEXT="where rhs is the impoved version of lhs"/>
<node CREATED="1400317238484" ID="ID_78828135" MODIFIED="1400317265746" TEXT="many (not all!) of basic block optimizations can be cast as peephole optimizations">
<icon BUILTIN="idea"/>
</node>
</node>
<node CREATED="1400389214694" FOLDED="true" ID="ID_611873097" MODIFIED="1400658373632" TEXT="dataflow analysis and global optimization">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1400389286224" ID="ID_1869365442" MODIFIED="1400389372027" TEXT="to replace a use of x by a constant we must know on every path to the use of x the last assignment to x">
<icon BUILTIN="idea"/>
</node>
<node CREATED="1400389471698" ID="ID_1571168032" MODIFIED="1400389515123" TEXT="not trivial check - &quot;all paths&quot; includes loops and condition branches">
<icon BUILTIN="yes"/>
</node>
<node CREATED="1400389517166" ID="ID_1729728363" MODIFIED="1400389628057" TEXT="global dataflow analysis">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1400389786300" ID="ID_1564238683" MODIFIED="1400389818502" TEXT="consider check for a single variable X at all program points"/>
<node CREATED="1400389868086" ID="ID_1716612216" MODIFIED="1400389882458" TEXT="T - top (X is not a constant)"/>
<node CREATED="1400389882974" ID="ID_174209524" MODIFIED="1400389896355" TEXT="C - X=constant c"/>
<node CREATED="1400389897850" ID="ID_291286920" MODIFIED="1400390412802" TEXT="&#x197; - bottom (this statement never executes)"/>
<node CREATED="1400390697054" ID="ID_387552319" MODIFIED="1400390734999" TEXT="inspect x=? and if x is constant at that point - replace that use of x by the constant">
<icon BUILTIN="info"/>
</node>
<node CREATED="1400390864100" ID="ID_1452234515" MODIFIED="1400390905998" TEXT="we can check for changings in local states to process all the vaules">
<icon BUILTIN="info"/>
</node>
<node CREATED="1400390907624" FOLDED="true" ID="ID_1589676795" MODIFIED="1400391065757" TEXT="for each statement s we compute information about value of x immediately before and after s">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1400390959361" ID="ID_1029744102" MODIFIED="1400390988021" TEXT="C(x,s,in) value of x before s"/>
<node CREATED="1400390966847" ID="ID_534989376" MODIFIED="1400390974901" TEXT="C(x,s,out) - after s"/>
</node>
<node CREATED="1400391066853" ID="ID_1568379940" MODIFIED="1400391074054" TEXT="transfer function"/>
<node CREATED="1400391074341" ID="ID_1982123139" MODIFIED="1400391094964" TEXT="immediate predecessor statements p1,...,pn"/>
<node CREATED="1400392565462" FOLDED="true" ID="ID_1641816867" MODIFIED="1400658365976" TEXT="dataflow analysis rules">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1400391134970" ID="ID_1659070531" MODIFIED="1400391195925" TEXT="1. if C(pi,x,out)=T for any i =&gt; C(s,x,in)=T">
<icon BUILTIN="idea"/>
</node>
<node CREATED="1400391226994" ID="ID_1893173910" MODIFIED="1400391264010" TEXT="2. if C(pi,x,out)=c and C(pj,x,out)=d, d&lt;&gt;c =&gt; C(s,x,in)=T">
<icon BUILTIN="idea"/>
</node>
<node CREATED="1400391340364" ID="ID_8189670" MODIFIED="1400391472143" TEXT="3. if C(pi,x,out)=c or &#x197; for all i =&gt; C(s,x,in)=c">
<icon BUILTIN="idea"/>
</node>
<node CREATED="1400391475915" ID="ID_876961023" MODIFIED="1400391503605" TEXT="4. if C(pi,x,out)=&#x197; for all i =&gt; C(s,x,in)=&#x197;">
<icon BUILTIN="idea"/>
</node>
<node CREATED="1400391560204" ID="ID_988940411" MODIFIED="1400391872234" TEXT="5. if C(s,x,in)=&#x197; =&gt; C(s,x,out)=&#x197;">
<icon BUILTIN="idea"/>
</node>
<node CREATED="1400391628356" ID="ID_840242155" MODIFIED="1400391872234" TEXT="6. c-constant =&gt; C(x:=c,x,out)=c (lower priority - if it`s not rule5)">
<icon BUILTIN="idea"/>
</node>
<node CREATED="1400391735353" ID="ID_679550837" MODIFIED="1400391872234" TEXT="7. C(x:=f(...),x,out)=T (rule5 can be instead)">
<icon BUILTIN="idea"/>
</node>
<node CREATED="1400391826525" ID="ID_89883080" MODIFIED="1400391872234" TEXT="8. C(y:=..., x, out)=C(y:=...,x,in) if x&lt;&gt;y">
<icon BUILTIN="idea"/>
</node>
<node CREATED="1400391932259" ID="ID_1904779403" MODIFIED="1400392019495" TEXT="1. entry to the program - C(s,x,in)=T"/>
<node CREATED="1400391971616" ID="ID_814499499" MODIFIED="1400392024495" TEXT="2. C(s,x,in)=C(s,x,out)=&#x197; everywhere else"/>
<node CREATED="1400391995024" ID="ID_686789391" MODIFIED="1400392028795" TEXT="3. use rules"/>
</node>
<node CREATED="1400392637509" ID="ID_1082740097" MODIFIED="1400393256961" TEXT="loop analysis idea: break the cycle with initial guess (&#x197;)">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node CREATED="1400393312846" FOLDED="true" ID="ID_283755514" MODIFIED="1400658414703" TEXT="ordering">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1400393400760" ID="ID_1354045016" MODIFIED="1400393553661" TEXT="abstract values &#x197;&lt;c&lt;T"/>
<node CREATED="1400393539417" ID="ID_1740684653" MODIFIED="1400393572702" TEXT="constants are incomparable with each other">
<icon BUILTIN="info"/>
</node>
<node CREATED="1400393598612" FOLDED="true" ID="ID_462131980" MODIFIED="1400658384895" TEXT="lub - least-upper bound">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1400393717366" ID="ID_345758171" MODIFIED="1400393726756" TEXT="lub(&#x197;,1)=1"/>
<node CREATED="1400393726982" ID="ID_1071653991" MODIFIED="1400393733726" TEXT="lub(T,&#x197;)=T"/>
<node CREATED="1400393739022" ID="ID_1724493797" MODIFIED="1400393780718" TEXT="lub(1,2)=T">
<icon BUILTIN="yes"/>
</node>
</node>
<node CREATED="1400393615865" ID="ID_377110795" MODIFIED="1400394005573" TEXT="rules1-4 using lub: C(s,x,in)=lub{C(p,x,out)| p is a predecessor of s}">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="idea"/>
</node>
<node CREATED="1400393956783" ID="ID_1846409263" MODIFIED="1400394013643" TEXT="values start at &#x197; and only increase">
<icon BUILTIN="idea"/>
</node>
<node CREATED="1400393970230" ID="ID_686583721" MODIFIED="1400394013643" TEXT="&#x197; can change to a constant, a constant - to T">
<icon BUILTIN="idea"/>
</node>
<node CREATED="1400393985390" ID="ID_1609676359" MODIFIED="1400394013643" TEXT="thus, C(s,x,_) can change at most twice">
<icon BUILTIN="idea"/>
</node>
<node CREATED="1400394070715" ID="ID_1347565522" MODIFIED="1400394219684" TEXT="number of steps &lt;= C()`s * 2 = number of program statements*4"/>
</node>
<node CREATED="1400394235603" FOLDED="true" ID="ID_284964727" MODIFIED="1400658486111" TEXT="liveness analysis">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1400394377642" ID="ID_1536456098" MODIFIED="1400394398114" TEXT="live value - may be used in the future">
<icon BUILTIN="info"/>
</node>
<node CREATED="1400394437427" ID="ID_808954412" MODIFIED="1400394449046" TEXT="dead value - never used">
<icon BUILTIN="info"/>
</node>
<node CREATED="1400394466123" FOLDED="true" ID="ID_1835263121" MODIFIED="1400658439527" TEXT="variable x is live at statement s if...">
<node CREATED="1400394491138" ID="ID_1897621012" MODIFIED="1400394507560" TEXT="1.there exist a statement s` that uses x"/>
<node CREATED="1400394507818" ID="ID_1428472183" MODIFIED="1400394517769" TEXT="2. there`s a path from s to s`"/>
<node CREATED="1400394518010" ID="ID_1892791369" MODIFIED="1400394575923" TEXT="3. that path has no intervening assignment to x"/>
</node>
<node CREATED="1400394614909" ID="ID_306598171" MODIFIED="1400394698198" TEXT="statement x:=... is dead code if x is dead variable after the assignment"/>
<node CREATED="1400394698456" ID="ID_556082902" MODIFIED="1400394724346" TEXT="dead statements can be deleted but we need liveness information">
<icon BUILTIN="idea"/>
</node>
<node CREATED="1400394807731" FOLDED="true" ID="ID_508430528" MODIFIED="1400658467983" TEXT="rules for liveness analysis">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1400394820481" ID="ID_1506606903" MODIFIED="1400395104181" TEXT="1. L(p,x,out)=v{L(s,x,in) | s - successor of p} - value should be used somewhere">
<icon BUILTIN="idea"/>
</node>
<node CREATED="1400394911448" ID="ID_518963942" MODIFIED="1400395104181" TEXT="2. L(s,x,in)=true if s refers to x on the rhs">
<icon BUILTIN="idea"/>
</node>
<node CREATED="1400394966100" ID="ID_1063023926" MODIFIED="1400395104181" TEXT="3. L(x:=e,x,in)=false if e doesn`t refer to x">
<icon BUILTIN="idea"/>
</node>
<node CREATED="1400395022879" ID="ID_1182642660" MODIFIED="1400395104181" TEXT="4. L(s,x,in)=L(s,x,out) if s doesn`t refer to x">
<icon BUILTIN="idea"/>
</node>
<node CREATED="1400395108686" ID="ID_1874779955" MODIFIED="1400395123416" TEXT="1. let all L(...)=false initially"/>
<node CREATED="1400395123624" ID="ID_1381929165" MODIFIED="1400395160178" TEXT="2. repeat untill all statements satisfy rules 1-4..."/>
</node>
<node CREATED="1400395371996" ID="ID_631127830" MODIFIED="1400395406783" TEXT="value can change from false to true but not other way (false &lt; true)">
<icon BUILTIN="idea"/>
</node>
<node CREATED="1400395412352" ID="ID_1607945980" MODIFIED="1400395441107" TEXT="each value can change only once">
<icon BUILTIN="info"/>
</node>
<node CREATED="1400395468737" ID="ID_1085694765" MODIFIED="1400395661330" TEXT="it`s backward analysis (constant propagation is forwards analysis)">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="idea"/>
</node>
</node>
<node CREATED="1400566014749" FOLDED="true" ID="ID_691244413" MODIFIED="1400658606968" TEXT="register allocation">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1400566023431" ID="ID_902315204" MODIFIED="1400566092117" TEXT="intermidiate code could use too many registers">
<icon BUILTIN="idea"/>
</node>
<node CREATED="1400566097759" ID="ID_1444413246" MODIFIED="1400566207276" TEXT="rewrite the IC to use no more temporaries than there are machine registers">
<icon BUILTIN="idea"/>
</node>
<node CREATED="1400566180855" ID="ID_1297087009" MODIFIED="1400566207276" TEXT="assign multiple temporaries to each register without changing program behavior">
<icon BUILTIN="idea"/>
</node>
<node CREATED="1400566211419" ID="ID_1070394030" MODIFIED="1400566351947" TEXT="assume variable is dead after use and can be reused (such mapping is &apos;many -&gt; 1&apos;)">
<icon BUILTIN="messagebox_warning"/>
</node>
<node CREATED="1400566404950" ID="ID_945440302" MODIFIED="1400566673864" TEXT="base: graph coloring">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1400566805579" ID="ID_730994797" MODIFIED="1400566844508" TEXT="temporaries t1 and t2 can share same register if at any point in the program at most one of t1 or t2 is live">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="info"/>
</node>
<node CREATED="1400567428224" FOLDED="true" ID="ID_432193033" MODIFIED="1400658519975" TEXT="construct undirected graph = register interference graph (RIG)">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="idea"/>
<node CREATED="1400567439669" ID="ID_1689147230" MODIFIED="1400567448080" TEXT="node for each temporary"/>
<node CREATED="1400567448280" ID="ID_190311535" MODIFIED="1400567476120" TEXT="edge between t1 and t2 if they are live simultaneously at some point in the program"/>
</node>
<node CREATED="1400567923391" ID="ID_1711438185" MODIFIED="1400567948284" TEXT="after RIG construction the register allocation algorithm is arch-independent">
<icon BUILTIN="yes"/>
</node>
<node CREATED="1400568065674" FOLDED="true" ID="ID_379353428" MODIFIED="1400658556743" TEXT="graph coloring">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1400568069659" ID="ID_1879913033" MODIFIED="1400568108149" TEXT="coloring of a graph - assignment of colors to nodes such that nodes connected by an edge have different colors"/>
<node CREATED="1400568108375" ID="ID_1504373771" MODIFIED="1400568124485" TEXT="a graph is k-colorable if it has a coloring with k colors"/>
<node CREATED="1400568132785" ID="ID_726250525" MODIFIED="1400568143756" TEXT="colors = registers">
<icon BUILTIN="idea"/>
</node>
<node CREATED="1400568148445" ID="ID_532400509" MODIFIED="1400568157684" TEXT="k - number of machine registers">
<icon BUILTIN="idea"/>
</node>
<node CREATED="1400568476973" ID="ID_1294579857" MODIFIED="1400568521205" TEXT="compute graph coloring - NP-hard (no efficient algorithms, heuristics should be used)"/>
<node CREATED="1400569200673" FOLDED="true" ID="ID_424433830" MODIFIED="1400658553239" TEXT="heuristic">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1400569214986" ID="ID_45932531" MODIFIED="1400569793158" TEXT="1. pick a node t with fewer than k neighbours in RIG">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1400569242161" ID="ID_1268243975" MODIFIED="1400569251390" TEXT="2. eliminate t and its edges"/>
<node CREATED="1400569251625" ID="ID_1710973340" MODIFIED="1400569279090" TEXT="3. if resulting graph is k-colorable =&gt; so is the original graph"/>
<node CREATED="1400569643779" ID="ID_1038792790" MODIFIED="1400569665834" TEXT="2` = 2 + put t on a stack">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1400569667060" ID="ID_489622154" MODIFIED="1400569686885" TEXT="3` = repeat 1+2` until the graph is empty">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1400569754346" ID="ID_171051353" MODIFIED="1400569790787" TEXT="4` - pop the node from stack and pick different color then colored neighbors">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
<node CREATED="1400570427318" FOLDED="true" ID="ID_42116234" MODIFIED="1400658602248" TEXT="spilling">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1400570475068" ID="ID_75269578" MODIFIED="1400570577654" TEXT="some values are spilled to memory (of all the nodes have k or more neighbors)">
<icon BUILTIN="idea"/>
</node>
<node CREATED="1400570498493" ID="ID_482881374" MODIFIED="1400570689255" TEXT="remove spilling candidate and continue">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1400570733728" ID="ID_642792609" MODIFIED="1400570759717" TEXT="optimistic coloring (neighbors don`t use all the colors)">
<icon BUILTIN="idea"/>
</node>
<node CREATED="1400570875311" ID="ID_66367020" MODIFIED="1400570952039" TEXT="1. if optimistic coloring fails - spill f (allocate memory location - current stack frame, address fa)"/>
<node CREATED="1400570952476" ID="ID_29050389" MODIFIED="1400571011639" TEXT="2. modify control-flow graph - insert &apos;f:=load fa&apos; and &apos;store f,fa&apos;"/>
<node CREATED="1400571107229" ID="ID_1171899106" MODIFIED="1400571220993" TEXT="3. recompute the liveness (delete f and got new values like f1,f2,f3)"/>
<node CREATED="1400571466125" ID="ID_1570417080" MODIFIED="1400571570742" TEXT="fi is live only 1. between load and next instruction, 2. only preceding store fi">
<icon BUILTIN="idea"/>
</node>
<node CREATED="1400571503556" ID="ID_1098497682" MODIFIED="1400571585501" TEXT="spilling reduces the live range of f and its interference =&gt; fewer-colorable RIG">
<icon BUILTIN="idea"/>
</node>
<node CREATED="1400571724955" ID="ID_339349423" MODIFIED="1400571752157" TEXT="every temporary spilling will lead to correct program">
<icon BUILTIN="idea"/>
</node>
<node CREATED="1400571613177" ID="ID_244049258" MODIFIED="1400571660765" TEXT="possible heuristic - spill temporaries with most conflicts or with few definitions and uses">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="info"/>
</node>
<node CREATED="1400571642983" ID="ID_1645663986" MODIFIED="1400571826017" TEXT="avoid spilling in inner loops">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="info"/>
</node>
</node>
<node CREATED="1400572218406" ID="ID_1050704839" MODIFIED="1400572238077" TEXT="register allocation is more complicated for CISC machines">
<icon BUILTIN="idea"/>
</node>
</node>
</node>
<node CREATED="1395733115642" FOLDED="true" ID="ID_1572053387" MODIFIED="1400658095519" POSITION="right" TEXT="5. Code generation">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="button_ok"/>
<node CREATED="1399101882114" FOLDED="true" ID="ID_451149115" MODIFIED="1400657155671" TEXT="runtime organization">
<icon BUILTIN="idea"/>
<node CREATED="1399035766716" FOLDED="true" ID="ID_64488099" MODIFIED="1400657031567" TEXT="Activation">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1399035933449" ID="ID_1214635229" MODIFIED="1399036147498" TEXT="concurency (execution is sequential), exceptions (control return)"/>
<node CREATED="1399035791334" ID="ID_241230854" MODIFIED="1399035807339" TEXT="invocation of procedure P is invocation">
<icon BUILTIN="info"/>
</node>
<node CREATED="1399036085623" ID="ID_1290772058" MODIFIED="1399036199614" TEXT="lifetime of an activation of P = all steps to execute P + all steps in procedures P calls">
<icon BUILTIN="info"/>
</node>
<node CREATED="1399036209350" ID="ID_913069380" MODIFIED="1399036253494" TEXT="lifetime of variable x is the portion of execution in which x is defined (it`s a dynamic|run-time concept)">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1399036254239" ID="ID_412935857" MODIFIED="1399036271202" TEXT="scope is a static concept">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1399036272981" ID="ID_854383066" MODIFIED="1399036408045" TEXT="lifetimes of procedure activations are properly nested (can be depicted as a tree)">
<icon BUILTIN="idea"/>
</node>
<node CREATED="1399036897649" ID="ID_1933248977" MODIFIED="1399036913433" TEXT="activation tree may be different for every program input">
<icon BUILTIN="yes"/>
</node>
<node CREATED="1399036918969" ID="ID_437038077" MODIFIED="1399036932839" TEXT="stack can track currently active procedures">
<icon BUILTIN="idea"/>
</node>
</node>
<node CREATED="1399099199368" FOLDED="true" ID="ID_842491611" MODIFIED="1400657088327" TEXT="Activation Record">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1399099218525" ID="ID_1739487185" MODIFIED="1399099430294" TEXT="AR (frame) - information needed to manage one procedure activation">
<icon BUILTIN="info"/>
</node>
<node CREATED="1399099315508" ID="ID_737061810" MODIFIED="1399099353018" TEXT="AR for nested procedures contain mix of info"/>
<node CREATED="1399099353842" FOLDED="true" ID="ID_910005026" MODIFIED="1400657064463" TEXT="AR contain information needed to 1. complete procedure 2. resume execution of previous procedure">
<icon BUILTIN="idea"/>
<icon BUILTIN="yes"/>
<node CREATED="1399099393912" ID="ID_101954077" MODIFIED="1399099397444" TEXT="result"/>
<node CREATED="1399099397667" ID="ID_1055847040" MODIFIED="1399099401467" TEXT="argument"/>
<node CREATED="1399099401855" ID="ID_1586063683" MODIFIED="1399099405417" TEXT="control link"/>
<node CREATED="1399099405660" ID="ID_921054356" MODIFIED="1399099410616" TEXT="return address"/>
</node>
<node CREATED="1399099515047" ID="ID_1989694688" MODIFIED="1399099541061" TEXT="Advantage of placing the result value first - it can be found at fixed offset">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1399099541730" ID="ID_1119269066" MODIFIED="1399099564288" TEXT="real compilers keep as much of a frame in registers">
<icon BUILTIN="info"/>
</node>
<node CREATED="1399099564890" ID="ID_1848138000" MODIFIED="1399099590518" TEXT="AR layout and code generation must be designed together!">
<icon BUILTIN="idea"/>
</node>
</node>
<node CREATED="1399099609952" FOLDED="true" ID="ID_465052597" MODIFIED="1400657104711" TEXT="Globals &amp; heap">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1399099618860" ID="ID_1041333681" MODIFIED="1399099684066" TEXT="global variable can`t be stored in AR (should have fixed address - must be stored in static data segment)">
<icon BUILTIN="idea"/>
</node>
<node CREATED="1399099659792" ID="ID_749688264" MODIFIED="1399099686854" TEXT="other global objects can be stored in heap">
<icon BUILTIN="info"/>
</node>
<node CREATED="1399099687718" ID="ID_913407861" MODIFIED="1399099738150" TEXT="heap and stack could start at the opposite ends of memory and grows towards each other (to detect if they`re seperated)"/>
</node>
<node CREATED="1399099745968" FOLDED="true" ID="ID_531197240" MODIFIED="1400657115871" TEXT="Alignment">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1399099754034" ID="ID_1288403540" MODIFIED="1399099765071" TEXT="most machines are 32 or 64 bit"/>
<node CREATED="1399099765293" ID="ID_1507313182" MODIFIED="1399099825269" TEXT="8 bits per byte">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1399099774164" ID="ID_43415307" MODIFIED="1399099827482" TEXT="4/8 bytes per word">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1399099781735" ID="ID_598812291" MODIFIED="1399100011742" TEXT="are either byte- or word-addressable">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1399099803842" ID="ID_1576074662" MODIFIED="1399099820013" TEXT="there should be padding till the end of the word">
<icon BUILTIN="idea"/>
</node>
</node>
<node CREATED="1399099833060" FOLDED="true" ID="ID_790969894" MODIFIED="1400657153679" TEXT="Stack machines">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1399099838435" ID="ID_482703614" MODIFIED="1399099883616" TEXT="procedure r=F(a1,...,an) pops n operands from stack, computes operation F and push result on stack">
<icon BUILTIN="info"/>
</node>
<node CREATED="1399099884270" ID="ID_475610355" MODIFIED="1399099920845" TEXT="stack machines in contrast to register machines (where &apos;add r1,r2,r3&apos; used)">
<icon BUILTIN="idea"/>
</node>
<node CREATED="1399099921458" ID="ID_408467843" MODIFIED="1399099951101" TEXT="1-register stack machine keeps 1 stack element in register (accumulator)">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1399100958823" FOLDED="true" ID="ID_197604275" MODIFIED="1400657144703" TEXT="stack machine sequence">
<node CREATED="1399100850958" ID="ID_112547503" MODIFIED="1399100893227" TEXT="expression op(e1,...,en), e1,...,en - subexpressions"/>
<node CREATED="1399100896117" ID="ID_1097746525" MODIFIED="1399101166236" TEXT="for each ei - compute ei (result is in the accumulator) and push result on the stack"/>
<node CREATED="1399100923691" ID="ID_1367040043" MODIFIED="1399100944807" TEXT="pop n-1 from the stack and compute op"/>
<node CREATED="1399100945127" ID="ID_639929855" MODIFIED="1399100955523" TEXT="store result in the accumulator"/>
</node>
<node CREATED="1399101418245" ID="ID_379755852" MODIFIED="1399101451282" TEXT="expression evaluation preserves the stack (the result is in accumulator - stack is unchanged)">
<icon BUILTIN="idea"/>
</node>
</node>
</node>
<node CREATED="1399536484540" FOLDED="true" ID="ID_1814943054" MODIFIED="1400657962647" TEXT="code generation basics">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1399540596490" FOLDED="true" ID="ID_170511698" MODIFIED="1400657173807" TEXT="we should simulate stack machine instructions using MIPS instructions and registers">
<icon BUILTIN="idea"/>
<node CREATED="1399540830547" ID="ID_121557985" MODIFIED="1399540836493" TEXT="accumulator ~ MIPS register $a0"/>
<node CREATED="1399540837228" ID="ID_1508780480" MODIFIED="1399540851484" TEXT="stack is in memory (grows toward lower addresses)"/>
<node CREATED="1399540852256" ID="ID_446326349" MODIFIED="1399540872853" TEXT="address of next location on stack in $sp (stack pointer)"/>
<node CREATED="1399540888528" ID="ID_617868500" MODIFIED="1399540900408" TEXT="the top of the stack is at $sp+4"/>
</node>
<node CREATED="1399540941815" FOLDED="true" ID="ID_775088593" MODIFIED="1400657395536" TEXT="MIPS architecture">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1399540949520" ID="ID_1026223128" MODIFIED="1399541053011" TEXT="RISK machine">
<icon BUILTIN="info"/>
</node>
<node CREATED="1399541054107" ID="ID_1431163874" MODIFIED="1399541069176" TEXT="most operations use registers for operands &amp; results"/>
<node CREATED="1399541069519" ID="ID_456972480" MODIFIED="1399541136091" TEXT="use load&amp;store instructions to use values in memory"/>
<node CREATED="1399541087610" ID="ID_1985951309" MODIFIED="1399541099916" TEXT="32 general purpose registers (32-bit each)"/>
<node CREATED="1399541100593" ID="ID_1500990868" MODIFIED="1399541142430" TEXT="we will use $sp, $a0, $t1 (temporary register)">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="info"/>
</node>
<node CREATED="1399541247876" ID="ID_291196072" MODIFIED="1399541352085" TEXT="&apos;lw reg1 offset(reg2)&apos; - load 32-bit word to reg1">
<icon BUILTIN="yes"/>
</node>
<node CREATED="1399541290405" ID="ID_499265474" MODIFIED="1399541354189" TEXT="&apos;add reg1 reg2 reg3&apos; - reg1 equals reg2+reg3">
<icon BUILTIN="yes"/>
</node>
<node CREATED="1399541354799" ID="ID_1324226192" MODIFIED="1399541390487" TEXT="&apos;sw reg1 offset(reg2)&apos; - store 32-bit word in reg1 at address reg2+offset">
<icon BUILTIN="yes"/>
</node>
<node CREATED="1399541383847" ID="ID_1679533073" MODIFIED="1399542784434" TEXT="&apos;addiu reg1 reg2 imm&apos; - reg1 equals reg2+imm (overflow is not checked)">
<icon BUILTIN="yes"/>
</node>
<node CREATED="1399542784999" ID="ID_935200034" MODIFIED="1399542830319" TEXT="li reg imm - reg equals imm">
<icon BUILTIN="yes"/>
</node>
<node CREATED="1399542949226" FOLDED="true" ID="ID_991364506" MODIFIED="1400657313375" TEXT="7+5 in stack machine">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1399542968685" ID="ID_869047442" MODIFIED="1399543089445" TEXT="1. li $a0 7 [acc &lt;- 7]"/>
<node CREATED="1399542977304" ID="ID_1294673775" MODIFIED="1399543020196" TEXT="2. sw $a0 0($sp)"/>
<node CREATED="1399543006890" ID="ID_412309314" MODIFIED="1399543295453" TEXT="addiu $sp $sp -4 [push acc]"/>
<node CREATED="1399543031597" ID="ID_1743215248" MODIFIED="1399543099269" TEXT="3. li $a0 5 [acc &lt;- 5]"/>
<node CREATED="1399543038910" ID="ID_225613021" MODIFIED="1399543049736" TEXT="4. lw $t1 4($sp)"/>
<node CREATED="1399543050523" ID="ID_1020710116" MODIFIED="1399543110624" TEXT="add $a0 $a0 $t1 [acc &lt;- acc+top_of_stack]"/>
<node CREATED="1399543110980" ID="ID_851978354" MODIFIED="1399543129246" TEXT="5. addiu $sp $sp 4 [pop]"/>
</node>
<node CREATED="1399704824948" ID="ID_1393944221" MODIFIED="1399704856767" TEXT="sub reg1 reg2 reg3 means reg1&lt;-reg2-reg3">
<icon BUILTIN="yes"/>
</node>
<node CREATED="1399704970880" ID="ID_1598936186" MODIFIED="1399705027715" TEXT="branch equal: beq reg1 reg2 label">
<icon BUILTIN="yes"/>
</node>
<node CREATED="1399705004808" ID="ID_1327075784" MODIFIED="1399705033872" TEXT="unconditional jump: b label">
<icon BUILTIN="yes"/>
</node>
<node CREATED="1399707075733" ID="ID_626450825" MODIFIED="1399707112938" TEXT="jump to label, save address of next instruction in $ra: jal label">
<icon BUILTIN="yes"/>
</node>
<node CREATED="1399707716840" ID="ID_1396963184" MODIFIED="1399707736029" TEXT="jump to address in register: jr reg">
<icon BUILTIN="yes"/>
</node>
</node>
<node CREATED="1399542942321" FOLDED="true" ID="ID_128575819" MODIFIED="1400657680216" TEXT="code generation example">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1399702412282" FOLDED="true" ID="ID_951807427" MODIFIED="1400657403055" TEXT="given language with integers and integer operations">
<icon BUILTIN="info"/>
<node CREATED="1399702441190" ID="ID_1247762821" MODIFIED="1399702460170" TEXT="P-&gt;D;P | D"/>
<node CREATED="1399702460481" ID="ID_1328266191" MODIFIED="1399702479451" TEXT="D-&gt;def id(ARGS)=E"/>
<node CREATED="1399702479761" ID="ID_1666803364" MODIFIED="1399702489622" TEXT="ARGS-&gt;id,ARGS | id"/>
<node CREATED="1399702490161" ID="ID_745009276" MODIFIED="1399702542836" TEXT="E-&gt;int | id | if E1=E2 then E3 else E4 | E1+E2 | E1-E2 | id(E1,...,En)"/>
</node>
<node CREATED="1399702574178" FOLDED="true" ID="ID_316691872" MODIFIED="1400657409015" TEXT="program for computing Fibonacci numbers">
<font NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="idea"/>
<node CREATED="1399702611064" ID="ID_1745576857" MODIFIED="1399702710694" TEXT="def fib(x) = if x=1 then 0 else if x=2 then 1 else fib(x-1)+fib(x-2)"/>
</node>
<node CREATED="1399702714995" FOLDED="true" ID="ID_1908369989" MODIFIED="1400657424679" TEXT="for each expression e we generate MIPS code">
<icon BUILTIN="messagebox_warning"/>
<node CREATED="1399702755985" ID="ID_463672194" MODIFIED="1400657420299" TEXT="1. that computes the value of e in $a0"/>
<node CREATED="1399702776713" ID="ID_423778238" MODIFIED="1399702793137" TEXT="2. preserves $sp and the contents of the stack"/>
</node>
<node CREATED="1399702841073" ID="ID_104927385" MODIFIED="1399702858485" TEXT="cgen(e) produces code">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1399702861201" FOLDED="true" ID="ID_341632936" MODIFIED="1400657448935" TEXT="1. constant: cgen(i)= li $a0 i">
<node COLOR="#ff0000" CREATED="1399702896651" ID="ID_1202192059" MODIFIED="1399703739641" TEXT="&apos;cgen(i)&apos; - compile time"/>
<node COLOR="#0000ff" CREATED="1399702908625" ID="ID_1880476076" MODIFIED="1399703729406" TEXT="&apos;li $a0 i&apos; - run time"/>
</node>
<node CREATED="1399702887760" FOLDED="true" ID="ID_612761594" MODIFIED="1400657472559" TEXT="2. addition: cgen(e1+e2) =">
<node COLOR="#ff0000" CREATED="1399703008784" ID="ID_12186994" MODIFIED="1399703769580" TEXT="cgen(e1)"/>
<node COLOR="#0000ff" CREATED="1399703349611" ID="ID_124484269" MODIFIED="1399704054094" TEXT="print &quot;sw $a0 0($sp)&quot; - print at compile time, content at run time"/>
<node COLOR="#0000ff" CREATED="1399703400051" ID="ID_456180090" MODIFIED="1399703891595" TEXT="print &quot;addiu $sp $sp -4&quot;"/>
<node COLOR="#ff0000" CREATED="1399703410838" ID="ID_315574071" MODIFIED="1399703777284" TEXT="cgen(e2)"/>
<node COLOR="#0000ff" CREATED="1399703437087" ID="ID_995922004" MODIFIED="1399703909581" TEXT="print &quot;lw $t1 4($sp)&quot;"/>
<node COLOR="#0000ff" CREATED="1399703455675" ID="ID_1315256299" MODIFIED="1399703916144" TEXT="print &quot;add $a0 $t1 $a0&quot;">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#0000ff" CREATED="1399703467662" ID="ID_1978184115" MODIFIED="1399703924988" TEXT="print &quot;addiu $sp $sp 4&quot;">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node CREATED="1399704124822" FOLDED="true" ID="ID_1320456592" MODIFIED="1400657482631" TEXT="optimization?">
<icon BUILTIN="idea"/>
<node COLOR="#ff0000" CREATED="1399703008784" ID="ID_1477154339" MODIFIED="1399703769580" TEXT="cgen(e1)"/>
<node COLOR="#0000ff" CREATED="1399703349611" ID="ID_1694617193" MODIFIED="1399704203015" TEXT="move $t1 $a0"/>
<node COLOR="#ff0000" CREATED="1399703410838" ID="ID_69513723" MODIFIED="1399703777284" TEXT="cgen(e2)"/>
<node COLOR="#0000ff" CREATED="1399703455675" ID="ID_1172750566" MODIFIED="1399704475218" TEXT="add $a0 $t1 $a0">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1399704303621" ID="ID_1980666569" MODIFIED="1399704436854" TEXT="wrong! temporary register could be overwritten in nested expressions">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node CREATED="1399704694241" ID="ID_1697499206" MODIFIED="1399704749071" TEXT="code for + is a template with &quot;holes&quot; for code evaluating e1 and e2">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="idea"/>
</node>
<node CREATED="1399704621473" ID="ID_1317114578" MODIFIED="1400657508111" TEXT="stack machine code generation is recursive">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="idea"/>
</node>
<node CREATED="1399704762736" ID="ID_241482558" MODIFIED="1400657513822" TEXT="code for e1+e2 is code for e1 and e2 glued together">
<icon BUILTIN="info"/>
</node>
<node CREATED="1399704637224" ID="ID_382678009" MODIFIED="1399704743352" TEXT="code generation can be written as RD of the AST (at least for expressions)">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="idea"/>
</node>
<node CREATED="1399705046131" FOLDED="true" ID="ID_1079690658" MODIFIED="1400657599672" TEXT="3. cgen(if e1=e2 then e3 else e4) =">
<node COLOR="#ff0000" CREATED="1399703008784" ID="ID_1325087271" MODIFIED="1399703769580" TEXT="cgen(e1)"/>
<node COLOR="#0000ff" CREATED="1399703349611" ID="ID_1828533935" MODIFIED="1399705272980" TEXT="sw $a0 0($sp)"/>
<node COLOR="#0000ff" CREATED="1399703400051" ID="ID_243369842" MODIFIED="1399705281340" TEXT="addiu $sp $sp -4"/>
<node COLOR="#ff0000" CREATED="1399703410838" ID="ID_1011464148" MODIFIED="1399703777284" TEXT="cgen(e2)"/>
<node COLOR="#0000ff" CREATED="1399703437087" ID="ID_1390378815" MODIFIED="1399705289669" TEXT="lw $t1 4($sp)"/>
<node COLOR="#0000ff" CREATED="1399703467662" ID="ID_1571152585" MODIFIED="1399705333563" TEXT="addiu $sp $sp 4">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#0000ff" CREATED="1399705334776" ID="ID_1531973256" MODIFIED="1399705370547" TEXT="beq $a0 $t1 true_branch">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#0000ff" CREATED="1399705358080" ID="ID_306138955" MODIFIED="1399705601313" TEXT="false_branch:">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#ff0000" CREATED="1399705383115" ID="ID_1828390201" MODIFIED="1399705459332" TEXT="cgen(e4)"/>
<node COLOR="#0000ff" CREATED="1399705389587" ID="ID_343108217" MODIFIED="1399705525767" TEXT="b end_if">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#0000ff" CREATED="1399705398108" ID="ID_1601734950" MODIFIED="1399705597781" TEXT="true_branch:">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#ff0000" CREATED="1399705406547" ID="ID_346510050" MODIFIED="1399705459332" TEXT="cgen(e3)"/>
<node COLOR="#0000ff" CREATED="1399705413892" ID="ID_741062796" MODIFIED="1399705519111" TEXT="end_if:">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node CREATED="1399706413469" ID="ID_1249086517" MODIFIED="1399706455424" TEXT="code for function calls and function definitions depends on the layout of the Activation record">
<icon BUILTIN="info"/>
</node>
<node CREATED="1399706513983" ID="ID_1593846335" MODIFIED="1399706736812" TEXT="parameters should be pushed on to the stack in reverse order">
<icon BUILTIN="info"/>
</node>
<node CREATED="1399706776980" ID="ID_1530378346" MODIFIED="1399706792986" TEXT="no need for control link">
<icon BUILTIN="info"/>
</node>
<node CREATED="1399706801407" ID="ID_676531690" MODIFIED="1399706845457" TEXT="we need the return address">
<icon BUILTIN="info"/>
</node>
<node CREATED="1399706846046" ID="ID_924843215" MODIFIED="1399706874688" TEXT="a pointer to the current activation is useful (frame pointer - $fp)">
<icon BUILTIN="info"/>
</node>
<node CREATED="1399706996097" ID="ID_938659808" MODIFIED="1399707031943" TEXT="For f(x,y) the AR is RA(return address), x, y, old fp">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1399707217192" ID="ID_992643131" MODIFIED="1399707263800" TEXT="calling sequence is the instructions of both caller and callee to set up a function invocation">
<icon BUILTIN="idea"/>
</node>
<node CREATED="1399705714098" FOLDED="true" ID="ID_609149039" MODIFIED="1400657640423" TEXT="4. cgen(f(e1,...,en)) = [caller side]">
<node COLOR="#0000ff" CREATED="1399703349611" ID="ID_1126962968" MODIFIED="1399707557925" TEXT="sw $fp 0($sp)"/>
<node COLOR="#0000ff" CREATED="1399703400051" ID="ID_1025726395" MODIFIED="1399705281340" TEXT="addiu $sp $sp -4"/>
<node COLOR="#ff0000" CREATED="1399703410838" ID="ID_1264243060" MODIFIED="1399707568535" TEXT="cgen(en)"/>
<node COLOR="#0000ff" CREATED="1399703349611" ID="ID_396092438" MODIFIED="1399707584961" TEXT="sw $a0 0($sp)"/>
<node COLOR="#0000ff" CREATED="1399703400051" ID="ID_1682615526" MODIFIED="1399705281340" TEXT="addiu $sp $sp -4"/>
<node CREATED="1399707586468" ID="ID_1978323031" MODIFIED="1399707587546" TEXT="..."/>
<node COLOR="#ff0000" CREATED="1399707622431" ID="ID_1286768339" MODIFIED="1399707631088" TEXT="cgen(e1)"/>
<node COLOR="#0000ff" CREATED="1399703349611" ID="ID_64878864" MODIFIED="1399707557925" TEXT="sw $fp 0($sp)"/>
<node COLOR="#0000ff" CREATED="1399703400051" ID="ID_1785305333" MODIFIED="1399705281340" TEXT="addiu $sp $sp -4"/>
<node COLOR="#0000ff" CREATED="1399707642606" ID="ID_1283013954" MODIFIED="1399707659594" TEXT="jal f_entry">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node CREATED="1399707766476" FOLDED="true" ID="ID_1276852242" MODIFIED="1400657642087" TEXT="5. cgen(def f(x1,...,xn)=e) = [callee side]">
<node COLOR="#0000ff" CREATED="1399708475384" ID="ID_148552944" MODIFIED="1399708490260" TEXT="f_entry:"/>
<node COLOR="#0000ff" CREATED="1399707806936" ID="ID_1111143695" MODIFIED="1399708585140" TEXT="move $fp $sp - copy current value of stack pointer"/>
<node COLOR="#0000ff" CREATED="1399708313313" ID="ID_688639784" MODIFIED="1399708557703" TEXT="sw $ra 0($sp) - save the return address on stack"/>
<node COLOR="#0000ff" CREATED="1399708323844" ID="ID_281418526" MODIFIED="1399708403844" TEXT="addiu $sp $sp -4"/>
<node COLOR="#ff0000" CREATED="1399708332701" ID="ID_1498335057" MODIFIED="1399708413360" TEXT="cgen(e)"/>
<node COLOR="#0000ff" CREATED="1399708337254" ID="ID_1749930302" MODIFIED="1399708652655" TEXT="lw $ra 4($sp) - load return address back"/>
<node COLOR="#0000ff" CREATED="1399708348342" ID="ID_522160918" MODIFIED="1399708403844" TEXT="addiu $sp $sp z">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#0000ff" CREATED="1399708360261" ID="ID_1115392042" MODIFIED="1399708679250" TEXT="lw $fp 0($sp) - load old frame pointer"/>
<node COLOR="#0000ff" CREATED="1399708373054" ID="ID_746305189" MODIFIED="1399708717375" TEXT="jr $ra - resume execution of calling function">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1399708743158" ID="ID_578154146" MODIFIED="1399708750656" TEXT="z = 4*n+8"/>
</node>
<node CREATED="1399708891161" ID="ID_1085010721" MODIFIED="1399709191966" TEXT="xi can be found at 4*i address in the frame pointer">
<icon BUILTIN="messagebox_warning"/>
<icon BUILTIN="idea"/>
</node>
<node CREATED="1399729536019" FOLDED="true" ID="ID_889590757" MODIFIED="1400657675313" TEXT="def sumto(x) = if x=0 then 0 else x+sumto(x-1)">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="idea"/>
<icon BUILTIN="info"/>
<node CREATED="1399729690846" ID="ID_1047805476" MODIFIED="1399894708836" TEXT="sumto_entry:">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1399729705805" ID="ID_775286515" MODIFIED="1399894472477" TEXT="move $fp $sp"/>
<node CREATED="1399894507234" ID="ID_740039593" MODIFIED="1399894516272" TEXT="sw $ra 0($sp)"/>
<node CREATED="1399894516478" ID="ID_708196020" MODIFIED="1399895644237" TEXT="addiu $sp $sp -4 - push RA"/>
<node CREATED="1399894524050" ID="ID_12996346" MODIFIED="1399894553689" TEXT="lw $a0 4($fp) - load x"/>
<node CREATED="1399894554627" ID="ID_869145877" MODIFIED="1399894567721" TEXT="sw $a0 0($sp)"/>
<node CREATED="1399894567933" ID="ID_968822966" MODIFIED="1399895624961" TEXT="addiu $sp $sp -4 - push x on to the stack"/>
<node CREATED="1399894590408" ID="ID_935987263" MODIFIED="1399894604761" TEXT="li $a0 0"/>
<node CREATED="1399894604992" ID="ID_438430320" MODIFIED="1399894616686" TEXT="lw $t1 4($sp)"/>
<node CREATED="1399894616950" ID="ID_1275868880" MODIFIED="1399895654027" TEXT="addiu $sp $sp 4 - pop x"/>
<node CREATED="1399894633039" ID="ID_1417601322" MODIFIED="1399894662696" TEXT="beq $a0 $t1 true_branch1"/>
<node CREATED="1399894668636" ID="ID_340951213" MODIFIED="1399894706924" TEXT="false_branch1:">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1399894854119" ID="ID_1016627147" MODIFIED="1399894889412" TEXT="lw $a0 4($fp) - load x"/>
<node CREATED="1399894889716" ID="ID_1525843379" MODIFIED="1399894899150" TEXT="sw $a0 0($sp)"/>
<node CREATED="1399894899353" ID="ID_1992694072" MODIFIED="1399894912332" TEXT="addiu $sp $sp -4 - push x"/>
<node COLOR="#3333ff" CREATED="1399894912545" ID="ID_1050360849" MODIFIED="1399895367589" TEXT="sw $fp 0($sp) - begin of caller side sumto()"/>
<node COLOR="#3333ff" CREATED="1399895148249" ID="ID_51757069" MODIFIED="1399895367589" TEXT="addiu $sp $sp -4"/>
<node COLOR="#3333ff" CREATED="1399895133658" ID="ID_1859211501" MODIFIED="1399895367589" TEXT="lw $a0 4($fp) - load x to calculate (x-1)"/>
<node COLOR="#3333ff" CREATED="1399895197537" ID="ID_1334852777" MODIFIED="1399895367589" TEXT="sw $a0 0($sp)"/>
<node COLOR="#3333ff" CREATED="1399895212460" ID="ID_649361354" MODIFIED="1399895367589" TEXT="addiu $sp $sp -4 - push x on to the stack"/>
<node COLOR="#3333ff" CREATED="1399894927599" ID="ID_528999057" MODIFIED="1399895367590" TEXT="li $a0 1"/>
<node COLOR="#3333ff" CREATED="1399895251329" ID="ID_656481582" MODIFIED="1399895367590" TEXT="lw $t1 4($sp)"/>
<node COLOR="#3333ff" CREATED="1399895264007" ID="ID_878873011" MODIFIED="1399895367590" TEXT="sub $a0 $t1 $a0"/>
<node COLOR="#3333ff" CREATED="1399895230988" ID="ID_1750252215" MODIFIED="1399895367590" TEXT="addiu $sp $sp 4 - pop x from stack"/>
<node COLOR="#3333ff" CREATED="1399895371789" ID="ID_1778396322" MODIFIED="1399895446405" TEXT="sw $a0 0($sp)"/>
<node COLOR="#3333ff" CREATED="1399895400286" ID="ID_1734538146" MODIFIED="1399895446405" TEXT="addiu $sp $sp -4"/>
<node COLOR="#3333ff" CREATED="1399895421892" ID="ID_24814234" MODIFIED="1399895446405" TEXT="jal sumtp_entry"/>
<node CREATED="1399895460368" ID="ID_832442729" MODIFIED="1399895478197" TEXT="lw $t1 4($sp)"/>
<node CREATED="1399895514023" ID="ID_1493752194" MODIFIED="1399895547526" TEXT="add $a0 $t1 $a0"/>
<node CREATED="1399895547760" ID="ID_512739281" MODIFIED="1399895581749" TEXT="addiu $sp $sp 4 - pop x"/>
<node CREATED="1399895480944" ID="ID_639771879" MODIFIED="1399895562665" TEXT="b endif1"/>
<node CREATED="1399894751940" ID="ID_1897523565" MODIFIED="1399894766244" TEXT="true_branch1:">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1399894757510" ID="ID_1431361376" MODIFIED="1399894765131" TEXT="li $a0 0"/>
<node CREATED="1399894671758" ID="ID_1818670935" MODIFIED="1399894705228" TEXT="endif1:">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1399894712339" ID="ID_1662395864" MODIFIED="1399895675470" TEXT="lw $ra 4($sp)"/>
<node CREATED="1399894732319" ID="ID_858524141" MODIFIED="1399895680440" TEXT="addiu $sp $sp 12 - pop RA"/>
<node CREATED="1399894800903" ID="ID_203368421" MODIFIED="1399894813370" TEXT="lw $fp 0($sp) - load old frame pointer"/>
<node CREATED="1399894819433" ID="ID_935261219" MODIFIED="1399894829141" TEXT="jr $ra - resume calling function"/>
</node>
</node>
<node CREATED="1399743446435" FOLDED="true" ID="ID_451763381" MODIFIED="1400657887103" TEXT="temporaries">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1399743484937" ID="ID_1230862721" MODIFIED="1399743508673" TEXT="idea: keep temporaries in the AR">
<icon BUILTIN="idea"/>
</node>
<node CREATED="1399743510573" ID="ID_1682344795" MODIFIED="1399743587595" TEXT="cgen must assign a fixed location for each temporary in AR">
<icon BUILTIN="info"/>
</node>
<node CREATED="1399743930355" ID="ID_1102611758" MODIFIED="1399743990484" TEXT="NT(e) - number of temporaries needed to evaluate e">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1399744031844" ID="ID_1196315076" MODIFIED="1399744148384" TEXT="NT(e1+e2) = max(NT(e1), NT(e2)+1) = NT(e1-e2)">
<icon BUILTIN="idea"/>
</node>
<node CREATED="1399744130570" ID="ID_221922776" MODIFIED="1399744466875" TEXT="NT(if e1=e2 then e3 else e4) = max(NT(e1), NT(e2)+1, NT(e3), NT(e4))">
<icon BUILTIN="info"/>
</node>
<node CREATED="1399744231538" ID="ID_1663773394" MODIFIED="1399744475391" TEXT="NT(id(e1,...,en))=max(NT(e1),...,NT(en))">
<icon BUILTIN="info"/>
</node>
<node CREATED="1399744284596" ID="ID_1179552169" MODIFIED="1399744475391" TEXT="NT(int)=0">
<icon BUILTIN="info"/>
</node>
<node CREATED="1399744290456" ID="ID_879506501" MODIFIED="1399744475391" TEXT="NT(id)=0">
<icon BUILTIN="info"/>
</node>
<node CREATED="1399744547338" FOLDED="true" ID="ID_1322911424" MODIFIED="1400657876159" TEXT="for a function definition f(x1,...,xn)=e the AR has 2+n+NT(e) elements">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1399744627997" ID="ID_609482401" MODIFIED="1399744637154" TEXT="RA"/>
<node CREATED="1399744637436" ID="ID_1888887254" MODIFIED="1399744644233" TEXT="FP"/>
<node CREATED="1399744644497" ID="ID_1270982257" MODIFIED="1399744654778" TEXT="n arguments"/>
<node CREATED="1399744655177" ID="ID_449968653" MODIFIED="1399744668005" TEXT="NT(e) for intermidiate results"/>
</node>
<node CREATED="1399744731462" ID="ID_1192927982" MODIFIED="1399744956204" TEXT="new argument to cgen - position of the next available temporary">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="idea"/>
</node>
<node CREATED="1399744803022" FOLDED="true" ID="ID_1400094898" MODIFIED="1400657884631" TEXT="cgen(e1+e2)=cgen(e1+e2, nt)">
<node COLOR="#ff3333" CREATED="1399744817313" ID="ID_679100175" MODIFIED="1399744927937" TEXT="cgen(e1, nt)">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#3333ff" CREATED="1399744855941" ID="ID_1233822908" MODIFIED="1399744938047" TEXT="sw $a0 nt($fp)"/>
<node COLOR="#ff3333" CREATED="1399744869030" ID="ID_80818348" MODIFIED="1399744927937" TEXT="cgen(e2, nt+4)">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#3333ff" CREATED="1399744878029" ID="ID_1057552377" MODIFIED="1399744938047" TEXT="lw $t1 nt($fp)"/>
<node COLOR="#3333ff" CREATED="1399744887558" ID="ID_1903047322" MODIFIED="1399744938047" TEXT="add $a0 $t1 $a0"/>
</node>
</node>
<node CREATED="1399745128212" FOLDED="true" ID="ID_422650159" MODIFIED="1400657960815" TEXT="object layout">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1399745141969" ID="ID_1518721420" MODIFIED="1399745208297" TEXT="OO implementation = basic cgen + more stuff">
<icon BUILTIN="idea"/>
</node>
<node CREATED="1399745209334" ID="ID_277899838" MODIFIED="1399745260195" TEXT="OO slogan: if B is a subclass of A than an object of class B can be used wherever an object of class A is expected">
<icon BUILTIN="info"/>
</node>
<node CREATED="1399745935754" ID="ID_1588751261" MODIFIED="1399745986000" TEXT="each attribute stored at a fixed offset in the object">
<icon BUILTIN="yes"/>
</node>
<node CREATED="1399745987860" ID="ID_1266163725" MODIFIED="1399746727019" TEXT="COOL: each object contain header information: class tag (int), object size (int), dispartch ptr (ptr to table of methods), attributes (subsequent slots)"/>
<node CREATED="1399746728116" ID="ID_1798834126" MODIFIED="1399747672878" TEXT="subclasses are the extensions (have addition attributes)">
<icon BUILTIN="idea"/>
</node>
<node CREATED="1399748277133" ID="ID_1609412942" MODIFIED="1399748299907" TEXT="every class has a fixed set of methods">
<icon BUILTIN="info"/>
</node>
<node CREATED="1399748301229" ID="ID_611864656" MODIFIED="1399748379843" TEXT="dispatch table indexes these methods (array of method entry points)">
<icon BUILTIN="info"/>
</node>
<node CREATED="1399748380916" ID="ID_577375143" MODIFIED="1399748436294" TEXT="every method lives at a fixed offset in the dispatch table for a class and all of its subclasses">
<icon BUILTIN="info"/>
</node>
<node CREATED="1399748614104" ID="ID_1723106882" MODIFIED="1399748700423" TEXT="methods can be overriden - so methods in dispatch table are not equal for different subclasses">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
<node CREATED="1399749216311" FOLDED="true" ID="ID_593527038" MODIFIED="1400658053935" TEXT="operational semantics">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1399751788225" ID="ID_1984053056" MODIFIED="1399751897044" TEXT="Context &#x251c; e:C - in the given context expression e has type C (we use - evaluates to value v)">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1399751977687" ID="ID_1286067645" MODIFIED="1399752127629" TEXT="environment - mapping var-&gt;memory location">
<icon BUILTIN="info"/>
</node>
<node CREATED="1399752086830" ID="ID_382976487" MODIFIED="1399752124301" TEXT="store - mapping memory location -&gt; values">
<icon BUILTIN="info"/>
</node>
<node CREATED="1399752150826" ID="ID_1458620570" MODIFIED="1399752195943" TEXT="E=[a:l1, b:l2], locations"/>
<node CREATED="1399752178130" FOLDED="true" ID="ID_1714691524" MODIFIED="1400658016359" TEXT="S=[l1-&gt;5, l2-&gt;7], store">
<node CREATED="1399752262789" ID="ID_1628125785" MODIFIED="1399752282353" TEXT="S`=S[12/i] defines store such that:"/>
<node CREATED="1399752282710" ID="ID_469135404" MODIFIED="1399752291664" TEXT="S`(l1)=12"/>
<node CREATED="1399752291990" ID="ID_1349702425" MODIFIED="1399752321069" TEXT="S`(l)=S(l) if l!=l1"/>
</node>
<node CREATED="1399752334997" FOLDED="true" ID="ID_972720859" MODIFIED="1400658027591" TEXT="COOL values are objects">
<icon BUILTIN="idea"/>
<node CREATED="1399752402611" ID="ID_314886008" MODIFIED="1399752438438" TEXT="X(a1=l1,...,an=ln) is a Cool object where:"/>
<node CREATED="1399752422797" ID="ID_487958273" MODIFIED="1399752443782" TEXT="X - class"/>
<node CREATED="1399752444261" ID="ID_747850939" MODIFIED="1399752464762" TEXT="ai - attributes (including inherited ones)"/>
<node CREATED="1399752465636" ID="ID_1167029956" MODIFIED="1399752481902" TEXT="li - locations where ai value stored"/>
</node>
<node CREATED="1399752527864" FOLDED="true" ID="ID_1164670844" MODIFIED="1400658036439" TEXT="special Cool classes without objects">
<icon BUILTIN="info"/>
<node CREATED="1399752545474" ID="ID_491297583" MODIFIED="1399752594853" TEXT="Int(5)"/>
<node CREATED="1399752552783" ID="ID_1264181562" MODIFIED="1399752561643" TEXT="Bool(true)"/>
<node CREATED="1399752562023" ID="ID_1130521672" MODIFIED="1399752587228" TEXT="String(4, &quot;Cool&quot;)"/>
<node CREATED="1399752604387" ID="ID_1436055385" MODIFIED="1399752661608" TEXT="void of type Object: no operations can be performed on it except isvoid(), might use NULL"/>
</node>
<node CREATED="1399752668496" FOLDED="true" ID="ID_121863155" MODIFIED="1400658050311" TEXT="judgement">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1399752711388" ID="ID_980169042" MODIFIED="1399752831562" TEXT="so,E,S &#x251c; e:v,S`">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1399752730175" ID="ID_1607780061" MODIFIED="1399752742081" TEXT="so - current value of self"/>
<node CREATED="1399752742790" ID="ID_1910559257" MODIFIED="1399752755869" TEXT="E - current variable environment"/>
<node CREATED="1399752756170" ID="ID_649526200" MODIFIED="1399752782998" TEXT="S - current store"/>
<node CREATED="1399752783310" ID="ID_185424625" MODIFIED="1399752813749" TEXT="if the evaluation of e termintates then the value of e is v and the new store is S`"/>
</node>
<node CREATED="1399752976401" ID="ID_1667007590" MODIFIED="1399753021071" TEXT="Environment, self object don`t change">
<icon BUILTIN="idea"/>
</node>
</node>
<node CREATED="1399753101698" FOLDED="true" ID="ID_458764647" MODIFIED="1400658090408" TEXT="COOL operational semantics">
<node CREATED="1399788738081" ID="ID_1752987862" MODIFIED="1399788777252" TEXT="so,E,S &#x251c; true : Bool(true), S"/>
<node CREATED="1399788845964" ID="ID_684506391" MODIFIED="1399788857574" TEXT="so,E,S &#x251c; false : Bool(false), S"/>
<node CREATED="1399788857963" FOLDED="true" ID="ID_1470262346" MODIFIED="1399789008502" TEXT="integers">
<node CREATED="1399788866780" ID="ID_1054038989" MODIFIED="1399788878609" TEXT="i is a integer literal"/>
<node CREATED="1399788879103" ID="ID_1100353487" MODIFIED="1399788886166" TEXT="_______________"/>
<node CREATED="1399788887474" ID="ID_1433369249" MODIFIED="1399788929187" TEXT="so,E,S &#x251c; i:Int(i),S"/>
</node>
<node CREATED="1399788861811" FOLDED="true" ID="ID_1559333947" MODIFIED="1399789007580" TEXT="strings">
<node CREATED="1399788936750" ID="ID_1554343026" MODIFIED="1399788942704" TEXT="s is a string literal"/>
<node CREATED="1399788942982" ID="ID_699424247" MODIFIED="1399788950623" TEXT="n is the length of s"/>
<node CREATED="1399788950923" ID="ID_1467655314" MODIFIED="1399788953095" TEXT="________________"/>
<node CREATED="1399788954275" ID="ID_723902865" MODIFIED="1399788970401" TEXT="so,E,S &#x251c; s:String(n,s), S"/>
</node>
<node CREATED="1399789016038" FOLDED="true" ID="ID_104918390" MODIFIED="1400658089543" TEXT="identifiers">
<node CREATED="1399789023148" ID="ID_1528064674" MODIFIED="1399789030148" TEXT="E(id)=lid"/>
<node CREATED="1399789030753" ID="ID_507890997" MODIFIED="1399789036004" TEXT="S(lid)=v"/>
<node CREATED="1399789042646" ID="ID_429963418" MODIFIED="1399789047459" TEXT="_________________"/>
<node CREATED="1399789051459" ID="ID_1996606715" MODIFIED="1399789062100" TEXT="so,E,S &#x251c; id:v, S"/>
</node>
<node CREATED="1399789111249" ID="ID_182927120" MODIFIED="1399789124547" TEXT="so,E,S &#x251c; self: so, S"/>
<node CREATED="1399789132640" FOLDED="true" ID="ID_981411322" MODIFIED="1399789335389" TEXT="assignment">
<node CREATED="1399789147407" ID="ID_1131795034" MODIFIED="1399789163548" TEXT="so,E,S &#x251c; e:v,S1"/>
<node CREATED="1399789163876" ID="ID_1078972499" MODIFIED="1399789170095" TEXT="E(id)=Iid"/>
<node CREATED="1399789171204" ID="ID_379764935" MODIFIED="1399789183845" TEXT="S2=S1[v/lid]"/>
<node CREATED="1399789184376" ID="ID_1426370840" MODIFIED="1399789187939" TEXT="___________________"/>
<node CREATED="1399789188835" ID="ID_717180345" MODIFIED="1399789204196" TEXT="so,E,S &#x251c; id&lt;-e:v, S2"/>
</node>
<node CREATED="1399789335930" FOLDED="true" ID="ID_8632615" MODIFIED="1399789537495" TEXT="addition">
<node CREATED="1399789343821" ID="ID_1770115406" MODIFIED="1399789355697" TEXT="so,E,S &#x251c; e1:v1, S1"/>
<node CREATED="1399789355977" ID="ID_1936774710" MODIFIED="1399789417277" TEXT="so,E,S1 &#x251c; e2:v2, S2"/>
<node CREATED="1399789371453" ID="ID_160861718" MODIFIED="1399789379282" TEXT="_________________"/>
<node CREATED="1399789379962" ID="ID_1234953318" MODIFIED="1399789394526" TEXT="so,E,S &#x251c; e1+e2:v1+v2, S2"/>
</node>
<node CREATED="1399789538048" FOLDED="true" ID="ID_51679102" MODIFIED="1400658061375" TEXT="statement block">
<node CREATED="1399789543890" ID="ID_79240841" MODIFIED="1399789554844" TEXT="so,E,S &#x251c; e1:v1,S1"/>
<node CREATED="1399789555124" ID="ID_1231003170" MODIFIED="1399789565624" TEXT="so,E,S1 &#x251c; e2:v2,S2"/>
<node CREATED="1399789565923" ID="ID_168901486" MODIFIED="1399789567502" TEXT="..."/>
<node CREATED="1399789567764" ID="ID_607890046" MODIFIED="1399789584251" TEXT="so,E,Sn-1 &#x251c; en:vn, Sn"/>
<node CREATED="1399789584824" ID="ID_108034979" MODIFIED="1399789597293" TEXT="___________________"/>
<node CREATED="1399789597833" ID="ID_1591987680" MODIFIED="1399789628225" TEXT="so,E,S &#x251c; {e1;...en;}:vn, Sn"/>
</node>
<node CREATED="1399790193074" FOLDED="true" ID="ID_1670580263" MODIFIED="1399790336614" TEXT="if-then-else expression">
<node CREATED="1399790205653" ID="ID_199017018" MODIFIED="1399790224560" TEXT="so,E,S&#x251c; e1:Bool(true), S1"/>
<node CREATED="1399790224802" ID="ID_254372231" MODIFIED="1399790235521" TEXT="so,E,S1 &#x251c; e2:v, S2"/>
<node CREATED="1399790235750" ID="ID_528168467" MODIFIED="1399790237516" TEXT="_______________"/>
<node CREATED="1399790238329" ID="ID_726324101" MODIFIED="1399790279441" TEXT="so,E,S &#x251c; if e1 then e2 else e3 fi:v, S2"/>
</node>
<node CREATED="1399790337199" FOLDED="true" ID="ID_922855323" MODIFIED="1400658063215" TEXT="while-loop">
<node CREATED="1399790348563" ID="ID_389046257" MODIFIED="1399790367768" TEXT="so,E,S &#x251c; e1:Bool(false), S1"/>
<node CREATED="1399790368111" ID="ID_1046234215" MODIFIED="1399790369611" TEXT="__________________"/>
<node CREATED="1399790370171" ID="ID_815979306" MODIFIED="1399790389922" TEXT="so,E,S &#x251c; while e1 loop e2 pool: void,S1"/>
<node CREATED="1399790432137" ID="ID_1435159128" MODIFIED="1399790432137" TEXT=""/>
<node CREATED="1399790433058" ID="ID_793158979" MODIFIED="1399790452548" TEXT="so, E,S &#x251c; e1:Bool(true),S1"/>
<node CREATED="1399790453905" ID="ID_748997217" MODIFIED="1399790473923" TEXT="so,E,S1 &#x251c; e2:v,S2"/>
<node CREATED="1399790474994" ID="ID_423398522" MODIFIED="1399790499979" TEXT="so,E,S2 &#x251c; while e1 loop e2 pool : void,S3"/>
<node CREATED="1399790500265" ID="ID_1823670033" MODIFIED="1399790502031" TEXT="___________________"/>
<node CREATED="1399790502764" ID="ID_1263128622" MODIFIED="1399790519015" TEXT="so,E,S &#x251c; while e2 loop e2 pool : void,S3"/>
</node>
<node CREATED="1399790594607" FOLDED="true" ID="ID_1440935614" MODIFIED="1399790975646" TEXT="let expression">
<node CREATED="1399790602749" ID="ID_846550874" MODIFIED="1399790616390" TEXT="so,E,S &#x251c; e1:v1,S1"/>
<node CREATED="1399790616648" ID="ID_1902662778" MODIFIED="1399790891799" TEXT="so,E[Inew/id],S1[v1/lnew] &#x251c; e2:v,S2">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1399790630555" ID="ID_799635961" MODIFIED="1399790639353" TEXT="_________________"/>
<node CREATED="1399790640036" ID="ID_26776311" MODIFIED="1399790665647" TEXT="so,E,S &#x251c; let id:T &lt;- e1 in e2:v2,S2"/>
<node CREATED="1399790773703" ID="ID_1399042698" MODIFIED="1399790811427" TEXT="lnew=newloc(S) - location not already used in S">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node CREATED="1399790976266" FOLDED="true" ID="ID_1847167857" MODIFIED="1399792336247" TEXT="allocation of new object">
<node CREATED="1399791152466" ID="ID_1878544102" MODIFIED="1399791222789" TEXT="1. allocate locations to hold all attributes of an object of class T"/>
<node CREATED="1399791223818" FOLDED="true" ID="ID_1488571292" MODIFIED="1399791343151" TEXT="2. set attributes with their default values">
<node CREATED="1399791287969" ID="ID_1907049602" MODIFIED="1399791302392" TEXT="Dint = Int(0)"/>
<node CREATED="1399791302698" ID="ID_1931017361" MODIFIED="1399791313793" TEXT="Dbool = Bool(false)"/>
<node CREATED="1399791314093" ID="ID_694345708" MODIFIED="1399791325250" TEXT="Dstring = String(0,&quot;&quot;)"/>
<node CREATED="1399791325526" ID="ID_971312637" MODIFIED="1399791336120" TEXT="Da = void (any other class)"/>
</node>
<node CREATED="1399791239258" FOLDED="true" ID="ID_903141303" MODIFIED="1399791652359" TEXT="3. evaluate the initializers and set the resulting attribute values">
<node CREATED="1399791384165" ID="ID_532201743" MODIFIED="1399791431911" TEXT="class(A)=(a1:T1&lt;-e1,...,an:Tn&lt;-en)"/>
<node CREATED="1399791432500" ID="ID_763899695" MODIFIED="1399791457408" TEXT="ai - all the attributes including inherited one`s"/>
<node CREATED="1399791602413" ID="ID_559949489" MODIFIED="1399791622851" TEXT="greatest ancestor first">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node CREATED="1399791257218" ID="ID_1445736046" MODIFIED="1399791677234" TEXT="4. return the newly allocated object"/>
<node CREATED="1399791678003" FOLDED="true" ID="ID_1014334784" MODIFIED="1399792311356" TEXT="new T">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1399791688675" ID="ID_797002877" MODIFIED="1399791737003" TEXT="T0 = if (T==SELF_TYPE and so=X(...)) then X else T"/>
<node CREATED="1399791737315" ID="ID_1004524902" MODIFIED="1399791757769" TEXT="class(T0)=(a1:T1&lt;-e1,...,an:Tn&lt;-en)"/>
<node CREATED="1399791759496" ID="ID_1057441865" MODIFIED="1399791777810" TEXT="li = newloc(S) i=1,...,n"/>
<node CREATED="1399791778623" ID="ID_1203080085" MODIFIED="1399791795046" TEXT="v=T0(a1=l1,...,an=ln)"/>
<node CREATED="1399791795539" ID="ID_635780566" MODIFIED="1399792246766" TEXT="S1=S[DT1/l1,...,DTn/ln] - default initializers">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1399791822243" ID="ID_382972531" MODIFIED="1399792254298" TEXT="E`=[a1:l1,...,an:ln] - inner scope">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1399791842070" ID="ID_1223011429" MODIFIED="1399791871338" TEXT="v,E`,S1 &#x251c; {a1&lt;-e1;...;an&lt;-en;}:vn,S2"/>
<node CREATED="1399791871699" ID="ID_1096652616" MODIFIED="1399791873652" TEXT="___________________"/>
<node CREATED="1399791874347" ID="ID_1977527966" MODIFIED="1399791883863" TEXT="so,E,S &#x251c; new T:v,S2"/>
</node>
</node>
<node CREATED="1399792337051" FOLDED="true" ID="ID_1047790811" MODIFIED="1399793404674" TEXT="dynamic (method) dispatch">
<node CREATED="1399792353653" ID="ID_1239894086" MODIFIED="1399792364594" TEXT="e0.f(e1,...,en)"/>
<node CREATED="1399792370318" ID="ID_788772924" MODIFIED="1399792381132" TEXT="1. evaluate in order e1,...,en"/>
<node CREATED="1399792381471" ID="ID_205447208" MODIFIED="1399792393331" TEXT="2. evaluate e0 to the target object"/>
<node CREATED="1399792393579" ID="ID_1705587429" MODIFIED="1399792413767" TEXT="3. let X be the dynamic type of the target object"/>
<node CREATED="1399792419811" ID="ID_995075484" MODIFIED="1399792437484" TEXT="4. fetch from X the definition of f (with n args)"/>
<node CREATED="1399792438871" ID="ID_1629405739" MODIFIED="1399792466138" TEXT="5. create n new locations and environments that maps f`s formal arguments to those locations"/>
<node CREATED="1399792467446" ID="ID_1312660314" MODIFIED="1399792487069" TEXT="6. initialize the locations with the actual arguments"/>
<node CREATED="1399792487594" ID="ID_1642506504" MODIFIED="1399792506548" TEXT="7. set self to the target object and evaluate f`s body"/>
<node CREATED="1399792552058" ID="ID_174581740" MODIFIED="1399792596488" TEXT="impl(A,f)=(x1,...,xn,ebody) - implementation of method in class"/>
<node CREATED="1399792611604" FOLDED="true" ID="ID_1394478655" MODIFIED="1399792892923" TEXT="e0.f(e1,...,en)">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1399792644236" ID="ID_1523404361" MODIFIED="1399792658909" TEXT="so,E,S&#x251c; e1:v1,S1"/>
<node CREATED="1399792662579" ID="ID_1058916579" MODIFIED="1399792676627" TEXT="so,E,S1&#x251c; e2:v2,S2"/>
<node CREATED="1399792677419" ID="ID_1404476746" MODIFIED="1399792678919" TEXT="..."/>
<node CREATED="1399792679300" ID="ID_1335334147" MODIFIED="1399792692785" TEXT="so,E,Sn-1&#x251c; en:vn,Sn"/>
<node CREATED="1399792693432" ID="ID_910961453" MODIFIED="1399792719464" TEXT="so,E,Sn&#x251c; e0:v0, Sn+1"/>
<node CREATED="1399792719764" ID="ID_1537771774" MODIFIED="1399792732155" TEXT="v0=X(a1=l1,...,am=lm)"/>
<node CREATED="1399792734023" ID="ID_622773940" MODIFIED="1399792752571" TEXT="impl(X,f)=(x1,...,xn,ebody)"/>
<node CREATED="1399792753555" ID="ID_275676517" MODIFIED="1399792770486" TEXT="lxi=newloc(Sn+1) n=1...n"/>
<node CREATED="1399792770807" ID="ID_785593405" MODIFIED="1399792808294" TEXT="E`=[a1:l1,...,am:lm][x1/lx1,...,xn/lxn]"/>
<node CREATED="1399792808559" ID="ID_1348749299" MODIFIED="1399792831091" TEXT="Sn+2 = Sn+1[v1/lx1,...,vn/lxn"/>
<node CREATED="1399792831654" ID="ID_1352276379" MODIFIED="1399792848077" TEXT="v0,E`,Sn+2&#x251c; ebody:v, Sn+3"/>
<node CREATED="1399792848335" ID="ID_225963674" MODIFIED="1399792855336" TEXT="________________________"/>
<node CREATED="1399792855963" ID="ID_338881099" MODIFIED="1399792876277" TEXT="so,E,S&#x251c; e0.f(e1,...,en):v,Sn+3"/>
</node>
</node>
</node>
<node CREATED="1399793504955" FOLDED="true" ID="ID_191510973" MODIFIED="1400658080087" TEXT="operational semantics errors">
<node CREATED="1399793780109" ID="ID_1397000334" MODIFIED="1399793807486" TEXT="type checking guarantee that impl() always works!">
<icon BUILTIN="idea"/>
</node>
<node CREATED="1399793524253" ID="ID_455536148" MODIFIED="1399793545594" TEXT="dispatch on void"/>
<node CREATED="1399793545865" ID="ID_107859504" MODIFIED="1399793551678" TEXT="division by zero"/>
<node CREATED="1399793551946" ID="ID_918489046" MODIFIED="1399793558868" TEXT="substring out of range"/>
<node CREATED="1399793559121" ID="ID_1091756615" MODIFIED="1399793566403" TEXT="heap overflow"/>
</node>
</node>
<node CREATED="1400572415087" FOLDED="true" ID="ID_1593280963" MODIFIED="1400658620151" POSITION="right" TEXT="managing cahes">
<node CREATED="1400573456689" ID="ID_144248528" MODIFIED="1400573475844" TEXT="compilers are very good at managing registers">
<icon BUILTIN="idea"/>
</node>
<node CREATED="1400572420812" ID="ID_68378994" MODIFIED="1400573475844" TEXT="compilers are not goot at managing caches">
<icon BUILTIN="idea"/>
</node>
<node CREATED="1400573479303" FOLDED="true" ID="ID_1189190821" MODIFIED="1400658617023" TEXT="cache miss">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1400574001381" ID="ID_1087776270" MODIFIED="1400574013079" TEXT="for(j:=1;j&lt;10;j++)"/>
<node CREATED="1400574013570" ID="ID_1131401437" MODIFIED="1400574026042" TEXT="for(i=1;i&lt;1000000;i++)"/>
<node CREATED="1400574026316" ID="ID_1222766990" MODIFIED="1400574032848" TEXT="a[i]*=b[i]"/>
</node>
<node CREATED="1400573647464" FOLDED="true" ID="ID_169565283" MODIFIED="1400658619343" TEXT="loop interchange optimization">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1400574053260" ID="ID_1915803214" MODIFIED="1400574053260" TEXT="">
<node CREATED="1400574013570" ID="ID_1544048686" MODIFIED="1400574026042" TEXT="for(i=1;i&lt;1000000;i++)"/>
<node CREATED="1400574073345" ID="ID_154693127" MODIFIED="1400574082197" TEXT="for(j:=1;j&lt;10;j++)">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1400574026316" ID="ID_1334536954" MODIFIED="1400574032848" TEXT="a[i]*=b[i]"/>
</node>
</node>
</node>
<node CREATED="1400574093650" FOLDED="true" ID="ID_1539865977" MODIFIED="1400658823040" POSITION="right" TEXT="garbage collection">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1400574130024" ID="ID_355491649" MODIFIED="1400575024253" TEXT="a program can use only the object that it can find (reachable)">
<icon BUILTIN="idea"/>
</node>
<node CREATED="1400575072440" FOLDED="true" ID="ID_1261800021" MODIFIED="1400658634919" TEXT="object x is reachable if and only if...">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1400575087415" ID="ID_481382834" MODIFIED="1400575118578" TEXT="1. a register contains a pointer to x or"/>
<node CREATED="1400575099351" ID="ID_1824062397" MODIFIED="1400575115637" TEXT="2. another reachable object y contains a pointer to x"/>
</node>
<node CREATED="1400575131937" ID="ID_1226587739" MODIFIED="1400575161022" TEXT="unreachable object can never be used (garbage)">
<icon BUILTIN="info"/>
</node>
<node CREATED="1400575399074" ID="ID_414238597" MODIFIED="1400575451490" TEXT="reachability is an approximation (reachable object can be unused later)">
<icon BUILTIN="info"/>
</node>
<node CREATED="1400575499412" ID="ID_369581880" MODIFIED="1400575595611" TEXT="COOL - accumulator and stack pointer (roots)"/>
<node CREATED="1400575720585" FOLDED="true" ID="ID_103047697" MODIFIED="1400658652279" TEXT="GC scheme">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1400575726489" ID="ID_952147899" MODIFIED="1400575736709" TEXT="1. allocate space as needed for new objects"/>
<node CREATED="1400575736933" ID="ID_750613858" MODIFIED="1400575744844" TEXT="2. when space runs out"/>
<node CREATED="1400575745069" ID="ID_1653019614" MODIFIED="1400575787918" TEXT="a) compute what objects might be used again (tracing objects reachable from a set of root registers)"/>
<node CREATED="1400575788878" ID="ID_1990328966" MODIFIED="1400575802290" TEXT="b) free the space used by objects not found in (a)"/>
</node>
<node CREATED="1400575938780" FOLDED="true" ID="ID_561714547" MODIFIED="1400658715223" TEXT="1. mark and sweep">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1400575948679" ID="ID_1049491269" MODIFIED="1400576118007" TEXT="1. mark - traces reachable objects">
<icon BUILTIN="idea"/>
</node>
<node CREATED="1400575965201" FOLDED="true" ID="ID_802139955" MODIFIED="1400658669383" TEXT="2. sweep - collect garbage objects">
<icon BUILTIN="idea"/>
<node CREATED="1400576203850" ID="ID_194647363" MODIFIED="1400576225400" TEXT="scans the heap"/>
<node CREATED="1400576215544" ID="ID_1980661211" MODIFIED="1400576228028" TEXT="mark=0 =&gt; free_list">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1400576208395" ID="ID_1359925745" MODIFIED="1400576228732" TEXT="mark=1 -&gt; mark=0">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node CREATED="1400575984220" ID="ID_1573237455" MODIFIED="1400576025392" TEXT="every object has an extra bit: mark bit (initially 0, 1 - for reachable objects)">
<icon BUILTIN="info"/>
</node>
<node CREATED="1400576629775" ID="ID_1843666971" MODIFIED="1400576829959" TEXT="serious problem - mark phase invoke when we are out of space and need some space (unbounded)">
<icon BUILTIN="messagebox_warning"/>
</node>
<node CREATED="1400576778642" ID="ID_1115774967" MODIFIED="1400576785013" TEXT="pointer reversal">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1400576800861" ID="ID_638295362" MODIFIED="1400658702295" TEXT="free list is stored in the free objects (memory)">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1400577355859" ID="ID_1373849769" MODIFIED="1400577438463" TEXT="unnecessary left-over area of memory goes back in free list (fragmentation =&gt; merge free blocks)">
<icon BUILTIN="idea"/>
</node>
<node CREATED="1400577458690" ID="ID_879220957" MODIFIED="1400577468942" TEXT="objects are not moved during GC">
<icon BUILTIN="idea"/>
</node>
</node>
<node CREATED="1400577523625" FOLDED="true" ID="ID_1624659229" MODIFIED="1400658768320" TEXT="2. stop and copy">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1400577528508" FOLDED="true" ID="ID_371326787" MODIFIED="1400658721503" TEXT="memory organized into two ares">
<icon BUILTIN="idea"/>
<node CREATED="1400577573406" ID="ID_522683932" MODIFIED="1400577584778" TEXT="old space: used for allocation"/>
<node CREATED="1400577585063" ID="ID_744302829" MODIFIED="1400577594391" TEXT="new space: used as a reserve for GC"/>
</node>
<node CREATED="1400577605022" ID="ID_1571751527" MODIFIED="1400577622270" TEXT="heap pointer points to the next free word in the old space">
<icon BUILTIN="idea"/>
</node>
<node CREATED="1400577626386" ID="ID_71587276" MODIFIED="1400577637907" TEXT="allocation just advances the heap pointer">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="idea"/>
</node>
<node CREATED="1400577728171" ID="ID_192817973" MODIFIED="1400577819976" TEXT="1. GC starts when the old space is full">
<icon BUILTIN="info"/>
</node>
<node CREATED="1400577747189" ID="ID_403883843" MODIFIED="1400577823355" TEXT="2. copies all reachable objects from old into new space (garbage is behind)">
<icon BUILTIN="info"/>
</node>
<node CREATED="1400577793411" ID="ID_430118425" MODIFIED="1400577828132" TEXT="3. the roles of old and new spaces reversed">
<icon BUILTIN="info"/>
</node>
<node CREATED="1400577835885" ID="ID_1320951045" MODIFIED="1400577998645" TEXT="need to fix ALL pointers pointing to copied objects">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1400578078536" ID="ID_1236598133" MODIFIED="1400578103782" TEXT="copy object and store in the old copy a forwarding pointer to the new copy">
<icon BUILTIN="idea"/>
</node>
<node CREATED="1400578261408" FOLDED="true" ID="ID_1769038192" MODIFIED="1400658751191" TEXT="extra space solving: partition new space in three regions (copied and scanned, copied, empty)">
<icon BUILTIN="idea"/>
<node CREATED="1400578651922" ID="ID_648339822" MODIFIED="1400578653135" TEXT="start"/>
<node CREATED="1400578653449" ID="ID_1234335406" MODIFIED="1400578656821" TEXT="scan"/>
<node CREATED="1400578657024" ID="ID_341366229" MODIFIED="1400578658752" TEXT="alloc"/>
</node>
<node CREATED="1400578664119" FOLDED="true" ID="ID_1724416045" MODIFIED="1400658760255" TEXT="algorithm">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1400579149280" ID="ID_333972814" MODIFIED="1400579227349" TEXT="1. copy object in new region (scan pointer)"/>
<node CREATED="1400579184987" ID="ID_1749222953" MODIFIED="1400579261979" TEXT="2. for each pointer p in object (scan pointer find objects that points to)"/>
<node CREATED="1400579262446" ID="ID_1958134348" MODIFIED="1400579387861" TEXT="3. if these objects are without a forwarding pointer - copy to new space (update alloc pointer), set some word of old object to point to new copy and change pointer in first object"/>
<node CREATED="1400579349308" ID="ID_191922776" MODIFIED="1400579361536" TEXT="4. else - set pointer equal forwarding pointer"/>
<node CREATED="1400579138285" ID="ID_1185317425" MODIFIED="1400579366678" TEXT="5. repeat if scan != alloc"/>
</node>
<node CREATED="1400579845229" ID="ID_667039452" MODIFIED="1400579874584" TEXT="O(|live objects|) - doesn`t touch garbage!!!">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node CREATED="1400579906138" FOLDED="true" ID="ID_539255190" MODIFIED="1400658781471" TEXT="2`. conservative collection">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1400579917822" ID="ID_832220590" MODIFIED="1400579954535" TEXT="C/C++ it`s impossible to identify the contents of objects in memory">
<icon BUILTIN="idea"/>
</node>
<node CREATED="1400580002862" FOLDED="true" ID="ID_237098751" MODIFIED="1400658777391" TEXT="if a memory word looks like a pointer - it`s considered a pointer">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="idea"/>
<node CREATED="1400580064077" ID="ID_1594697815" MODIFIED="1400580070976" TEXT="must be aligned"/>
<node CREATED="1400580071177" ID="ID_1156345761" MODIFIED="1400580081585" TEXT="must point to a valid address in data segment"/>
</node>
<node CREATED="1400580134474" ID="ID_622718214" MODIFIED="1400580150614" TEXT="cannot move objects! =&gt; only mark and sweep">
<icon BUILTIN="messagebox_warning"/>
</node>
</node>
<node CREATED="1400580152917" FOLDED="true" ID="ID_973567184" MODIFIED="1400658805823" TEXT="3. reference counting">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1400580191028" ID="ID_848540227" MODIFIED="1400580890781" TEXT="collect an object when there are no more pointers to it (store reference count)">
<icon BUILTIN="idea"/>
</node>
<node CREATED="1400580962136" ID="ID_1682557772" MODIFIED="1400580971770" TEXT="rc(x) - reference count of x"/>
<node CREATED="1400580978348" FOLDED="true" ID="ID_984859571" MODIFIED="1400658798719" TEXT="x,y points to objects o,p then x&lt;-y becomes:">
<node CREATED="1400581013749" ID="ID_1538488561" MODIFIED="1400581023397" TEXT="1. rc(p)&lt;-rc(p)+1"/>
<node CREATED="1400581023620" ID="ID_1872044961" MODIFIED="1400581035576" TEXT="2. rc(o)&lt;-rc(o)-1"/>
<node CREATED="1400581035811" ID="ID_1336556766" MODIFIED="1400581048629" TEXT="3. if (rc(o)==0) then free o"/>
<node CREATED="1400581048861" ID="ID_515853006" MODIFIED="1400581052752" TEXT="4. x&lt;-y"/>
</node>
<node CREATED="1400581150242" ID="ID_193072963" MODIFIED="1400581172679" TEXT="collects the garbage incrementally without large pauses in the execution">
<icon BUILTIN="info"/>
</node>
<node CREATED="1400581179922" ID="ID_1421236794" MODIFIED="1400581196961" TEXT="cannot collect circular structures">
<icon BUILTIN="info"/>
</node>
</node>
<node CREATED="1400581865070" ID="ID_1427978226" MODIFIED="1400581896887" TEXT="automatic memory management prevent serious storage bugs">
<icon BUILTIN="idea"/>
</node>
<node CREATED="1400581897606" ID="ID_27685747" MODIFIED="1400581909695" TEXT="but reduces programmer control">
<icon BUILTIN="idea"/>
</node>
<node CREATED="1400581924330" ID="ID_1573381886" MODIFIED="1400581944239" TEXT="pauses problematic in real-time applications">
<icon BUILTIN="idea"/>
</node>
<node CREATED="1400581937998" ID="ID_1227855640" MODIFIED="1400581953391" TEXT="memory leaks possible (even likely)">
<icon BUILTIN="idea"/>
</node>
<node CREATED="1400582161602" FOLDED="true" ID="ID_824867885" MODIFIED="1400658821583" TEXT="more advanced garbage collection algorithms">
<font NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="button_ok"/>
<node CREATED="1400582178541" ID="ID_259720981" MODIFIED="1400582197288" TEXT="concurent: allow the program to run while GC is happening"/>
<node CREATED="1400582197493" ID="ID_1551570361" MODIFIED="1400582217061" TEXT="generational: don`t scan long-lived objects at every collection"/>
<node CREATED="1400582217398" ID="ID_878010627" MODIFIED="1400582228701" TEXT="real-time: bound the length of pauses"/>
<node CREATED="1400582228945" ID="ID_364398834" MODIFIED="1400582240959" TEXT="parallel: several collectors working at once"/>
</node>
</node>
<node CREATED="1400582418774" FOLDED="true" ID="ID_1436365513" MODIFIED="1400658827239" POSITION="right" TEXT="Java">
<node CREATED="1400582468366" ID="ID_1812374225" MODIFIED="1400582485127" TEXT="Jave = COOL on steroids (COOL+more features)">
<icon BUILTIN="idea"/>
</node>
<node CREATED="1400582497295" ID="ID_915377569" MODIFIED="1400582526666" TEXT="both typed, OO and garbage-collector languages"/>
<node CREATED="1400582543193" FOLDED="true" ID="ID_5998677" MODIFIED="1400585229601" TEXT="arrays">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1400584638551" ID="ID_11915647" MODIFIED="1400584655072" TEXT="B&lt;A - if B inherits from A (as in COOL)"/>
<node CREATED="1400584655477" ID="ID_435731731" MODIFIED="1400584669179" TEXT="C&lt;A if C&lt;B and B&lt;A (as in COOL)"/>
<node CREATED="1400584669978" ID="ID_601471442" MODIFIED="1400585045720" TEXT="B[]&lt;A[] if B&lt;A (not as in COOL)">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="messagebox_warning"/>
</node>
<node CREATED="1400584742452" FOLDED="true" ID="ID_1328311737" MODIFIED="1400584953904" TEXT="example">
<icon BUILTIN="idea"/>
<node CREATED="1400584941196" ID="ID_1597070554" MODIFIED="1400584951911" TEXT="assume B&lt;A:">
<icon BUILTIN="info"/>
</node>
<node CREATED="1400584747120" ID="ID_816221600" MODIFIED="1400584771328" TEXT="B[] b = new B[10];"/>
<node CREATED="1400584762285" ID="ID_1503150867" MODIFIED="1400584769667" TEXT="A[] a = b;"/>
<node CREATED="1400584773368" ID="ID_164993709" MODIFIED="1400584798477" TEXT="a[0] = new A();"/>
<node CREATED="1400584798934" ID="ID_1280016600" MODIFIED="1400584819060" TEXT="b[0].aMethodNotDeclaredInA(); - runtime error">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node CREATED="1400584825544" ID="ID_193606003" MODIFIED="1400584878435" TEXT="aliasing (same point of memory)">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1400584878917" ID="ID_1735417532" MODIFIED="1400584903677" TEXT="having multiple aliases to updateable locations with different types is unsound!">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1400585067071" ID="ID_1521406345" MODIFIED="1400585086655" TEXT="standart solution: B[] &lt; A[] if B=A">
<icon BUILTIN="idea"/>
</node>
<node CREATED="1400585193980" ID="ID_1738718364" MODIFIED="1400585218261" TEXT="arrays of primitive types unaffected (they`re not classes)">
<icon BUILTIN="idea"/>
</node>
</node>
<node CREATED="1400582545200" FOLDED="true" ID="ID_687796361" MODIFIED="1400586474088" TEXT="exceptions">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1400585333294" ID="ID_237339960" MODIFIED="1400585414908" TEXT="- try{something} catch(x) {cleanup}"/>
<node CREATED="1400585348903" ID="ID_954086220" MODIFIED="1400585418536" TEXT="- throw exception">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1400585460593" ID="ID_1994074575" MODIFIED="1400585488319" TEXT="public void X() throws MyException { throw new MyException(); }"/>
<node CREATED="1400586015764" ID="ID_1604086620" MODIFIED="1400586046784" TEXT="if exception caught in e1+e2 executing e1 - e2 will not executed">
<icon BUILTIN="idea"/>
</node>
<node CREATED="1400585405259" ID="ID_67355009" MODIFIED="1400586264382" TEXT="uncaught exception thrown during object finalization (no one handles it!)">
<icon BUILTIN="help"/>
</node>
<node CREATED="1400586364952" ID="ID_258761401" MODIFIED="1400586406624" TEXT="methods must declare types of exceptions they may raise (except some general exceptions - dereferencing null, etc)">
<icon BUILTIN="yes"/>
</node>
<node CREATED="1400586454296" ID="ID_1770170722" MODIFIED="1400586472888" TEXT="throw must be applied to an object of type Exception">
<icon BUILTIN="yes"/>
</node>
</node>
<node CREATED="1400582548086" FOLDED="true" ID="ID_381172400" MODIFIED="1400587234520" TEXT="interfaces">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1400586488301" ID="ID_908949568" MODIFIED="1400586516000" TEXT="specify relationships between classes without inheritance">
<icon BUILTIN="idea"/>
</node>
<node CREATED="1400586517533" ID="ID_1954377122" MODIFIED="1400586536842" TEXT="interface PointInterface { void move(int dx, int dy); }"/>
<node CREATED="1400586537337" ID="ID_1375777319" MODIFIED="1400586569140" TEXT="class Point implements PointInterface { void move(int dx, int dy) {...} }">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1400586658978" ID="ID_1037803866" MODIFIED="1400586680072" TEXT="java interfaces ~ multiple inheritance in C++">
<icon BUILTIN="idea"/>
</node>
<node CREATED="1400586913033" ID="ID_989638170" MODIFIED="1400586939584" TEXT="methods in classes implementing interfaces need not be at fixed offsets">
<icon BUILTIN="info"/>
</node>
</node>
<node CREATED="1400582550743" FOLDED="true" ID="ID_1652356991" MODIFIED="1400588041561" TEXT="coercions">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1400587236405" ID="ID_1215102409" MODIFIED="1400587261200" TEXT="java allows primitive types to be coerced in certain contexts">
<icon BUILTIN="idea"/>
</node>
<node CREATED="1400587266410" ID="ID_1684022603" MODIFIED="1400587278330" TEXT="1+2.0 - int 1 is widened to float 1.0"/>
<node CREATED="1400587442913" FOLDED="true" ID="ID_1559855021" MODIFIED="1400587551545" TEXT="kinds of coercions and casts">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1400587457089" ID="ID_1650483683" MODIFIED="1400587471946" TEXT="widening - always succeed (int-&gt;float)"/>
<node CREATED="1400587516331" ID="ID_15036407" MODIFIED="1400587530704" TEXT="widening can be implicit">
<icon BUILTIN="idea"/>
</node>
<node CREATED="1400587472344" ID="ID_215897599" MODIFIED="1400587488755" TEXT="narrowing - may fail (float -&gt; int)"/>
<node CREATED="1400587532138" ID="ID_178213477" MODIFIED="1400587541400" TEXT="narrowing must be explicit">
<icon BUILTIN="idea"/>
</node>
</node>
<node CREATED="1400587701525" ID="ID_1000992234" MODIFIED="1400587721134" TEXT="for Bool no coercions/casts defined">
<icon BUILTIN="messagebox_warning"/>
</node>
<node CREATED="1400587874331" FOLDED="true" ID="ID_1734179981" MODIFIED="1400588040216" TEXT="surprising behavior example">
<icon BUILTIN="idea"/>
<node CREATED="1400587889623" ID="ID_727758502" MODIFIED="1400587911432" TEXT="assume PL/1 and A,B,C - strings of 3 characters"/>
<node CREATED="1400587911667" ID="ID_60827486" MODIFIED="1400587991423" TEXT="if B=&apos;123&apos;, C=&apos;456&apos; then A=123+456=579=&apos;___579&apos;=&apos;___&apos; - three blanks">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
<node CREATED="1400582553783" FOLDED="true" ID="ID_247657895" MODIFIED="1400590562546" TEXT="threads">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1400588042990" ID="ID_389992654" MODIFIED="1400588058240" TEXT="concurency built in through threads">
<icon BUILTIN="idea"/>
</node>
<node CREATED="1400588064160" ID="ID_1487342594" MODIFIED="1400588081617" TEXT="each thread has its own program counter and stack">
<icon BUILTIN="idea"/>
</node>
<node CREATED="1400588082228" ID="ID_1659597199" MODIFIED="1400588099999" TEXT="thread object have class Thread, start and stop methods"/>
<node CREATED="1400588102898" ID="ID_134506181" MODIFIED="1400588132731" TEXT="sunchronization obtains a lock on the object: synchronized(x){e}"/>
<node CREATED="1400588133107" ID="ID_1482973550" MODIFIED="1400589540800" TEXT="in synchronized methods, this is locked (synchronized f(...) {})">
<icon BUILTIN="idea"/>
</node>
<node CREATED="1400589277022" ID="ID_947156165" MODIFIED="1400589293871" TEXT="scheduler (pick a thread, execute statement)">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1400589879358" ID="ID_1694974390" MODIFIED="1400589915074" TEXT="if there`s a lock on object (when one synchonized thread runs) - other method can execute ignoring that lock">
<icon BUILTIN="messagebox_warning"/>
</node>
<node CREATED="1400590129853" ID="ID_1967564267" MODIFIED="1400590209760" TEXT="even without synchronization a variable should only hold values written by some thread (write is atomic), except - doubles">
<icon BUILTIN="idea"/>
</node>
<node CREATED="1400590307692" ID="ID_680520530" MODIFIED="1400590329627" TEXT="&quot;out of thin air value&quot;">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1400590410032" ID="ID_1254218201" MODIFIED="1400590426817" TEXT="volatile variable - atomic write for doubles">
<icon BUILTIN="idea"/>
</node>
</node>
<node CREATED="1400590566755" FOLDED="true" ID="ID_244849659" MODIFIED="1400592036169" TEXT="other topics">
<node CREATED="1400582555681" FOLDED="true" ID="ID_1271820310" MODIFIED="1400590980986" TEXT="dynamic loading">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1400590578652" FOLDED="true" ID="ID_1269350340" MODIFIED="1400590627177" TEXT="java allows classes to be loaded at run time">
<icon BUILTIN="idea"/>
<node CREATED="1400590598624" ID="ID_309920784" MODIFIED="1400590610508" TEXT="type checking source - at compile time"/>
<node CREATED="1400590610713" ID="ID_1769016113" MODIFIED="1400590622950" TEXT="bytecode verification - at run time"/>
</node>
<node CREATED="1400590628416" ID="ID_600220780" MODIFIED="1400590646746" TEXT="loading policies handle by a ClassLoader"/>
<node CREATED="1400590647142" ID="ID_146823997" MODIFIED="1400590663785" TEXT="classes may also be unloaded">
<icon BUILTIN="messagebox_warning"/>
</node>
</node>
<node CREATED="1400590808991" FOLDED="true" ID="ID_295313813" MODIFIED="1400592035242" TEXT="initialization">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1400590837097" ID="ID_1967800054" MODIFIED="1400591002323" TEXT="a class is initialized when a symbol in the class is first used">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="info"/>
</node>
<node CREATED="1400591003756" ID="ID_173894952" MODIFIED="1400591010641" TEXT="not when class is loaded">
<icon BUILTIN="yes"/>
</node>
<node CREATED="1400591058541" ID="ID_1099565896" MODIFIED="1400591131123" TEXT="1. lock the class object for the class (or wait for lock release)"/>
<node CREATED="1400591098035" ID="ID_212558956" MODIFIED="1400591124000" TEXT="2. if the same thread is already initializing this class, release lock and return"/>
<node CREATED="1400591133105" ID="ID_1257973823" MODIFIED="1400591145631" TEXT="3. if class already initialized, return normally"/>
<node CREATED="1400591146227" ID="ID_200156266" MODIFIED="1400591174630" TEXT="4. otherwise, mark initialization as in progrss by this thread and unlock class"/>
<node CREATED="1400591384878" ID="ID_73168218" MODIFIED="1400591403986" TEXT="5. initialize superclass, fields (in textual order)"/>
<node CREATED="1400591406904" ID="ID_1161582266" MODIFIED="1400591444289" TEXT="initialize static, final fields first">
<icon BUILTIN="button_ok"/>
</node>
<node CREATED="1400591418988" ID="ID_297666017" MODIFIED="1400591444289" TEXT="give every field a default value before initialization">
<icon BUILTIN="button_ok"/>
</node>
<node CREATED="1400591436536" ID="ID_1328773877" MODIFIED="1400591483091" TEXT="6. any errors result in an incorrectly initialized class, mark class as erroneous"/>
<node CREATED="1400591615125" ID="ID_215798848" MODIFIED="1400591618323" TEXT="7. if no errors, lock class, label class as initialized, notify threads waiting on class object, unlock class"/>
</node>
</node>
</node>
</node>
</map>
