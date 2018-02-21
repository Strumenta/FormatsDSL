<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:fac30f93-f98a-44cc-a019-d080c8201f56(Formats.ide.plugin)">
  <persistence version="9" />
  <languages>
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="2" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="8" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="5" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
  </languages>
  <imports>
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="qkt" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.actionSystem(MPS.IDEA/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="hyam" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.event(JDK/)" />
    <import index="rcc7" ref="r:76136210-b18f-4120-a7ee-b8cb5327eccc(Formats.structure)" />
    <import index="4nm9" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.project(MPS.IDEA/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="71xd" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.tools(MPS.Platform/)" implicit="true" />
    <import index="tprs" ref="r:00000000-0000-4000-0000-011c895904a4(jetbrains.mps.ide.actions)" implicit="true" />
  </imports>
  <registry>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="1207145163717" name="jetbrains.mps.lang.plugin.structure.ElementListContents" flags="ng" index="ftmFs">
        <child id="1207145201301" name="reference" index="ftvYc" />
      </concept>
      <concept id="1203071646776" name="jetbrains.mps.lang.plugin.structure.ActionDeclaration" flags="ng" index="sE7Ow">
        <property id="1205250923097" name="caption" index="2uzpH1" />
        <child id="1203083461638" name="executeFunction" index="tncku" />
        <child id="1217413222820" name="parameter" index="1NuT2Z" />
      </concept>
      <concept id="1203071677434" name="jetbrains.mps.lang.plugin.structure.ToolDeclaration" flags="ng" index="sEfby">
        <child id="1214307129846" name="getComponentBlock" index="2Um5zG" />
      </concept>
      <concept id="1203083511112" name="jetbrains.mps.lang.plugin.structure.ExecuteBlock" flags="in" index="tnohg" />
      <concept id="1203087890642" name="jetbrains.mps.lang.plugin.structure.ActionGroupDeclaration" flags="ng" index="tC5Ba">
        <child id="1204991552650" name="modifier" index="2f5YQi" />
        <child id="1207145245948" name="contents" index="ftER_" />
      </concept>
      <concept id="1203088046679" name="jetbrains.mps.lang.plugin.structure.ActionInstance" flags="ng" index="tCFHf">
        <reference id="1203088061055" name="action" index="tCJdB" />
      </concept>
      <concept id="1203092361741" name="jetbrains.mps.lang.plugin.structure.ModificationStatement" flags="lg" index="tT9cl">
        <reference id="1203092736097" name="modifiedGroup" index="tU$_T" />
      </concept>
      <concept id="1213888653896" name="jetbrains.mps.lang.plugin.structure.InitBlock" flags="in" index="2xpIHi" />
      <concept id="1213888677711" name="jetbrains.mps.lang.plugin.structure.DisposeBlock" flags="in" index="2xpOpl" />
      <concept id="1213888797251" name="jetbrains.mps.lang.plugin.structure.ConceptFunctionParameter_Project" flags="nn" index="2xqhHp" />
      <concept id="1214307303872" name="jetbrains.mps.lang.plugin.structure.GetComponentBlock" flags="in" index="2UmK3q" />
      <concept id="6547237850567458268" name="jetbrains.mps.lang.plugin.structure.BaseToolDeclaration" flags="ng" index="2XNcJY">
        <property id="6547237850567462620" name="caption" index="2XNbzY" />
        <child id="8096638938275469615" name="toolDisposeBlock" index="uR5co" />
        <child id="8096638938275469614" name="toolInitBlock" index="uR5cp" />
        <child id="6547237850567462848" name="methodDeclaration" index="2XNbBy" />
        <child id="6547237850567462849" name="fieldDeclaration" index="2XNbBz" />
      </concept>
      <concept id="5538333046911348654" name="jetbrains.mps.lang.plugin.structure.RequiredCondition" flags="ng" index="1oajcY" />
      <concept id="1208528650020" name="jetbrains.mps.lang.plugin.structure.ToolType" flags="in" index="1xUVSX">
        <reference id="1208529537963" name="tool" index="1xYkEM" />
      </concept>
      <concept id="1217252042208" name="jetbrains.mps.lang.plugin.structure.ActionDataParameterDeclaration" flags="ng" index="1DS2jV">
        <reference id="1217252646389" name="key" index="1DUlNI" />
      </concept>
      <concept id="1217252428768" name="jetbrains.mps.lang.plugin.structure.ActionDataParameterReferenceOperation" flags="nn" index="1DTwFV" />
      <concept id="1217413147516" name="jetbrains.mps.lang.plugin.structure.ActionParameter" flags="ng" index="1NuADB">
        <child id="5538333046911298738" name="condition" index="1oa70y" />
      </concept>
    </language>
    <language id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone">
      <concept id="7520713872864775836" name="jetbrains.mps.lang.plugin.standalone.structure.StandalonePluginDescriptor" flags="ng" index="2DaZZR" />
      <concept id="681855071694758165" name="jetbrains.mps.lang.plugin.standalone.structure.GetToolInProjectOperation" flags="nn" index="LR4U6">
        <reference id="681855071694758166" name="tool" index="LR4U5" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
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
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
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
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
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
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1213999088275" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierFieldDeclaration" flags="ig" index="2BZ0e9" />
      <concept id="1213999117680" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierFieldAccessOperation" flags="nn" index="2BZ7hE" />
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp">
        <reference id="1218736638915" name="classifier" index="32nkFo" />
      </concept>
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ng" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
      </concept>
      <concept id="1205769003971" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodDeclaration" flags="ng" index="2XrIbr" />
      <concept id="1205769149993" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodCallOperation" flags="nn" index="2XshWL" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1205679737078" name="jetbrains.mps.baseLanguage.collections.structure.SortOperation" flags="nn" index="2S7cBI">
        <child id="1205679832066" name="ascending" index="2S7zOq" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1178286324487" name="jetbrains.mps.baseLanguage.collections.structure.SortDirection" flags="nn" index="1nlBCl" />
      <concept id="1184963466173" name="jetbrains.mps.baseLanguage.collections.structure.ToArrayOperation" flags="nn" index="3_kTaI" />
    </language>
  </registry>
  <node concept="2DaZZR" id="1jZ20ePX5xz" />
  <node concept="sEfby" id="1jZ20ePWi5z">
    <property role="TrG5h" value="FormatLoader" />
    <property role="2XNbzY" value="Format Loader" />
    <node concept="2XrIbr" id="1jZ20ePYWAX" role="2XNbBy">
      <property role="TrG5h" value="updateFileLabel" />
      <node concept="3cqZAl" id="1jZ20ePYXv3" role="3clF45" />
      <node concept="3clFbS" id="1jZ20ePYWAZ" role="3clF47">
        <node concept="3clFbF" id="1jZ20ePZ2Hl" role="3cqZAp">
          <node concept="2OqwBi" id="1jZ20ePZ3ej" role="3clFbG">
            <node concept="2OqwBi" id="1jZ20ePZ2Hf" role="2Oq$k0">
              <node concept="2WthIp" id="1jZ20ePZ2Hi" role="2Oq$k0" />
              <node concept="2BZ7hE" id="1jZ20ePZ2Hk" role="2OqNvi">
                <ref role="2WH_rO" node="1jZ20ePYZaS" resolve="filenameLabel" />
              </node>
            </node>
            <node concept="liA8E" id="1jZ20ePZ6bk" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JLabel.setText(java.lang.String):void" resolve="setText" />
              <node concept="3K4zz7" id="1jZ20ePYqcD" role="37wK5m">
                <node concept="2OqwBi" id="1jZ20ePYu8L" role="3K4GZi">
                  <node concept="2OqwBi" id="1jZ20ePYsvt" role="2Oq$k0">
                    <node concept="2WthIp" id="1jZ20ePYrJS" role="2Oq$k0" />
                    <node concept="2BZ7hE" id="1jZ20ePYte5" role="2OqNvi">
                      <ref role="2WH_rO" node="1jZ20ePYnLQ" resolve="file" />
                    </node>
                  </node>
                  <node concept="liA8E" id="1jZ20ePYvtm" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~File.getPath():java.lang.String" resolve="getPath" />
                  </node>
                </node>
                <node concept="3clFbC" id="1jZ20ePYpq5" role="3K4Cdx">
                  <node concept="10Nm6u" id="1jZ20ePYpSd" role="3uHU7w" />
                  <node concept="2OqwBi" id="1jZ20ePYo_N" role="3uHU7B">
                    <node concept="2WthIp" id="1jZ20ePYo_Q" role="2Oq$k0" />
                    <node concept="2BZ7hE" id="1jZ20ePYo_S" role="2OqNvi">
                      <ref role="2WH_rO" node="1jZ20ePYnLQ" resolve="file" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="1jZ20ePYgR6" role="3K4E3e">
                  <property role="Xl_RC" value="&lt;not chosen&gt;" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1jZ20ePYXve" role="1B3o_S" />
    </node>
    <node concept="2XrIbr" id="1jZ20eQ05cE" role="2XNbBy">
      <property role="TrG5h" value="binaryFormats" />
      <node concept="2I9FWS" id="1jZ20eQ06q_" role="3clF45">
        <ref role="2I9WkF" to="rcc7:74YVmCpv4IE" resolve="BinaryFormat" />
      </node>
      <node concept="3clFbS" id="1jZ20eQ05cG" role="3clF47">
        <node concept="3cpWs8" id="1jZ20eQ0aR6" role="3cqZAp">
          <node concept="3cpWsn" id="1jZ20eQ0aR9" role="3cpWs9">
            <property role="TrG5h" value="formats" />
            <node concept="2I9FWS" id="1jZ20eQ0aR4" role="1tU5fm">
              <ref role="2I9WkF" to="rcc7:74YVmCpv4IE" resolve="BinaryFormat" />
            </node>
            <node concept="2ShNRf" id="1jZ20eQ0aWe" role="33vP2m">
              <node concept="2T8Vx0" id="1jZ20eQ0aWb" role="2ShVmc">
                <node concept="2I9FWS" id="1jZ20eQ0aWc" role="2T96Bj">
                  <ref role="2I9WkF" to="rcc7:74YVmCpv4IE" resolve="BinaryFormat" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1QHqEK" id="1jZ20eQ1xJZ" role="3cqZAp">
          <node concept="1QHqEC" id="1jZ20eQ1xK1" role="1QHqEI">
            <node concept="3clFbS" id="1jZ20eQ1xK3" role="1bW5cS">
              <node concept="2Gpval" id="1jZ20eQ0amX" role="3cqZAp">
                <node concept="2GrKxI" id="1jZ20eQ0amZ" role="2Gsz3X">
                  <property role="TrG5h" value="module" />
                </node>
                <node concept="3clFbS" id="1jZ20eQ0an3" role="2LFqv$">
                  <node concept="2Gpval" id="1jZ20eQ0JeM" role="3cqZAp">
                    <node concept="2GrKxI" id="1jZ20eQ0JeO" role="2Gsz3X">
                      <property role="TrG5h" value="root" />
                    </node>
                    <node concept="3clFbS" id="1jZ20eQ0JeS" role="2LFqv$">
                      <node concept="3clFbJ" id="1jZ20eQ0JDo" role="3cqZAp">
                        <node concept="3clFbS" id="1jZ20eQ0JDq" role="3clFbx">
                          <node concept="3clFbF" id="1jZ20eQ11jE" role="3cqZAp">
                            <node concept="2OqwBi" id="1jZ20eQ12Hk" role="3clFbG">
                              <node concept="37vLTw" id="1jZ20eQ11jD" role="2Oq$k0">
                                <ref role="3cqZAo" node="1jZ20eQ0aR9" resolve="formats" />
                              </node>
                              <node concept="TSZUe" id="1jZ20eQ14PB" role="2OqNvi">
                                <node concept="1eOMI4" id="1jZ20eQ154P" role="25WWJ7">
                                  <node concept="10QFUN" id="1jZ20eQ154M" role="1eOMHV">
                                    <node concept="3Tqbb2" id="1jZ20eQ15ob" role="10QFUM">
                                      <ref role="ehGHo" to="rcc7:74YVmCpv4IE" resolve="BinaryFormat" />
                                    </node>
                                    <node concept="2GrUjf" id="1jZ20eQ15K_" role="10QFUP">
                                      <ref role="2Gs0qQ" node="1jZ20eQ0JeO" resolve="root" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="1jZ20eQ10Ra" role="3clFbw">
                          <node concept="1eOMI4" id="1jZ20eQ0YXC" role="2Oq$k0">
                            <node concept="10QFUN" id="1jZ20eQ0YX_" role="1eOMHV">
                              <node concept="3Tqbb2" id="1jZ20eQ0Z5z" role="10QFUM" />
                              <node concept="2GrUjf" id="1jZ20eQ0Z7o" role="10QFUP">
                                <ref role="2Gs0qQ" node="1jZ20eQ0JeO" resolve="root" />
                              </node>
                            </node>
                          </node>
                          <node concept="1mIQ4w" id="1jZ20eQ119m" role="2OqNvi">
                            <node concept="chp4Y" id="1jZ20eQ11bj" role="cj9EA">
                              <ref role="cht4Q" to="rcc7:74YVmCpv4IE" resolve="BinaryFormat" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="1jZ20eQ0IA1" role="2GsD0m">
                      <node concept="2GrUjf" id="1jZ20eQ0Ixu" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="1jZ20eQ0amZ" resolve="module" />
                      </node>
                      <node concept="liA8E" id="1jZ20eQ0IS2" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SModel.getRootNodes():java.lang.Iterable" resolve="getRootNodes" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="1jZ20eQ07SK" role="2GsD0m">
                  <node concept="2YIFZM" id="1jZ20eQ07Kw" role="2Oq$k0">
                    <ref role="1Pybhc" to="w1kc:~SModelRepository" resolve="SModelRepository" />
                    <ref role="37wK5l" to="w1kc:~SModelRepository.getInstance():jetbrains.mps.smodel.SModelRepository" resolve="getInstance" />
                  </node>
                  <node concept="liA8E" id="1jZ20eQ09W$" role="2OqNvi">
                    <ref role="37wK5l" to="w1kc:~SModelRepository.getModelDescriptors():java.util.List" resolve="getModelDescriptors" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1jZ20eQ0wSg" role="3cqZAp">
          <node concept="37vLTI" id="1jZ20eQ0zL2" role="3clFbG">
            <node concept="37vLTw" id="1jZ20eQ0wSe" role="37vLTJ">
              <ref role="3cqZAo" node="1jZ20eQ0aR9" resolve="formats" />
            </node>
            <node concept="2OqwBi" id="1jZ20eQ0$hH" role="37vLTx">
              <node concept="2OqwBi" id="1jZ20eQ0mep" role="2Oq$k0">
                <node concept="37vLTw" id="1jZ20eQ0kK$" role="2Oq$k0">
                  <ref role="3cqZAo" node="1jZ20eQ0aR9" resolve="formats" />
                </node>
                <node concept="2S7cBI" id="1jZ20eQ0sWB" role="2OqNvi">
                  <node concept="1bVj0M" id="1jZ20eQ0sWD" role="23t8la">
                    <node concept="3clFbS" id="1jZ20eQ0sWE" role="1bW5cS">
                      <node concept="3clFbF" id="1jZ20eQ0vXW" role="3cqZAp">
                        <node concept="2OqwBi" id="1jZ20eQ0w9c" role="3clFbG">
                          <node concept="37vLTw" id="1jZ20eQ0vXV" role="2Oq$k0">
                            <ref role="3cqZAo" node="1jZ20eQ0sWF" resolve="it" />
                          </node>
                          <node concept="3TrcHB" id="1jZ20eQ0w$f" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="1jZ20eQ0sWF" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="1jZ20eQ0sWG" role="1tU5fm" />
                    </node>
                  </node>
                  <node concept="1nlBCl" id="1jZ20eQ0sWH" role="2S7zOq">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="ANE8D" id="1jZ20eQ0IfE" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1jZ20eQ0aZN" role="3cqZAp">
          <node concept="37vLTw" id="1jZ20eQ0b4f" role="3cqZAk">
            <ref role="3cqZAo" node="1jZ20eQ0aR9" resolve="formats" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1jZ20eQ06kv" role="1B3o_S" />
    </node>
    <node concept="2XrIbr" id="1jZ20eQ2JiD" role="2XNbBy">
      <property role="TrG5h" value="loadFile" />
      <node concept="3cqZAl" id="1jZ20eQ2KuH" role="3clF45" />
      <node concept="3clFbS" id="1jZ20eQ2JiF" role="3clF47" />
      <node concept="3Tm6S6" id="1jZ20eQ2Kr_" role="1B3o_S" />
    </node>
    <node concept="2BZ0e9" id="1jZ20ePYnLQ" role="2XNbBz">
      <property role="TrG5h" value="file" />
      <node concept="3Tm6S6" id="1jZ20ePYnLR" role="1B3o_S" />
      <node concept="3uibUv" id="1jZ20ePYnYm" role="1tU5fm">
        <ref role="3uigEE" to="guwi:~File" resolve="File" />
      </node>
    </node>
    <node concept="2BZ0e9" id="1jZ20ePYZaS" role="2XNbBz">
      <property role="TrG5h" value="filenameLabel" />
      <node concept="3Tm6S6" id="1jZ20ePYZaT" role="1B3o_S" />
      <node concept="3uibUv" id="1jZ20ePZ02X" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JLabel" resolve="JLabel" />
      </node>
    </node>
    <node concept="2BZ0e9" id="1jZ20ePZNVB" role="2XNbBz">
      <property role="TrG5h" value="formatChoice" />
      <node concept="3Tm6S6" id="1jZ20ePZNVC" role="1B3o_S" />
      <node concept="3uibUv" id="1jZ20ePZTgh" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JComboBox" resolve="JComboBox" />
      </node>
    </node>
    <node concept="2BZ0e9" id="1jZ20eQ00Ev" role="2XNbBz">
      <property role="TrG5h" value="project" />
      <node concept="3Tm6S6" id="1jZ20eQ00Ew" role="1B3o_S" />
      <node concept="3uibUv" id="1jZ20eQ03Of" role="1tU5fm">
        <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
      </node>
    </node>
    <node concept="2UmK3q" id="1jZ20ePWi5$" role="2Um5zG">
      <node concept="3clFbS" id="1jZ20ePWi5_" role="2VODD2">
        <node concept="3cpWs8" id="1jZ20ePWr7w" role="3cqZAp">
          <node concept="3cpWsn" id="1jZ20ePWr7x" role="3cpWs9">
            <property role="TrG5h" value="layout" />
            <node concept="3uibUv" id="1jZ20ePWr7y" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~GridBagLayout" resolve="GridBagLayout" />
            </node>
            <node concept="2ShNRf" id="1jZ20ePWs2g" role="33vP2m">
              <node concept="1pGfFk" id="1jZ20ePWs2e" role="2ShVmc">
                <ref role="37wK5l" to="z60i:~GridBagLayout.&lt;init&gt;()" resolve="GridBagLayout" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1jZ20ePWoDo" role="3cqZAp">
          <node concept="3cpWsn" id="1jZ20ePWoDp" role="3cpWs9">
            <property role="TrG5h" value="panel" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="1jZ20ePWoDq" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
            </node>
            <node concept="2ShNRf" id="1jZ20ePWpl3" role="33vP2m">
              <node concept="1pGfFk" id="1jZ20ePWpl1" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;(java.awt.LayoutManager)" resolve="JPanel" />
                <node concept="37vLTw" id="1jZ20ePWsea" role="37wK5m">
                  <ref role="3cqZAo" node="1jZ20ePWr7x" resolve="layout" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1jZ20ePWqr9" role="3cqZAp" />
        <node concept="3cpWs8" id="1jZ20ePWtiH" role="3cqZAp">
          <node concept="3cpWsn" id="1jZ20ePWtiI" role="3cpWs9">
            <property role="TrG5h" value="c" />
            <node concept="3uibUv" id="1jZ20ePWtiJ" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~GridBagConstraints" resolve="GridBagConstraints" />
            </node>
            <node concept="2ShNRf" id="1jZ20ePWtv1" role="33vP2m">
              <node concept="1pGfFk" id="1jZ20ePWtuZ" role="2ShVmc">
                <ref role="37wK5l" to="z60i:~GridBagConstraints.&lt;init&gt;()" resolve="GridBagConstraints" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1jZ20ePWtOt" role="3cqZAp">
          <node concept="37vLTI" id="1jZ20ePWvHP" role="3clFbG">
            <node concept="2ShNRf" id="1jZ20ePWvYo" role="37vLTx">
              <node concept="1pGfFk" id="1jZ20ePWvVD" role="2ShVmc">
                <ref role="37wK5l" to="z60i:~Insets.&lt;init&gt;(int,int,int,int)" resolve="Insets" />
                <node concept="3cmrfG" id="1jZ20ePWwbb" role="37wK5m">
                  <property role="3cmrfH" value="5" />
                </node>
                <node concept="3cmrfG" id="1jZ20ePWwob" role="37wK5m">
                  <property role="3cmrfH" value="5" />
                </node>
                <node concept="3cmrfG" id="1jZ20ePWwot" role="37wK5m">
                  <property role="3cmrfH" value="5" />
                </node>
                <node concept="3cmrfG" id="1jZ20ePWw_N" role="37wK5m">
                  <property role="3cmrfH" value="5" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1jZ20ePWu5w" role="37vLTJ">
              <node concept="37vLTw" id="1jZ20ePWtOr" role="2Oq$k0">
                <ref role="3cqZAo" node="1jZ20ePWtiI" resolve="c" />
              </node>
              <node concept="2OwXpG" id="1jZ20ePWuKM" role="2OqNvi">
                <ref role="2Oxat5" to="z60i:~GridBagConstraints.insets" resolve="insets" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1jZ20ePXwG1" role="3cqZAp">
          <node concept="37vLTI" id="1jZ20ePX$Bz" role="3clFbG">
            <node concept="10M0yZ" id="1jZ20ePX_$B" role="37vLTx">
              <ref role="3cqZAo" to="z60i:~GridBagConstraints.NORTHWEST" resolve="NORTHWEST" />
              <ref role="1PxDUh" to="z60i:~GridBagConstraints" resolve="GridBagConstraints" />
            </node>
            <node concept="2OqwBi" id="1jZ20ePXx10" role="37vLTJ">
              <node concept="37vLTw" id="1jZ20ePXwFZ" role="2Oq$k0">
                <ref role="3cqZAo" node="1jZ20ePWtiI" resolve="c" />
              </node>
              <node concept="2OwXpG" id="1jZ20ePXxHx" role="2OqNvi">
                <ref role="2Oxat5" to="z60i:~GridBagConstraints.anchor" resolve="anchor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1jZ20ePXAyk" role="3cqZAp">
          <node concept="37vLTI" id="1jZ20ePXDNX" role="3clFbG">
            <node concept="10M0yZ" id="1jZ20eQ29wN" role="37vLTx">
              <ref role="3cqZAo" to="z60i:~GridBagConstraints.NONE" resolve="NONE" />
              <ref role="1PxDUh" to="z60i:~GridBagConstraints" resolve="GridBagConstraints" />
            </node>
            <node concept="2OqwBi" id="1jZ20ePXARj" role="37vLTJ">
              <node concept="37vLTw" id="1jZ20ePXAyi" role="2Oq$k0">
                <ref role="3cqZAo" node="1jZ20ePWtiI" resolve="c" />
              </node>
              <node concept="2OwXpG" id="1jZ20ePXBzU" role="2OqNvi">
                <ref role="2Oxat5" to="z60i:~GridBagConstraints.fill" resolve="fill" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1jZ20ePXFf3" role="3cqZAp">
          <node concept="37vLTI" id="1jZ20ePXHBS" role="3clFbG">
            <node concept="3cmrfG" id="1jZ20ePXMr9" role="37vLTx">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="1jZ20ePXF$2" role="37vLTJ">
              <node concept="37vLTw" id="1jZ20ePXFf1" role="2Oq$k0">
                <ref role="3cqZAo" node="1jZ20ePWtiI" resolve="c" />
              </node>
              <node concept="2OwXpG" id="1jZ20ePXG45" role="2OqNvi">
                <ref role="2Oxat5" to="z60i:~GridBagConstraints.weightx" resolve="weightx" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1jZ20ePXIpB" role="3cqZAp">
          <node concept="37vLTI" id="1jZ20ePXL8r" role="3clFbG">
            <node concept="3cmrfG" id="1jZ20ePXLoj" role="37vLTx">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="1jZ20ePXIIA" role="37vLTJ">
              <node concept="37vLTw" id="1jZ20ePXIp_" role="2Oq$k0">
                <ref role="3cqZAo" node="1jZ20ePWtiI" resolve="c" />
              </node>
              <node concept="2OwXpG" id="1jZ20ePXJuu" role="2OqNvi">
                <ref role="2Oxat5" to="z60i:~GridBagConstraints.weighty" resolve="weighty" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1jZ20ePXVdm" role="3cqZAp">
          <node concept="37vLTI" id="1jZ20ePXXLd" role="3clFbG">
            <node concept="3cmrfG" id="1jZ20ePXY1R" role="37vLTx">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="1jZ20ePXVyl" role="37vLTJ">
              <node concept="37vLTw" id="1jZ20ePXVdk" role="2Oq$k0">
                <ref role="3cqZAo" node="1jZ20ePWtiI" resolve="c" />
              </node>
              <node concept="2OwXpG" id="1jZ20ePXW2K" role="2OqNvi">
                <ref role="2Oxat5" to="z60i:~GridBagConstraints.gridwidth" resolve="gridwidth" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1jZ20ePXYsq" role="3cqZAp">
          <node concept="37vLTI" id="1jZ20ePY1J8" role="3clFbG">
            <node concept="3cmrfG" id="1jZ20ePY1ZM" role="37vLTx">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="1jZ20ePXYLp" role="37vLTJ">
              <node concept="37vLTw" id="1jZ20ePXYso" role="2Oq$k0">
                <ref role="3cqZAo" node="1jZ20ePWtiI" resolve="c" />
              </node>
              <node concept="2OwXpG" id="1jZ20ePXZu$" role="2OqNvi">
                <ref role="2Oxat5" to="z60i:~GridBagConstraints.gridheight" resolve="gridheight" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1jZ20ePZFtM" role="3cqZAp" />
        <node concept="3clFbF" id="1jZ20ePZxqL" role="3cqZAp">
          <node concept="37vLTI" id="1jZ20ePZxqM" role="3clFbG">
            <node concept="3cmrfG" id="1jZ20ePZxqN" role="37vLTx">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="1jZ20ePZxqO" role="37vLTJ">
              <node concept="37vLTw" id="1jZ20ePZxqP" role="2Oq$k0">
                <ref role="3cqZAo" node="1jZ20ePWtiI" resolve="c" />
              </node>
              <node concept="2OwXpG" id="1jZ20ePZxqQ" role="2OqNvi">
                <ref role="2Oxat5" to="z60i:~GridBagConstraints.gridx" resolve="gridx" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1jZ20ePZxqR" role="3cqZAp">
          <node concept="37vLTI" id="1jZ20ePZxqS" role="3clFbG">
            <node concept="3cmrfG" id="1jZ20ePZxqT" role="37vLTx">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="1jZ20ePZxqU" role="37vLTJ">
              <node concept="37vLTw" id="1jZ20ePZxqV" role="2Oq$k0">
                <ref role="3cqZAo" node="1jZ20ePWtiI" resolve="c" />
              </node>
              <node concept="2OwXpG" id="1jZ20ePZxqW" role="2OqNvi">
                <ref role="2Oxat5" to="z60i:~GridBagConstraints.gridy" resolve="gridy" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1jZ20ePZxqX" role="3cqZAp">
          <node concept="37vLTI" id="1jZ20ePZxqY" role="3clFbG">
            <node concept="3cmrfG" id="1jZ20ePZxqZ" role="37vLTx">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="1jZ20ePZxr0" role="37vLTJ">
              <node concept="37vLTw" id="1jZ20ePZxr1" role="2Oq$k0">
                <ref role="3cqZAo" node="1jZ20ePWtiI" resolve="c" />
              </node>
              <node concept="2OwXpG" id="1jZ20ePZxr2" role="2OqNvi">
                <ref role="2Oxat5" to="z60i:~GridBagConstraints.gridwidth" resolve="gridwidth" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1jZ20ePZxr3" role="3cqZAp">
          <node concept="2OqwBi" id="1jZ20ePZxr4" role="3clFbG">
            <node concept="37vLTw" id="1jZ20ePZxr5" role="2Oq$k0">
              <ref role="3cqZAo" node="1jZ20ePWoDp" resolve="panel" />
            </node>
            <node concept="liA8E" id="1jZ20ePZxr6" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
              <node concept="2ShNRf" id="1jZ20ePZxr7" role="37wK5m">
                <node concept="1pGfFk" id="1jZ20ePZxr8" role="2ShVmc">
                  <ref role="37wK5l" to="dxuu:~JLabel.&lt;init&gt;(java.lang.String)" resolve="JLabel" />
                  <node concept="Xl_RD" id="1jZ20ePZxr9" role="37wK5m">
                    <property role="Xl_RC" value="Format:" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="1jZ20ePZxra" role="37wK5m">
                <ref role="3cqZAo" node="1jZ20ePWtiI" resolve="c" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1jZ20ePZOLD" role="3cqZAp" />
        <node concept="3clFbF" id="1jZ20ePZOTa" role="3cqZAp">
          <node concept="37vLTI" id="1jZ20ePZOTb" role="3clFbG">
            <node concept="2ShNRf" id="1jZ20ePZOTc" role="37vLTx">
              <node concept="1pGfFk" id="1jZ20eQ1bED" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JComboBox.&lt;init&gt;(java.lang.Object[])" resolve="JComboBox" />
                <node concept="2OqwBi" id="1jZ20eQ1gpv" role="37wK5m">
                  <node concept="2OqwBi" id="1jZ20eQ1cAv" role="2Oq$k0">
                    <node concept="2WthIp" id="1jZ20eQ1cAy" role="2Oq$k0" />
                    <node concept="2XshWL" id="1jZ20eQ1cA$" role="2OqNvi">
                      <ref role="2WH_rO" node="1jZ20eQ05cE" resolve="binaryFormats" />
                    </node>
                  </node>
                  <node concept="3_kTaI" id="1jZ20eQ1jB4" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1jZ20ePZOTe" role="37vLTJ">
              <node concept="2WthIp" id="1jZ20ePZOTf" role="2Oq$k0" />
              <node concept="2BZ7hE" id="1jZ20ePZRk_" role="2OqNvi">
                <ref role="2WH_rO" node="1jZ20ePZNVB" resolve="formatChoice" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1jZ20ePZOTl" role="3cqZAp">
          <node concept="37vLTI" id="1jZ20ePZOTm" role="3clFbG">
            <node concept="3cmrfG" id="1jZ20ePZOTn" role="37vLTx">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="1jZ20ePZOTo" role="37vLTJ">
              <node concept="37vLTw" id="1jZ20ePZOTp" role="2Oq$k0">
                <ref role="3cqZAo" node="1jZ20ePWtiI" resolve="c" />
              </node>
              <node concept="2OwXpG" id="1jZ20ePZOTq" role="2OqNvi">
                <ref role="2Oxat5" to="z60i:~GridBagConstraints.gridx" resolve="gridx" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1jZ20ePZOTr" role="3cqZAp">
          <node concept="37vLTI" id="1jZ20ePZOTs" role="3clFbG">
            <node concept="3cmrfG" id="1jZ20ePZOTt" role="37vLTx">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="1jZ20ePZOTu" role="37vLTJ">
              <node concept="37vLTw" id="1jZ20ePZOTv" role="2Oq$k0">
                <ref role="3cqZAo" node="1jZ20ePWtiI" resolve="c" />
              </node>
              <node concept="2OwXpG" id="1jZ20ePZOTw" role="2OqNvi">
                <ref role="2Oxat5" to="z60i:~GridBagConstraints.gridy" resolve="gridy" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1jZ20ePZOTx" role="3cqZAp">
          <node concept="37vLTI" id="1jZ20ePZOTy" role="3clFbG">
            <node concept="3cmrfG" id="1jZ20ePZOTz" role="37vLTx">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="1jZ20ePZOT$" role="37vLTJ">
              <node concept="37vLTw" id="1jZ20ePZOT_" role="2Oq$k0">
                <ref role="3cqZAo" node="1jZ20ePWtiI" resolve="c" />
              </node>
              <node concept="2OwXpG" id="1jZ20ePZOTA" role="2OqNvi">
                <ref role="2Oxat5" to="z60i:~GridBagConstraints.gridwidth" resolve="gridwidth" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1jZ20ePZOTB" role="3cqZAp">
          <node concept="2OqwBi" id="1jZ20ePZOTC" role="3clFbG">
            <node concept="37vLTw" id="1jZ20ePZOTD" role="2Oq$k0">
              <ref role="3cqZAo" node="1jZ20ePWoDp" resolve="panel" />
            </node>
            <node concept="liA8E" id="1jZ20ePZOTE" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
              <node concept="2OqwBi" id="1jZ20ePZOTF" role="37wK5m">
                <node concept="2WthIp" id="1jZ20ePZOTG" role="2Oq$k0" />
                <node concept="2BZ7hE" id="1jZ20ePZZ_m" role="2OqNvi">
                  <ref role="2WH_rO" node="1jZ20ePZNVB" resolve="formatChoice" />
                </node>
              </node>
              <node concept="37vLTw" id="1jZ20ePZOTI" role="37wK5m">
                <ref role="3cqZAo" node="1jZ20ePWtiI" resolve="c" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1jZ20eQ2kXa" role="3cqZAp" />
        <node concept="3cpWs8" id="1jZ20eQ2m45" role="3cqZAp">
          <node concept="3cpWsn" id="1jZ20eQ2m46" role="3cpWs9">
            <property role="TrG5h" value="loadFile" />
            <node concept="3uibUv" id="1jZ20eQ2m47" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JButton" resolve="JButton" />
            </node>
            <node concept="2ShNRf" id="1jZ20eQ2m48" role="33vP2m">
              <node concept="1pGfFk" id="1jZ20eQ2m49" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JButton.&lt;init&gt;(java.lang.String)" resolve="JButton" />
                <node concept="Xl_RD" id="1jZ20eQ2m4a" role="37wK5m">
                  <property role="Xl_RC" value="Load file" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1jZ20eQ2m4b" role="3cqZAp">
          <node concept="2OqwBi" id="1jZ20eQ2m4c" role="3clFbG">
            <node concept="37vLTw" id="1jZ20eQ2m4d" role="2Oq$k0">
              <ref role="3cqZAo" node="1jZ20eQ2m46" resolve="loadFile" />
            </node>
            <node concept="liA8E" id="1jZ20eQ2m4e" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~AbstractButton.addActionListener(java.awt.event.ActionListener):void" resolve="addActionListener" />
              <node concept="2ShNRf" id="1jZ20eQ2m4f" role="37wK5m">
                <node concept="YeOm9" id="1jZ20eQ2m4g" role="2ShVmc">
                  <node concept="1Y3b0j" id="1jZ20eQ2m4h" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <ref role="1Y3XeK" to="hyam:~ActionListener" resolve="ActionListener" />
                    <node concept="3Tm1VV" id="1jZ20eQ2m4i" role="1B3o_S" />
                    <node concept="3clFb_" id="1jZ20eQ2m4j" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="actionPerformed" />
                      <property role="DiZV1" value="false" />
                      <property role="od$2w" value="false" />
                      <node concept="3Tm1VV" id="1jZ20eQ2m4k" role="1B3o_S" />
                      <node concept="3cqZAl" id="1jZ20eQ2m4l" role="3clF45" />
                      <node concept="37vLTG" id="1jZ20eQ2m4m" role="3clF46">
                        <property role="TrG5h" value="e" />
                        <node concept="3uibUv" id="1jZ20eQ2m4n" role="1tU5fm">
                          <ref role="3uigEE" to="hyam:~ActionEvent" resolve="ActionEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="1jZ20eQ2m4o" role="3clF47">
                        <node concept="3clFbJ" id="1jZ20eQ2wcr" role="3cqZAp">
                          <node concept="1Wc70l" id="1jZ20eQ2$X0" role="3clFbw">
                            <node concept="3y3z36" id="1jZ20eQ2AMb" role="3uHU7w">
                              <node concept="10Nm6u" id="1jZ20eQ2AV0" role="3uHU7w" />
                              <node concept="2OqwBi" id="1jZ20eQ2Anc" role="3uHU7B">
                                <node concept="2WthIp" id="1jZ20eQ2Anf" role="2Oq$k0">
                                  <ref role="32nkFo" node="1jZ20ePWi5z" resolve="FormatLoader" />
                                </node>
                                <node concept="2BZ7hE" id="1jZ20eQ2Anh" role="2OqNvi">
                                  <ref role="2WH_rO" node="1jZ20ePYnLQ" resolve="file" />
                                </node>
                              </node>
                            </node>
                            <node concept="3y3z36" id="1jZ20eQ2$Ff" role="3uHU7B">
                              <node concept="2OqwBi" id="1jZ20eQ2zmK" role="3uHU7B">
                                <node concept="2OqwBi" id="1jZ20eQ2y$e" role="2Oq$k0">
                                  <node concept="2WthIp" id="1jZ20eQ2y$h" role="2Oq$k0">
                                    <ref role="32nkFo" node="1jZ20ePWi5z" resolve="FormatLoader" />
                                  </node>
                                  <node concept="2BZ7hE" id="1jZ20eQ2y$j" role="2OqNvi">
                                    <ref role="2WH_rO" node="1jZ20ePZNVB" resolve="formatChoice" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="1jZ20eQ2$Ax" role="2OqNvi">
                                  <ref role="37wK5l" to="dxuu:~JComboBox.getSelectedItem():java.lang.Object" resolve="getSelectedItem" />
                                </node>
                              </node>
                              <node concept="10Nm6u" id="1jZ20eQ2$OC" role="3uHU7w" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="1jZ20eQ2wct" role="3clFbx">
                            <node concept="3clFbF" id="1jZ20eQ2LBZ" role="3cqZAp">
                              <node concept="2OqwBi" id="1jZ20eQ2LBT" role="3clFbG">
                                <node concept="2WthIp" id="1jZ20eQ2LBW" role="2Oq$k0">
                                  <ref role="32nkFo" node="1jZ20ePWi5z" resolve="FormatLoader" />
                                </node>
                                <node concept="2XshWL" id="1jZ20eQ2LBY" role="2OqNvi">
                                  <ref role="2WH_rO" node="1jZ20eQ2JiD" resolve="loadFile" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="9aQIb" id="1jZ20eQ2B9i" role="9aQIa">
                            <node concept="3clFbS" id="1jZ20eQ2B9j" role="9aQI4">
                              <node concept="3clFbF" id="1jZ20eQ2B$A" role="3cqZAp">
                                <node concept="2YIFZM" id="1jZ20eQ2Ev4" role="3clFbG">
                                  <ref role="37wK5l" to="dxuu:~JOptionPane.showMessageDialog(java.awt.Component,java.lang.Object,java.lang.String,int):void" resolve="showMessageDialog" />
                                  <ref role="1Pybhc" to="dxuu:~JOptionPane" resolve="JOptionPane" />
                                  <node concept="37vLTw" id="1jZ20eQ2Ev5" role="37wK5m">
                                    <ref role="3cqZAo" node="1jZ20ePWoDp" resolve="panel" />
                                  </node>
                                  <node concept="Xl_RD" id="1jZ20eQ2Ev6" role="37wK5m">
                                    <property role="Xl_RC" value="Pick a format and a file" />
                                  </node>
                                  <node concept="Xl_RD" id="1jZ20eQ2F3O" role="37wK5m">
                                    <property role="Xl_RC" value="Warning" />
                                  </node>
                                  <node concept="10M0yZ" id="1jZ20eQ2Ev7" role="37wK5m">
                                    <ref role="3cqZAo" to="dxuu:~JOptionPane.WARNING_MESSAGE" resolve="WARNING_MESSAGE" />
                                    <ref role="1PxDUh" to="dxuu:~JOptionPane" resolve="JOptionPane" />
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
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1jZ20eQ2m4T" role="3cqZAp">
          <node concept="37vLTI" id="1jZ20eQ2m4U" role="3clFbG">
            <node concept="3cmrfG" id="1jZ20eQ2m4V" role="37vLTx">
              <property role="3cmrfH" value="2" />
            </node>
            <node concept="2OqwBi" id="1jZ20eQ2m4W" role="37vLTJ">
              <node concept="37vLTw" id="1jZ20eQ2m4X" role="2Oq$k0">
                <ref role="3cqZAo" node="1jZ20ePWtiI" resolve="c" />
              </node>
              <node concept="2OwXpG" id="1jZ20eQ2m4Y" role="2OqNvi">
                <ref role="2Oxat5" to="z60i:~GridBagConstraints.gridx" resolve="gridx" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1jZ20eQ2m4Z" role="3cqZAp">
          <node concept="37vLTI" id="1jZ20eQ2m50" role="3clFbG">
            <node concept="2OqwBi" id="1jZ20eQ2m51" role="37vLTJ">
              <node concept="37vLTw" id="1jZ20eQ2m52" role="2Oq$k0">
                <ref role="3cqZAo" node="1jZ20ePWtiI" resolve="c" />
              </node>
              <node concept="2OwXpG" id="1jZ20eQ2m53" role="2OqNvi">
                <ref role="2Oxat5" to="z60i:~GridBagConstraints.gridy" resolve="gridy" />
              </node>
            </node>
            <node concept="3cmrfG" id="1jZ20eQ2m54" role="37vLTx">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1jZ20eQ2m55" role="3cqZAp">
          <node concept="37vLTI" id="1jZ20eQ2m56" role="3clFbG">
            <node concept="3cmrfG" id="1jZ20eQ2m57" role="37vLTx">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="1jZ20eQ2m58" role="37vLTJ">
              <node concept="37vLTw" id="1jZ20eQ2m59" role="2Oq$k0">
                <ref role="3cqZAo" node="1jZ20ePWtiI" resolve="c" />
              </node>
              <node concept="2OwXpG" id="1jZ20eQ2m5a" role="2OqNvi">
                <ref role="2Oxat5" to="z60i:~GridBagConstraints.gridwidth" resolve="gridwidth" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1jZ20eQ2m5b" role="3cqZAp">
          <node concept="2OqwBi" id="1jZ20eQ2m5c" role="3clFbG">
            <node concept="37vLTw" id="1jZ20eQ2m5d" role="2Oq$k0">
              <ref role="3cqZAo" node="1jZ20ePWoDp" resolve="panel" />
            </node>
            <node concept="liA8E" id="1jZ20eQ2m5e" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
              <node concept="37vLTw" id="1jZ20eQ2m5f" role="37wK5m">
                <ref role="3cqZAo" node="1jZ20eQ2m46" resolve="loadFile" />
              </node>
              <node concept="37vLTw" id="1jZ20eQ2m5g" role="37wK5m">
                <ref role="3cqZAo" node="1jZ20ePWtiI" resolve="c" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1jZ20eQ2l1v" role="3cqZAp" />
        <node concept="3clFbH" id="1jZ20ePZOPp" role="3cqZAp" />
        <node concept="3clFbF" id="1jZ20ePYbUD" role="3cqZAp">
          <node concept="37vLTI" id="1jZ20ePYbUE" role="3clFbG">
            <node concept="3cmrfG" id="1jZ20ePYbUF" role="37vLTx">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="1jZ20ePYbUG" role="37vLTJ">
              <node concept="37vLTw" id="1jZ20ePYbUH" role="2Oq$k0">
                <ref role="3cqZAo" node="1jZ20ePWtiI" resolve="c" />
              </node>
              <node concept="2OwXpG" id="1jZ20ePYbUI" role="2OqNvi">
                <ref role="2Oxat5" to="z60i:~GridBagConstraints.gridx" resolve="gridx" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1jZ20ePYbUJ" role="3cqZAp">
          <node concept="37vLTI" id="1jZ20ePYbUK" role="3clFbG">
            <node concept="3cmrfG" id="1jZ20ePYbUL" role="37vLTx">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="1jZ20ePYbUM" role="37vLTJ">
              <node concept="37vLTw" id="1jZ20ePYbUN" role="2Oq$k0">
                <ref role="3cqZAo" node="1jZ20ePWtiI" resolve="c" />
              </node>
              <node concept="2OwXpG" id="1jZ20ePYbUO" role="2OqNvi">
                <ref role="2Oxat5" to="z60i:~GridBagConstraints.gridy" resolve="gridy" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1jZ20ePZmLV" role="3cqZAp">
          <node concept="37vLTI" id="1jZ20ePZmLW" role="3clFbG">
            <node concept="3cmrfG" id="1jZ20ePZmLX" role="37vLTx">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="1jZ20ePZmLY" role="37vLTJ">
              <node concept="37vLTw" id="1jZ20ePZmLZ" role="2Oq$k0">
                <ref role="3cqZAo" node="1jZ20ePWtiI" resolve="c" />
              </node>
              <node concept="2OwXpG" id="1jZ20ePZmM0" role="2OqNvi">
                <ref role="2Oxat5" to="z60i:~GridBagConstraints.gridwidth" resolve="gridwidth" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1jZ20ePY9Rq" role="3cqZAp">
          <node concept="2OqwBi" id="1jZ20ePY9Rr" role="3clFbG">
            <node concept="37vLTw" id="1jZ20ePY9Rs" role="2Oq$k0">
              <ref role="3cqZAo" node="1jZ20ePWoDp" resolve="panel" />
            </node>
            <node concept="liA8E" id="1jZ20ePY9Rt" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
              <node concept="2ShNRf" id="1jZ20ePY9Ru" role="37wK5m">
                <node concept="1pGfFk" id="1jZ20ePY9Rv" role="2ShVmc">
                  <ref role="37wK5l" to="dxuu:~JLabel.&lt;init&gt;(java.lang.String)" resolve="JLabel" />
                  <node concept="Xl_RD" id="1jZ20ePY9Rw" role="37wK5m">
                    <property role="Xl_RC" value="File:" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="1jZ20ePY9Rx" role="37wK5m">
                <ref role="3cqZAo" node="1jZ20ePWtiI" resolve="c" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1jZ20ePYbgo" role="3cqZAp" />
        <node concept="3clFbF" id="1jZ20ePZ6Cx" role="3cqZAp">
          <node concept="37vLTI" id="1jZ20ePZbjv" role="3clFbG">
            <node concept="2ShNRf" id="1jZ20ePZceU" role="37vLTx">
              <node concept="1pGfFk" id="1jZ20ePZc7D" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JLabel.&lt;init&gt;()" resolve="JLabel" />
              </node>
            </node>
            <node concept="2OqwBi" id="1jZ20ePZekh" role="37vLTJ">
              <node concept="2WthIp" id="1jZ20ePZekk" role="2Oq$k0" />
              <node concept="2BZ7hE" id="1jZ20ePZekm" role="2OqNvi">
                <ref role="2WH_rO" node="1jZ20ePYZaS" resolve="filenameLabel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1jZ20ePZhNw" role="3cqZAp">
          <node concept="2OqwBi" id="1jZ20ePZhNq" role="3clFbG">
            <node concept="2WthIp" id="1jZ20ePZhNt" role="2Oq$k0" />
            <node concept="2XshWL" id="1jZ20ePZhNv" role="2OqNvi">
              <ref role="2WH_rO" node="1jZ20ePYWAX" resolve="updateFileLabel" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1jZ20ePYmFH" role="3cqZAp">
          <node concept="37vLTI" id="1jZ20ePYmFI" role="3clFbG">
            <node concept="3cmrfG" id="1jZ20ePYmFJ" role="37vLTx">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="1jZ20ePYmFK" role="37vLTJ">
              <node concept="37vLTw" id="1jZ20ePYmFL" role="2Oq$k0">
                <ref role="3cqZAo" node="1jZ20ePWtiI" resolve="c" />
              </node>
              <node concept="2OwXpG" id="1jZ20ePYmFM" role="2OqNvi">
                <ref role="2Oxat5" to="z60i:~GridBagConstraints.gridx" resolve="gridx" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1jZ20ePYmFN" role="3cqZAp">
          <node concept="37vLTI" id="1jZ20ePYmFO" role="3clFbG">
            <node concept="3cmrfG" id="1jZ20ePYmFP" role="37vLTx">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="1jZ20ePYmFQ" role="37vLTJ">
              <node concept="37vLTw" id="1jZ20ePYmFR" role="2Oq$k0">
                <ref role="3cqZAo" node="1jZ20ePWtiI" resolve="c" />
              </node>
              <node concept="2OwXpG" id="1jZ20ePYmFS" role="2OqNvi">
                <ref role="2Oxat5" to="z60i:~GridBagConstraints.gridy" resolve="gridy" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1jZ20ePZnHs" role="3cqZAp">
          <node concept="37vLTI" id="1jZ20ePZnHt" role="3clFbG">
            <node concept="3cmrfG" id="1jZ20ePZnHu" role="37vLTx">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="1jZ20ePZnHv" role="37vLTJ">
              <node concept="37vLTw" id="1jZ20ePZnHw" role="2Oq$k0">
                <ref role="3cqZAo" node="1jZ20ePWtiI" resolve="c" />
              </node>
              <node concept="2OwXpG" id="1jZ20ePZnHx" role="2OqNvi">
                <ref role="2Oxat5" to="z60i:~GridBagConstraints.gridwidth" resolve="gridwidth" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1jZ20ePYk7W" role="3cqZAp">
          <node concept="2OqwBi" id="1jZ20ePYk7X" role="3clFbG">
            <node concept="37vLTw" id="1jZ20ePYk7Y" role="2Oq$k0">
              <ref role="3cqZAo" node="1jZ20ePWoDp" resolve="panel" />
            </node>
            <node concept="liA8E" id="1jZ20ePYk7Z" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
              <node concept="2OqwBi" id="1jZ20ePZfIj" role="37wK5m">
                <node concept="2WthIp" id="1jZ20ePZfIm" role="2Oq$k0" />
                <node concept="2BZ7hE" id="1jZ20ePZfIo" role="2OqNvi">
                  <ref role="2WH_rO" node="1jZ20ePYZaS" resolve="filenameLabel" />
                </node>
              </node>
              <node concept="37vLTw" id="1jZ20ePYk83" role="37wK5m">
                <ref role="3cqZAo" node="1jZ20ePWtiI" resolve="c" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1jZ20ePY73G" role="3cqZAp" />
        <node concept="3cpWs8" id="1jZ20ePYw$J" role="3cqZAp">
          <node concept="3cpWsn" id="1jZ20ePYw$K" role="3cpWs9">
            <property role="TrG5h" value="pickFile" />
            <node concept="3uibUv" id="1jZ20ePYw$L" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JButton" resolve="JButton" />
            </node>
            <node concept="2ShNRf" id="1jZ20ePYxzs" role="33vP2m">
              <node concept="1pGfFk" id="1jZ20ePYydE" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JButton.&lt;init&gt;(java.lang.String)" resolve="JButton" />
                <node concept="Xl_RD" id="1jZ20ePYyxW" role="37wK5m">
                  <property role="Xl_RC" value="Pick file" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1jZ20ePYCOs" role="3cqZAp">
          <node concept="2OqwBi" id="1jZ20ePYDGN" role="3clFbG">
            <node concept="37vLTw" id="1jZ20ePYCOq" role="2Oq$k0">
              <ref role="3cqZAo" node="1jZ20ePYw$K" resolve="pickFile" />
            </node>
            <node concept="liA8E" id="1jZ20ePYF4G" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~AbstractButton.addActionListener(java.awt.event.ActionListener):void" resolve="addActionListener" />
              <node concept="2ShNRf" id="1jZ20ePYF4N" role="37wK5m">
                <node concept="YeOm9" id="1jZ20ePYGax" role="2ShVmc">
                  <node concept="1Y3b0j" id="1jZ20ePYGa$" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="hyam:~ActionListener" resolve="ActionListener" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <node concept="3Tm1VV" id="1jZ20ePYGa_" role="1B3o_S" />
                    <node concept="3clFb_" id="1jZ20ePYGaA" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="actionPerformed" />
                      <property role="DiZV1" value="false" />
                      <property role="od$2w" value="false" />
                      <node concept="3Tm1VV" id="1jZ20ePYGaB" role="1B3o_S" />
                      <node concept="3cqZAl" id="1jZ20ePYGaD" role="3clF45" />
                      <node concept="37vLTG" id="1jZ20ePYGaE" role="3clF46">
                        <property role="TrG5h" value="e" />
                        <node concept="3uibUv" id="1jZ20ePYGaF" role="1tU5fm">
                          <ref role="3uigEE" to="hyam:~ActionEvent" resolve="ActionEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="1jZ20ePYGaG" role="3clF47">
                        <node concept="3cpWs8" id="1jZ20ePYGFv" role="3cqZAp">
                          <node concept="3cpWsn" id="1jZ20ePYGFu" role="3cpWs9">
                            <property role="3TUv4t" value="true" />
                            <property role="TrG5h" value="fc" />
                            <node concept="3uibUv" id="1jZ20ePYGFw" role="1tU5fm">
                              <ref role="3uigEE" to="dxuu:~JFileChooser" resolve="JFileChooser" />
                            </node>
                            <node concept="2ShNRf" id="1jZ20ePYHVD" role="33vP2m">
                              <node concept="1pGfFk" id="1jZ20ePYHOG" role="2ShVmc">
                                <ref role="37wK5l" to="dxuu:~JFileChooser.&lt;init&gt;()" resolve="JFileChooser" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="1jZ20ePYGFz" role="3cqZAp">
                          <node concept="3cpWsn" id="1jZ20ePYGFy" role="3cpWs9">
                            <property role="3TUv4t" value="false" />
                            <property role="TrG5h" value="returnVal" />
                            <node concept="10Oyi0" id="1jZ20ePYGF$" role="1tU5fm" />
                            <node concept="2OqwBi" id="1jZ20ePYH73" role="33vP2m">
                              <node concept="37vLTw" id="1jZ20ePYH72" role="2Oq$k0">
                                <ref role="3cqZAo" node="1jZ20ePYGFu" resolve="fc" />
                              </node>
                              <node concept="liA8E" id="1jZ20ePYH74" role="2OqNvi">
                                <ref role="37wK5l" to="dxuu:~JFileChooser.showOpenDialog(java.awt.Component):int" resolve="showOpenDialog" />
                                <node concept="37vLTw" id="1jZ20ePYI6Z" role="37wK5m">
                                  <ref role="3cqZAo" node="1jZ20ePWoDp" resolve="panel" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="1jZ20ePYJe_" role="3cqZAp">
                          <node concept="3clFbS" id="1jZ20ePYJeB" role="3clFbx">
                            <node concept="3clFbF" id="1jZ20ePYTlD" role="3cqZAp">
                              <node concept="37vLTI" id="1jZ20ePYUYT" role="3clFbG">
                                <node concept="2OqwBi" id="1jZ20ePYVI3" role="37vLTx">
                                  <node concept="37vLTw" id="1jZ20ePYVif" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1jZ20ePYGFu" resolve="fc" />
                                  </node>
                                  <node concept="liA8E" id="1jZ20ePYWyd" role="2OqNvi">
                                    <ref role="37wK5l" to="dxuu:~JFileChooser.getSelectedFile():java.io.File" resolve="getSelectedFile" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="1jZ20ePYTlz" role="37vLTJ">
                                  <node concept="2WthIp" id="1jZ20ePYTlA" role="2Oq$k0">
                                    <ref role="32nkFo" node="1jZ20ePWi5z" resolve="FormatLoader" />
                                  </node>
                                  <node concept="2BZ7hE" id="1jZ20ePYTlC" role="2OqNvi">
                                    <ref role="2WH_rO" node="1jZ20ePYnLQ" resolve="file" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="1jZ20ePZjnz" role="3cqZAp">
                              <node concept="2OqwBi" id="1jZ20ePZjnt" role="3clFbG">
                                <node concept="2WthIp" id="1jZ20ePZjnw" role="2Oq$k0">
                                  <ref role="32nkFo" node="1jZ20ePWi5z" resolve="FormatLoader" />
                                </node>
                                <node concept="2XshWL" id="1jZ20ePZjny" role="2OqNvi">
                                  <ref role="2WH_rO" node="1jZ20ePYWAX" resolve="updateFileLabel" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbC" id="1jZ20ePYMes" role="3clFbw">
                            <node concept="10M0yZ" id="1jZ20ePYPZX" role="3uHU7w">
                              <ref role="3cqZAo" to="dxuu:~JFileChooser.APPROVE_OPTION" resolve="APPROVE_OPTION" />
                              <ref role="1PxDUh" to="dxuu:~JFileChooser" resolve="JFileChooser" />
                            </node>
                            <node concept="37vLTw" id="1jZ20ePYJz1" role="3uHU7B">
                              <ref role="3cqZAo" node="1jZ20ePYGFy" resolve="returnVal" />
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
        <node concept="3clFbF" id="1jZ20ePY$cJ" role="3cqZAp">
          <node concept="37vLTI" id="1jZ20ePY$cK" role="3clFbG">
            <node concept="3cmrfG" id="1jZ20ePY$cL" role="37vLTx">
              <property role="3cmrfH" value="2" />
            </node>
            <node concept="2OqwBi" id="1jZ20ePY$cM" role="37vLTJ">
              <node concept="37vLTw" id="1jZ20ePY$cN" role="2Oq$k0">
                <ref role="3cqZAo" node="1jZ20ePWtiI" resolve="c" />
              </node>
              <node concept="2OwXpG" id="1jZ20ePY$cO" role="2OqNvi">
                <ref role="2Oxat5" to="z60i:~GridBagConstraints.gridx" resolve="gridx" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1jZ20ePY$cP" role="3cqZAp">
          <node concept="37vLTI" id="1jZ20ePY$cQ" role="3clFbG">
            <node concept="2OqwBi" id="1jZ20ePY$cS" role="37vLTJ">
              <node concept="37vLTw" id="1jZ20ePY$cT" role="2Oq$k0">
                <ref role="3cqZAo" node="1jZ20ePWtiI" resolve="c" />
              </node>
              <node concept="2OwXpG" id="1jZ20ePY$cU" role="2OqNvi">
                <ref role="2Oxat5" to="z60i:~GridBagConstraints.gridy" resolve="gridy" />
              </node>
            </node>
            <node concept="3cmrfG" id="1jZ20ePZBlp" role="37vLTx">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1jZ20ePZoLr" role="3cqZAp">
          <node concept="37vLTI" id="1jZ20ePZoLs" role="3clFbG">
            <node concept="3cmrfG" id="1jZ20ePZoLt" role="37vLTx">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="1jZ20ePZoLu" role="37vLTJ">
              <node concept="37vLTw" id="1jZ20ePZoLv" role="2Oq$k0">
                <ref role="3cqZAo" node="1jZ20ePWtiI" resolve="c" />
              </node>
              <node concept="2OwXpG" id="1jZ20ePZoLw" role="2OqNvi">
                <ref role="2Oxat5" to="z60i:~GridBagConstraints.gridwidth" resolve="gridwidth" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1jZ20ePY_v1" role="3cqZAp">
          <node concept="2OqwBi" id="1jZ20ePY_v2" role="3clFbG">
            <node concept="37vLTw" id="1jZ20ePY_v3" role="2Oq$k0">
              <ref role="3cqZAo" node="1jZ20ePWoDp" resolve="panel" />
            </node>
            <node concept="liA8E" id="1jZ20ePY_v4" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
              <node concept="37vLTw" id="1jZ20ePYA2p" role="37wK5m">
                <ref role="3cqZAo" node="1jZ20ePYw$K" resolve="pickFile" />
              </node>
              <node concept="37vLTw" id="1jZ20ePY_v6" role="37wK5m">
                <ref role="3cqZAo" node="1jZ20ePWtiI" resolve="c" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1jZ20ePZqxT" role="3cqZAp" />
        <node concept="3cpWs6" id="1jZ20ePWqf9" role="3cqZAp">
          <node concept="37vLTw" id="1jZ20ePWqfs" role="3cqZAk">
            <ref role="3cqZAo" node="1jZ20ePWoDp" resolve="panel" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2xpIHi" id="1jZ20ePX8u3" role="uR5cp">
      <node concept="3clFbS" id="1jZ20ePX8u4" role="2VODD2">
        <node concept="3clFbF" id="1jZ20eQ03Uy" role="3cqZAp">
          <node concept="37vLTI" id="1jZ20eQ04UE" role="3clFbG">
            <node concept="2xqhHp" id="1jZ20eQ04Zd" role="37vLTx" />
            <node concept="2OqwBi" id="1jZ20eQ042B" role="37vLTJ">
              <node concept="2WthIp" id="1jZ20eQ03Uv" role="2Oq$k0" />
              <node concept="2BZ7hE" id="1jZ20eQ04n4" role="2OqNvi">
                <ref role="2WH_rO" node="1jZ20eQ00Ev" resolve="project" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2xpOpl" id="1jZ20ePX8up" role="uR5co">
      <node concept="3clFbS" id="1jZ20ePX8uq" role="2VODD2" />
    </node>
  </node>
  <node concept="sE7Ow" id="1jZ20ePX9kO">
    <property role="TrG5h" value="ShowFormatLoader" />
    <property role="2uzpH1" value="Show Format Loader" />
    <node concept="tnohg" id="1jZ20ePX9kP" role="tncku">
      <node concept="3clFbS" id="1jZ20ePX9kQ" role="2VODD2">
        <node concept="3cpWs8" id="1jZ20ePXa6M" role="3cqZAp">
          <node concept="3cpWsn" id="1jZ20ePXa6P" role="3cpWs9">
            <property role="TrG5h" value="formatLoader" />
            <node concept="1xUVSX" id="1jZ20ePXa6L" role="1tU5fm">
              <ref role="1xYkEM" node="1jZ20ePWi5z" resolve="FormatLoader" />
            </node>
            <node concept="2OqwBi" id="1jZ20ePXv9k" role="33vP2m">
              <node concept="2OqwBi" id="1jZ20ePXdQ$" role="2Oq$k0">
                <node concept="2WthIp" id="1jZ20ePXdC4" role="2Oq$k0" />
                <node concept="1DTwFV" id="1jZ20ePXsgI" role="2OqNvi">
                  <ref role="2WH_rO" node="1jZ20ePXrN3" resolve="project" />
                </node>
              </node>
              <node concept="LR4U6" id="1jZ20ePXvtc" role="2OqNvi">
                <ref role="LR4U5" node="1jZ20ePWi5z" resolve="FormatLoader" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1jZ20ePXvSn" role="3cqZAp">
          <node concept="2OqwBi" id="1jZ20ePXw0T" role="3clFbG">
            <node concept="37vLTw" id="1jZ20ePXvSl" role="2Oq$k0">
              <ref role="3cqZAo" node="1jZ20ePXa6P" resolve="formatLoader" />
            </node>
            <node concept="liA8E" id="1jZ20ePXwbz" role="2OqNvi">
              <ref role="37wK5l" to="71xd:~BaseTool.openTool(boolean):void" resolve="openTool" />
              <node concept="3clFbT" id="1jZ20ePXwfG" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1DS2jV" id="1jZ20ePXrN3" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <ref role="1DUlNI" to="qkt:~CommonDataKeys.PROJECT" resolve="PROJECT" />
      <node concept="1oajcY" id="1jZ20ePXrN4" role="1oa70y" />
    </node>
  </node>
  <node concept="tC5Ba" id="1jZ20ePX9l9">
    <property role="TrG5h" value="FormatsTools" />
    <node concept="tT9cl" id="1jZ20ePX9lG" role="2f5YQi">
      <ref role="tU$_T" to="tprs:hyf4LYI" resolve="Tools" />
    </node>
    <node concept="ftmFs" id="1jZ20ePX9lB" role="ftER_">
      <node concept="tCFHf" id="1jZ20ePX9lE" role="ftvYc">
        <ref role="tCJdB" node="1jZ20ePX9kO" resolve="ShowFormatLoader" />
      </node>
    </node>
  </node>
</model>

