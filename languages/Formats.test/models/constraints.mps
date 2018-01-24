<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2c18ba11-ff8b-4313-a88b-244874994add(Formats.test.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="4" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="b9ba" ref="r:421f4d82-4467-4684-adae-ab1f2418a2ff(Formats.test.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="1ctc" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.stream(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
      <concept id="1153422305557" name="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression" flags="nn" index="2dkUwp" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
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
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1200397529627" name="jetbrains.mps.baseLanguage.structure.CharConstant" flags="nn" index="1Xhbcc">
        <property id="1200397540847" name="charConstant" index="1XhdNS" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="1147467115080" name="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint" flags="ng" index="EnEH3">
        <reference id="1147467295099" name="applicableProperty" index="EomxK" />
        <child id="1212097481299" name="propertyValidator" index="QCWH9" />
        <child id="1152963095733" name="propertySetter" index="1LXaQT" />
      </concept>
      <concept id="1147468365020" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_node" flags="nn" index="EsrRn" />
      <concept id="1212096972063" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyValidator" flags="in" index="QB0g5" />
      <concept id="1152959968041" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertySetter" flags="in" index="1LLf8_" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213098023997" name="property" index="1MhHOB" />
      </concept>
      <concept id="1153138554286" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_propertyValue" flags="nn" index="1Wqviy" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
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
  <node concept="1M2fIO" id="74YVmCpvuAi">
    <ref role="1M2myG" to="b9ba:74YVmCpvbSk" resolve="HexadecimalByteValue" />
    <node concept="EnEH3" id="74YVmCpvuAj" role="1MhHOB">
      <ref role="EomxK" to="b9ba:74YVmCpvcQ1" resolve="value" />
      <node concept="QB0g5" id="74YVmCpvuAl" role="QCWH9">
        <node concept="3clFbS" id="74YVmCpvuAm" role="2VODD2">
          <node concept="3clFbJ" id="74YVmCpv_GZ" role="3cqZAp">
            <node concept="3clFbS" id="74YVmCpv_H1" role="3clFbx">
              <node concept="2Gpval" id="74YVmCpvEGc" role="3cqZAp">
                <node concept="2GrKxI" id="74YVmCpvEGd" role="2Gsz3X">
                  <property role="TrG5h" value="c" />
                </node>
                <node concept="2OqwBi" id="74YVmCpw6RH" role="2GsD0m">
                  <node concept="2OqwBi" id="74YVmCpvFDE" role="2Oq$k0">
                    <node concept="1Wqviy" id="74YVmCpvF79" role="2Oq$k0" />
                    <node concept="liA8E" id="74YVmCpvG4W" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~CharSequence.chars():java.util.stream.IntStream" resolve="chars" />
                    </node>
                  </node>
                  <node concept="liA8E" id="74YVmCpw7nw" role="2OqNvi">
                    <ref role="37wK5l" to="1ctc:~IntStream.toArray():int[]" resolve="toArray" />
                  </node>
                </node>
                <node concept="3clFbS" id="74YVmCpvEGf" role="2LFqv$">
                  <node concept="3cpWs8" id="74YVmCpvNmh" role="3cqZAp">
                    <node concept="3cpWsn" id="74YVmCpvNmk" role="3cpWs9">
                      <property role="TrG5h" value="isDigit" />
                      <node concept="10P_77" id="74YVmCpvNmf" role="1tU5fm" />
                      <node concept="1Wc70l" id="74YVmCpvTkP" role="33vP2m">
                        <node concept="2dkUwp" id="74YVmCpvVAl" role="3uHU7w">
                          <node concept="1Xhbcc" id="74YVmCpvVSn" role="3uHU7w">
                            <property role="1XhdNS" value="9" />
                          </node>
                          <node concept="2GrUjf" id="74YVmCpvTAS" role="3uHU7B">
                            <ref role="2Gs0qQ" node="74YVmCpvEGd" resolve="c" />
                          </node>
                        </node>
                        <node concept="2d3UOw" id="74YVmCpvRIz" role="3uHU7B">
                          <node concept="2GrUjf" id="74YVmCpvPjh" role="3uHU7B">
                            <ref role="2Gs0qQ" node="74YVmCpvEGd" resolve="c" />
                          </node>
                          <node concept="1Xhbcc" id="74YVmCpvS0h" role="3uHU7w">
                            <property role="1XhdNS" value="0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="74YVmCpvWIe" role="3cqZAp">
                    <node concept="3cpWsn" id="74YVmCpvWIf" role="3cpWs9">
                      <property role="TrG5h" value="isHexDigit" />
                      <node concept="10P_77" id="74YVmCpvWIg" role="1tU5fm" />
                      <node concept="22lmx$" id="74YVmCpw18_" role="33vP2m">
                        <node concept="1eOMI4" id="74YVmCpvZES" role="3uHU7B">
                          <node concept="1Wc70l" id="74YVmCpvWIh" role="1eOMHV">
                            <node concept="2dkUwp" id="74YVmCpvWIi" role="3uHU7w">
                              <node concept="1Xhbcc" id="74YVmCpvWIj" role="3uHU7w">
                                <property role="1XhdNS" value="f" />
                              </node>
                              <node concept="2GrUjf" id="74YVmCpvWIk" role="3uHU7B">
                                <ref role="2Gs0qQ" node="74YVmCpvEGd" resolve="c" />
                              </node>
                            </node>
                            <node concept="2d3UOw" id="74YVmCpvWIl" role="3uHU7B">
                              <node concept="2GrUjf" id="74YVmCpvWIm" role="3uHU7B">
                                <ref role="2Gs0qQ" node="74YVmCpvEGd" resolve="c" />
                              </node>
                              <node concept="1Xhbcc" id="74YVmCpvWIn" role="3uHU7w">
                                <property role="1XhdNS" value="a" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1eOMI4" id="74YVmCpw1rx" role="3uHU7w">
                          <node concept="1Wc70l" id="74YVmCpw1ry" role="1eOMHV">
                            <node concept="2dkUwp" id="74YVmCpw1rz" role="3uHU7w">
                              <node concept="1Xhbcc" id="74YVmCpw1r$" role="3uHU7w">
                                <property role="1XhdNS" value="F" />
                              </node>
                              <node concept="2GrUjf" id="74YVmCpw1r_" role="3uHU7B">
                                <ref role="2Gs0qQ" node="74YVmCpvEGd" resolve="c" />
                              </node>
                            </node>
                            <node concept="2d3UOw" id="74YVmCpw1rA" role="3uHU7B">
                              <node concept="2GrUjf" id="74YVmCpw1rB" role="3uHU7B">
                                <ref role="2Gs0qQ" node="74YVmCpvEGd" resolve="c" />
                              </node>
                              <node concept="1Xhbcc" id="74YVmCpw1rC" role="3uHU7w">
                                <property role="1XhdNS" value="A" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="74YVmCpvGmJ" role="3cqZAp">
                    <node concept="3clFbS" id="74YVmCpvGmL" role="3clFbx">
                      <node concept="3cpWs6" id="74YVmCpw55F" role="3cqZAp">
                        <node concept="3clFbT" id="74YVmCpw5pc" role="3cqZAk">
                          <property role="3clFbU" value="false" />
                        </node>
                      </node>
                    </node>
                    <node concept="1Wc70l" id="74YVmCpw4bm" role="3clFbw">
                      <node concept="3fqX7Q" id="74YVmCpw4uN" role="3uHU7w">
                        <node concept="37vLTw" id="74YVmCpw4Mg" role="3fr31v">
                          <ref role="3cqZAo" node="74YVmCpvWIf" resolve="isHexDigit" />
                        </node>
                      </node>
                      <node concept="3fqX7Q" id="74YVmCpw2kI" role="3uHU7B">
                        <node concept="37vLTw" id="74YVmCpw3B7" role="3fr31v">
                          <ref role="3cqZAo" node="74YVmCpvNmk" resolve="isDigit" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="74YVmCpw60V" role="3cqZAp">
                <node concept="3clFbT" id="74YVmCpw6lp" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="74YVmCpvy60" role="3clFbw">
              <node concept="2dkUwp" id="74YVmCpv_0P" role="3uHU7w">
                <node concept="3cmrfG" id="74YVmCpv_eL" role="3uHU7w">
                  <property role="3cmrfH" value="2" />
                </node>
                <node concept="2OqwBi" id="74YVmCpvyPr" role="3uHU7B">
                  <node concept="1Wqviy" id="74YVmCpvyjF" role="2Oq$k0" />
                  <node concept="liA8E" id="74YVmCpvzjz" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                  </node>
                </node>
              </node>
              <node concept="2d3UOw" id="74YVmCpvx6z" role="3uHU7B">
                <node concept="2OqwBi" id="74YVmCpvv9F" role="3uHU7B">
                  <node concept="1Wqviy" id="74YVmCpvuHu" role="2Oq$k0" />
                  <node concept="liA8E" id="74YVmCpvvuH" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                  </node>
                </node>
                <node concept="3cmrfG" id="74YVmCpvxeK" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="74YVmCpvAfU" role="9aQIa">
              <node concept="3clFbS" id="74YVmCpvAfV" role="9aQI4">
                <node concept="3cpWs6" id="74YVmCpvAEA" role="3cqZAp">
                  <node concept="3clFbT" id="74YVmCpvAEM" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1LLf8_" id="74YVmCpwek_" role="1LXaQT">
        <node concept="3clFbS" id="74YVmCpwekA" role="2VODD2">
          <node concept="3clFbF" id="74YVmCpweJt" role="3cqZAp">
            <node concept="37vLTI" id="74YVmCpwfA1" role="3clFbG">
              <node concept="2OqwBi" id="74YVmCpwfVT" role="37vLTx">
                <node concept="1Wqviy" id="74YVmCpwfEF" role="2Oq$k0" />
                <node concept="liA8E" id="74YVmCpwgI5" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.toUpperCase():java.lang.String" resolve="toUpperCase" />
                </node>
              </node>
              <node concept="2OqwBi" id="74YVmCpweQv" role="37vLTJ">
                <node concept="EsrRn" id="74YVmCpweJs" role="2Oq$k0" />
                <node concept="3TrcHB" id="74YVmCpweWO" role="2OqNvi">
                  <ref role="3TsBF5" to="b9ba:74YVmCpvcQ1" resolve="value" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

