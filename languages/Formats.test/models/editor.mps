<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f8ef9a37-3055-44f5-9402-565d284a8f00(Formats.test.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="11" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <engage id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" />
    <engage id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="hyam" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.event(JDK/)" />
    <import index="3s15" ref="86441d7a-e194-42da-81a5-2161ec62a379/java:jetbrains.mps.workbench(MPS.Workbench/)" />
    <import index="ddhc" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ide(MPS.IDEA/)" />
    <import index="4nm9" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.project(MPS.IDEA/)" />
    <import index="eqyk" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.plugins.tool(MPS.Platform/)" />
    <import index="72el" ref="r:ad6ed4d3-c957-4424-884d-7768a938dc72(Formats.testExecution.plugin)" />
    <import index="t6h5" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang.reflect(JDK/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="b9ba" ref="r:421f4d82-4467-4684-adae-ab1f2418a2ff(Formats.test.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="qkt" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.actionSystem(MPS.IDEA/)" implicit="true" />
    <import index="71xd" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.tools(MPS.Platform/)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1226339751946" name="jetbrains.mps.lang.editor.structure.PaddingTopStyleClassItem" flags="ln" index="27yT$n" />
      <concept id="1226339813308" name="jetbrains.mps.lang.editor.structure.PaddingBottomStyleClassItem" flags="ln" index="27z8qx" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1233141163694" name="separatorStyle" index="sWeuL" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1233148810477" name="jetbrains.mps.lang.editor.structure.InlineStyleDeclaration" flags="ng" index="tppnM" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="3473224453637651916" name="jetbrains.mps.lang.editor.structure.TransformationLocation_SideTransform_PlaceInCellHolder" flags="ng" index="CtIbL">
        <property id="3473224453637651917" name="placeInCell" index="CtIbK" />
      </concept>
      <concept id="1638911550608571617" name="jetbrains.mps.lang.editor.structure.TransformationMenu_Default" flags="ng" index="IW6AY" />
      <concept id="1638911550608610798" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_Execute" flags="ig" index="IWg2L" />
      <concept id="1638911550608610278" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_Action" flags="ng" index="IWgqT">
        <child id="1638911550608610281" name="executeFunction" index="IWgqQ" />
        <child id="5692353713941573325" name="textFunction" index="1hCUd6" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
        <child id="1186403803051" name="query" index="VblUZ" />
      </concept>
      <concept id="1186404574412" name="jetbrains.mps.lang.editor.structure.BackgroundColorStyleClassItem" flags="ln" index="Veino" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1186414976055" name="jetbrains.mps.lang.editor.structure.DrawBorderStyleClassItem" flags="ln" index="VPXOz" />
      <concept id="1630016958697344083" name="jetbrains.mps.lang.editor.structure.IMenu_Concept" flags="ng" index="2ZABuq">
        <reference id="6591946374543067572" name="conceptDeclaration" index="aqKnT" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="2896773699153795590" name="jetbrains.mps.lang.editor.structure.TransformationLocation_SideTransform" flags="ng" index="3cWJ9i">
        <child id="3473224453637651919" name="placeInCell" index="CtIbM" />
      </concept>
      <concept id="1103016434866" name="jetbrains.mps.lang.editor.structure.CellModel_JComponent" flags="sg" stub="8104358048506731196" index="3gTLQM">
        <child id="1176475119347" name="componentProvider" index="3FoqZy" />
      </concept>
      <concept id="5692353713941573329" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_ActionLabelText" flags="ig" index="1hCUdq" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1225456267680" name="jetbrains.mps.lang.editor.structure.RGBColor" flags="ng" index="1iSF2X">
        <property id="1225456424731" name="value" index="1iTho6" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1215007762405" name="jetbrains.mps.lang.editor.structure.FloatStyleClassItem" flags="ln" index="3$6MrZ">
        <property id="1215007802031" name="value" index="3$6WeP" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1176474535556" name="jetbrains.mps.lang.editor.structure.QueryFunction_JComponent" flags="in" index="3Fmcul" />
      <concept id="5624877018228267058" name="jetbrains.mps.lang.editor.structure.ITransformationMenu" flags="ng" index="3INCJE">
        <child id="1638911550608572412" name="sections" index="IW6Ez" />
      </concept>
      <concept id="7980428675268276156" name="jetbrains.mps.lang.editor.structure.TransformationMenuSection" flags="ng" index="1Qtc8_">
        <child id="7980428675268276157" name="locations" index="1Qtc8$" />
        <child id="7980428675268276159" name="parts" index="1Qtc8A" />
      </concept>
      <concept id="1198256887712" name="jetbrains.mps.lang.editor.structure.CellModel_Indent" flags="ng" index="3XFhqQ" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone">
      <concept id="681855071694758165" name="jetbrains.mps.lang.plugin.standalone.structure.GetToolInProjectOperation" flags="nn" index="LR4U6">
        <reference id="681855071694758166" name="tool" index="LR4U5" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1164879751025" name="jetbrains.mps.baseLanguage.structure.TryCatchStatement" flags="nn" index="SfApY">
        <child id="1164879758292" name="body" index="SfCbr" />
        <child id="1164903496223" name="catchClause" index="TEbGg" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1164903280175" name="jetbrains.mps.baseLanguage.structure.CatchClause" flags="nn" index="TDmWw">
        <child id="1164903359218" name="catchBody" index="TDEfX" />
        <child id="1164903359217" name="throwable" index="TDEfY" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access">
      <concept id="8974276187400348173" name="jetbrains.mps.lang.access.structure.CommandClosureLiteral" flags="nn" index="1QHqEC" />
      <concept id="8974276187400348170" name="jetbrains.mps.lang.access.structure.BaseExecuteCommandStatement" flags="nn" index="1QHqEJ">
        <child id="8974276187400348171" name="commandClosureLiteral" index="1QHqEI" />
      </concept>
      <concept id="8974276187400348181" name="jetbrains.mps.lang.access.structure.ExecuteLightweightCommandStatement" flags="nn" index="1QHqEK" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="74YVmCpvbPm">
    <ref role="1XX52x" to="b9ba:74YVmCpvbP3" resolve="BinaryFormatTest" />
    <node concept="3EZMnI" id="74YVmCpv9bJ" role="2wV5jI">
      <node concept="3EZMnI" id="7vkQey0N1qD" role="3EZMnx">
        <node concept="VPM3Z" id="7vkQey0N1qF" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="Veino" id="7vkQey0NbKX" role="3F10Kt">
          <property role="Vb096" value="lightGray" />
          <node concept="1iSF2X" id="7vkQey0NeXy" role="VblUZ">
            <property role="1iTho6" value="eeeeee" />
          </node>
        </node>
        <node concept="VPXOz" id="7vkQey0Ncyn" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="27z8qx" id="7vkQey0Nfmj" role="3F10Kt">
          <property role="3$6WeP" value="2" />
        </node>
        <node concept="27yT$n" id="7vkQey0Ng7N" role="3F10Kt">
          <property role="3$6WeP" value="2" />
        </node>
        <node concept="3EZMnI" id="7vkQey0NJVn" role="3EZMnx">
          <node concept="VPM3Z" id="7vkQey0NJVp" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3XFhqQ" id="7vkQey0NKmH" role="3EZMnx" />
          <node concept="2iRfu4" id="7vkQey0NJVs" role="2iSdaV" />
          <node concept="3EZMnI" id="7vkQey0NKmZ" role="3EZMnx">
            <node concept="VPM3Z" id="7vkQey0NKn1" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="2iRkQZ" id="7vkQey0NKn4" role="2iSdaV" />
            <node concept="3EZMnI" id="74YVmCpvbQB" role="3EZMnx">
              <node concept="2iRfu4" id="74YVmCpvbQC" role="2iSdaV" />
              <node concept="3F0ifn" id="74YVmCpv9bT" role="3EZMnx">
                <property role="3F0ifm" value="test " />
              </node>
              <node concept="3F0A7n" id="74YVmCpvbQT" role="3EZMnx">
                <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
              </node>
              <node concept="3F0ifn" id="74YVmCpvbR8" role="3EZMnx">
                <property role="3F0ifm" value="for format" />
              </node>
              <node concept="1iCGBv" id="74YVmCpvbRi" role="3EZMnx">
                <ref role="1NtTu8" to="b9ba:74YVmCpvbP4" resolve="format" />
                <node concept="1sVBvm" id="74YVmCpvbRk" role="1sWHZn">
                  <node concept="3F0A7n" id="74YVmCpvbRu" role="2wV5jI">
                    <property role="1Intyy" value="true" />
                    <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3EZMnI" id="74YVmCpvbRE" role="3EZMnx">
              <node concept="VPM3Z" id="74YVmCpvbRG" role="3F10Kt">
                <property role="VOm3f" value="false" />
              </node>
              <node concept="3XFhqQ" id="74YVmCpvbRW" role="3EZMnx" />
              <node concept="2iRfu4" id="74YVmCpvbRJ" role="2iSdaV" />
              <node concept="3F0ifn" id="74YVmCpvbS6" role="3EZMnx">
                <property role="3F0ifm" value="on file" />
              </node>
              <node concept="3F1sOY" id="74YVmCpvbSe" role="3EZMnx">
                <ref role="1NtTu8" to="b9ba:74YVmCpvbPb" resolve="fileToLoad" />
              </node>
            </node>
            <node concept="3F0ifn" id="74YVmCpvicq" role="3EZMnx" />
            <node concept="3EZMnI" id="7vkQey0NCkL" role="3EZMnx">
              <node concept="2iRfu4" id="7vkQey0NCkM" role="2iSdaV" />
              <node concept="3gTLQM" id="74YVmCpvicV" role="3EZMnx">
                <node concept="3Fmcul" id="74YVmCpvicX" role="3FoqZy">
                  <node concept="3clFbS" id="74YVmCpvicZ" role="2VODD2">
                    <node concept="3cpWs8" id="74YVmCpvn73" role="3cqZAp">
                      <node concept="3cpWsn" id="74YVmCpvn74" role="3cpWs9">
                        <property role="TrG5h" value="run" />
                        <node concept="3uibUv" id="74YVmCpvn75" role="1tU5fm">
                          <ref role="3uigEE" to="dxuu:~JButton" resolve="JButton" />
                        </node>
                        <node concept="2ShNRf" id="74YVmCpvnMI" role="33vP2m">
                          <node concept="1pGfFk" id="74YVmCpvnMH" role="2ShVmc">
                            <ref role="37wK5l" to="dxuu:~JButton.&lt;init&gt;(java.lang.String)" resolve="JButton" />
                            <node concept="Xl_RD" id="74YVmCpvpBp" role="37wK5m">
                              <property role="Xl_RC" value="Run" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="7vkQey0NkgN" role="3cqZAp">
                      <node concept="2OqwBi" id="7vkQey0Nlec" role="3clFbG">
                        <node concept="37vLTw" id="7vkQey0NkgK" role="2Oq$k0">
                          <ref role="3cqZAo" node="74YVmCpvn74" resolve="run" />
                        </node>
                        <node concept="liA8E" id="7vkQey0NqIu" role="2OqNvi">
                          <ref role="37wK5l" to="dxuu:~JComponent.setBackground(java.awt.Color):void" resolve="setBackground" />
                          <node concept="2ShNRf" id="7vkQey0Nr8o" role="37wK5m">
                            <node concept="1pGfFk" id="7vkQey0NvM3" role="2ShVmc">
                              <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
                              <node concept="3cmrfG" id="7vkQey0Nwbx" role="37wK5m">
                                <property role="3cmrfH" value="238" />
                              </node>
                              <node concept="3cmrfG" id="7vkQey0NyhY" role="37wK5m">
                                <property role="3cmrfH" value="238" />
                              </node>
                              <node concept="3cmrfG" id="7vkQey0N$g2" role="37wK5m">
                                <property role="3cmrfH" value="238" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="6M$LN0BNPbv" role="3cqZAp">
                      <node concept="2OqwBi" id="6M$LN0BNPQq" role="3clFbG">
                        <node concept="37vLTw" id="6M$LN0BNPbt" role="2Oq$k0">
                          <ref role="3cqZAo" node="74YVmCpvn74" resolve="run" />
                        </node>
                        <node concept="liA8E" id="6M$LN0BNURC" role="2OqNvi">
                          <ref role="37wK5l" to="dxuu:~AbstractButton.addActionListener(java.awt.event.ActionListener):void" resolve="addActionListener" />
                          <node concept="2ShNRf" id="6M$LN0BO05n" role="37wK5m">
                            <node concept="YeOm9" id="6M$LN0BO5oE" role="2ShVmc">
                              <node concept="1Y3b0j" id="6M$LN0BO5oH" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="hyam:~ActionListener" resolve="ActionListener" />
                                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                                <node concept="3Tm1VV" id="6M$LN0BO5oI" role="1B3o_S" />
                                <node concept="3clFb_" id="6M$LN0BO5oJ" role="jymVt">
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="actionPerformed" />
                                  <property role="DiZV1" value="false" />
                                  <property role="od$2w" value="false" />
                                  <node concept="3Tm1VV" id="6M$LN0BO5oK" role="1B3o_S" />
                                  <node concept="3cqZAl" id="6M$LN0BO5oM" role="3clF45" />
                                  <node concept="37vLTG" id="6M$LN0BO5oN" role="3clF46">
                                    <property role="TrG5h" value="e" />
                                    <node concept="3uibUv" id="6M$LN0BO5oO" role="1tU5fm">
                                      <ref role="3uigEE" to="hyam:~ActionEvent" resolve="ActionEvent" />
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="6M$LN0BO5oP" role="3clF47">
                                    <node concept="3cpWs8" id="6M$LN0BOgS2" role="3cqZAp">
                                      <node concept="3cpWsn" id="6M$LN0BOgS3" role="3cpWs9">
                                        <property role="TrG5h" value="project" />
                                        <node concept="3uibUv" id="6M$LN0BOCRf" role="1tU5fm">
                                          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
                                        </node>
                                        <node concept="10QFUN" id="6M$LN0BOqBC" role="33vP2m">
                                          <node concept="3uibUv" id="6M$LN0BOCVb" role="10QFUM">
                                            <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
                                          </node>
                                          <node concept="2OqwBi" id="6M$LN0BOjjN" role="10QFUP">
                                            <node concept="10M0yZ" id="6M$LN0BOja_" role="2Oq$k0">
                                              <ref role="3cqZAo" to="qkt:~CommonDataKeys.PROJECT" resolve="PROJECT" />
                                              <ref role="1PxDUh" to="3s15:~MPSDataKeys" resolve="MPSDataKeys" />
                                            </node>
                                            <node concept="liA8E" id="6M$LN0BOjIU" role="2OqNvi">
                                              <ref role="37wK5l" to="qkt:~DataKey.getData(com.intellij.openapi.actionSystem.DataContext):java.lang.Object" resolve="getData" />
                                              <node concept="2OqwBi" id="6M$LN0BOpCr" role="37wK5m">
                                                <node concept="2YIFZM" id="6M$LN0BOpw9" role="2Oq$k0">
                                                  <ref role="37wK5l" to="ddhc:~DataManager.getInstance():com.intellij.ide.DataManager" resolve="getInstance" />
                                                  <ref role="1Pybhc" to="ddhc:~DataManager" resolve="DataManager" />
                                                </node>
                                                <node concept="liA8E" id="6M$LN0BOpUN" role="2OqNvi">
                                                  <ref role="37wK5l" to="ddhc:~DataManager.getDataContext():com.intellij.openapi.actionSystem.DataContext" resolve="getDataContext" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3cpWs8" id="6M$LN0BQ0Cq" role="3cqZAp">
                                      <node concept="3cpWsn" id="6M$LN0BQ0Ct" role="3cpWs9">
                                        <property role="TrG5h" value="tool" />
                                        <node concept="3uibUv" id="6M$LN0BQlhc" role="1tU5fm">
                                          <ref role="3uigEE" to="eqyk:~GeneratedTool" resolve="GeneratedTool" />
                                        </node>
                                        <node concept="2OqwBi" id="6M$LN0BQ0SR" role="33vP2m">
                                          <node concept="37vLTw" id="6M$LN0BQ0SS" role="2Oq$k0">
                                            <ref role="3cqZAo" node="6M$LN0BOgS3" resolve="project" />
                                          </node>
                                          <node concept="LR4U6" id="6M$LN0BR_5B" role="2OqNvi">
                                            <ref role="LR4U5" to="72el:74YVmCpwh81" resolve="TestRunner" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbF" id="6M$LN0BONKW" role="3cqZAp">
                                      <node concept="2OqwBi" id="6M$LN0BONW7" role="3clFbG">
                                        <node concept="37vLTw" id="6M$LN0BONKU" role="2Oq$k0">
                                          <ref role="3cqZAo" node="6M$LN0BQ0Ct" resolve="tool" />
                                        </node>
                                        <node concept="liA8E" id="6M$LN0BOOz3" role="2OqNvi">
                                          <ref role="37wK5l" to="71xd:~BaseTool.openTool(boolean):void" resolve="openTool" />
                                          <node concept="3clFbT" id="6M$LN0BOOKp" role="37wK5m">
                                            <property role="3clFbU" value="true" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2Gpval" id="6M$LN0BRAIp" role="3cqZAp">
                                      <node concept="2GrKxI" id="6M$LN0BRAIr" role="2Gsz3X">
                                        <property role="TrG5h" value="m" />
                                      </node>
                                      <node concept="3clFbS" id="6M$LN0BRAIv" role="2LFqv$">
                                        <node concept="3clFbJ" id="6M$LN0BRQWs" role="3cqZAp">
                                          <node concept="3clFbS" id="6M$LN0BRQWu" role="3clFbx">
                                            <node concept="1QHqEK" id="6M$LN0BSfJA" role="3cqZAp">
                                              <node concept="1QHqEC" id="6M$LN0BSfJC" role="1QHqEI">
                                                <node concept="3clFbS" id="6M$LN0BSfJE" role="1bW5cS">
                                                  <node concept="SfApY" id="6M$LN0BRWoB" role="3cqZAp">
                                                    <node concept="3clFbS" id="6M$LN0BRWoC" role="SfCbr">
                                                      <node concept="3clFbF" id="6M$LN0BRRZu" role="3cqZAp">
                                                        <node concept="2OqwBi" id="6M$LN0BRSip" role="3clFbG">
                                                          <node concept="2GrUjf" id="6M$LN0BRRZs" role="2Oq$k0">
                                                            <ref role="2Gs0qQ" node="6M$LN0BRAIr" resolve="m" />
                                                          </node>
                                                          <node concept="liA8E" id="6M$LN0BRTpC" role="2OqNvi">
                                                            <ref role="37wK5l" to="t6h5:~Method.invoke(java.lang.Object,java.lang.Object...):java.lang.Object" resolve="invoke" />
                                                            <node concept="37vLTw" id="6M$LN0BRTLq" role="37wK5m">
                                                              <ref role="3cqZAo" node="6M$LN0BQ0Ct" resolve="tool" />
                                                            </node>
                                                            <node concept="pncrf" id="6M$LN0BRUC8" role="37wK5m" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="TDmWw" id="6M$LN0BRWov" role="TEbGg">
                                                      <node concept="3clFbS" id="6M$LN0BRWow" role="TDEfX">
                                                        <node concept="3clFbF" id="6M$LN0BRYpE" role="3cqZAp">
                                                          <node concept="2OqwBi" id="6M$LN0BRZQM" role="3clFbG">
                                                            <node concept="37vLTw" id="6M$LN0BRZAR" role="2Oq$k0">
                                                              <ref role="3cqZAo" node="6M$LN0BRWox" resolve="ex" />
                                                            </node>
                                                            <node concept="liA8E" id="6M$LN0BS0Fs" role="2OqNvi">
                                                              <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace():void" resolve="printStackTrace" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="3cpWsn" id="6M$LN0BRWox" role="TDEfY">
                                                        <property role="TrG5h" value="ex" />
                                                        <node concept="3uibUv" id="6M$LN0BRWoy" role="1tU5fm">
                                                          <ref role="3uigEE" to="t6h5:~InvocationTargetException" resolve="InvocationTargetException" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="TDmWw" id="6M$LN0BRWoz" role="TEbGg">
                                                      <node concept="3clFbS" id="6M$LN0BRWo$" role="TDEfX">
                                                        <node concept="3clFbF" id="6M$LN0BS0Hb" role="3cqZAp">
                                                          <node concept="2OqwBi" id="6M$LN0BS0Hc" role="3clFbG">
                                                            <node concept="37vLTw" id="6M$LN0BS0Hd" role="2Oq$k0">
                                                              <ref role="3cqZAo" node="6M$LN0BRWo_" resolve="ex" />
                                                            </node>
                                                            <node concept="liA8E" id="6M$LN0BS0He" role="2OqNvi">
                                                              <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace():void" resolve="printStackTrace" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="3cpWsn" id="6M$LN0BRWo_" role="TDEfY">
                                                        <property role="TrG5h" value="ex" />
                                                        <node concept="3uibUv" id="6M$LN0BRWoA" role="1tU5fm">
                                                          <ref role="3uigEE" to="wyt6:~IllegalAccessException" resolve="IllegalAccessException" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="6M$LN0BRDkj" role="3clFbw">
                                            <node concept="2OqwBi" id="6M$LN0BRBRd" role="2Oq$k0">
                                              <node concept="2GrUjf" id="6M$LN0BRB$h" role="2Oq$k0">
                                                <ref role="2Gs0qQ" node="6M$LN0BRAIr" resolve="m" />
                                              </node>
                                              <node concept="liA8E" id="6M$LN0BRCV6" role="2OqNvi">
                                                <ref role="37wK5l" to="t6h5:~Method.getName():java.lang.String" resolve="getName" />
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="6M$LN0BRQ0D" role="2OqNvi">
                                              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                              <node concept="Xl_RD" id="6M$LN0BRQkc" role="37wK5m">
                                                <property role="Xl_RC" value="runTest" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="6M$LN0BRATA" role="2GsD0m">
                                        <node concept="2OqwBi" id="6M$LN0BRATB" role="2Oq$k0">
                                          <node concept="37vLTw" id="6M$LN0BRATC" role="2Oq$k0">
                                            <ref role="3cqZAo" node="6M$LN0BQ0Ct" resolve="tool" />
                                          </node>
                                          <node concept="liA8E" id="6M$LN0BRATD" role="2OqNvi">
                                            <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="6M$LN0BRATE" role="2OqNvi">
                                          <ref role="37wK5l" to="wyt6:~Class.getMethods():java.lang.reflect.Method[]" resolve="getMethods" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="74YVmCpvouT" role="3cqZAp">
                      <node concept="37vLTw" id="74YVmCpvouR" role="3clFbG">
                        <ref role="3cqZAo" node="74YVmCpvn74" resolve="run" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3XFhqQ" id="7vkQey0NKmR" role="3EZMnx" />
        </node>
        <node concept="2iRkQZ" id="7vkQey0N1qI" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="74YVmCpvqEz" role="3EZMnx" />
      <node concept="3F2HdR" id="74YVmCpvqSE" role="3EZMnx">
        <ref role="1NtTu8" to="b9ba:74YVmCpvqEs" resolve="assertions" />
        <node concept="2iRkQZ" id="74YVmCpvqSG" role="2czzBx" />
      </node>
      <node concept="2iRkQZ" id="74YVmCpv9bM" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="74YVmCpvbSv">
    <property role="3GE5qa" value="expressions" />
    <ref role="1XX52x" to="b9ba:74YVmCpvbSj" resolve="HexadecimalValueExpression" />
    <node concept="3EZMnI" id="74YVmCpvcQl" role="2wV5jI">
      <node concept="3F0ifn" id="74YVmCpveGv" role="3EZMnx">
        <property role="3F0ifm" value="0x" />
        <node concept="11LMrY" id="74YVmCpvsz9" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="74YVmCpveGJ" role="3EZMnx">
        <property role="2czwfO" value="-" />
        <ref role="1NtTu8" to="b9ba:74YVmCpvbSl" resolve="values" />
        <node concept="2iRfu4" id="74YVmCpveGL" role="2czzBx" />
        <node concept="tppnM" id="74YVmCpwcMZ" role="sWeuL">
          <node concept="11LMrY" id="74YVmCpwcN1" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="11L4FC" id="74YVmCpwcN6" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="74YVmCpvcQo" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="74YVmCpvcQb">
    <property role="3GE5qa" value="expressions" />
    <ref role="1XX52x" to="b9ba:74YVmCpvbSk" resolve="HexadecimalByte" />
    <node concept="3F0A7n" id="74YVmCpvcQd" role="2wV5jI">
      <ref role="1NtTu8" to="b9ba:74YVmCpvcQ1" resolve="value" />
    </node>
  </node>
  <node concept="24kQdi" id="74YVmCpvcQF">
    <property role="3GE5qa" value="assertions" />
    <ref role="1XX52x" to="b9ba:74YVmCpvcQt" resolve="FieldExpectationAssertion" />
    <node concept="3EZMnI" id="74YVmCpvcQH" role="2wV5jI">
      <node concept="3F0ifn" id="74YVmCpvcQO" role="3EZMnx">
        <property role="3F0ifm" value="expect" />
      </node>
      <node concept="2iRfu4" id="74YVmCpvcQK" role="2iSdaV" />
      <node concept="3F1sOY" id="7vkQey0ZcgB" role="3EZMnx">
        <ref role="1NtTu8" to="b9ba:7vkQey0Zcgj" resolve="field" />
      </node>
      <node concept="3F0ifn" id="74YVmCpvcRd" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3F1sOY" id="74YVmCpvcRr" role="3EZMnx">
        <ref role="1NtTu8" to="b9ba:74YVmCpvcQw" resolve="expectedValue" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="74YVmCpvhdq">
    <ref role="1XX52x" to="b9ba:74YVmCpvbP8" resolve="FileReference" />
    <node concept="3EZMnI" id="74YVmCpvhds" role="2wV5jI">
      <node concept="3F0A7n" id="74YVmCpvhdz" role="3EZMnx">
        <ref role="1NtTu8" to="b9ba:74YVmCpvbP9" resolve="path" />
      </node>
      <node concept="2iRfu4" id="74YVmCpvhdv" role="2iSdaV" />
    </node>
  </node>
  <node concept="IW6AY" id="74YVmCpvtEE">
    <property role="3GE5qa" value="expressions" />
    <ref role="aqKnT" to="b9ba:74YVmCpvbSk" resolve="HexadecimalByte" />
    <node concept="1Qtc8_" id="74YVmCpvtEF" role="IW6Ez">
      <node concept="3cWJ9i" id="74YVmCpvtEJ" role="1Qtc8$">
        <node concept="CtIbL" id="74YVmCpvtEL" role="CtIbM">
          <property role="CtIbK" value="RIGHT" />
        </node>
      </node>
      <node concept="IWgqT" id="74YVmCpvtEP" role="1Qtc8A">
        <node concept="1hCUdq" id="74YVmCpvtEQ" role="1hCUd6">
          <node concept="3clFbS" id="74YVmCpvtER" role="2VODD2">
            <node concept="3clFbF" id="74YVmCpvtNt" role="3cqZAp">
              <node concept="Xl_RD" id="74YVmCpvucK" role="3clFbG">
                <property role="Xl_RC" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="74YVmCpvtES" role="IWgqQ">
          <node concept="3clFbS" id="74YVmCpvtET" role="2VODD2" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7vkQey0Zcg5">
    <property role="3GE5qa" value="assertions" />
    <ref role="1XX52x" to="b9ba:7vkQey0ZcfU" resolve="DirectFieldReference" />
    <node concept="1iCGBv" id="7vkQey0Zcg7" role="2wV5jI">
      <ref role="1NtTu8" to="b9ba:7vkQey0ZcfV" resolve="field" />
      <node concept="1sVBvm" id="7vkQey0Zcg9" role="1sWHZn">
        <node concept="3F0A7n" id="7vkQey0Zcgg" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
</model>

