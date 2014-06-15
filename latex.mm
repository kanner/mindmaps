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
<node CREATED="1402152131937" FOLDED="true" ID="ID_1349858251" MODIFIED="1402158213150" POSITION="right" TEXT="10. Bibliography">
<node CREATED="1402153293393" FOLDED="true" ID="ID_932840951" MODIFIED="1402157278656" TEXT="1. standart simple bibliography">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1402152147264" ID="ID_821809051" MODIFIED="1402152195520" TEXT="\usepackage{cite}"/>
<node CREATED="1402152195728" ID="ID_925824192" MODIFIED="1402152209074" TEXT="\usepackage{csquotes}"/>
<node CREATED="1402152209511" ID="ID_994861307" MODIFIED="1402152306923" TEXT="\renewcommand{\refname}{Table of contents} - to edit standart name">
<icon BUILTIN="idea"/>
</node>
<node CREATED="1402152268055" ID="ID_299184531" MODIFIED="1402152438611" TEXT="\begin{thebibliography}{MAX_NUM}...\end{thebibliography}">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="info"/>
</node>
<node CREATED="1402152396277" ID="ID_137719227" MODIFIED="1402152440719" TEXT="\bibitem{SYS_NAME} NAME">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1402152488202" ID="ID_314721704" MODIFIED="1402152499404" TEXT="\cite{qwerty} - to make reference in text"/>
<node CREATED="1402152590837" ID="ID_783539528" MODIFIED="1402152622689" TEXT="\bibitem{TEXT_IN_NUMBER}{SYS_NAME} NAME"/>
<node CREATED="1402152659148" ID="ID_1887755055" MODIFIED="1402152772624" TEXT="\tableofcontents - without bibliography">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="idea"/>
</node>
<node CREATED="1402152719707" ID="ID_246045978" MODIFIED="1402152820825" TEXT="\addcontentsline{toc}{section}{\refname} - add section (bibliography) in table of contents"/>
<node CREATED="1402152904066" ID="ID_510670578" MODIFIED="1402152907048" TEXT="\bibitem[Fama, 1965]{Fama} Fama E. F. The behavior of stock-market prices //Journal of business. &#x2013; 1965. &#x2013; &#x421;. 34-105.">
<icon BUILTIN="info"/>
</node>
</node>
<node CREATED="1402153283689" FOLDED="true" ID="ID_1554516174" MODIFIED="1402157276323" TEXT="2. biblatex">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1402153348592" ID="ID_426734941" MODIFIED="1402154109990" TEXT="enable &apos;biber&apos;">
<icon BUILTIN="idea"/>
</node>
<node CREATED="1402154111174" FOLDED="true" ID="ID_1592486494" MODIFIED="1402154422954" TEXT="example of .bib file from google scholar">
<icon BUILTIN="info"/>
<node CREATED="1402154158336" ID="ID_1626516295" MODIFIED="1402154169829" TEXT="@article{SYS_NAME,"/>
<node CREATED="1402154211036" ID="ID_1174404204" MODIFIED="1402154410479" TEXT="title = {TITLE},"/>
<node CREATED="1402154159658" ID="ID_357008753" MODIFIED="1402154178338" TEXT="author = {Fama, EF},"/>
<node CREATED="1402154194345" ID="ID_1866965178" MODIFIED="1402154210485" TEXT="journal = {JOURNAL_NAME},"/>
<node CREATED="1402154216952" ID="ID_1670664432" MODIFIED="1402154227608" TEXT="pages = {34--105},"/>
<node CREATED="1402154269686" ID="ID_231340778" MODIFIED="1402154275017" TEXT="year = {1965}"/>
<node CREATED="1402154309782" ID="ID_395095283" MODIFIED="1402154319892" TEXT="publisher={PUBLISHER}"/>
<node CREATED="1402154275350" ID="ID_162081704" MODIFIED="1402154275938" TEXT="}"/>
</node>
<node CREATED="1402154426633" ID="ID_1414679991" MODIFIED="1402155126872" TEXT="\usepackage[backend=biber,bibencoding=utf8,sorting=ynt,maxcitenames=2,style=authoryear]{biblatex}">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1402155039047" ID="ID_728583589" MODIFIED="1402155057641" TEXT="sorting nty - name, title, year"/>
<node CREATED="1402155128095" ID="ID_1749552711" MODIFIED="1402155171035" TEXT="maxcitenames - for authors in references"/>
<node CREATED="1402154447920" ID="ID_1741246155" MODIFIED="1402155213077" TEXT="\addbibresource{bib1.bib}">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1402155213519" ID="ID_140852508" MODIFIED="1402156845206" TEXT="\footcite{Fama1965} - footer note"/>
<node CREATED="1402155215103" ID="ID_808768669" MODIFIED="1402156882531" TEXT="\textcite{Spengler2012} ~ author(year)"/>
<node CREATED="1402155223059" ID="ID_165659383" MODIFIED="1402156682327" TEXT="\nocite{Abbink2012} - add biblio without reference"/>
<node CREATED="1402155231772" ID="ID_738733997" MODIFIED="1402155238567" TEXT="\printbibliography">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node CREATED="1402155861576" FOLDED="true" ID="ID_1986816441" MODIFIED="1402157280130" TEXT="biblio-managers">
<node CREATED="1402155887457" ID="ID_1315617052" MODIFIED="1402155897939" TEXT="Mendeley"/>
<node CREATED="1402155898182" ID="ID_31838348" MODIFIED="1402155902109" TEXT="Zotero"/>
<node CREATED="1402155902327" ID="ID_853599170" MODIFIED="1402155907697" TEXT="JabRef"/>
<node CREATED="1402155926723" ID="ID_981758618" MODIFIED="1402155931413" TEXT="BibDesk"/>
<node CREATED="1402155931644" ID="ID_113099325" MODIFIED="1402155939406" TEXT="CiteULike"/>
</node>
</node>
<node CREATED="1402152140214" FOLDED="true" ID="ID_1191837843" MODIFIED="1402162196884" POSITION="right" TEXT="11. Graphics">
<node CREATED="1402157284345" ID="ID_338359397" MODIFIED="1402157472648" TEXT="tikz and pgf [texample.net]">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1402159565042" FOLDED="true" ID="ID_1541772860" MODIFIED="1402162073084" TEXT="simple tikz examples">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1402157417107" ID="ID_865681055" MODIFIED="1402158082937" TEXT="\usepackage{tikz}"/>
<node CREATED="1402158083345" ID="ID_1984239565" MODIFIED="1402158093145" TEXT="\usepackage{pgfplots}"/>
<node CREATED="1402158093374" ID="ID_86237235" MODIFIED="1402158104432" TEXT="\usepackage{pgfplotstable}"/>
<node CREATED="1402158261255" ID="ID_1854936826" MODIFIED="1402159188887" TEXT="\begin{tikzpicture}...\end{tikzpicture}">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1402158424002" ID="ID_1699946500" MODIFIED="1402158848657" TEXT="1cm - default values">
<icon BUILTIN="info"/>
</node>
<node CREATED="1402158282319" ID="ID_980593550" MODIFIED="1402159296532" TEXT="\draw (0,0) -- (0,1); - draw a line">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="idea"/>
</node>
<node CREATED="1402158602902" ID="ID_444904497" MODIFIED="1402158615675" TEXT="\draw (0,0) -- (0,1) -- (2,3); - draw &quot;broken&quot; line"/>
<node CREATED="1402158775697" ID="ID_1225552190" MODIFIED="1402158868130" TEXT="\draw[help lines] (0,0) grid (2,3); - draw grid"/>
<node CREATED="1402158921270" ID="ID_1674711704" MODIFIED="1402159290228" TEXT="\draw[green,fill=yellow]... - colored element">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="idea"/>
</node>
<node CREATED="1402159006815" ID="ID_1374361930" MODIFIED="1402159037072" TEXT="\draw[&lt;-&gt;] (0,3.1) -- (0,0) -- (2.1,0); - draw directed lines"/>
<node CREATED="1402159149715" ID="ID_496076356" MODIFIED="1402159294149" TEXT="\draw (1,1) circle [radius=0.5];">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="idea"/>
</node>
<node CREATED="1402159308242" ID="ID_1221420574" MODIFIED="1402159343963" TEXT="layers could overlap (second printed above first printed)">
<icon BUILTIN="info"/>
</node>
<node CREATED="1402159393025" ID="ID_1846690015" MODIFIED="1402159495953" TEXT="\draw[domain=-1:2] plot (\x, \x*\x + 2); - draw function, depended on x [x^x+2] in specified domain">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="idea"/>
</node>
<node CREATED="1402159518997" ID="ID_1949344594" MODIFIED="1402159559410" TEXT="\node[below] at (1,1) {\tiny &#x422;&#x435;&#x43a;&#x441;&#x442; $R=0,5$};">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="idea"/>
</node>
<node CREATED="1402159620029" ID="ID_929247783" MODIFIED="1402159646487" TEXT="\begin{tikzpicture}[scale=2] - scale picture"/>
<node CREATED="1402160509833" ID="ID_1815256751" MODIFIED="1402160518025" TEXT="\draw[dashed]... - dashed line"/>
</node>
<node CREATED="1402159831510" FOLDED="true" ID="ID_1118715035" MODIFIED="1402162062854" TEXT="tikzlibraries">
<node CREATED="1402159970519" ID="ID_387894504" MODIFIED="1402159972489" TEXT="\usetikzlibrary{calc}"/>
<node CREATED="1402159972968" ID="ID_1231704373" MODIFIED="1402159981134" TEXT="\usetikzlibrary{decorations.pathreplacing}"/>
<node CREATED="1402161208653" ID="ID_1941142325" MODIFIED="1402161210154" TEXT="\usetikzlibrary{arrows}"/>
<node CREATED="1402160566657" ID="ID_1282321060" MODIFIED="1402161212584" TEXT="\coordinate (sint) at (0,{\sint}); - coordinates">
<icon BUILTIN="info"/>
</node>
</node>
<node CREATED="1402160661898" FOLDED="true" ID="ID_1254083598" MODIFIED="1402162061646" TEXT="table visualization">
<node CREATED="1402160668862" ID="ID_1096481466" MODIFIED="1402160678460" TEXT="csv file as a source">
<icon BUILTIN="idea"/>
</node>
<node CREATED="1402160681936" ID="ID_708806609" MODIFIED="1402160897146" TEXT="\begin{axis}[xlabel={NAME1 (\%)},ylabel={NAME2},clip=false,xmin=-XXX, xmax=XXX, ymin=-YYY, ymax=YYY,axis lines=center,width=16cm,height=10cm,scale=0.8]"/>
<node CREATED="1402160844373" ID="ID_690325378" MODIFIED="1402161030621" TEXT="\addplot [only marks] table[x index=0,y index=1,col sep=comma] {data.dat}; - use data.dat columns as data (draw only nodes)">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1402160922828" ID="ID_400579723" MODIFIED="1402161105320" TEXT="\node[pin={[pin edge={thick}]DATA:{NAME}}] at (axis cs:29.7,-1876683214) {}; - caption for nodes from data file"/>
<node CREATED="1402161122117" ID="ID_752517982" MODIFIED="1402161162152" TEXT="pin - small edge to caption"/>
</node>
</node>
<node CREATED="1402769425886" FOLDED="true" ID="ID_1368316962" MODIFIED="1402776282982" POSITION="right" TEXT="12. Presentations">
<node CREATED="1402776165846" FOLDED="true" ID="ID_604737328" MODIFIED="1402776214054" TEXT="beamer class">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1402769448045" ID="ID_1095940702" MODIFIED="1402769537084" TEXT="\documentclass[t]{beamer}">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1402769751897" ID="ID_369997428" MODIFIED="1402773090060" TEXT="%\documentclass[aspectratio=169]{beamer} - 16/9 screen">
<icon BUILTIN="info"/>
</node>
<node CREATED="1402769678399" ID="ID_180836236" MODIFIED="1402769707137" TEXT="[t], [c] or [b] - vertical alignment (top, center, bottom)"/>
<node CREATED="1402769534681" ID="ID_1108915117" MODIFIED="1402769579503" TEXT="\subtitle"/>
<node CREATED="1402769579732" ID="ID_1958571993" MODIFIED="1402769587327" TEXT="\institute"/>
</node>
<node CREATED="1402776184498" FOLDED="true" ID="ID_107794164" MODIFIED="1402776273164" TEXT="frames">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1402769604693" ID="ID_1474981610" MODIFIED="1402769609045" TEXT="\frame - slide">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1402770665304" ID="ID_1439316757" MODIFIED="1402772401543" TEXT="\frametitle(\insertsection}">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1402772111892" ID="ID_123977723" MODIFIED="1402772130791" TEXT="\framesubtitle{\insertsubsection}">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1402773567804" ID="ID_1722834511" MODIFIED="1402773843302" TEXT="\begin{frame}[shrink=7] - maximum 7% shrinkage">
<icon BUILTIN="info"/>
</node>
</node>
<node CREATED="1402776194231" FOLDED="true" ID="ID_485252536" MODIFIED="1402776210710" TEXT="title">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1402770557953" ID="ID_122109267" MODIFIED="1402770568571" TEXT="\titlepage | \maketitle">
<icon BUILTIN="idea"/>
</node>
<node CREATED="1402770721806" ID="ID_688854180" MODIFIED="1402771491269" TEXT="\tableofcontents [pausesections, pausesubsections,sections=(&lt;2-3&gt;)] - do pauses on sections, subsections on separated slides">
<icon BUILTIN="info"/>
</node>
<node CREATED="1402769734939" ID="ID_1707819034" MODIFIED="1402771166108" TEXT="%\documentclass[handout]{beamer} - slides with materials (no pauses)">
<icon BUILTIN="info"/>
</node>
</node>
<node CREATED="1402771908219" FOLDED="true" ID="ID_996561292" MODIFIED="1402772175731" TEXT="themes">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1402771758568" ID="ID_509679577" MODIFIED="1402771927213" TEXT="\usetheme{Berkeley}">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1402770898811" ID="ID_1981481962" MODIFIED="1402771927213" TEXT="\usetheme{Bergen}">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1402771785701" ID="ID_1183919469" MODIFIED="1402771927213" TEXT="\usetheme{Szeged}">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1402771885421" ID="ID_214935228" MODIFIED="1402771927212" TEXT="\usecolortheme{beaver}">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1402771888037" ID="ID_494311462" MODIFIED="1402771927212" TEXT="\useinnertheme{circles}">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1402771905157" ID="ID_941473038" MODIFIED="1402771927212" TEXT="\useinnertheme{rectangles}">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node CREATED="1402772236538" ID="ID_187389192" MODIFIED="1402772247188" TEXT="\alert{colored text}">
<icon BUILTIN="idea"/>
</node>
<node CREATED="1402776221403" FOLDED="true" ID="ID_1070101454" MODIFIED="1402776246573" TEXT="pause and clicks">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1402772305857" ID="ID_1170153278" MODIFIED="1402772333548" TEXT="\pause - to pause presentation till next &apos;click&apos;">
<icon BUILTIN="idea"/>
</node>
<node CREATED="1402772501464" ID="ID_1762078336" MODIFIED="1402772601641" TEXT="\uncover&lt;4-&gt;{string} - string that appears after 4 &apos;clicks&apos; in it`s space">
<icon BUILTIN="info"/>
</node>
<node CREATED="1402772523844" ID="ID_967716085" MODIFIED="1402772606311" TEXT="\only&lt;5-&gt;{string} - string that has no reserved space before 5 &apos;clicks&apos;">
<icon BUILTIN="info"/>
</node>
<node CREATED="1402772662361" ID="ID_132352230" MODIFIED="1402772707393" TEXT="\begin{enumerate}\item&lt;1-5&gt;... - enumeration item lives from 1 to 5 frame &apos;clicks&apos;">
<icon BUILTIN="info"/>
</node>
<node CREATED="1402772733663" ID="ID_133006193" MODIFIED="1402772734580" TEXT="\insertlogo"/>
<node CREATED="1402772734879" ID="ID_1939594439" MODIFIED="1402772791433" TEXT="\alt&lt;4&gt;{this is 4th slide}{not 4th slide}">
<icon BUILTIN="info"/>
</node>
<node CREATED="1402772803477" ID="ID_1555513519" MODIFIED="1402772839997" TEXT="\temporal&lt;3-4&gt;{}{}{} - different text before, at and after 3-4 slides"/>
<node CREATED="1402772940062" ID="ID_1447420077" MODIFIED="1402772957440" TEXT="\textbf&lt;2&gt;{text} - bold font on 2nd frame &apos;click&apos;">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1402772978355" ID="ID_23783207" MODIFIED="1402772985950" TEXT="\color&lt;3-4&gt;[RGB]{255,0,0}text">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node CREATED="1402776248360" FOLDED="true" ID="ID_609228785" MODIFIED="1402776262123" TEXT="blocks">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1402773314868" ID="ID_1354320311" MODIFIED="1402773851232" TEXT="\begin{block}{block_text}text\end{block}">
<icon BUILTIN="idea"/>
</node>
<node CREATED="1402773353130" ID="ID_1963377505" MODIFIED="1402773382205" TEXT="\hyperlink{lab}{\beamerbutton{text}}"/>
<node CREATED="1402773521154" ID="ID_1373753861" MODIFIED="1402773542950" TEXT="$\displaystyle...$ - to enable standalone formula style">
<icon BUILTIN="idea"/>
</node>
</node>
<node CREATED="1402776275295" FOLDED="true" ID="ID_516133613" MODIFIED="1402776281370" TEXT="lectures">
<node CREATED="1402773825478" ID="ID_1673349485" MODIFIED="1402773837879" TEXT="\lecture{Lecture 1}{lec1}">
<icon BUILTIN="info"/>
</node>
<node CREATED="1402773805476" ID="ID_1011029986" MODIFIED="1402773840801" TEXT="\includeonlylecture{lec1} - include only lec1 in text">
<icon BUILTIN="info"/>
</node>
</node>
</node>
<node CREATED="1402774085243" FOLDED="true" ID="ID_1569662522" MODIFIED="1402812215190" POSITION="right" TEXT="13. Russian in Latex">
<node CREATED="1402774093708" ID="ID_299388232" MODIFIED="1402774464007" TEXT="\usepackage[english,russian]{babel} - the last language is default">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1402776075812" FOLDED="true" ID="ID_31462877" MODIFIED="1402776088795" TEXT="abstract">
<node CREATED="1402774464864" ID="ID_412841965" MODIFIED="1402774524495" TEXT="\abstractname - text Abstract in translation"/>
<node CREATED="1402774718321" ID="ID_165527053" MODIFIED="1402774726674" TEXT="\renewcommand{\abstractname}{new text}"/>
<node CREATED="1402774638620" ID="ID_1435961145" MODIFIED="1402774663048" TEXT="\renewcommand{\theenumi}{\Asbuk{enumi}} - russian letters in enumerate items"/>
</node>
<node CREATED="1402776089267" FOLDED="true" ID="ID_664752986" MODIFIED="1402776100575" TEXT="dashes">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1402774672286" ID="ID_1766469935" MODIFIED="1402774682506" TEXT="N dash --">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1402774679515" ID="ID_1720686468" MODIFIED="1402774682044" TEXT="M dash ---">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1402774835669" ID="ID_1568503341" MODIFIED="1402774849569" TEXT="&quot;--- correct dash">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="idea"/>
</node>
<node CREATED="1402774939403" ID="ID_198392758" MODIFIED="1402774949790" TEXT="&quot;--* correct first-person text">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="idea"/>
</node>
</node>
<node CREATED="1402774785594" ID="ID_467123084" MODIFIED="1402774789443" TEXT="&lt;&lt;text&gt;&gt;"/>
<node CREATED="1402774789722" ID="ID_1588039604" MODIFIED="1402774803638" TEXT=",,text``"/>
<node CREATED="1402776046807" FOLDED="true" ID="ID_839216533" MODIFIED="1402776144029" TEXT="spaces">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1402775168109" ID="ID_375310399" MODIFIED="1402775222778" TEXT="15~\% - space on same line (not on different lines)">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1402775398064" ID="ID_1462133152" MODIFIED="1402775543034" TEXT="1. 10~&#x43a;&#x412;&#x442;, 15~\%"/>
<node CREATED="1402775445320" ID="ID_1310506662" MODIFIED="1402775547924" TEXT="2. $\tg 20^\circ$, &#x43d;&#x43e;: 20~${}^\circ$&#x421;"/>
<node CREATED="1402775329709" ID="ID_1570082844" MODIFIED="1402775338716" TEXT="\S - paragraph">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="idea"/>
</node>
<node CREATED="1402775384889" ID="ID_26136434" MODIFIED="1402775551544" TEXT="3. &#x2116;~5, \S~8"/>
<node CREATED="1402775366925" ID="ID_1224602581" MODIFIED="1402775558994" TEXT="4. &#x442;.\:&#x435;., &#x438;~&#x442;.\:&#x434;., &#x438;~&#x442;.\:&#x43f;. - small spaces">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="idea"/>
</node>
<node CREATED="1402775537746" ID="ID_1094186650" MODIFIED="1402775556226" TEXT="5. &#x432;~&#x43f;&#x440;&#x435;&#x434;&#x43b;&#x43e;&#x436;&#x435;&#x43d;&#x438;&#x44f;&#x445;"/>
</node>
<node CREATED="1402775644692" FOLDED="true" ID="ID_184783636" MODIFIED="1402775749832" TEXT="typographics">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1402775651823" ID="ID_1144165284" MODIFIED="1402775651823" TEXT="\renewcommand{\epsilon}{\ensuremath{\varepsilon}}"/>
<node CREATED="1402775661401" ID="ID_1908962482" MODIFIED="1402775661401" TEXT="\renewcommand{\phi}{\ensuremath{\varphi}}"/>
<node CREATED="1402775669141" ID="ID_1656848346" MODIFIED="1402775669141" TEXT="\renewcommand{\kappa}{\ensuremath{\varkappa}}"/>
<node CREATED="1402775673541" ID="ID_43052878" MODIFIED="1402775673541" TEXT="\renewcommand{\le}{\ensuremath{\leqslant}}"/>
<node CREATED="1402775678686" ID="ID_1334257817" MODIFIED="1402775678686" TEXT="\renewcommand{\leq}{\ensuremath{\leqslant}}"/>
<node CREATED="1402775682773" ID="ID_852656363" MODIFIED="1402775682773" TEXT="\renewcommand{\ge}{\ensuremath{\geqslant}}"/>
<node CREATED="1402775688958" ID="ID_116711972" MODIFIED="1402775688958" TEXT="\renewcommand{\geq}{\ensuremath{\geqslant}}"/>
<node CREATED="1402775694625" ID="ID_531760660" MODIFIED="1402775694625" TEXT="\renewcommand{\emptyset}{\varnothing}"/>
</node>
<node CREATED="1402811208619" FOLDED="true" ID="ID_462217193" MODIFIED="1402812211997" TEXT="font">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1402811631653" ID="ID_384374659" MODIFIED="1402811633596" TEXT="%!TEX TS-program = xelatex">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1402811739609" ID="ID_108429734" MODIFIED="1402811760761" TEXT="\usepackage{fontspec} - allow using TrueType / OpenType"/>
<node CREATED="1402811777482" ID="ID_1954320721" MODIFIED="1402811780624" TEXT="\defaultfontfeatures{Ligatures={TeX},Renderer=Basic}">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1402811791190" ID="ID_1366077128" MODIFIED="1402811802598" TEXT="\setmainfont[Ligatures={TeX,Historic}]{Times New Roman}">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1402811799994" ID="ID_1099126210" MODIFIED="1402811816381" TEXT="\setsansfont{Comic Sans MS}">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1402811816678" ID="ID_1112684604" MODIFIED="1402811830445" TEXT="\setmonofont{Courier New}">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1402811290042" ID="ID_1521724851" MODIFIED="1402811327877" TEXT="\textsf{text} - text without serif"/>
<node CREATED="1402811214192" ID="ID_69238732" MODIFIED="1402811333936" TEXT="\texttt{} - monowidth"/>
<node CREATED="1402811347881" ID="ID_574907642" MODIFIED="1402811353749" TEXT="\fontspec{Arial}{text}"/>
<node CREATED="1402811354187" ID="ID_1082201527" MODIFIED="1402811588632" TEXT="\fontspec{Arial Narrow}{text}"/>
</node>
<node CREATED="1402776108419" FOLDED="true" ID="ID_1988820268" MODIFIED="1402776140409" TEXT="others">
<node CREATED="1402774977381" ID="ID_1411832792" MODIFIED="1402775004847" TEXT="$\tg x$ - analogue to tan"/>
<node CREATED="1402775011277" ID="ID_963057400" MODIFIED="1402775018682" TEXT="\today - in localization">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1402774908484" ID="ID_203921879" MODIFIED="1402775986944" TEXT="\usepackage{indentfirst} - correct &quot;red&quot; string">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1402774909330" ID="ID_1264375433" MODIFIED="1402776001484" TEXT="\frenchspacing - correct spacing"/>
</node>
</node>
<node CREATED="1402812218200" FOLDED="true" ID="ID_1826524576" MODIFIED="1402812792242" POSITION="right" TEXT="14. Big documents">
<node CREATED="1402812232932" ID="ID_1096824913" MODIFIED="1402812302759" TEXT="\input{preamble}">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1402812303282" ID="ID_1872428376" MODIFIED="1402812404535" TEXT="\include{chapters/ch1}">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1402812442683" ID="ID_1949606829" MODIFIED="1402812466766" TEXT="in each chapter file - &apos;% !TEX root = ../main.tex&apos;">
<icon BUILTIN="info"/>
</node>
<node CREATED="1402812629682" ID="ID_1591371850" MODIFIED="1402812638668" TEXT="include - starts new page">
<icon BUILTIN="idea"/>
</node>
<node CREATED="1402812639636" ID="ID_28624229" MODIFIED="1402812647997" TEXT="input don`t start new page">
<icon BUILTIN="idea"/>
</node>
<node CREATED="1402812691944" ID="ID_1020027981" MODIFIED="1402812702699" TEXT="\includeonly{chapters/ch2,chapters/ch3}">
<icon BUILTIN="info"/>
</node>
</node>
<node CREATED="1402776310443" FOLDED="true" ID="ID_496921544" MODIFIED="1402812230203" POSITION="right" TEXT="15. others">
<node CREATED="1402773748014" ID="ID_502400678" MODIFIED="1402773754191" TEXT="\textsl{}"/>
<node CREATED="1402773754710" ID="ID_1532554770" MODIFIED="1402773765190" TEXT="\hfill{}"/>
<node CREATED="1402773896017" ID="ID_1601311949" MODIFIED="1402773965946" TEXT="\verbtext"/>
<node CREATED="1402775115123" ID="ID_311672021" MODIFIED="1402775128649" TEXT="\% - %-symbol"/>
</node>
<node CREATED="1402152933402" ID="ID_65813557" MODIFIED="1402153047041" POSITION="right" TEXT="google scholar - GOST references on publications">
<icon BUILTIN="idea"/>
</node>
<node CREATED="1402161322499" ID="ID_1004719893" MODIFIED="1402162059215" POSITION="right" TEXT="geogebra - function drawing tool (PGF/TIKZ import)">
<icon BUILTIN="idea"/>
</node>
<node CREATED="1402771652173" ID="ID_527444797" MODIFIED="1402774101605" POSITION="right" TEXT="beamer theme matrix">
<icon BUILTIN="idea"/>
</node>
</node>
</map>
