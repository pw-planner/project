<map version="freeplane 1.5.9">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="PW Planner" FOLDED="false" ID="ID_1283210132" CREATED="1494871137720" MODIFIED="1494872534046" COLOR="#000000">
<font NAME="SansSerif" SIZE="20"/>
<hook NAME="accessories/plugins/AutomaticLayout.properties" VALUE="ALL"/>
<hook NAME="MapStyle">
    <properties show_icon_for_attributes="true" fit_to_viewport="false;"/>

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
<node TEXT="MQ" ID="ID_1516438866" CREATED="1494871146246" MODIFIED="1495263180202" COLOR="#00b439">
<font NAME="SansSerif" SIZE="16"/>
<edge STYLE="bezier" WIDTH="thin"/>
<attribute NAME="task" VALUE="mq_tasks"/>
<node TEXT="Logout Action Event" ID="ID_518166131" CREATED="1494871197273" MODIFIED="1494922447432" COLOR="#990000">
<font NAME="SansSerif" SIZE="14"/>
<attribute NAME="task" VALUE="logout_action_event"/>
<attribute NAME="effort" VALUE="3d"/>
<attribute NAME="allocate" VALUE="andreysaksonov"/>
</node>
</node>
<node TEXT="UI" ID="ID_655846653" CREATED="1494871158122" MODIFIED="1495263195893" COLOR="#00b439">
<font NAME="SansSerif" SIZE="16"/>
<edge STYLE="bezier" WIDTH="thin"/>
<attribute NAME="task" VALUE="ui_tasks"/>
<node TEXT="Users List" ID="ID_169026157" CREATED="1494871413408" MODIFIED="1495604858100" COLOR="#990000">
<font NAME="SansSerif" SIZE="14"/>
<attribute NAME="task" VALUE="users_list"/>
<attribute NAME="effort" VALUE="2d"/>
<attribute NAME="allocate" VALUE="andreysaksonov"/>
<attribute NAME="depends" VALUE="!!ws_tasks.ws_api.user_entity"/>
</node>
<node TEXT="Projects List" ID="ID_447801964" CREATED="1494871435081" MODIFIED="1495605054501" COLOR="#990000">
<font NAME="SansSerif" SIZE="14"/>
<attribute NAME="task" VALUE="projects_list"/>
<attribute NAME="effort" VALUE="2d"/>
<attribute NAME="allocate" VALUE="andreysaksonov"/>
<attribute NAME="depends" VALUE="ws_tasks.ws_api.project_entity"/>
</node>
<node TEXT="Login Page" ID="ID_43568668" CREATED="1494871360250" MODIFIED="1494922496957" COLOR="#990000">
<font NAME="SansSerif" SIZE="14"/>
<attribute NAME="task" VALUE="login_page"/>
<attribute NAME="effort" VALUE="2d"/>
<attribute NAME="allocate" VALUE="andreysaksonov"/>
</node>
<node TEXT="Logout Action" ID="ID_1520309831" CREATED="1494871738709" MODIFIED="1494922506201" COLOR="#990000">
<font NAME="SansSerif" SIZE="14"/>
<attribute NAME="task" VALUE="logout_action"/>
<attribute NAME="effort" VALUE="2d"/>
<attribute NAME="allocate" VALUE="andreysaksonov"/>
</node>
</node>
<node TEXT="WS" ID="ID_387712182" CREATED="1494871165835" MODIFIED="1495263205027" COLOR="#00b439">
<font NAME="SansSerif" SIZE="16"/>
<edge STYLE="bezier" WIDTH="thin"/>
<attribute NAME="task" VALUE="ws_tasks"/>
<node TEXT="API" ID="ID_1003822119" CREATED="1495540151093" MODIFIED="1495540167265">
<attribute NAME="task" VALUE="ws_api"/>
<node TEXT="Project Entity" LOCALIZED_STYLE_REF="AutomaticLayout.level,4" ID="ID_219896986" CREATED="1494871719829" MODIFIED="1495540873643">
<font NAME="SansSerif"/>
<attribute NAME="task" VALUE="project_entity"/>
<attribute NAME="effort" VALUE="1d"/>
<attribute NAME="allocate" VALUE="andreysaksonov"/>
</node>
<node TEXT="User Entity" LOCALIZED_STYLE_REF="AutomaticLayout.level,4" ID="ID_132309505" CREATED="1495540108806" MODIFIED="1495540867487">
<attribute NAME="task" VALUE="user_entity"/>
<attribute NAME="effort" VALUE="1d"/>
<attribute NAME="allocate" VALUE="andreysaksonov"/>
</node>
</node>
<node TEXT="Jobs" ID="ID_73514992" CREATED="1495540154973" MODIFIED="1495540178577">
<attribute NAME="task" VALUE="ws_jobs"/>
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
