<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8f188900-53f5-4c0a-9032-44ce83c06578(Formats.test.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="1" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="b9ba" ref="r:421f4d82-4467-4684-adae-ab1f2418a2ff(Formats.test.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
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
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="767145758118872830" name="jetbrains.mps.lang.actions.structure.NF_Link_SetNewChildOperation" flags="nn" index="2DeJnY" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
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
              <node concept="3TrEf2" id="74YVmCpvc9r" role="2OqNvi">
                <ref role="3Tt5mk" to="b9ba:74YVmCpvbSl" resolve="values" />
              </node>
            </node>
            <node concept="2DeJnY" id="74YVmCpvcLL" role="2OqNvi" />
          </node>
        </node>
      </node>
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
</model>

