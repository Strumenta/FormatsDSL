<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8f188900-53f5-4c0a-9032-44ce83c06578(Formats.test.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="1" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="b9ba" ref="r:421f4d82-4467-4684-adae-ab1f2418a2ff(Formats.test.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <property id="1225194472832" name="isVirtual" index="13i0it" />
        <property id="1225194472834" name="isAbstract" index="13i0iv" />
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="767145758118872830" name="jetbrains.mps.lang.actions.structure.NF_Link_SetNewChildOperation" flags="nn" index="2DeJnY" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1240687580870" name="jetbrains.mps.baseLanguage.collections.structure.JoinOperation" flags="nn" index="3uJxvA">
        <child id="1240687658305" name="delimiter" index="3uJOhx" />
      </concept>
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
    </language>
  </registry>
  <node concept="13h7C7" id="74YVmCpvbSx">
    <ref role="13h7C2" to="b9ba:74YVmCpvbSj" resolve="HexadecimalValue" />
    <node concept="13hLZK" id="74YVmCpvbSy" role="13h7CW">
      <node concept="3clFbS" id="74YVmCpvbSz" role="2VODD2">
        <node concept="3clFbF" id="74YVmCpvbSH" role="3cqZAp">
          <node concept="2OqwBi" id="74YVmCpvcpS" role="3clFbG">
            <node concept="2OqwBi" id="74YVmCpvbZF" role="2Oq$k0">
              <node concept="13iPFW" id="74YVmCpvbSG" role="2Oq$k0" />
              <node concept="3Tsc0h" id="6M$LN0BYwjj" role="2OqNvi">
                <ref role="3TtcxE" to="b9ba:74YVmCpvbSl" resolve="values" />
              </node>
            </node>
            <node concept="2DeJnY" id="74YVmCpvcLL" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="6M$LN0BYw17" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="description" />
      <ref role="13i0hy" node="6M$LN0BUWQQ" resolve="description" />
      <node concept="3Tm1VV" id="6M$LN0BYw18" role="1B3o_S" />
      <node concept="3clFbS" id="6M$LN0BYw1b" role="3clF47">
        <node concept="3clFbF" id="6M$LN0BYwAO" role="3cqZAp">
          <node concept="3cpWs3" id="6M$LN0BYxaM" role="3clFbG">
            <node concept="2OqwBi" id="6M$LN0BY_Cg" role="3uHU7w">
              <node concept="2OqwBi" id="6M$LN0BYz5o" role="2Oq$k0">
                <node concept="2OqwBi" id="6M$LN0BYxn3" role="2Oq$k0">
                  <node concept="13iPFW" id="6M$LN0BYxb8" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="6M$LN0BYxzC" role="2OqNvi">
                    <ref role="3TtcxE" to="b9ba:74YVmCpvbSl" resolve="values" />
                  </node>
                </node>
                <node concept="3$u5V9" id="6M$LN0BY$KR" role="2OqNvi">
                  <node concept="1bVj0M" id="6M$LN0BY$KT" role="23t8la">
                    <node concept="3clFbS" id="6M$LN0BY$KU" role="1bW5cS">
                      <node concept="3clFbF" id="6M$LN0BY$R4" role="3cqZAp">
                        <node concept="2OqwBi" id="6M$LN0BY_45" role="3clFbG">
                          <node concept="37vLTw" id="6M$LN0BY$R3" role="2Oq$k0">
                            <ref role="3cqZAo" node="6M$LN0BY$KV" resolve="it" />
                          </node>
                          <node concept="3TrcHB" id="6M$LN0BY_iN" role="2OqNvi">
                            <ref role="3TsBF5" to="b9ba:74YVmCpvcQ1" resolve="value" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="6M$LN0BY$KV" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="6M$LN0BY$KW" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3uJxvA" id="6M$LN0BY_ZU" role="2OqNvi">
                <node concept="Xl_RD" id="6M$LN0BYBrr" role="3uJOhx">
                  <property role="Xl_RC" value="-" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="6M$LN0BYwAN" role="3uHU7B">
              <property role="Xl_RC" value="0x" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="6M$LN0BYw1c" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="74YVmCpwbng">
    <ref role="13h7C2" to="b9ba:74YVmCpvbSk" resolve="HexadecimalByteValue" />
    <node concept="13hLZK" id="74YVmCpwbnh" role="13h7CW">
      <node concept="3clFbS" id="74YVmCpwbni" role="2VODD2">
        <node concept="3clFbF" id="74YVmCpwbnB" role="3cqZAp">
          <node concept="37vLTI" id="74YVmCpwcw0" role="3clFbG">
            <node concept="Xl_RD" id="74YVmCpwcwi" role="37vLTx">
              <property role="Xl_RC" value="00" />
            </node>
            <node concept="2OqwBi" id="74YVmCpwbu_" role="37vLTJ">
              <node concept="13iPFW" id="74YVmCpwbn_" role="2Oq$k0" />
              <node concept="3TrcHB" id="74YVmCpwbLC" role="2OqNvi">
                <ref role="3TsBF5" to="b9ba:74YVmCpvcQ1" resolve="value" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="6M$LN0BUQB2">
    <ref role="13h7C2" to="b9ba:74YVmCpvqEh" resolve="Assertion" />
    <node concept="13hLZK" id="6M$LN0BUQB3" role="13h7CW">
      <node concept="3clFbS" id="6M$LN0BUQB4" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6M$LN0BUQBd" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="description" />
      <node concept="3Tm1VV" id="6M$LN0BUQBe" role="1B3o_S" />
      <node concept="17QB3L" id="6M$LN0BUQBt" role="3clF45" />
      <node concept="3clFbS" id="6M$LN0BUQBg" role="3clF47" />
    </node>
  </node>
  <node concept="13h7C7" id="6M$LN0BUWQF">
    <ref role="13h7C2" to="b9ba:74YVmCpvcQs" resolve="Value" />
    <node concept="13i0hz" id="6M$LN0BUWQQ" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="description" />
      <node concept="3Tm1VV" id="6M$LN0BUWQR" role="1B3o_S" />
      <node concept="17QB3L" id="6M$LN0BUWR6" role="3clF45" />
      <node concept="3clFbS" id="6M$LN0BUWQT" role="3clF47" />
    </node>
    <node concept="13hLZK" id="6M$LN0BUWQG" role="13h7CW">
      <node concept="3clFbS" id="6M$LN0BUWQH" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="6M$LN0BYpYJ">
    <ref role="13h7C2" to="b9ba:74YVmCpvcQt" resolve="FieldExpectation" />
    <node concept="13hLZK" id="6M$LN0BYpYK" role="13h7CW">
      <node concept="3clFbS" id="6M$LN0BYpYL" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6M$LN0BYpYU" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="description" />
      <ref role="13i0hy" node="6M$LN0BUQBd" resolve="description" />
      <node concept="3Tm1VV" id="6M$LN0BYpYV" role="1B3o_S" />
      <node concept="3clFbS" id="6M$LN0BYpYY" role="3clF47">
        <node concept="3cpWs6" id="6M$LN0BYpZc" role="3cqZAp">
          <node concept="3cpWs3" id="6M$LN0BYtXZ" role="3cqZAk">
            <node concept="2OqwBi" id="6M$LN0BYv1K" role="3uHU7w">
              <node concept="2OqwBi" id="6M$LN0BYujm" role="2Oq$k0">
                <node concept="13iPFW" id="6M$LN0BYu74" role="2Oq$k0" />
                <node concept="3TrEf2" id="6M$LN0BYuBa" role="2OqNvi">
                  <ref role="3Tt5mk" to="b9ba:74YVmCpvcQw" resolve="expectedValue" />
                </node>
              </node>
              <node concept="2qgKlT" id="6M$LN0BYvln" role="2OqNvi">
                <ref role="37wK5l" node="6M$LN0BUWQQ" resolve="description" />
              </node>
            </node>
            <node concept="3cpWs3" id="6M$LN0BYsKt" role="3uHU7B">
              <node concept="3cpWs3" id="6M$LN0BYqyp" role="3uHU7B">
                <node concept="Xl_RD" id="6M$LN0BYpZv" role="3uHU7B">
                  <property role="Xl_RC" value="field " />
                </node>
                <node concept="2OqwBi" id="6M$LN0BYrh4" role="3uHU7w">
                  <node concept="2OqwBi" id="6M$LN0BYqIM" role="2Oq$k0">
                    <node concept="13iPFW" id="6M$LN0BYqyN" role="2Oq$k0" />
                    <node concept="3TrEf2" id="6M$LN0BYqUf" role="2OqNvi">
                      <ref role="3Tt5mk" to="b9ba:74YVmCpvcQu" resolve="field" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="6M$LN0BYrwb" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="6M$LN0BYsTo" role="3uHU7w">
                <property role="Xl_RC" value=" expected to be " />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="6M$LN0BYpYZ" role="3clF45" />
    </node>
  </node>
</model>

