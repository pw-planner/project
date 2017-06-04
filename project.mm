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
<node TEXT="Identity Service" ID="ID_459003274" CREATED="1496385832924" MODIFIED="1496476406738">
<attribute NAME="task" VALUE="pw_planner_identity"/>
<node TEXT="Login View (AngularJS)" ID="ID_548300958" CREATED="1496385936795" MODIFIED="1496478178676">
<attribute NAME="task" VALUE="task_1"/>
<attribute NAME="allocate" VALUE="andreysaksonov"/>
<attribute NAME="effort" VALUE="1d"/>
<attribute NAME="priority" VALUE="900" OBJECT="org.freeplane.features.format.FormattedNumber|900"/>
</node>
<node TEXT="User Endpoint (Spring MVC)" ID="ID_628217358" CREATED="1496385960067" MODIFIED="1496558848986">
<attribute NAME="task" VALUE="task_2"/>
<attribute NAME="allocate" VALUE="andreysaksonov"/>
<attribute NAME="effort" VALUE="3d"/>
<attribute NAME="priority" VALUE="900" OBJECT="org.freeplane.features.format.FormattedNumber|900"/>
</node>
<node TEXT="Logout View (AngularJS)" ID="ID_1335298630" CREATED="1496385977955" MODIFIED="1496478196247">
<attribute NAME="task" VALUE="task_3"/>
<attribute NAME="allocate" VALUE="andreysaksonov"/>
<attribute NAME="effort" VALUE="1d"/>
<attribute NAME="depends" VALUE="!task_1,!task_2"/>
<attribute NAME="priority" VALUE="900" OBJECT="org.freeplane.features.format.FormattedNumber|900"/>
</node>
<node TEXT="Logout Event Handler (ActiveMQ)" ID="ID_1641180442" CREATED="1496386098764" MODIFIED="1496558877177">
<attribute NAME="task" VALUE="task_4"/>
<attribute NAME="allocate" VALUE="andreysaksonov"/>
<attribute NAME="effort" VALUE="1d"/>
</node>
</node>
<node TEXT="API v1" ID="ID_709461948" CREATED="1496386692674" MODIFIED="1496386881937">
<attribute NAME="task" VALUE="pw_planner_api_v1"/>
<node TEXT="Entities" ID="ID_1089108603" CREATED="1496387001794" MODIFIED="1496387004444">
<node TEXT="Project Entity" ID="ID_1563773623" CREATED="1496387008298" MODIFIED="1496558856735">
<attribute NAME="task" VALUE="task_5"/>
<attribute NAME="allocate" VALUE="andreysaksonov"/>
<attribute NAME="effort" VALUE="4d"/>
<attribute NAME="priority" VALUE="800" OBJECT="org.freeplane.features.format.FormattedNumber|800"/>
</node>
<node TEXT="User" ID="ID_481424904" CREATED="1496387013882" MODIFIED="1496555600192">
<attribute NAME="task" VALUE="task_6"/>
<attribute NAME="allocate" VALUE="andreysaksonov"/>
<attribute NAME="effort" VALUE="2d"/>
<attribute NAME="priority" VALUE="800" OBJECT="org.freeplane.features.format.FormattedNumber|800"/>
</node>
</node>
<node TEXT="Resources" ID="ID_135579394" CREATED="1496386712603" MODIFIED="1496386908307">
<node TEXT="Bean Validation Provider (Jersey)" ID="ID_1351497525" CREATED="1496387045644" MODIFIED="1496555635847">
<attribute NAME="task" VALUE="task_7"/>
<attribute NAME="allocate" VALUE="andreysaksonov"/>
<attribute NAME="priority" VALUE="600" OBJECT="org.freeplane.features.format.FormattedNumber|600"/>
<attribute NAME="effort" VALUE="4h"/>
</node>
<node TEXT="Custom Request Tracing" ID="ID_1017090056" CREATED="1496387065754" MODIFIED="1496555673839">
<attribute NAME="task" VALUE="task_8"/>
<attribute NAME="allocate" VALUE="andreysaksonov"/>
<attribute NAME="priority" VALUE="600" OBJECT="org.freeplane.features.format.FormattedNumber|600"/>
<attribute NAME="effort" VALUE="1d"/>
</node>
<node TEXT="Custom Error Handling" ID="ID_629519929" CREATED="1496387055106" MODIFIED="1496558863881">
<attribute NAME="task" VALUE="task_9"/>
<attribute NAME="allocate" VALUE="andreysaksonov"/>
<attribute NAME="priority" VALUE="600" OBJECT="org.freeplane.features.format.FormattedNumber|600"/>
<attribute NAME="effort" VALUE="2d"/>
</node>
<node TEXT="CORS for API (Jersey)" ID="ID_1978529191" CREATED="1496387077666" MODIFIED="1496555745847">
<attribute NAME="task" VALUE="task_10"/>
<attribute NAME="allocate" VALUE="andreysaksonov"/>
<attribute NAME="priority" VALUE="700" OBJECT="org.freeplane.features.format.FormattedNumber|700"/>
<attribute NAME="effort" VALUE="4h"/>
</node>
<node TEXT="Projects Resource" ID="ID_670880034" CREATED="1496386917778" MODIFIED="1496557114124">
<attribute NAME="task" VALUE="task_11"/>
<attribute NAME="allocate" VALUE="andreysaksonov"/>
<attribute NAME="priority" VALUE="600" OBJECT="org.freeplane.features.format.FormattedNumber|600"/>
<attribute NAME="effort" VALUE="2d"/>
<attribute NAME="depends" VALUE="!task_10"/>
</node>
<node TEXT="Users Resource" ID="ID_1249588189" CREATED="1496386940219" MODIFIED="1496557126199">
<attribute NAME="task" VALUE="task_12"/>
<attribute NAME="allocate" VALUE="andreysaksonov"/>
<attribute NAME="priority" VALUE="600" OBJECT="org.freeplane.features.format.FormattedNumber|600"/>
<attribute NAME="effort" VALUE="1d"/>
<attribute NAME="depends" VALUE="!task_10"/>
</node>
<node TEXT="User Authentication Resource (Swagger)" ID="ID_705192222" CREATED="1496386944666" MODIFIED="1496557140383">
<attribute NAME="task" VALUE="task_13"/>
<attribute NAME="allocate" VALUE="andreysaksonov"/>
<attribute NAME="effort" VALUE="1d"/>
<attribute NAME="depends" VALUE="!task_10"/>
</node>
<node TEXT="Diagnostic Resource (Swagger)" ID="ID_567646242" CREATED="1496386953546" MODIFIED="1496557158849">
<attribute NAME="task" VALUE="task_14"/>
<attribute NAME="allocate" VALUE="andreysaksonov"/>
<attribute NAME="effort" VALUE="1d"/>
<attribute NAME="depends" VALUE="!task_10"/>
</node>
<node TEXT="Caching for API (Ehcache)" ID="ID_301722148" CREATED="1496387113050" MODIFIED="1496557036390">
<attribute NAME="task" VALUE="task_15"/>
<attribute NAME="allocate" VALUE="andreysaksonov"/>
<attribute NAME="effort" VALUE="1d"/>
</node>
<node TEXT="Custom Actions for Project" ID="ID_1732461384" CREATED="1496387342946" MODIFIED="1496557172319">
<attribute NAME="task" VALUE="task_16"/>
<attribute NAME="allocate" VALUE="andreysaksonov"/>
<attribute NAME="effort" VALUE="1d"/>
<attribute NAME="depends" VALUE="!task_11"/>
</node>
</node>
<node TEXT="Jobs" ID="ID_363074314" CREATED="1496386909922" MODIFIED="1496386914372">
<node TEXT="Metrics Job (Quartz)" ID="ID_1120800176" CREATED="1496386970099" MODIFIED="1496558885850">
<attribute NAME="task" VALUE="task_17"/>
<attribute NAME="allocate" VALUE="andreysaksonov"/>
<attribute NAME="effort" VALUE="3d"/>
</node>
<node TEXT="Projects Build Job (Spring Batch)" ID="ID_1937859432" CREATED="1496386975346" MODIFIED="1496557241431">
<attribute NAME="task" VALUE="task_18"/>
<attribute NAME="allocate" VALUE="andreysaksonov"/>
<attribute NAME="effort" VALUE="1d"/>
</node>
</node>
<node TEXT="Git Client" ID="ID_775613092" CREATED="1496387215938" MODIFIED="1496387222922">
<node TEXT="Clone Repository (JGit)" ID="ID_1507041409" CREATED="1496387226034" MODIFIED="1496557270262">
<attribute NAME="task" VALUE="task_19"/>
<attribute NAME="allocate" VALUE="andreysaksonov"/>
<attribute NAME="effort" VALUE="2d"/>
</node>
<node TEXT="Update Repository (JGit)" ID="ID_1627139588" CREATED="1496387246258" MODIFIED="1496557292062">
<attribute NAME="task" VALUE="task_20"/>
<attribute NAME="allocate" VALUE="andreysaksonov"/>
<attribute NAME="effort" VALUE="1d"/>
<attribute NAME="depends" VALUE="!task_19"/>
</node>
<node TEXT="Switch Branch (JGit)" ID="ID_1539479033" CREATED="1496387251538" MODIFIED="1496557341231">
<attribute NAME="task" VALUE="task_21"/>
<attribute NAME="allocate" VALUE="andreysaksonov"/>
<attribute NAME="effort" VALUE="1d"/>
<attribute NAME="depends" VALUE="!task_19"/>
</node>
</node>
</node>
<node TEXT="WWW" ID="ID_1405776802" CREATED="1496386178715" MODIFIED="1496386690266">
<attribute NAME="task" VALUE="pw_planner_www"/>
<node TEXT="Zuul Proxy for API" ID="ID_1776364427" CREATED="1496386263348" MODIFIED="1496557704518">
<attribute NAME="task" VALUE="task_22"/>
<attribute NAME="allocate" VALUE="andreysaksonov"/>
<attribute NAME="effort" VALUE="4h"/>
<attribute NAME="priority" VALUE="800" OBJECT="org.freeplane.features.format.FormattedNumber|800"/>
<attribute NAME="depends" VALUE="pw_planner_api_v1.task_11"/>
</node>
<node TEXT="Resources Support" ID="ID_1689109852" CREATED="1496386428083" MODIFIED="1496558798235">
<attribute NAME="task" VALUE="task_23"/>
<attribute NAME="allocate" VALUE="andreysaksonov"/>
<attribute NAME="effort" VALUE="2d"/>
<attribute NAME="priority" VALUE="800" OBJECT="org.freeplane.features.format.FormattedNumber|800"/>
<attribute NAME="depends" VALUE="!task_22"/>
</node>
<node TEXT="Users List" ID="ID_562692630" CREATED="1496386462330" MODIFIED="1496558142350">
<attribute NAME="task" VALUE="task_24"/>
<attribute NAME="allocate" VALUE="andreysaksonov"/>
<attribute NAME="effort" VALUE="1d"/>
<attribute NAME="depends" VALUE="!task_23"/>
</node>
<node TEXT="User View" ID="ID_1393606157" CREATED="1496386475635" MODIFIED="1496558151247">
<attribute NAME="task" VALUE="task_25"/>
<attribute NAME="allocate" VALUE="andreysaksonov"/>
<attribute NAME="effort" VALUE="4h"/>
<attribute NAME="depends" VALUE="!task_24"/>
</node>
<node TEXT="Projects List" ID="ID_1826110896" CREATED="1496386442595" MODIFIED="1496558162302">
<attribute NAME="task" VALUE="task_26"/>
<attribute NAME="allocate" VALUE="andreysaksonov"/>
<attribute NAME="effort" VALUE="2d"/>
<attribute NAME="depends" VALUE="!task_23"/>
</node>
<node TEXT="Project Form" ID="ID_1927222109" CREATED="1496386465275" MODIFIED="1496557817774">
<attribute NAME="task" VALUE="task_27"/>
<attribute NAME="allocate" VALUE="andreysaksonov"/>
<attribute NAME="effort" VALUE="1d"/>
<attribute NAME="depends" VALUE="!task_26"/>
</node>
<node TEXT="Internationalization" ID="ID_1174753383" CREATED="1496386378411" MODIFIED="1496558188525">
<attribute NAME="task" VALUE="task_28"/>
<attribute NAME="allocate" VALUE="andreysaksonov"/>
<attribute NAME="effort" VALUE="4h"/>
<attribute NAME="priority" VALUE="400" OBJECT="org.freeplane.features.format.FormattedNumber|400"/>
</node>
<node TEXT="Authentication Support" ID="ID_704629034" CREATED="1496386409395" MODIFIED="1496558218749">
<attribute NAME="task" VALUE="task_29"/>
<attribute NAME="allocate" VALUE="andreysaksonov"/>
<attribute NAME="effort" VALUE="1d"/>
<attribute NAME="priority" VALUE="800" OBJECT="org.freeplane.features.format.FormattedNumber|800"/>
</node>
<node TEXT="Login Page with My Account Link" ID="ID_1687919525" CREATED="1496386335011" MODIFIED="1496558376593">
<attribute NAME="task" VALUE="task_30"/>
<attribute NAME="allocate" VALUE="andreysaksonov"/>
<attribute NAME="effort" VALUE="1d"/>
<attribute NAME="depends" VALUE="!task_29"/>
</node>
<node TEXT="Logout Handler (ActiveMQ)" ID="ID_409105012" CREATED="1496386229107" MODIFIED="1496558290214">
<attribute NAME="task" VALUE="task_31"/>
<attribute NAME="allocate" VALUE="andreysaksonov"/>
<attribute NAME="effort" VALUE="1d"/>
<attribute NAME="depends" VALUE="!task_29"/>
</node>
<node TEXT="Custom Actions for Project" ID="ID_1872255384" CREATED="1496387359858" MODIFIED="1496558326942">
<attribute NAME="task" VALUE="task_32"/>
<attribute NAME="allocate" VALUE="andreysaksonov"/>
<attribute NAME="effort" VALUE="2d"/>
<attribute NAME="depends" VALUE="!task_27"/>
</node>
</node>
</node>
<node TEXT="RESOURCES" POSITION="left" ID="ID_1588082952" CREATED="1494922551680" MODIFIED="1494922592534" COLOR="#0033ff">
<font NAME="SansSerif" SIZE="18"/>
<edge STYLE="sharp_bezier" WIDTH="8"/>
<node TEXT="Andrey Saksonov" ID="ID_1721785261" CREATED="1494922592974" MODIFIED="1496558713720" COLOR="#00b439">
<font NAME="SansSerif" SIZE="16"/>
<edge STYLE="bezier" WIDTH="thin"/>
<attribute NAME="resource" VALUE="andreysaksonov"/>
<attribute NAME="limits" VALUE="{ dailymax 3h weeklymax 12h }"/>
</node>
</node>
</node>
</map>
