<map version="freeplane 1.5.9">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="PW Planner" FOLDED="false" ID="ID_1283210132" CREATED="1494871137720" MODIFIED="1494872534046" COLOR="#000000">
<font NAME="SansSerif" SIZE="20"/>
<hook NAME="accessories/plugins/AutomaticLayout.properties" VALUE="ALL"/>
<hook NAME="MapStyle">
    <properties fit_to_viewport="false;" show_icon_for_attributes="true"/>

<map_styles>
<stylenode LOCALIZED_TEXT="styles.root_node" STYLE="oval" UNIFORM_SHAPE="true" VGAP_QUANTITY="24.0 pt">
<font SIZE="24"/>
<stylenode LOCALIZED_TEXT="styles.predefined" POSITION="right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="default" COLOR="#000000" STYLE="fork">
<font NAME="SansSerif" SIZE="10" BOLD="false" ITALIC="false"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.details"/>
<stylenode LOCALIZED_TEXT="defaultstyle.attributes">
<font SIZE="9"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.note" COLOR="#000000" BACKGROUND_COLOR="#ffffff" TEXT_ALIGN="LEFT"/>
<stylenode LOCALIZED_TEXT="defaultstyle.floating">
<edge STYLE="hide_edge"/>
<cloud COLOR="#f0f0f0" SHAPE="ROUND_RECT"/>
</stylenode>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.user-defined" POSITION="right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="styles.topic" COLOR="#18898b" STYLE="fork">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.subtopic" COLOR="#cc3300" STYLE="fork">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.subsubtopic" COLOR="#669900">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.important">
<icon BUILTIN="yes"/>
</stylenode>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.AutomaticLayout" POSITION="right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="AutomaticLayout.level.root" COLOR="#000000" STYLE="oval" SHAPE_HORIZONTAL_MARGIN="10.0 pt" SHAPE_VERTICAL_MARGIN="10.0 pt">
<font SIZE="18"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,1" COLOR="#0033ff">
<font SIZE="16"/>
<edge COLOR="#ff0000"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,2" COLOR="#00b439">
<font SIZE="14"/>
<edge COLOR="#0000ff"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,3" COLOR="#990000">
<font SIZE="12"/>
<edge COLOR="#00ff00"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,4" COLOR="#111111">
<font SIZE="10"/>
<edge COLOR="#ff00ff"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,5">
<edge COLOR="#00ffff"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,6">
<edge COLOR="#7c0000"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,7">
<edge COLOR="#00007c"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,8">
<edge COLOR="#007c00"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,9">
<edge COLOR="#7c007c"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,10">
<edge COLOR="#007c7c"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,11">
<edge COLOR="#7c7c00"/>
</stylenode>
</stylenode>
</stylenode>
</map_styles>
</hook>
<node TEXT="TASKS" POSITION="right" ID="ID_161448055" CREATED="1494871949400" MODIFIED="1494872534003" COLOR="#0033ff">
<font NAME="SansSerif" SIZE="18"/>
<edge STYLE="sharp_bezier" WIDTH="8"/>
<node TEXT="Identity Service" ID="ID_459003274" CREATED="1496385832924" MODIFIED="1496386222342">
<attribute NAME="task" VALUE="pw_planner_identity"/>
<node TEXT="Login View (AngularJS)" ID="ID_548300958" CREATED="1496385936795" MODIFIED="1496386312933"/>
<node TEXT="Logout View (AngularJS)" ID="ID_1335298630" CREATED="1496385977955" MODIFIED="1496386305164"/>
<node TEXT="User Endpoint (Spring MVC)" ID="ID_628217358" CREATED="1496385960067" MODIFIED="1496386297981"/>
<node TEXT="Logout Event (ActiveMQ)" ID="ID_1641180442" CREATED="1496386098764" MODIFIED="1496386282397"/>
</node>
<node TEXT="WWW" ID="ID_1405776802" CREATED="1496386178715" MODIFIED="1496386690266">
<attribute NAME="task" VALUE="pw_planner_www"/>
<node TEXT="Logout Handler (ActiveMQ)" ID="ID_409105012" CREATED="1496386229107" MODIFIED="1496386287757"/>
<node TEXT="Zuul Proxy for API" ID="ID_1776364427" CREATED="1496386263348" MODIFIED="1496386333213"/>
<node TEXT="Login Page with &quot;My Account&quot; Link" ID="ID_1687919525" CREATED="1496386335011" MODIFIED="1496386377685"/>
<node TEXT="Internationalization" ID="ID_1174753383" CREATED="1496386378411" MODIFIED="1496386403693"/>
<node TEXT="Authentication Support" ID="ID_704629034" CREATED="1496386409395" MODIFIED="1496386427557"/>
<node TEXT="Resources Support" ID="ID_1689109852" CREATED="1496386428083" MODIFIED="1496386441461"/>
<node TEXT="Projects List" ID="ID_1826110896" CREATED="1496386442595" MODIFIED="1496386461741"/>
<node TEXT="Project Form" ID="ID_1927222109" CREATED="1496386465275" MODIFIED="1496386487180"/>
<node TEXT="Custom Actions for Project" ID="ID_1872255384" CREATED="1496387359858" MODIFIED="1496387382196"/>
<node TEXT="Users List" ID="ID_562692630" CREATED="1496386462330" MODIFIED="1496386464796"/>
<node TEXT="User View" ID="ID_1393606157" CREATED="1496386475635" MODIFIED="1496386478789"/>
</node>
<node TEXT="API v1" ID="ID_709461948" CREATED="1496386692674" MODIFIED="1496386881937">
<attribute NAME="task" VALUE="pw_planner_api_v1"/>
<node TEXT="Resources" ID="ID_135579394" CREATED="1496386712603" MODIFIED="1496386908307">
<node TEXT="Projects Resource" ID="ID_670880034" CREATED="1496386917778" MODIFIED="1496386939451"/>
<node TEXT="Users Resource" ID="ID_1249588189" CREATED="1496386940219" MODIFIED="1496386944068"/>
<node TEXT="Custom Actions for Project" ID="ID_1732461384" CREATED="1496387342946" MODIFIED="1496387349484"/>
<node TEXT="User Authentication Resource (Swagger)" ID="ID_705192222" CREATED="1496386944666" MODIFIED="1496386953244"/>
<node TEXT="Diagnostic Resource (Swagger)" ID="ID_567646242" CREATED="1496386953546" MODIFIED="1496386965123"/>
<node TEXT="Bean Validation Provider (Jersey)" ID="ID_1351497525" CREATED="1496387045644" MODIFIED="1496387166908"/>
<node TEXT="Custom Error Handling" ID="ID_629519929" CREATED="1496387055106" MODIFIED="1496387065332"/>
<node TEXT="Custom Request Tracing" ID="ID_1017090056" CREATED="1496387065754" MODIFIED="1496387076947"/>
<node TEXT="CORS for API (Jersey)" ID="ID_1978529191" CREATED="1496387077666" MODIFIED="1496387177859"/>
<node TEXT="Caching for API (Ehcache)" ID="ID_301722148" CREATED="1496387113050" MODIFIED="1496387185004"/>
</node>
<node TEXT="Entities" ID="ID_1089108603" CREATED="1496387001794" MODIFIED="1496387004444">
<node TEXT="Project" ID="ID_1563773623" CREATED="1496387008298" MODIFIED="1496387012955"/>
<node TEXT="User" ID="ID_481424904" CREATED="1496387013882" MODIFIED="1496387015515"/>
</node>
<node TEXT="Jobs" ID="ID_363074314" CREATED="1496386909922" MODIFIED="1496386914372">
<node TEXT="Metrics Job (Quartz)" ID="ID_1120800176" CREATED="1496386970099" MODIFIED="1496387202820"/>
<node TEXT="Projects Build Job (Spring Batch)" ID="ID_1937859432" CREATED="1496386975346" MODIFIED="1496387212299"/>
</node>
<node TEXT="Git Client" ID="ID_775613092" CREATED="1496387215938" MODIFIED="1496387222922">
<node TEXT="Clone Repository (JGit)" ID="ID_1507041409" CREATED="1496387226034" MODIFIED="1496387400370"/>
<node TEXT="Update Repository (JGit)" ID="ID_1627139588" CREATED="1496387246258" MODIFIED="1496387408427"/>
<node TEXT="Switch Branch (JGit)" ID="ID_1539479033" CREATED="1496387251538" MODIFIED="1496387413290"/>
</node>
</node>
</node>
<node TEXT="RESOURCES" POSITION="left" ID="ID_1588082952" CREATED="1494922551680" MODIFIED="1494922592534" COLOR="#0033ff">
<font NAME="SansSerif" SIZE="18"/>
<edge STYLE="sharp_bezier" WIDTH="8"/>
<node TEXT="Andrey Saksonov" ID="ID_1721785261" CREATED="1494922592974" MODIFIED="1494922802218" COLOR="#00b439">
<font NAME="SansSerif" SIZE="16"/>
<edge STYLE="bezier" WIDTH="thin"/>
<attribute NAME="resource" VALUE="andreysaksonov"/>
<attribute NAME="limits" VALUE="{ dailymax 1h weeklymax 6h }"/>
</node>
</node>
</node>
</map>
