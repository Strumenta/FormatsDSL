<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6ab80ad6-d9e3-43c3-919d-319769056405(Formats.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="4" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="rcc7" ref="r:76136210-b18f-4120-a7ee-b8cb5327eccc(Formats.structure)" implicit="true" />
    <import index="3fpj" ref="r:51e22045-b151-4c09-8fa7-992f11322b24(Formats.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="6702802731807351367" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild" flags="in" index="9S07l" />
      <concept id="1202989658459" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode" flags="nn" index="nLn13" />
      <concept id="8966504967485224688" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_contextNode" flags="nn" index="2rP1CM" />
      <concept id="5564765827938091039" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Scope" flags="ig" index="3dgokm" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="6702802731807737306" name="canBeChild" index="9Vyp8" />
        <child id="1213100494875" name="referent" index="1Mr941" />
      </concept>
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
  </registry>
  <node concept="1M2fIO" id="7$Cios8kLri">
    <property role="3GE5qa" value="expressions" />
    <ref role="1M2myG" to="rcc7:6M$LN0C6jEL" resolve="FieldReferenceExpression" />
    <node concept="1N5Pfh" id="7$Cios8kLrj" role="1Mr941">
      <ref role="1N5Vy1" to="rcc7:6M$LN0C6jEO" resolve="field" />
      <node concept="3dgokm" id="7$Cios8kLrn" role="1N6uqs">
        <node concept="3clFbS" id="7$Cios8kLrp" role="2VODD2">
          <node concept="3clFbJ" id="91iwavZCWa" role="3cqZAp">
            <node concept="3clFbS" id="91iwavZCWc" role="3clFbx">
              <node concept="3cpWs6" id="91iwavZDRG" role="3cqZAp">
                <node concept="2YIFZM" id="91iwavZDXW" role="3cqZAk">
                  <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                  <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                  <node concept="2OqwBi" id="91iwavZDXX" role="37wK5m">
                    <node concept="2OqwBi" id="91iwavZDXY" role="2Oq$k0">
                      <node concept="2rP1CM" id="91iwavZDXZ" role="2Oq$k0" />
                      <node concept="2Xjw5R" id="91iwavZDY0" role="2OqNvi">
                        <node concept="1xMEDy" id="91iwavZDY1" role="1xVPHs">
                          <node concept="chp4Y" id="91iwavZE5J" role="ri$Ld">
                            <ref role="cht4Q" to="rcc7:7vkQey14WLH" resolve="PolymorphicStructure" />
                          </node>
                        </node>
                        <node concept="1xIGOp" id="91iwavZDY3" role="1xVPHs" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="91iwaw0sCw" role="2OqNvi">
                      <ref role="37wK5l" to="3fpj:91iwavZIl7" resolve="properFields" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="91iwavZDqd" role="3clFbw">
              <node concept="2OqwBi" id="91iwavZD2w" role="2Oq$k0">
                <node concept="2rP1CM" id="91iwavZD2x" role="2Oq$k0" />
                <node concept="2Xjw5R" id="91iwavZD2y" role="2OqNvi">
                  <node concept="1xMEDy" id="91iwavZD2z" role="1xVPHs">
                    <node concept="chp4Y" id="91iwavZDaz" role="ri$Ld">
                      <ref role="cht4Q" to="rcc7:7vkQey14WLH" resolve="PolymorphicStructure" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="91iwavZD2_" role="1xVPHs" />
                </node>
              </node>
              <node concept="3x8VRR" id="91iwavZDJE" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbF" id="7$Cios8kLA8" role="3cqZAp">
            <node concept="2YIFZM" id="7$Cios8kLF1" role="3clFbG">
              <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="7$Cios8kMKP" role="37wK5m">
                <node concept="2OqwBi" id="7$Cios8kMhx" role="2Oq$k0">
                  <node concept="2rP1CM" id="7$Cios8kLJh" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="7$Cios8kMt7" role="2OqNvi">
                    <node concept="1xMEDy" id="7$Cios8kMt9" role="1xVPHs">
                      <node concept="chp4Y" id="7$Cios8kMzC" role="ri$Ld">
                        <ref role="cht4Q" to="rcc7:7vkQey0MD_r" resolve="FieldsContainer" />
                      </node>
                    </node>
                    <node concept="1xIGOp" id="7$Cios8kNeL" role="1xVPHs" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="7$Cios8kMYD" role="2OqNvi">
                  <ref role="3TtcxE" to="rcc7:6M$LN0C6iH3" resolve="fields" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="7GK$E3TUw_T">
    <property role="3GE5qa" value="expressions" />
    <ref role="1M2myG" to="rcc7:7GK$E3TUw_S" resolve="Unlimited" />
    <node concept="9S07l" id="7GK$E3TUw_U" role="9Vyp8">
      <node concept="3clFbS" id="7GK$E3TUw_V" role="2VODD2">
        <node concept="3clFbF" id="7GK$E3TUwH4" role="3cqZAp">
          <node concept="22lmx$" id="91iwaw5dib" role="3clFbG">
            <node concept="2OqwBi" id="7GK$E3TUwW8" role="3uHU7B">
              <node concept="nLn13" id="7GK$E3TUwH3" role="2Oq$k0" />
              <node concept="1mIQ4w" id="7GK$E3TUxcT" role="2OqNvi">
                <node concept="chp4Y" id="7GK$E3TUxpl" role="cj9EA">
                  <ref role="cht4Q" to="rcc7:6M$LN0C6jDN" resolve="ArrayType" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="91iwaw5dog" role="3uHU7w">
              <node concept="nLn13" id="91iwaw5doh" role="2Oq$k0" />
              <node concept="1mIQ4w" id="91iwaw5doi" role="2OqNvi">
                <node concept="chp4Y" id="91iwaw5dB2" role="cj9EA">
                  <ref role="cht4Q" to="rcc7:91iwavX3N5" resolve="BlobType" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

