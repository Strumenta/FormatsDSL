<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ee43b4c6-5598-4f02-9ca9-4a32fd89e892(Formats.test.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="1" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="rcc7" ref="r:76136210-b18f-4120-a7ee-b8cb5327eccc(Formats.structure)" />
    <import index="b9ba" ref="r:421f4d82-4467-4684-adae-ab1f2418a2ff(Formats.test.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157994012186" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitLink" flags="ng" index="2pIpSj">
        <reference id="5455284157994012188" name="link" index="2pIpSl" />
      </concept>
      <concept id="5455284157993911097" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitPart" flags="ng" index="2pJxcK">
        <child id="5455284157993911094" name="expression" index="2pJxcZ" />
      </concept>
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
        <child id="5455284157993911099" name="values" index="2pJxcM" />
      </concept>
      <concept id="8182547171709752110" name="jetbrains.mps.lang.quotation.structure.NodeBuilderExpression" flags="nn" index="36biLy">
        <child id="8182547171709752112" name="expression" index="36biLW" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1185788614172" name="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" flags="ng" index="mw_s8">
        <child id="1185788644032" name="normalType" index="mwGJk" />
      </concept>
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1227096774658" name="jetbrains.mps.lang.typesystem.structure.MessageStatement" flags="ng" index="2OEH$v">
        <child id="1227096802790" name="nodeToReport" index="2OEOjV" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174643105530" name="jetbrains.mps.lang.typesystem.structure.InferenceRule" flags="ig" index="1YbPZF" />
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
      <concept id="1174657487114" name="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" flags="nn" index="1Z2H0r">
        <child id="1174657509053" name="term" index="1Z2MuG" />
      </concept>
      <concept id="1174658326157" name="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" flags="nn" index="1Z5TYs" />
      <concept id="1174660718586" name="jetbrains.mps.lang.typesystem.structure.AbstractEquationStatement" flags="nn" index="1Zf1VF">
        <property id="1206359757216" name="checkOnly" index="3wDh2S" />
        <child id="1174660783413" name="leftExpression" index="1ZfhK$" />
        <child id="1174660783414" name="rightExpression" index="1ZfhKB" />
      </concept>
      <concept id="1174663118805" name="jetbrains.mps.lang.typesystem.structure.CreateLessThanInequationStatement" flags="nn" index="1ZobV4" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1145572800087" name="jetbrains.mps.lang.smodel.structure.Node_GetPrevSiblingsOperation" flags="nn" index="2Ttrtt" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1$rogu" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
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
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
    </language>
  </registry>
  <node concept="1YbPZF" id="7vkQey0ZNL$">
    <property role="TrG5h" value="typeof_FieldExpectationAssertion" />
    <property role="3GE5qa" value="assertions" />
    <node concept="3clFbS" id="7vkQey0ZNL_" role="18ibNy">
      <node concept="1ZobV4" id="7vkQey0ZNLF" role="3cqZAp">
        <property role="3wDh2S" value="true" />
        <node concept="mw_s8" id="7vkQey0ZNLP" role="1ZfhK$">
          <node concept="1Z2H0r" id="7vkQey0ZNLL" role="mwGJk">
            <node concept="2OqwBi" id="7vkQey0ZNWz" role="1Z2MuG">
              <node concept="1YBJjd" id="7vkQey0ZNM6" role="2Oq$k0">
                <ref role="1YBMHb" node="7vkQey0ZNLB" resolve="fieldExpectationAssertion" />
              </node>
              <node concept="3TrEf2" id="7vkQey0ZO4g" role="2OqNvi">
                <ref role="3Tt5mk" to="b9ba:74YVmCpvcQw" resolve="expectedValue" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="7vkQey0ZO7w" role="1ZfhKB">
          <node concept="1Z2H0r" id="7vkQey0ZO7s" role="mwGJk">
            <node concept="2OqwBi" id="7vkQey0ZOgw" role="1Z2MuG">
              <node concept="1YBJjd" id="7vkQey0ZO7L" role="2Oq$k0">
                <ref role="1YBMHb" node="7vkQey0ZNLB" resolve="fieldExpectationAssertion" />
              </node>
              <node concept="3TrEf2" id="7vkQey0ZOrg" role="2OqNvi">
                <ref role="3Tt5mk" to="b9ba:7vkQey0Zcgj" resolve="field" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7vkQey0ZNLB" role="1YuTPh">
      <property role="TrG5h" value="fieldExpectationAssertion" />
      <ref role="1YaFvo" to="b9ba:74YVmCpvcQt" resolve="FieldExpectationAssertion" />
    </node>
  </node>
  <node concept="1YbPZF" id="7vkQey10oz9">
    <property role="TrG5h" value="typeof_RecordLiteral" />
    <property role="3GE5qa" value="expressions" />
    <node concept="3clFbS" id="7vkQey10oza" role="18ibNy">
      <node concept="1Z5TYs" id="7vkQey10p6F" role="3cqZAp">
        <node concept="mw_s8" id="7vkQey10p6Z" role="1ZfhKB">
          <node concept="2pJPEk" id="7vkQey10p6V" role="mwGJk">
            <node concept="2pJPED" id="7vkQey10p7a" role="2pJPEn">
              <ref role="2pJxaS" to="rcc7:6M$LN0C6jDo" resolve="RecordType" />
              <node concept="2pIpSj" id="7vkQey10p9t" role="2pJxcM">
                <ref role="2pIpSl" to="rcc7:6M$LN0C6jDr" resolve="record" />
                <node concept="36biLy" id="7vkQey10paI" role="2pJxcZ">
                  <node concept="2OqwBi" id="7vkQey10pki" role="36biLW">
                    <node concept="1YBJjd" id="7vkQey10paT" role="2Oq$k0">
                      <ref role="1YBMHb" node="7vkQey10ozc" resolve="recordLiteral" />
                    </node>
                    <node concept="3TrEf2" id="7vkQey10pt3" role="2OqNvi">
                      <ref role="3Tt5mk" to="b9ba:7vkQey10oz1" resolve="record" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="7vkQey10p6I" role="1ZfhK$">
          <node concept="1Z2H0r" id="7vkQey10ozg" role="mwGJk">
            <node concept="1YBJjd" id="7vkQey10ozw" role="1Z2MuG">
              <ref role="1YBMHb" node="7vkQey10ozc" resolve="recordLiteral" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7vkQey10ozc" role="1YuTPh">
      <property role="TrG5h" value="recordLiteral" />
      <ref role="1YaFvo" to="b9ba:7vkQey10oz0" resolve="RecordLiteralExpression" />
    </node>
  </node>
  <node concept="1YbPZF" id="7vkQey10uGG">
    <property role="TrG5h" value="typeof_FieldAssignment" />
    <property role="3GE5qa" value="expressions" />
    <node concept="3clFbS" id="7vkQey10uGH" role="18ibNy">
      <node concept="1ZobV4" id="7vkQey10uGN" role="3cqZAp">
        <property role="3wDh2S" value="true" />
        <node concept="mw_s8" id="7vkQey10uGX" role="1ZfhK$">
          <node concept="1Z2H0r" id="7vkQey10uGT" role="mwGJk">
            <node concept="2OqwBi" id="7vkQey10uPb" role="1Z2MuG">
              <node concept="1YBJjd" id="7vkQey10uHe" role="2Oq$k0">
                <ref role="1YBMHb" node="7vkQey10uGJ" resolve="fieldAssignment" />
              </node>
              <node concept="3TrEf2" id="7vkQey10vaC" role="2OqNvi">
                <ref role="3Tt5mk" to="b9ba:7vkQey10uGz" resolve="value" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="7vkQey10vdF" role="1ZfhKB">
          <node concept="1Z2H0r" id="7vkQey10vdB" role="mwGJk">
            <node concept="2OqwBi" id="7vkQey10vnv" role="1Z2MuG">
              <node concept="1YBJjd" id="7vkQey10vdW" role="2Oq$k0">
                <ref role="1YBMHb" node="7vkQey10uGJ" resolve="fieldAssignment" />
              </node>
              <node concept="3TrEf2" id="7vkQey10vwL" role="2OqNvi">
                <ref role="3Tt5mk" to="b9ba:7vkQey10pyd" resolve="field" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7vkQey10uGJ" role="1YuTPh">
      <property role="TrG5h" value="fieldAssignment" />
      <ref role="1YaFvo" to="b9ba:7vkQey10pyc" resolve="FieldAssignment" />
    </node>
  </node>
  <node concept="18kY7G" id="7vkQey10AIV">
    <property role="TrG5h" value="check_RecordLiteral" />
    <property role="3GE5qa" value="expressions" />
    <node concept="3clFbS" id="7vkQey10AIW" role="18ibNy">
      <node concept="2Gpval" id="7vkQey10L7r" role="3cqZAp">
        <node concept="2GrKxI" id="7vkQey10L7t" role="2Gsz3X">
          <property role="TrG5h" value="field" />
        </node>
        <node concept="2OqwBi" id="7vkQey10OLn" role="2GsD0m">
          <node concept="2OqwBi" id="7vkQey10LhU" role="2Oq$k0">
            <node concept="1YBJjd" id="7vkQey10L8n" role="2Oq$k0">
              <ref role="1YBMHb" node="7vkQey10AIY" resolve="recordLiteral" />
            </node>
            <node concept="3TrEf2" id="7vkQey10OvG" role="2OqNvi">
              <ref role="3Tt5mk" to="b9ba:7vkQey10oz1" resolve="record" />
            </node>
          </node>
          <node concept="3Tsc0h" id="7vkQey10OXU" role="2OqNvi">
            <ref role="3TtcxE" to="rcc7:6M$LN0C6iH3" resolve="fields" />
          </node>
        </node>
        <node concept="3clFbS" id="7vkQey10L7x" role="2LFqv$">
          <node concept="3clFbJ" id="7vkQey10P0v" role="3cqZAp">
            <node concept="3fqX7Q" id="7vkQey10WTw" role="3clFbw">
              <node concept="2OqwBi" id="7vkQey10WTy" role="3fr31v">
                <node concept="2OqwBi" id="7vkQey10WTz" role="2Oq$k0">
                  <node concept="1YBJjd" id="7vkQey10WT$" role="2Oq$k0">
                    <ref role="1YBMHb" node="7vkQey10AIY" resolve="recordLiteral" />
                  </node>
                  <node concept="3Tsc0h" id="7vkQey10WT_" role="2OqNvi">
                    <ref role="3TtcxE" to="b9ba:7vkQey10v_Z" resolve="fieldAssignments" />
                  </node>
                </node>
                <node concept="2HwmR7" id="7vkQey10WTA" role="2OqNvi">
                  <node concept="1bVj0M" id="7vkQey10WTB" role="23t8la">
                    <node concept="3clFbS" id="7vkQey10WTC" role="1bW5cS">
                      <node concept="3clFbF" id="7vkQey10X21" role="3cqZAp">
                        <node concept="3clFbC" id="7vkQey10XP$" role="3clFbG">
                          <node concept="2GrUjf" id="7vkQey10Y2N" role="3uHU7w">
                            <ref role="2Gs0qQ" node="7vkQey10L7t" resolve="field" />
                          </node>
                          <node concept="2OqwBi" id="7vkQey10Xdt" role="3uHU7B">
                            <node concept="37vLTw" id="7vkQey10X20" role="2Oq$k0">
                              <ref role="3cqZAo" node="7vkQey10WTD" resolve="it" />
                            </node>
                            <node concept="3TrEf2" id="7vkQey10Xuq" role="2OqNvi">
                              <ref role="3Tt5mk" to="b9ba:7vkQey10pyd" resolve="field" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="7vkQey10WTD" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="7vkQey10WTE" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="7vkQey10P0x" role="3clFbx">
              <node concept="2MkqsV" id="7vkQey10Ycu" role="3cqZAp">
                <node concept="3cpWs3" id="7vkQey111bo" role="2MkJ7o">
                  <node concept="Xl_RD" id="7vkQey111Le" role="3uHU7w">
                    <property role="Xl_RC" value=" not specified" />
                  </node>
                  <node concept="3cpWs3" id="7vkQey10YJ8" role="3uHU7B">
                    <node concept="Xl_RD" id="7vkQey10YcE" role="3uHU7B">
                      <property role="Xl_RC" value="Field " />
                    </node>
                    <node concept="2OqwBi" id="7vkQey10YVe" role="3uHU7w">
                      <node concept="2GrUjf" id="7vkQey10YJq" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="7vkQey10L7t" resolve="field" />
                      </node>
                      <node concept="3TrcHB" id="7vkQey10ZdF" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2GrUjf" id="7vkQey113m2" role="2OEOjV">
                  <ref role="2Gs0qQ" node="7vkQey10L7t" resolve="field" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7vkQey10AIY" role="1YuTPh">
      <property role="TrG5h" value="recordLiteral" />
      <ref role="1YaFvo" to="b9ba:7vkQey10oz0" resolve="RecordLiteralExpression" />
    </node>
  </node>
  <node concept="18kY7G" id="7vkQey10EBh">
    <property role="TrG5h" value="check_FieldAssignment" />
    <property role="3GE5qa" value="expressions" />
    <node concept="3clFbS" id="7vkQey10EBi" role="18ibNy">
      <node concept="2Gpval" id="7vkQey10B47" role="3cqZAp">
        <node concept="2GrKxI" id="7vkQey10B48" role="2Gsz3X">
          <property role="TrG5h" value="precedingFieldAssignment" />
        </node>
        <node concept="2OqwBi" id="7vkQey10B5l" role="2GsD0m">
          <node concept="1YBJjd" id="7vkQey10ELN" role="2Oq$k0">
            <ref role="1YBMHb" node="7vkQey10EBk" resolve="fieldAssignment" />
          </node>
          <node concept="2Ttrtt" id="7vkQey10F4E" role="2OqNvi" />
        </node>
        <node concept="3clFbS" id="7vkQey10B4a" role="2LFqv$">
          <node concept="3clFbJ" id="7vkQey10GZ8" role="3cqZAp">
            <node concept="3clFbS" id="7vkQey10GZa" role="3clFbx">
              <node concept="2MkqsV" id="7vkQey10L5u" role="3cqZAp">
                <node concept="Xl_RD" id="7vkQey10L5H" role="2MkJ7o">
                  <property role="Xl_RC" value="Field already specified" />
                </node>
                <node concept="1YBJjd" id="7vkQey10L6k" role="2OEOjV">
                  <ref role="1YBMHb" node="7vkQey10EBk" resolve="fieldAssignment" />
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="7vkQey10IXs" role="3clFbw">
              <node concept="2OqwBi" id="7vkQey10H7h" role="3uHU7B">
                <node concept="2GrUjf" id="7vkQey10GZu" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="7vkQey10B48" resolve="precedingFieldAssignment" />
                </node>
                <node concept="1mIQ4w" id="7vkQey10HjR" role="2OqNvi">
                  <node concept="chp4Y" id="7vkQey10Hka" role="cj9EA">
                    <ref role="cht4Q" to="b9ba:7vkQey10pyc" resolve="FieldAssignment" />
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="7vkQey10BJN" role="3uHU7w">
                <node concept="2OqwBi" id="7vkQey10KE3" role="3uHU7w">
                  <node concept="1PxgMI" id="7vkQey10Kna" role="2Oq$k0">
                    <node concept="chp4Y" id="7vkQey10Krw" role="3oSUPX">
                      <ref role="cht4Q" to="b9ba:7vkQey10pyc" resolve="FieldAssignment" />
                    </node>
                    <node concept="2GrUjf" id="7vkQey10BL4" role="1m5AlR">
                      <ref role="2Gs0qQ" node="7vkQey10B48" resolve="precedingFieldAssignment" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="7vkQey10KPP" role="2OqNvi">
                    <ref role="3Tt5mk" to="b9ba:7vkQey10pyd" resolve="field" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7vkQey10Bo2" role="3uHU7B">
                  <node concept="1YBJjd" id="7vkQey10ELQ" role="2Oq$k0">
                    <ref role="1YBMHb" node="7vkQey10EBk" resolve="fieldAssignment" />
                  </node>
                  <node concept="3TrEf2" id="7vkQey10BvL" role="2OqNvi">
                    <ref role="3Tt5mk" to="b9ba:7vkQey10pyd" resolve="field" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7vkQey10EBk" role="1YuTPh">
      <property role="TrG5h" value="fieldAssignment" />
      <ref role="1YaFvo" to="b9ba:7vkQey10pyc" resolve="FieldAssignment" />
    </node>
  </node>
  <node concept="1YbPZF" id="7N4Y6zz$p1t">
    <property role="TrG5h" value="typeof_ArrayExpression" />
    <property role="3GE5qa" value="expressions" />
    <node concept="3clFbS" id="7N4Y6zz$p1u" role="18ibNy">
      <node concept="1Z5TYs" id="7N4Y6zz$ps_" role="3cqZAp">
        <node concept="mw_s8" id="7N4Y6zz$psT" role="1ZfhKB">
          <node concept="2pJPEk" id="7N4Y6zz$psP" role="mwGJk">
            <node concept="2pJPED" id="7N4Y6zz$pt4" role="2pJPEn">
              <ref role="2pJxaS" to="rcc7:6M$LN0C6jDN" resolve="ArrayType" />
              <node concept="2pIpSj" id="7N4Y6zz$pup" role="2pJxcM">
                <ref role="2pIpSl" to="rcc7:6M$LN0C6jDQ" resolve="baseType" />
                <node concept="36biLy" id="7N4Y6zz$puM" role="2pJxcZ">
                  <node concept="2OqwBi" id="7N4Y6zzCk48" role="36biLW">
                    <node concept="2OqwBi" id="7N4Y6zz$pCm" role="2Oq$k0">
                      <node concept="1YBJjd" id="7N4Y6zz$puX" role="2Oq$k0">
                        <ref role="1YBMHb" node="7N4Y6zz$p1w" resolve="arrayExpression" />
                      </node>
                      <node concept="3TrEf2" id="7N4Y6zz$pS7" role="2OqNvi">
                        <ref role="3Tt5mk" to="b9ba:7N4Y6zz$oZF" resolve="elementType" />
                      </node>
                    </node>
                    <node concept="1$rogu" id="7N4Y6zzCkKP" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="2pIpSj" id="7N4Y6zz$pUS" role="2pJxcM">
                <ref role="2pIpSl" to="rcc7:6M$LN0C6jDZ" resolve="size" />
                <node concept="36biLy" id="5Dkfd5fjNqi" role="2pJxcZ">
                  <node concept="10Nm6u" id="5Dkfd5fjNqj" role="36biLW" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="7N4Y6zz$psC" role="1ZfhK$">
          <node concept="1Z2H0r" id="7N4Y6zz$p1$" role="mwGJk">
            <node concept="1YBJjd" id="7N4Y6zz$p3k" role="1Z2MuG">
              <ref role="1YBMHb" node="7N4Y6zz$p1w" resolve="arrayExpression" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbF" id="7N4Y6zz$F24" role="3cqZAp">
        <node concept="2OqwBi" id="7N4Y6zz$H42" role="3clFbG">
          <node concept="2OqwBi" id="7N4Y6zz$F9T" role="2Oq$k0">
            <node concept="1YBJjd" id="7N4Y6zz$F22" role="2Oq$k0">
              <ref role="1YBMHb" node="7N4Y6zz$p1w" resolve="arrayExpression" />
            </node>
            <node concept="3Tsc0h" id="7N4Y6zz$FEc" role="2OqNvi">
              <ref role="3TtcxE" to="b9ba:7N4Y6zz$oZH" resolve="elements" />
            </node>
          </node>
          <node concept="2es0OD" id="7N4Y6zz$KFu" role="2OqNvi">
            <node concept="1bVj0M" id="7N4Y6zz$KFw" role="23t8la">
              <node concept="3clFbS" id="7N4Y6zz$KFx" role="1bW5cS">
                <node concept="1ZobV4" id="7N4Y6zz$KIU" role="3cqZAp">
                  <property role="3wDh2S" value="true" />
                  <node concept="mw_s8" id="7N4Y6zz$KMT" role="1ZfhK$">
                    <node concept="1Z2H0r" id="7N4Y6zz$KMP" role="mwGJk">
                      <node concept="37vLTw" id="7N4Y6zz$KQZ" role="1Z2MuG">
                        <ref role="3cqZAo" node="7N4Y6zz$KFy" resolve="it" />
                      </node>
                    </node>
                  </node>
                  <node concept="mw_s8" id="7N4Y6zz$KVc" role="1ZfhKB">
                    <node concept="2OqwBi" id="7N4Y6zz$L76" role="mwGJk">
                      <node concept="1YBJjd" id="7N4Y6zz$KVa" role="2Oq$k0">
                        <ref role="1YBMHb" node="7N4Y6zz$p1w" resolve="arrayExpression" />
                      </node>
                      <node concept="3TrEf2" id="7N4Y6zz$Ljo" role="2OqNvi">
                        <ref role="3Tt5mk" to="b9ba:7N4Y6zz$oZF" resolve="elementType" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="Rh6nW" id="7N4Y6zz$KFy" role="1bW2Oz">
                <property role="TrG5h" value="it" />
                <node concept="2jxLKc" id="7N4Y6zz$KFz" role="1tU5fm" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7N4Y6zz$p1w" role="1YuTPh">
      <property role="TrG5h" value="arrayExpression" />
      <ref role="1YaFvo" to="b9ba:7N4Y6zz$oZE" resolve="ArrayExpression" />
    </node>
  </node>
</model>

