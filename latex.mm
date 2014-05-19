<map version="0.9.0">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1400482962272" ID="ID_1257745752" MODIFIED="1400482976821" TEXT="LaTeX">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1400482978915" FOLDED="true" ID="ID_639408051" MODIFIED="1400493911840" POSITION="right" TEXT="1. Introduction">
<node CREATED="1400484370775" FOLDED="true" ID="ID_1977855588" MODIFIED="1400493897463" TEXT="some examples">
<icon BUILTIN="info"/>
<node CREATED="1400482991686" ID="ID_1574338834" MODIFIED="1400484418661" TEXT="integral $\int_0^1 x=1/2$"/>
<node CREATED="1400483092377" ID="ID_1818196707" MODIFIED="1400484418661" TEXT="multiplication $2\times 2=4$, $2^2=4$"/>
<node CREATED="1400483119877" ID="ID_509735932" MODIFIED="1400484418662" TEXT="fraction $\frac{5}{6}=\frac{1}{1+\frac{1}{5}}$"/>
<node CREATED="1400483189804" ID="ID_1511204125" MODIFIED="1400483198603" TEXT="+ many other symbols"/>
</node>
<node CREATED="1400484429886" FOLDED="true" ID="ID_486666571" MODIFIED="1400493895583" TEXT="LaTeX-system and editors">
<node CREATED="1400484155775" ID="ID_1688479158" MODIFIED="1400484285873" TEXT="TeXStudio, TeXShop, WinEdt - editors"/>
<node CREATED="1400484297724" ID="ID_898425447" MODIFIED="1400484334101" TEXT="writelatex.com, sharelatex.com - web-editors">
<icon BUILTIN="messagebox_warning"/>
</node>
<node CREATED="1400484203580" ID="ID_26715206" MODIFIED="1400484349469" TEXT="TexLive (MacTex), MikTex - LaTeX-systems (compilation)">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="idea"/>
</node>
</node>
<node CREATED="1400484475741" FOLDED="true" ID="ID_1430073955" MODIFIED="1400493910727" TEXT="first simple tex-file">
<icon BUILTIN="idea"/>
<node CREATED="1400484483981" ID="ID_772788683" MODIFIED="1400484514338" TEXT="\documentclass[a4paper,12pt]{article} % Beginning of the file"/>
<node CREATED="1400484514564" ID="ID_195027019" MODIFIED="1400484708646" TEXT="% Preamble (some system commands)"/>
<node CREATED="1400484714801" ID="ID_387107841" MODIFIED="1400484715462" TEXT="\begin{document} % Beginning of the document"/>
<node CREATED="1400484724085" ID="ID_470090297" MODIFIED="1400484726098" TEXT="Some text"/>
<node CREATED="1400484727310" ID="ID_1557986844" MODIFIED="1400484734230" TEXT="\end{document} % End of the document"/>
</node>
<node CREATED="1400485030818" FOLDED="true" ID="ID_136681460" MODIFIED="1400485061678" TEXT="document classes">
<node CREATED="1400485039520" ID="ID_1194975608" MODIFIED="1400485041444" TEXT="article"/>
<node CREATED="1400485041660" ID="ID_1688247272" MODIFIED="1400485043960" TEXT="report"/>
<node CREATED="1400485044166" ID="ID_1715536386" MODIFIED="1400485045859" TEXT="book"/>
<node CREATED="1400485046207" ID="ID_1092051558" MODIFIED="1400485056615" TEXT="beamer (presentation slides)"/>
</node>
<node CREATED="1400485062448" FOLDED="true" ID="ID_960872852" MODIFIED="1400493892383" TEXT="document structure elements">
<node CREATED="1400485068636" ID="ID_1621340796" MODIFIED="1400485382558" TEXT="part-&gt;chapter-&gt;section-&gt;subsection-&gt;subsubsection-&gt;paragraph-&gt;subparagraph"/>
<node CREATED="1400485110874" ID="ID_1462135832" MODIFIED="1400485124875" TEXT="chapter - for document classes book and report">
<icon BUILTIN="idea"/>
</node>
</node>
<node CREATED="1400485435931" FOLDED="true" ID="ID_689010496" MODIFIED="1400487945431" TEXT="cross-links">
<node CREATED="1400485440354" ID="ID_91563946" MODIFIED="1400485513913" TEXT="each object with numeration can have label - \label{name}"/>
<node CREATED="1400485514512" ID="ID_517111046" MODIFIED="1400485588733" TEXT="we can set type for labels - \label{sec:survey}, \label{th:pifagor}, \label{eq:gdp}, \label{fig:tree}">
<icon BUILTIN="idea"/>
</node>
<node CREATED="1400485613294" ID="ID_507580460" MODIFIED="1400485825100" TEXT="link reference (number of enumerated objects) - \ref{name}, \pageref{name}, \eqref{name}"/>
<node CREATED="1400485592911" ID="ID_1298859735" MODIFIED="1400485722483" TEXT="showkeys-package allow labels in PDF">
<icon BUILTIN="info"/>
</node>
<node CREATED="1400485662729" ID="ID_306399731" MODIFIED="1400485854731" TEXT="varioref-package - &quot;next page reference&quot;, etc">
<icon BUILTIN="info"/>
</node>
<node CREATED="1400485701706" ID="ID_1269991717" MODIFIED="1400485718773" TEXT="hyperref-package - hyperlinks">
<icon BUILTIN="info"/>
</node>
</node>
<node CREATED="1400491489850" ID="ID_1486178062" MODIFIED="1400491668825" TEXT=".aux [auxiliary] - map of the document"/>
<node CREATED="1400491669069" ID="ID_8478094" MODIFIED="1400491737728" TEXT=".synctex - using in editors to perform transition from pdf line to source code line"/>
<node CREATED="1400491789890" ID="ID_162520622" MODIFIED="1400491813255" TEXT="paragraph = double new line">
<icon BUILTIN="idea"/>
</node>
<node CREATED="1400491815649" ID="ID_646118516" MODIFIED="1400491840319" TEXT="several paragraph`s can be separated with more than 2 lines">
<icon BUILTIN="idea"/>
</node>
<node CREATED="1400491867777" ID="ID_1427216523" MODIFIED="1400491885679" TEXT="several spacebar`s can be separated with more than 2 spaces">
<icon BUILTIN="idea"/>
</node>
</node>
<node CREATED="1400491531165" FOLDED="true" ID="ID_1636377005" MODIFIED="1400502676410" POSITION="right" TEXT="2. Math in LaTeX">
<node CREATED="1400495150176" ID="ID_694055282" MODIFIED="1400495178999" TEXT="\usepackage{mathtext} - russian symboles in formulas">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1400495143240" ID="ID_278654902" MODIFIED="1400495146855" TEXT="\usepackage{amsmath,amsfonts,amssymb,amsthm,mathtools} % AMS">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1400494918783" FOLDED="true" ID="ID_1830280689" MODIFIED="1400496559280" TEXT="formulas">
<node CREATED="1400491891592" ID="ID_652317028" MODIFIED="1400491900826" TEXT="$2+2=4$"/>
<node CREATED="1400491940130" ID="ID_550377561" MODIFIED="1400491969342" TEXT="there can be multiple spacebars in formulas">
<icon BUILTIN="idea"/>
</node>
<node CREATED="1400492016658" ID="ID_1125598182" MODIFIED="1400493294785" TEXT="standalone formula`s - \[formula\]"/>
<node CREATED="1400492138238" ID="ID_450460517" MODIFIED="1400492224635" TEXT="icomma-package - let us use intelligence comma (spacebars can`t be used after comma)">
<icon BUILTIN="idea"/>
</node>
<node CREATED="1400492404676" ID="ID_1479672373" MODIFIED="1400495228206" TEXT="\newcommand*{\hm}[1]{#1\nobreak\discretionary{} {\hbox{$\mathsurround=0pt #1$}}{}} - sign transfer to next line">
<icon BUILTIN="info"/>
</node>
<node CREATED="1400492554446" ID="ID_1506343114" MODIFIED="1400493289258" TEXT="\begin{equation} - numerated standalone formula">
<icon BUILTIN="idea"/>
</node>
</node>
<node CREATED="1400494963080" FOLDED="true" ID="ID_947231823" MODIFIED="1400495020231" TEXT="fractions">
<node CREATED="1400492850940" ID="ID_1454647745" MODIFIED="1400492869984" TEXT="\frac{num}{dnum} - fraction"/>
<node CREATED="1400493048573" ID="ID_1275825624" MODIFIED="1400493128753" TEXT="\dfrac{num}{dnum} - fraction with not minimized nested fraction numbers"/>
<node CREATED="1400493334902" ID="ID_522822827" MODIFIED="1400493367821" TEXT="\times = multiplication"/>
</node>
<node CREATED="1400495022541" FOLDED="true" ID="ID_618477609" MODIFIED="1400499091048" TEXT="parenthesis and braces">
<node CREATED="1400493371359" ID="ID_808175811" MODIFIED="1400493505437" TEXT="&apos;\left(&apos; and &apos;\right)&apos; are for parentheses (with autoscaling)"/>
<node CREATED="1400493562142" ID="ID_104284596" MODIFIED="1400493609970" TEXT="&apos;\{&apos; and &apos;\}&apos; for braces"/>
</node>
<node CREATED="1400495043196" FOLDED="true" ID="ID_624882033" MODIFIED="1400499089200" TEXT="standart and new functions">
<node CREATED="1400493688203" ID="ID_1881888927" MODIFIED="1400493756367" TEXT="\sin, \cos, \tg, \ctg, \ln">
<icon BUILTIN="info"/>
</node>
<node CREATED="1400493759958" ID="ID_9599973" MODIFIED="1400493908871" TEXT="\DeclareMathOperator{\sgn}{\mathop{sgn}} - for declaring new math` operations in preamble"/>
</node>
<node CREATED="1400493934810" FOLDED="true" ID="ID_1140197803" MODIFIED="1400495084803" TEXT="symbols">
<font NAME="SansSerif" SIZE="12"/>
<node CREATED="1400493955476" ID="ID_519632426" MODIFIED="1400494033043" TEXT="http://www.tex.ac.uk/tex-archive/info/symbols/comprehensive/symbols-a4.pdf"/>
<node CREATED="1400494008177" ID="ID_45876953" MODIFIED="1400494075770" TEXT="$2 \times 2 \ne 5$ - not equal"/>
<node CREATED="1400494076498" ID="ID_1836138451" MODIFIED="1400494200689" TEXT="$A \cap B$ $A \cup B$ - intersection and union"/>
<node CREATED="1400494220821" ID="ID_1306643569" MODIFIED="1400494221624" TEXT="etc"/>
</node>
<node CREATED="1400494276456" FOLDED="true" ID="ID_1258024834" MODIFIED="1400495085863" TEXT="diacritics">
<font NAME="SansSerif" SIZE="12"/>
<node CREATED="1400494330898" ID="ID_850343488" MODIFIED="1400494430982" TEXT="$\bar x=5$ - x with line above"/>
<node CREATED="1400494431312" ID="ID_330077363" MODIFIED="1400494479604" TEXT="$\overline{xy}=5$"/>
<node CREATED="1400494362854" ID="ID_558690986" MODIFIED="1400494450816" TEXT="$\tilde x=8$"/>
<node CREATED="1400494480972" ID="ID_1559146687" MODIFIED="1400494517595" TEXT="$\widetilde{xy}=8$"/>
</node>
<node CREATED="1400494558719" FOLDED="true" ID="ID_1940694005" MODIFIED="1400495086567" TEXT="another language letters">
<font NAME="SansSerif" SIZE="12"/>
<node CREATED="1400494574400" ID="ID_1302880803" MODIFIED="1400494610817" TEXT="$\tg \alpha = 1$"/>
<node CREATED="1400494631984" ID="ID_423994415" MODIFIED="1400494672657" TEXT="$\tg \Phi = 1$ - capital letters"/>
<node CREATED="1400494731991" ID="ID_1068505567" MODIFIED="1400494747767" TEXT="\Alpha - no such letter (equals A)">
<icon BUILTIN="idea"/>
</node>
<node CREATED="1400494751886" ID="ID_1670368884" MODIFIED="1400494829634" TEXT="\epsilon \phi ~ \varepsilon \varphi">
<icon BUILTIN="idea"/>
</node>
</node>
<node CREATED="1400495091689" FOLDED="true" ID="ID_1507507073" MODIFIED="1400501130489" TEXT="several line formulas">
<node CREATED="1400495321931" ID="ID_1189623573" MODIFIED="1400495420311" TEXT="we can`t use 2 or more newline`s inside formula`s">
<icon BUILTIN="idea"/>
</node>
<node CREATED="1400495801398" ID="ID_1052067186" MODIFIED="1400495868873" TEXT="\begin{multline}"/>
<node CREATED="1400495869088" ID="ID_1159952983" MODIFIED="1400495934420" TEXT="1+2+3+\dots + \\ + 50+51+52+ \dots + \\ + 99+100=5050"/>
<node CREATED="1400495850500" ID="ID_1486822009" MODIFIED="1400495878917" TEXT="\end{multline}"/>
<node CREATED="1400495975289" ID="ID_1508126717" MODIFIED="1400495995495" TEXT="\\ - line end">
<icon BUILTIN="idea"/>
</node>
</node>
<node CREATED="1400495449894" ID="ID_226810019" MODIFIED="1400495703719" TEXT="/dots - three dots">
<icon BUILTIN="idea"/>
</node>
<node CREATED="1400496006731" FOLDED="true" ID="ID_1953162843" MODIFIED="1400501126049" TEXT="several formulas">
<node CREATED="1400496087608" ID="ID_435058259" MODIFIED="1400496168800" TEXT="align by some item?">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1400496017782" ID="ID_826177184" MODIFIED="1400496027445" TEXT="\begin{align}"/>
<node CREATED="1400496033876" ID="ID_905221804" MODIFIED="1400496239624" TEXT="2\times 2 &amp;= 4 &amp; 6\times 8 &amp;= 48\\"/>
<node CREATED="1400496052278" ID="ID_74511252" MODIFIED="1400496236280" TEXT="3\times 3 &amp;= 9 &amp; a+b &amp;= c\\"/>
<node CREATED="1400496059254" ID="ID_833768079" MODIFIED="1400496234365" TEXT="10 \times 65464 &amp;= 654640 &amp; \frac{3}{2}&amp;=1,5"/>
<node CREATED="1400496027716" ID="ID_1962918853" MODIFIED="1400496032937" TEXT="\end{align}"/>
<node CREATED="1400496249628" ID="ID_246270752" MODIFIED="1400496294581" TEXT="at even position of &amp; - is the table cell-delimiter">
<icon BUILTIN="idea"/>
</node>
</node>
<node CREATED="1400496370407" FOLDED="true" ID="ID_982815487" MODIFIED="1400500308237" TEXT="several formulas numbering">
<node CREATED="1400496444083" ID="ID_1884629933" MODIFIED="1400496514887" TEXT="\begin{equation}">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1400496381964" ID="ID_228288495" MODIFIED="1400496442123" TEXT="\begin{aligned}"/>
<node CREATED="1400496398754" ID="ID_846526396" MODIFIED="1400496400744" TEXT="..."/>
<node CREATED="1400496390924" ID="ID_1472637878" MODIFIED="1400496439744" TEXT="\end{aligned}"/>
<node CREATED="1400496467652" ID="ID_115216654" MODIFIED="1400496517776" TEXT="\end{equation}">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node CREATED="1400496520222" FOLDED="true" ID="ID_1128271293" MODIFIED="1400502674546" TEXT="system of equations">
<node CREATED="1400496601766" ID="ID_431866559" MODIFIED="1400497207836" TEXT="\[\left\{">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1400496626348" ID="ID_1016168276" MODIFIED="1400496631878" TEXT="\begin{aligned}"/>
<node CREATED="1400496615256" ID="ID_35051766" MODIFIED="1400496625278" TEXT="..."/>
<node CREATED="1400496632981" ID="ID_402478143" MODIFIED="1400497145544" TEXT="\end{aligned}\right.">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1400496611346" ID="ID_411084593" MODIFIED="1400496614440" TEXT="\]"/>
<node CREATED="1400497147954" ID="ID_1185158287" MODIFIED="1400497178271" TEXT="\right. - imaginary brace">
<icon BUILTIN="idea"/>
</node>
</node>
<node CREATED="1400497253887" FOLDED="true" ID="ID_591996138" MODIFIED="1400497508569" TEXT="cases">
<node CREATED="1400497258178" ID="ID_1126275440" MODIFIED="1400497260781" TEXT="\["/>
<node CREATED="1400497260998" ID="ID_1624658726" MODIFIED="1400497287063" TEXT="|x| = \begin{cases}"/>
<node CREATED="1400497293948" ID="ID_1754172736" MODIFIED="1400497456415" TEXT="x, &amp;\text{if \dots} \\">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1400497303182" ID="ID_1965408832" MODIFIED="1400497458234" TEXT="x+1, &amp;\text{else}">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1400497287309" ID="ID_204100225" MODIFIED="1400497293201" TEXT="\end{cases}"/>
<node CREATED="1400497261963" ID="ID_1290728579" MODIFIED="1400497264817" TEXT="\]"/>
</node>
<node CREATED="1400497630234" FOLDED="true" ID="ID_254356397" MODIFIED="1400498556352" TEXT="matrix">
<node CREATED="1400498318014" ID="ID_1986574590" MODIFIED="1400498321361" TEXT="\["/>
<node CREATED="1400498321564" ID="ID_160788754" MODIFIED="1400498353095" TEXT="\begin{pmatrix}"/>
<node CREATED="1400498359339" ID="ID_524472450" MODIFIED="1400498421399" TEXT="a_{11} &amp; a_{12} &amp; a_{13} \\">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1400498415467" ID="ID_46122904" MODIFIED="1400498418208" TEXT="..."/>
<node CREATED="1400498353319" ID="ID_12468473" MODIFIED="1400498358015" TEXT="\end{pmatrix}"/>
<node CREATED="1400498322618" ID="ID_750153994" MODIFIED="1400498324702" TEXT="\]"/>
<node CREATED="1400498466540" ID="ID_240696155" MODIFIED="1400498543785" TEXT="vmatrix, bmatrix"/>
</node>
<node CREATED="1400498557381" ID="ID_1629528555" MODIFIED="1400498634889" TEXT="align*, multline* - not enumerated formulas">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1400498608968" ID="ID_597088853" MODIFIED="1400498708485" TEXT="\tag{S}">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1400498785665" ID="ID_1915841961" MODIFIED="1400498861328" TEXT="\mathtoolsset{showonlyrefs=true} - only referenced links enumeration">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="idea"/>
</node>
<node CREATED="1400498939801" ID="ID_1351840080" MODIFIED="1400498987932" TEXT="[a4paper, 12pt, leqno] - left-enumeration">
<icon BUILTIN="idea"/>
</node>
</node>
</node>
</map>
