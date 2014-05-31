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
<node CREATED="1400491531165" FOLDED="true" ID="ID_1636377005" MODIFIED="1400909042219" POSITION="right" TEXT="2. Math in LaTeX">
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
<node CREATED="1400909018011" FOLDED="true" ID="ID_409272930" MODIFIED="1400912936801" POSITION="right" TEXT="3. Pictures">
<node CREATED="1400909035767" FOLDED="true" ID="ID_360324811" MODIFIED="1400909890682" TEXT="dimensions">
<icon BUILTIN="info"/>
<node CREATED="1400909096537" ID="ID_1962232486" MODIFIED="1400909099087" TEXT="mm"/>
<node CREATED="1400909099352" ID="ID_485158641" MODIFIED="1400909100322" TEXT="cm"/>
<node CREATED="1400909100593" ID="ID_1662374238" MODIFIED="1400909101573" TEXT="in"/>
<node CREATED="1400909104680" ID="ID_188019664" MODIFIED="1400909202581" TEXT="em - width of M (in current font)"/>
<node CREATED="1400909122164" ID="ID_1434168588" MODIFIED="1400909208881" TEXT="ex - hight of X (in current font)"/>
<node CREATED="1400909226476" ID="ID_1690950729" MODIFIED="1400909248377" TEXT="\pagewidth"/>
<node CREATED="1400909249188" ID="ID_1585287854" MODIFIED="1400909268410" TEXT="\textheight"/>
<node CREATED="1400909268796" ID="ID_236762836" MODIFIED="1400909269686" TEXT="..."/>
<node CREATED="1400909276350" ID="ID_1766285514" MODIFIED="1400909301113" TEXT="0.5\textwidth"/>
</node>
<node CREATED="1400909348243" ID="ID_221580827" MODIFIED="1400909904813" TEXT="raster (jpeg, png, gif, bmp) - jpeg and png are supported"/>
<node CREATED="1400909384483" ID="ID_105647007" MODIFIED="1400909914164" TEXT="vector (pdf, eps, ai) - pdf and eps are supported"/>
<node CREATED="1400909487879" ID="ID_1561288244" MODIFIED="1400909621517" TEXT="\includegraphics(filename)">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1400910791065" ID="ID_555634325" MODIFIED="1400910822470" TEXT="epstopdf-tool for converting to pdf">
<icon BUILTIN="info"/>
</node>
<node CREATED="1400910824923" ID="ID_1188170516" MODIFIED="1400911093486" TEXT="\includegraphics[scale=2]{} - decrease all dimensions in 2 times">
<icon BUILTIN="idea"/>
</node>
<node CREATED="1400911043258" ID="ID_730811240" MODIFIED="1400911116684" TEXT="[width=10cm,height=7cm,keepaspectratio] - to save propotions">
<icon BUILTIN="idea"/>
</node>
<node CREATED="1400911168767" ID="ID_248998268" MODIFIED="1400911214739" TEXT="[draft] - unprintable picture (blank picture)">
<icon BUILTIN="idea"/>
</node>
<node CREATED="1400911233218" ID="ID_1823984331" MODIFIED="1400911237178" TEXT="[width=\textwidth]">
<icon BUILTIN="idea"/>
</node>
</node>
<node CREATED="1400909025621" FOLDED="true" ID="ID_883763740" MODIFIED="1401534963020" POSITION="right" TEXT="4. Tables">
<node CREATED="1400909739228" ID="ID_955089179" MODIFIED="1400909944539" TEXT="\begin{tabular} {vertival argument1|cc} ... \end{tabular}">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1400909776239" ID="ID_734931645" MODIFIED="1400919906951" TEXT="columns`re separated by &amp;">
<icon BUILTIN="info"/>
</node>
<node CREATED="1400909828797" ID="ID_1656201516" MODIFIED="1400919913498" TEXT="lines/rows`re separated by \\">
<icon BUILTIN="info"/>
</node>
<node CREATED="1400909872052" ID="ID_614666549" MODIFIED="1400911589787" TEXT="\hline - horizontal line">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1400911369578" ID="ID_1683924366" MODIFIED="1400911982598" TEXT="l c r - alignment (left, centered, right)">
<icon BUILTIN="idea"/>
</node>
<node CREATED="1400911816620" ID="ID_624213642" MODIFIED="1400911980098" TEXT="\begin{tabular}{p{4cm}|...} - paragraph length">
<icon BUILTIN="idea"/>
</node>
<node CREATED="1400912128815" ID="ID_709933656" MODIFIED="1400912142263" TEXT="can`t make standalone formula in cell">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1400911974906" ID="ID_400522196" MODIFIED="1400912119305" TEXT="$\displaystyle...$ - to make formula like standalone-formula">
<icon BUILTIN="idea"/>
</node>
<node CREATED="1400912206274" ID="ID_1737368357" MODIFIED="1400919878237" TEXT="\\[6mm] - increase row height (\setlength\{extrarowheight}{6mm} - before beginning of table)">
<icon BUILTIN="idea"/>
</node>
<node CREATED="1400912416105" ID="ID_1000105481" MODIFIED="1400912443683" TEXT="\begin{tabularx}{\textwidth}{X|c|X}">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="idea"/>
</node>
<node CREATED="1400912492120" ID="ID_488941202" MODIFIED="1400912558397" TEXT="X - new type of row (equal width with other X-rows)">
<icon BUILTIN="info"/>
</node>
<node CREATED="1400912607740" ID="ID_615624916" MODIFIED="1400912706450" TEXT="\begin{tabulary}{\textwidth}{C|J|R} - adopt width to have equal height">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="idea"/>
</node>
<node CREATED="1400912637107" ID="ID_407520804" MODIFIED="1400912659817" TEXT="C,R - centered, right alignment"/>
<node CREATED="1400912660425" ID="ID_1014657343" MODIFIED="1400912738974" TEXT="J - justify"/>
<node CREATED="1400920130810" FOLDED="true" ID="ID_214129570" MODIFIED="1400920558578" TEXT="multipage tables">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="messagebox_warning"/>
<node CREATED="1400920143360" ID="ID_1798302373" MODIFIED="1400920524350" TEXT="\begin{longtable}{|c|c|c|c|}">
<icon BUILTIN="idea"/>
</node>
<node CREATED="1400920268480" ID="ID_1204797848" MODIFIED="1400920413181" TEXT="...\endfirsthead - end of first head">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1400920428454" ID="ID_1094833946" MODIFIED="1400920436649" TEXT="...\endhead - end of head on each table">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1400920463417" ID="ID_158015741" MODIFIED="1400920518970" TEXT="...\endfoot - end of each footer">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1400920488723" ID="ID_890677110" MODIFIED="1400920517830" TEXT="...\endlastfoot - end of table">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
<node CREATED="1400912808285" FOLDED="true" ID="ID_1170164519" MODIFIED="1400920620034" POSITION="right" TEXT="5. Floating objects">
<node CREATED="1400912942511" ID="ID_59588604" MODIFIED="1400919429583" TEXT="\begin{table}[!h]...\begin{center}...\begin{tabular} - standalone table with number, centered">
<icon BUILTIN="idea"/>
</node>
<node CREATED="1400913245551" ID="ID_1926249225" MODIFIED="1400913372155" TEXT="h - make table HERE, !h - here I said!">
<icon BUILTIN="info"/>
</node>
<node CREATED="1400913399953" ID="ID_744869784" MODIFIED="1400913633959" TEXT="\caption[shortcut caption]{real caption}\label{tab:mytab} - before \begin{tabular}">
<icon BUILTIN="idea"/>
</node>
<node CREATED="1400913634753" ID="ID_40914645" MODIFIED="1400919587531" TEXT="\multicolumn{num_col}{|c|}{text} - column merge">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="idea"/>
</node>
<node CREATED="1400919646292" ID="ID_1920184190" MODIFIED="1400919667862" TEXT="\cline{1-7} - horizontal line through column numbers">
<icon BUILTIN="idea"/>
</node>
<node CREATED="1400919672306" ID="ID_1322079622" MODIFIED="1400919924569" TEXT="\multirow{num_row}{*}{text} - lines merge">
<icon BUILTIN="idea"/>
</node>
<node CREATED="1400919927545" ID="ID_619587428" MODIFIED="1400919970192" TEXT="* - natural width"/>
</node>
<node CREATED="1400920620563" FOLDED="true" ID="ID_144523326" MODIFIED="1401518280871" POSITION="right" TEXT="6. Figure wrapping">
<node CREATED="1400920644816" ID="ID_1050297117" MODIFIED="1400921175854" TEXT="\begin{wrapfigure}{l}{0.3333\linewidth}">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="idea"/>
</node>
<node CREATED="1400920684818" ID="ID_1010193456" MODIFIED="1400920698137" TEXT="l - where the figure should be (text is on opposite)"/>
<node CREATED="1400920825410" ID="ID_503615583" MODIFIED="1400920926807" TEXT="width of inner image [linewidth] will be less = 0.3333 of linewidth">
<icon BUILTIN="info"/>
</node>
<node CREATED="1400921168938" ID="ID_937591618" MODIFIED="1400921173525" TEXT="\begin{wraptable}{r}{0.5\linewidth}">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="idea"/>
</node>
</node>
<node CREATED="1400921433593" FOLDED="true" ID="ID_1140686930" MODIFIED="1400921466312" POSITION="right" TEXT="7. List of tables / figures">
<node CREATED="1400921445987" ID="ID_164012765" MODIFIED="1400921463857" TEXT="\listoffigures">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="idea"/>
</node>
<node CREATED="1400921447661" ID="ID_99506713" MODIFIED="1400921463857" TEXT="\listoftables">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="idea"/>
</node>
</node>
<node CREATED="1401517383265" FOLDED="true" ID="ID_1733471013" MODIFIED="1401531003724" POSITION="right" TEXT="8. Counters and macro-commands">
<node CREATED="1401517597520" FOLDED="true" ID="ID_1059139009" MODIFIED="1401519955514" TEXT="numbered lists">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1401517612660" ID="ID_310881282" MODIFIED="1401518115458" TEXT="\theoremstyle{plain}"/>
<node CREATED="1401518115826" ID="ID_961727239" MODIFIED="1401518125129" TEXT="\theoremstyle{definition}"/>
<node CREATED="1401518125367" ID="ID_791203314" MODIFIED="1401518131789" TEXT="\theoremstyle{remark}"/>
<node CREATED="1401518178660" ID="ID_1296943773" MODIFIED="1401518261820" TEXT="\newtheorem{NAME}{NAME}[section]">
<icon BUILTIN="idea"/>
</node>
<node CREATED="1401518263240" ID="ID_1086762917" MODIFIED="1401518283472" TEXT="section numbering (1.1,1.2,...)">
<icon BUILTIN="info"/>
</node>
<node CREATED="1401518340515" ID="ID_53931944" MODIFIED="1401518728261" TEXT="\newtheorem{NAME}[theorem]{NAME} - continue numbering">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="info"/>
</node>
<node CREATED="1401518392032" ID="ID_338598904" MODIFIED="1401518730741" TEXT="\newtheorem{NAME}{NAME}[theorem] - nested numbering (1.1.1,...)">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="info"/>
</node>
<node CREATED="1401518440119" ID="ID_986430663" MODIFIED="1401518468993" TEXT="\newtheorem* - no numeration">
<icon BUILTIN="idea"/>
</node>
<node CREATED="1401518568952" ID="ID_175349672" MODIFIED="1401518583273" TEXT="\begin{theorem}...\end{theorem}">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1401518627177" ID="ID_1636721945" MODIFIED="1401518654500" TEXT="\begin{theorem}[NAME]\label{NAME}...">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node CREATED="1401519956143" FOLDED="true" ID="ID_1504345137" MODIFIED="1401521395165" TEXT="new commands">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1401520027211" ID="ID_340547051" MODIFIED="1401520449504" TEXT="\newcommand{\name}[num_args]{definition}">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1401520175430" ID="ID_1823315559" MODIFIED="1401520240567" TEXT="\ensuremath - enter math-mode where it should be">
<icon BUILTIN="idea"/>
</node>
<node CREATED="1401520358943" ID="ID_256875104" MODIFIED="1401520401207" TEXT="&apos;\ &apos; - space I said!">
<icon BUILTIN="idea"/>
</node>
<node CREATED="1401520490856" ID="ID_653511792" MODIFIED="1401520504456" TEXT="#1 - argument 1">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="info"/>
</node>
<node CREATED="1401520646712" ID="ID_1002809759" MODIFIED="1401520658676" TEXT="% - to comment newlines"/>
<node CREATED="1401520813100" ID="ID_905306702" MODIFIED="1401520993607" TEXT="9 arguments, 1 could be unnecessary (first, default value - X) - [9][X]">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="idea"/>
</node>
<node CREATED="1401521198061" ID="ID_141563390" MODIFIED="1401521235387" TEXT="\renewcommand{\NAME}{redefinition}">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node CREATED="1401529211609" FOLDED="true" ID="ID_1896792823" MODIFIED="1401530232515" TEXT="counters">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1401529378955" ID="ID_1033990820" MODIFIED="1401529390577" TEXT="\newcounter{name}[section]">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1401529465127" ID="ID_1227021906" MODIFIED="1401529477010" TEXT="\setcounter{nc}{5}">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1401529390767" ID="ID_480117462" MODIFIED="1401529535586" TEXT="\arabic{nc} - print counter as arabic number"/>
<node CREATED="1401529495891" ID="ID_629807828" MODIFIED="1401529528174" TEXT="\Roman{nc} - as roman number"/>
<node CREATED="1401529498461" ID="ID_662717932" MODIFIED="1401529587641" TEXT="\alph{nc} - as alphabetic letter by number"/>
<node CREATED="1401529517232" ID="ID_226503840" MODIFIED="1401529615905" TEXT="\Asbuk{nc} - as russian letter by number [babel package]"/>
<node CREATED="1401529715020" ID="ID_1410179444" MODIFIED="1401529732210" TEXT="\renewcommand{\thesection}{\Asbuk{section}} - renew section numeration symbols">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1401530123042" ID="ID_65286907" MODIFIED="1401530125664" TEXT="\addtocounter{nc}{1}">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1401529733350" ID="ID_184945582" MODIFIED="1401529948173" TEXT="\newcommand{\z}[1]{\addtocounter{nc}{1} &#x417;&#x430;&#x434;&#x430;&#x447;&#x430; \thesection.\arabic{nc}. #1}">
<icon BUILTIN="info"/>
</node>
</node>
<node CREATED="1401530233813" FOLDED="true" ID="ID_469204055" MODIFIED="1401530633003" TEXT="environment">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1401530238994" ID="ID_579984129" MODIFIED="1401530383670" TEXT="\newenvironment{TASK_NAME}[num_args]{begin_def}{end_def}">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1401530371118" ID="ID_1674323526" MODIFIED="1401530447747" TEXT="{\vspace{1cm}} - vertical spacebar 1 cm"/>
<node CREATED="1401530473317" ID="ID_1902833316" MODIFIED="1401530514365" TEXT="\begin{task}{Main task}..some text..\end{task}">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1401530547708" ID="ID_432567487" MODIFIED="1401530558141" TEXT="&lt;&lt;#1&gt;&gt; - russian braces"/>
</node>
<node CREATED="1401530634211" FOLDED="true" ID="ID_136050627" MODIFIED="1401531000714" TEXT="etoolbox">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1401530639142" ID="ID_184485093" MODIFIED="1401530864548" TEXT="\newbool{answers}">
<icon BUILTIN="info"/>
</node>
<node CREATED="1401530649723" ID="ID_580579371" MODIFIED="1401530864548" TEXT="\booltrue{answers}">
<icon BUILTIN="info"/>
</node>
<node CREATED="1401530779501" ID="ID_89327527" MODIFIED="1401530860316" TEXT="\ifbool{answers}{text if true}{text if false}">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
<node CREATED="1401531005643" FOLDED="true" ID="ID_1623574607" MODIFIED="1401538034853" POSITION="right" TEXT="9. Documents">
<node CREATED="1401532287004" FOLDED="true" ID="ID_588405149" MODIFIED="1401535233540" TEXT="font size">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1401531064520" ID="ID_778074581" MODIFIED="1401531216322" TEXT="\documentclass[a4paper,12pt]{article}">
<icon BUILTIN="info"/>
</node>
<node CREATED="1401531197094" ID="ID_1348763778" MODIFIED="1401531207047" TEXT="12pt -&gt; 11pt - ok"/>
<node CREATED="1401531207495" ID="ID_1714237945" MODIFIED="1401531290431" TEXT="12pt -&gt; 14pt = 10pt, not standart (needs \usepackage{extsizes})">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1401533146229" FOLDED="true" ID="ID_1818948961" MODIFIED="1401533173684" TEXT="font size in text">
<node CREATED="1401533075074" ID="ID_975939288" MODIFIED="1401533075736" TEXT="\tiny"/>
<node CREATED="1401533075994" ID="ID_1590691099" MODIFIED="1401533084376" TEXT="\scriptsize"/>
<node CREATED="1401533090375" ID="ID_1967459778" MODIFIED="1401533090977" TEXT="\footnotesize"/>
<node CREATED="1401533091305" ID="ID_1663525715" MODIFIED="1401533099877" TEXT="\small"/>
<node CREATED="1401533100135" ID="ID_1894186772" MODIFIED="1401533172104" TEXT="\normalsize - default value"/>
<node CREATED="1401533106716" ID="ID_1131177720" MODIFIED="1401533114478" TEXT="\large"/>
<node CREATED="1401533114706" ID="ID_521073491" MODIFIED="1401533120039" TEXT="\Large"/>
<node CREATED="1401533120267" ID="ID_1443175103" MODIFIED="1401533125359" TEXT="\LARGE"/>
<node CREATED="1401533130368" ID="ID_83576107" MODIFIED="1401533130920" TEXT="\huge"/>
<node CREATED="1401533131148" ID="ID_1932362044" MODIFIED="1401533137601" TEXT="\Huge"/>
</node>
<node CREATED="1401533175012" ID="ID_1704631130" MODIFIED="1401533292032" TEXT="\Large - works till end of line (or another like \normalsize modificator)">
<icon BUILTIN="idea"/>
</node>
<node CREATED="1401533288950" ID="ID_293631046" MODIFIED="1401533336886" TEXT="\begin{Huge}...\end{Huge}">
<icon BUILTIN="idea"/>
</node>
<node CREATED="1401533397268" ID="ID_1679923985" MODIFIED="1401533410840" TEXT="{\Large text}">
<icon BUILTIN="idea"/>
</node>
</node>
<node CREATED="1401533500595" FOLDED="true" ID="ID_538465422" MODIFIED="1401535229090" TEXT="font modification">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1401533517386" ID="ID_522116719" MODIFIED="1401533629977" TEXT="\textbf{text} - bold font">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1401533547740" ID="ID_178565331" MODIFIED="1401533635687" TEXT="\textit{text} - italic font">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1401533670819" ID="ID_789859083" MODIFIED="1401533756386" TEXT="\emph{text} - emphasis, either italic or bold or..."/>
<node CREATED="1401533758714" ID="ID_1778757213" MODIFIED="1401533779617" TEXT="\emph{text...\emph{text}...text}"/>
</node>
<node CREATED="1401532299525" FOLDED="true" ID="ID_1673015214" MODIFIED="1401535227309" TEXT="document fields">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1401531344854" ID="ID_1956513342" MODIFIED="1401531732709" TEXT="\usepackage{geometry} - allow to change document geometry (fields)">
<icon BUILTIN="idea"/>
</node>
<node CREATED="1401531389620" ID="ID_1540311469" MODIFIED="1401531755611" TEXT="\geometry{top=25mm} + bottom, left, right and much more"/>
</node>
<node CREATED="1401532312787" FOLDED="true" ID="ID_1900278540" MODIFIED="1401535225849" TEXT="document headers and footers">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1401531487537" ID="ID_686941841" MODIFIED="1401531662225" TEXT="\usepackage{fancyhdr} - allow change headers and footers">
<icon BUILTIN="idea"/>
</node>
<node CREATED="1401531764180" ID="ID_1547283433" MODIFIED="1401531788204" TEXT="there 1 default footer in article document">
<icon BUILTIN="info"/>
</node>
<node CREATED="1401531789942" FOLDED="true" ID="ID_460364552" MODIFIED="1401532168039" TEXT="to activate 6 footers... [not on first page]">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1401531862477" ID="ID_146450357" MODIFIED="1401531869729" TEXT="lhead{text}"/>
<node CREATED="1401531802093" ID="ID_1624222697" MODIFIED="1401531874020" TEXT="\lfoot{text}"/>
<node CREATED="1401531832816" ID="ID_1562428502" MODIFIED="1401531887290" TEXT="\rhead{text}"/>
<node CREATED="1401531825544" ID="ID_1956269854" MODIFIED="1401531891981" TEXT="\rfoot{text}"/>
<node CREATED="1401531839706" ID="ID_1230997378" MODIFIED="1401531897241" TEXT="\chead{text}"/>
<node CREATED="1401531846647" ID="ID_1380485620" MODIFIED="1401531914131" TEXT="\cfoot{text} - here is page number as default"/>
</node>
<node CREATED="1401532012797" ID="ID_1436558837" MODIFIED="1401532103053" TEXT="renewcommand{\headrulewidth}{0mm} - disable header line as default">
<icon BUILTIN="idea"/>
</node>
</node>
<node CREATED="1401532337069" FOLDED="true" ID="ID_735936068" MODIFIED="1401535224449" TEXT="line spacing">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1401532369972" ID="ID_824153444" MODIFIED="1401532380914" TEXT="\usepackage{setspace}"/>
<node CREATED="1401532381142" ID="ID_1396906533" MODIFIED="1401532478408" TEXT="\onehalfspacing - 1.5"/>
<node CREATED="1401532390202" ID="ID_465646875" MODIFIED="1401532482020" TEXT="\doublespacing - 2"/>
<node CREATED="1401532398563" ID="ID_1860099352" MODIFIED="1401532486190" TEXT="\singlespacing - 1.5, as the default"/>
</node>
<node CREATED="1401532498218" FOLDED="true" ID="ID_1291710194" MODIFIED="1401535223019" TEXT="last line counter">
<node CREATED="1401532513650" ID="ID_1852684660" MODIFIED="1401532522295" TEXT="\usepackage{lastpage}"/>
</node>
<node CREATED="1401532540793" FOLDED="true" ID="ID_1935548309" MODIFIED="1401535221919" TEXT="text modifications">
<node CREATED="1401532549654" ID="ID_1035145504" MODIFIED="1401532553207" TEXT="\usepackage{soulutf8}"/>
<node CREATED="1401532633521" ID="ID_1801407115" MODIFIED="1401532665846" TEXT="\renewcommand{\familydefault}{\sfdefault} - serif text modification">
<icon BUILTIN="info"/>
</node>
<node CREATED="1401532757747" ID="ID_746390402" MODIFIED="1401532765511" TEXT="arial - without serif"/>
<node CREATED="1401532765809" ID="ID_887163634" MODIFIED="1401532773922" TEXT="times new roman - with serif"/>
</node>
<node CREATED="1401532555525" FOLDED="true" ID="ID_1360733032" MODIFIED="1401534772208" TEXT="hyperlinks">
<node CREATED="1401532561747" ID="ID_1082093476" MODIFIED="1401532569809" TEXT="\usepackage{hyperref}"/>
<node CREATED="1401534510982" ID="ID_777439083" MODIFIED="1401534517914" TEXT="\url{link}">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1401534518634" ID="ID_66162619" MODIFIED="1401534719364" TEXT="\href{link}{text}">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node CREATED="1401532707116" FOLDED="true" ID="ID_734885419" MODIFIED="1401535532300" TEXT="multicolumn text">
<node CREATED="1401535200575" ID="ID_1267479202" MODIFIED="1401535256941" TEXT="\documentclass[a4paper,12pt,twocolumt]{article} - all document with two-column text"/>
<node CREATED="1401535299262" ID="ID_1209128830" MODIFIED="1401535327377" TEXT="\newpage in twocolumn document will start new column">
<icon BUILTIN="idea"/>
</node>
<node CREATED="1401532717016" ID="ID_445221866" MODIFIED="1401535458583" TEXT="\usepackage{multicol}">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1401535045374" ID="ID_1793739413" MODIFIED="1401535462643" TEXT="\begin{multicols}{2}...\end{multicols}">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1401535070206" ID="ID_328508059" MODIFIED="1401535078539" TEXT="\item"/>
</node>
<node CREATED="1401533919405" FOLDED="true" ID="ID_70876912" MODIFIED="1401534477473" TEXT="title page">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1401533930105" ID="ID_956840372" MODIFIED="1401533946387" TEXT="\newpage"/>
<node CREATED="1401533946635" ID="ID_1416698295" MODIFIED="1401533983809" TEXT="\thispagestyle{empty} - no footer and header"/>
<node CREATED="1401533987927" ID="ID_639242499" MODIFIED="1401534072654" TEXT="\begin{center}...\end{center} - center alignment"/>
<node CREATED="1401534163566" ID="ID_1813701252" MODIFIED="1401534214920" TEXT="flushright - right alignment"/>
<node CREATED="1401534112394" ID="ID_1138008784" MODIFIED="1401534179379" TEXT="\\ - line endings"/>
<node CREATED="1401534113294" ID="ID_1575492611" MODIFIED="1401534121516" TEXT="\vspace{0.5ex}"/>
<node CREATED="1401534248740" ID="ID_713189582" MODIFIED="1401534265702" TEXT="\noindent - no first line special alignment">
<icon BUILTIN="idea"/>
</node>
<node CREATED="1401534324303" ID="ID_388692081" MODIFIED="1401534356740" TEXT="\so - text "/>
<node CREATED="1401534348387" ID="ID_1470983125" MODIFIED="1401534352509" TEXT="\, - space"/>
<node CREATED="1401534379880" ID="ID_1171639865" MODIFIED="1401534441153" TEXT="\vfill - fill till end of the page (for some text in the end of page)"/>
</node>
<node CREATED="1401534797169" FOLDED="true" ID="ID_122658698" MODIFIED="1401535154274" TEXT="itemizes">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1401534816841" ID="ID_1722544863" MODIFIED="1401534901325" TEXT="\begin{itemize}...\end{itemize} - bulleted list">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1401534827501" ID="ID_454435206" MODIFIED="1401534864994" TEXT="enumerate, description, list"/>
<node CREATED="1401534883812" ID="ID_1818001958" MODIFIED="1401535120162" TEXT="\item[*] - insert * as the bullet point"/>
<node CREATED="1401534941367" ID="ID_1380301870" MODIFIED="1401535132272" TEXT="item can be new \begin{itemize} and so on">
<icon BUILTIN="idea"/>
</node>
</node>
<node CREATED="1401535928009" FOLDED="true" ID="ID_917605394" MODIFIED="1401538032802" TEXT="landscape view">
<node CREATED="1401535936639" ID="ID_1552230106" MODIFIED="1401538031687" TEXT="\usepackage{pdflscape} - or lscape as well"/>
<node CREATED="1401535957620" ID="ID_68631170" MODIFIED="1401535973464" TEXT="\begin{landscape}...\end{landscape}"/>
</node>
</node>
<node CREATED="1401536357350" ID="ID_1999667694" MODIFIED="1401536392919" POSITION="right" TEXT="addcontentsline{file}{sec_unit}{entry}">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1401521356808" FOLDED="true" ID="ID_1587163883" MODIFIED="1401529143142" POSITION="right" TEXT="z. Rissuan typographics">
<node CREATED="1401521301622" ID="ID_255511817" MODIFIED="1401521305760" TEXT="\renewcommand{\ge}{\geqslant}">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
</map>
