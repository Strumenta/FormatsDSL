<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8c6622d2-1c71-46c0-9042-d90abeba6abc(Formats.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="0" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="rcc7" ref="r:76136210-b18f-4120-a7ee-b8cb5327eccc(Formats.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
    </language>
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" flags="ig" index="2S6QgY" />
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2S6QgY" id="NNZx939USx">
    <property role="TrG5h" value="ToggleConstraintsHolder" />
    <ref role="2ZfgGC" to="rcc7:74YVmCpv4IF" resolve="Field" />
    <node concept="2S6ZIM" id="NNZx939USy" role="2ZfVej">
      <node concept="3clFbS" id="NNZx939USz" role="2VODD2">
        <node concept="3clFbJ" id="NNZx939V9T" role="3cqZAp">
          <node concept="3clFbS" id="NNZx939V9V" role="3clFbx">
            <node concept="3cpWs6" id="NNZx939Xy8" role="3cqZAp">
              <node concept="Xl_RD" id="NNZx939XIP" role="3cqZAk">
                <property role="Xl_RC" value="Add Constraints" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="NNZx939WxY" role="3clFbw">
            <node concept="2OqwBi" id="NNZx939VwW" role="2Oq$k0">
              <node concept="2Sf5sV" id="NNZx939Vjp" role="2Oq$k0" />
              <node concept="3CFZ6_" id="NNZx939VOx" role="2OqNvi">
                <node concept="3CFYIy" id="NNZx939W0F" role="3CFYIz">
                  <ref role="3CFYIx" to="rcc7:NNZx939OlL" resolve="ConstraintsHolder" />
                </node>
              </node>
            </node>
            <node concept="3w_OXm" id="NNZx939X8V" role="2OqNvi" />
          </node>
          <node concept="9aQIb" id="NNZx939Xl_" role="9aQIa">
            <node concept="3clFbS" id="NNZx939XlA" role="9aQI4">
              <node concept="3cpWs6" id="NNZx939YI2" role="3cqZAp">
                <node concept="Xl_RD" id="NNZx939YI3" role="3cqZAk">
                  <property role="Xl_RC" value="Remove Constraints" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="NNZx939US$" role="2ZfgGD">
      <node concept="3clFbS" id="NNZx939US_" role="2VODD2">
        <node concept="3clFbJ" id="NNZx939Z7H" role="3cqZAp">
          <node concept="3clFbS" id="NNZx939Z7I" role="3clFbx">
            <node concept="3clFbF" id="NNZx939Zhy" role="3cqZAp">
              <node concept="37vLTI" id="NNZx93a0Ad" role="3clFbG">
                <node concept="2ShNRf" id="NNZx93a0H3" role="37vLTx">
                  <node concept="3zrR0B" id="NNZx93a0H1" role="2ShVmc">
                    <node concept="3Tqbb2" id="NNZx93a0H2" role="3zrR0E">
                      <ref role="ehGHo" to="rcc7:NNZx939OlL" resolve="ConstraintsHolder" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="NNZx939Zpy" role="37vLTJ">
                  <node concept="2Sf5sV" id="NNZx939Zhv" role="2Oq$k0" />
                  <node concept="3CFZ6_" id="NNZx939ZD3" role="2OqNvi">
                    <node concept="3CFYIy" id="NNZx939ZH7" role="3CFYIz">
                      <ref role="3CFYIx" to="rcc7:NNZx939OlL" resolve="ConstraintsHolder" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="NNZx939Z7L" role="3clFbw">
            <node concept="2OqwBi" id="NNZx939Z7M" role="2Oq$k0">
              <node concept="2Sf5sV" id="NNZx939Z7N" role="2Oq$k0" />
              <node concept="3CFZ6_" id="NNZx939Z7O" role="2OqNvi">
                <node concept="3CFYIy" id="NNZx939Z7P" role="3CFYIz">
                  <ref role="3CFYIx" to="rcc7:NNZx939OlL" resolve="ConstraintsHolder" />
                </node>
              </node>
            </node>
            <node concept="3w_OXm" id="NNZx939Z7Q" role="2OqNvi" />
          </node>
          <node concept="9aQIb" id="NNZx939Z7R" role="9aQIa">
            <node concept="3clFbS" id="NNZx939Z7S" role="9aQI4">
              <node concept="3clFbF" id="NNZx93a0Qu" role="3cqZAp">
                <node concept="37vLTI" id="NNZx93a1Cw" role="3clFbG">
                  <node concept="10Nm6u" id="NNZx93a1Hq" role="37vLTx" />
                  <node concept="2OqwBi" id="NNZx93a0YD" role="37vLTJ">
                    <node concept="2Sf5sV" id="NNZx93a0Qt" role="2Oq$k0" />
                    <node concept="3CFZ6_" id="NNZx93a1ec" role="2OqNvi">
                      <node concept="3CFYIy" id="NNZx93a1ig" role="3CFYIz">
                        <ref role="3CFYIx" to="rcc7:NNZx939OlL" resolve="ConstraintsHolder" />
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
</model>

