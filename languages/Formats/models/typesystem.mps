<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:236c26fd-d61c-421e-87d7-ff5fcfdbccf8(Formats.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="9" />
    <use id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation" version="4" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="17" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="rcc7" ref="r:76136210-b18f-4120-a7ee-b8cb5327eccc(Formats.structure)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157994012186" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitLink" flags="ng" index="2pIpSj">
        <reference id="5455284157994012188" name="link" index="2pIpSl" />
        <child id="1595412875168045827" name="initValue" index="28nt2d" />
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
      <concept id="1185805035213" name="jetbrains.mps.lang.typesystem.structure.WhenConcreteStatement" flags="nn" index="nvevp">
        <child id="1185805047793" name="body" index="nvhr_" />
        <child id="1185805056450" name="argument" index="nvjzm" />
        <child id="1205761991995" name="argumentRepresentator" index="2X0Ygz" />
      </concept>
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1205762105978" name="jetbrains.mps.lang.typesystem.structure.WhenConcreteVariableDeclaration" flags="ng" index="2X1qdy" />
      <concept id="1205762656241" name="jetbrains.mps.lang.typesystem.structure.WhenConcreteVariableReference" flags="nn" index="2X3wrD">
        <reference id="1205762683928" name="whenConcreteVar" index="2X3Bk0" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="3937244445246642777" name="jetbrains.mps.lang.typesystem.structure.AbstractReportStatement" flags="ng" index="1urrMJ">
        <child id="3937244445246642781" name="nodeToReport" index="1urrMF" />
      </concept>
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
      <concept id="1966870290088668512" name="jetbrains.mps.lang.smodel.structure.Enum_MemberLiteral" flags="ng" index="2ViDtV">
        <reference id="1966870290088668516" name="memberDeclaration" index="2ViDtZ" />
      </concept>
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
      <concept id="5779574625830813396" name="jetbrains.mps.lang.smodel.structure.EnumerationIdRefExpression" flags="ng" index="1XH99k">
        <reference id="5779574625830813397" name="enumDeclaration" index="1XH99l" />
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
  </registry>
  <node concept="1YbPZF" id="7vkQey0ZP69">
    <property role="TrG5h" value="typeof_IntLiteralExpression" />
    <property role="3GE5qa" value="expressions" />
    <node concept="3clFbS" id="7vkQey0ZP6a" role="18ibNy">
      <node concept="1Z5TYs" id="7vkQey0ZPFb" role="3cqZAp">
        <node concept="mw_s8" id="7vkQey0ZPFv" role="1ZfhKB">
          <node concept="2pJPEk" id="7vkQey0ZPFr" role="mwGJk">
            <node concept="2pJPED" id="7vkQey0ZPFE" role="2pJPEn">
              <ref role="2pJxaS" to="rcc7:74YVmCpv7t8" resolve="UnsignedFieldType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="7vkQey0ZPFe" role="1ZfhK$">
          <node concept="1Z2H0r" id="7vkQey0ZP6g" role="mwGJk">
            <node concept="1YBJjd" id="7vkQey0ZP80" role="1Z2MuG">
              <ref role="1YBMHb" node="7vkQey0ZP6c" resolve="intLiteralExpression" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7vkQey0ZP6c" role="1YuTPh">
      <property role="TrG5h" value="intLiteralExpression" />
      <ref role="1YaFvo" to="rcc7:6M$LN0C6jDU" resolve="IntLiteralExpression" />
    </node>
  </node>
  <node concept="1YbPZF" id="7vkQey0ZRl8">
    <property role="TrG5h" value="typeof_Field" />
    <node concept="3clFbS" id="7vkQey0ZRl9" role="18ibNy">
      <node concept="1Z5TYs" id="7vkQey0ZRUa" role="3cqZAp">
        <node concept="mw_s8" id="7vkQey0ZRUd" role="1ZfhK$">
          <node concept="1Z2H0r" id="7vkQey0ZRlf" role="mwGJk">
            <node concept="1YBJjd" id="7vkQey0ZRmZ" role="1Z2MuG">
              <ref role="1YBMHb" node="7vkQey0ZRlb" resolve="field" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="7vkQey0ZSrr" role="1ZfhKB">
          <node concept="1Z2H0r" id="7vkQey0ZSrp" role="mwGJk">
            <node concept="2OqwBi" id="7vkQey0ZS$r" role="1Z2MuG">
              <node concept="1YBJjd" id="7vkQey0ZSrG" role="2Oq$k0">
                <ref role="1YBMHb" node="7vkQey0ZRlb" resolve="field" />
              </node>
              <node concept="3TrEf2" id="7vkQey0ZT3H" role="2OqNvi">
                <ref role="3Tt5mk" to="rcc7:74YVmCpv7to" resolve="type" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7vkQey0ZRlb" role="1YuTPh">
      <property role="TrG5h" value="field" />
      <ref role="1YaFvo" to="rcc7:74YVmCpv4IF" resolve="Field" />
    </node>
  </node>
  <node concept="1YbPZF" id="7vkQey0ZTju">
    <property role="TrG5h" value="typeof_UnsignedFieldType" />
    <property role="3GE5qa" value="types" />
    <node concept="3clFbS" id="7vkQey0ZTjv" role="18ibNy">
      <node concept="1ZobV4" id="7vkQey0ZTSw" role="3cqZAp">
        <node concept="mw_s8" id="7vkQey0ZTSO" role="1ZfhKB">
          <node concept="2pJPEk" id="7vkQey0ZTSK" role="mwGJk">
            <node concept="2pJPED" id="7vkQey0ZTSZ" role="2pJPEn">
              <ref role="2pJxaS" to="rcc7:74YVmCpv7t8" resolve="UnsignedFieldType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="7vkQey0ZTSz" role="1ZfhK$">
          <node concept="1Z2H0r" id="7vkQey0ZTj_" role="mwGJk">
            <node concept="1YBJjd" id="7vkQey0ZTjP" role="1Z2MuG">
              <ref role="1YBMHb" node="7vkQey0ZTjx" resolve="unsignedFieldType" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7vkQey0ZTjx" role="1YuTPh">
      <property role="TrG5h" value="unsignedFieldType" />
      <ref role="1YaFvo" to="rcc7:74YVmCpv7t8" resolve="UnsignedFieldType" />
    </node>
  </node>
  <node concept="1YbPZF" id="7vkQey0ZU8g">
    <property role="TrG5h" value="typeof_ArrayType" />
    <property role="3GE5qa" value="types" />
    <node concept="3clFbS" id="7vkQey0ZU8h" role="18ibNy">
      <node concept="nvevp" id="7vkQey10lcB" role="3cqZAp">
        <node concept="3clFbS" id="7vkQey10lcD" role="nvhr_">
          <node concept="1Z5TYs" id="7vkQey0ZUHi" role="3cqZAp">
            <node concept="mw_s8" id="7vkQey0ZUHA" role="1ZfhKB">
              <node concept="2pJPEk" id="7vkQey0ZUHy" role="mwGJk">
                <node concept="2pJPED" id="7vkQey0ZUHL" role="2pJPEn">
                  <ref role="2pJxaS" to="rcc7:6M$LN0C6jDN" resolve="ArrayType" />
                  <node concept="2pIpSj" id="7vkQey0ZUK4" role="2pJxcM">
                    <ref role="2pIpSl" to="rcc7:6M$LN0C6jDQ" resolve="baseType" />
                    <node concept="36biLy" id="7vkQey10lCd" role="28nt2d">
                      <node concept="1PxgMI" id="7vkQey10m8a" role="36biLW">
                        <node concept="chp4Y" id="7vkQey10m8_" role="3oSUPX">
                          <ref role="cht4Q" to="rcc7:7vkQey0O7xh" resolve="Type" />
                        </node>
                        <node concept="2X3wrD" id="7vkQey10lFX" role="1m5AlR">
                          <ref role="2X3Bk0" node="7vkQey10lcH" resolve="elementType" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2pIpSj" id="7vkQey0ZV7G" role="2pJxcM">
                    <ref role="2pIpSl" to="rcc7:6M$LN0C6jDZ" resolve="size" />
                    <node concept="36biLy" id="5Dkfd5fjNqm" role="28nt2d">
                      <node concept="10Nm6u" id="5Dkfd5fjNqn" role="36biLW" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="mw_s8" id="7vkQey0ZUHl" role="1ZfhK$">
              <node concept="1Z2H0r" id="7vkQey0ZU8n" role="mwGJk">
                <node concept="1YBJjd" id="7vkQey0ZUa7" role="1Z2MuG">
                  <ref role="1YBMHb" node="7vkQey0ZU8j" resolve="arrayType" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1Z2H0r" id="7vkQey10ldC" role="nvjzm">
          <node concept="2OqwBi" id="7vkQey10lmZ" role="1Z2MuG">
            <node concept="1YBJjd" id="7vkQey10le4" role="2Oq$k0">
              <ref role="1YBMHb" node="7vkQey0ZU8j" resolve="arrayType" />
            </node>
            <node concept="3TrEf2" id="7vkQey10lw6" role="2OqNvi">
              <ref role="3Tt5mk" to="rcc7:6M$LN0C6jDQ" resolve="baseType" />
            </node>
          </node>
        </node>
        <node concept="2X1qdy" id="7vkQey10lcH" role="2X0Ygz">
          <property role="TrG5h" value="elementType" />
          <node concept="2jxLKc" id="7vkQey10lcI" role="1tU5fm" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7vkQey0ZU8j" role="1YuTPh">
      <property role="TrG5h" value="arrayType" />
      <ref role="1YaFvo" to="rcc7:6M$LN0C6jDN" resolve="ArrayType" />
    </node>
  </node>
  <node concept="1YbPZF" id="7vkQey0ZVqQ">
    <property role="TrG5h" value="typeof_RecordType" />
    <property role="3GE5qa" value="types" />
    <node concept="3clFbS" id="7vkQey0ZVqR" role="18ibNy">
      <node concept="1Z5TYs" id="7vkQey0ZVZS" role="3cqZAp">
        <node concept="mw_s8" id="7vkQey0ZW0a" role="1ZfhKB">
          <node concept="2pJPEk" id="7vkQey0ZWpW" role="mwGJk">
            <node concept="2pJPED" id="7vkQey0ZWrm" role="2pJPEn">
              <ref role="2pJxaS" to="rcc7:6M$LN0C6jDo" resolve="RecordType" />
              <node concept="2pIpSj" id="7vkQey0ZWtD" role="2pJxcM">
                <ref role="2pIpSl" to="rcc7:6M$LN0C6jDr" resolve="record" />
                <node concept="36biLy" id="7vkQey0ZWuU" role="28nt2d">
                  <node concept="2OqwBi" id="7vkQey0ZWCu" role="36biLW">
                    <node concept="1YBJjd" id="7vkQey0ZWv5" role="2Oq$k0">
                      <ref role="1YBMHb" node="7vkQey0ZVqT" resolve="recordType" />
                    </node>
                    <node concept="3TrEf2" id="7vkQey0ZWLi" role="2OqNvi">
                      <ref role="3Tt5mk" to="rcc7:6M$LN0C6jDr" resolve="record" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="7vkQey0ZVZV" role="1ZfhK$">
          <node concept="1Z2H0r" id="7vkQey0ZVqX" role="mwGJk">
            <node concept="1YBJjd" id="7vkQey0ZVsH" role="1Z2MuG">
              <ref role="1YBMHb" node="7vkQey0ZVqT" resolve="recordType" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7vkQey0ZVqT" role="1YuTPh">
      <property role="TrG5h" value="recordType" />
      <ref role="1YaFvo" to="rcc7:6M$LN0C6jDo" resolve="RecordType" />
    </node>
  </node>
  <node concept="1YbPZF" id="7vkQey14ZF0">
    <property role="TrG5h" value="typeof_PolymorphicStructureType" />
    <property role="3GE5qa" value="types" />
    <node concept="3clFbS" id="7vkQey14ZF1" role="18ibNy">
      <node concept="1Z5TYs" id="7vkQey14ZF7" role="3cqZAp">
        <node concept="mw_s8" id="7vkQey14ZF8" role="1ZfhKB">
          <node concept="2pJPEk" id="7vkQey14ZF9" role="mwGJk">
            <node concept="2pJPED" id="7vkQey14ZFa" role="2pJPEn">
              <ref role="2pJxaS" to="rcc7:7vkQey14ZEy" resolve="PolymorphicStructureType" />
              <node concept="2pIpSj" id="7vkQey14ZFb" role="2pJxcM">
                <ref role="2pIpSl" to="rcc7:7vkQey14ZEz" resolve="polymorphicStructure" />
                <node concept="36biLy" id="7vkQey14ZFc" role="28nt2d">
                  <node concept="2OqwBi" id="7vkQey14ZFd" role="36biLW">
                    <node concept="1YBJjd" id="7vkQey14ZMV" role="2Oq$k0">
                      <ref role="1YBMHb" node="7vkQey14ZF3" resolve="polymorphicStructureType" />
                    </node>
                    <node concept="3TrEf2" id="7vkQey14ZZn" role="2OqNvi">
                      <ref role="3Tt5mk" to="rcc7:7vkQey14ZEz" resolve="polymorphicStructure" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="7vkQey14ZFg" role="1ZfhK$">
          <node concept="1Z2H0r" id="7vkQey14ZFh" role="mwGJk">
            <node concept="1YBJjd" id="7vkQey14ZH9" role="1Z2MuG">
              <ref role="1YBMHb" node="7vkQey14ZF3" resolve="polymorphicStructureType" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7vkQey14ZF3" role="1YuTPh">
      <property role="TrG5h" value="polymorphicStructureType" />
      <ref role="1YaFvo" to="rcc7:7vkQey14ZEy" resolve="PolymorphicStructureType" />
    </node>
  </node>
  <node concept="1YbPZF" id="7vkQey0ZXNR">
    <property role="TrG5h" value="typeof_HexadecimalValueExpression" />
    <property role="3GE5qa" value="expressions" />
    <node concept="3clFbS" id="7vkQey0ZXNS" role="18ibNy">
      <node concept="1Z5TYs" id="7vkQey0ZZ5A" role="3cqZAp">
        <node concept="mw_s8" id="7vkQey0ZZ5U" role="1ZfhKB">
          <node concept="2pJPEk" id="7vkQey0ZZ5Q" role="mwGJk">
            <node concept="2pJPED" id="7vkQey0ZZ65" role="2pJPEn">
              <ref role="2pJxaS" to="rcc7:74YVmCpv7t8" resolve="UnsignedFieldType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="7vkQey0ZZ5D" role="1ZfhK$">
          <node concept="1Z2H0r" id="7vkQey0ZXNY" role="mwGJk">
            <node concept="1YBJjd" id="7vkQey0ZXOe" role="1Z2MuG">
              <ref role="1YBMHb" node="7vkQey0ZXNU" resolve="hexadecimalValueExpression" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7vkQey0ZXNU" role="1YuTPh">
      <property role="TrG5h" value="hexadecimalValueExpression" />
      <ref role="1YaFvo" to="rcc7:74YVmCpvbSj" resolve="HexadecimalValueExpression" />
    </node>
  </node>
  <node concept="1YbPZF" id="7GK$E3TU0SE">
    <property role="TrG5h" value="typeof_DecimalBytesValueExpression" />
    <property role="3GE5qa" value="expressions" />
    <node concept="3clFbS" id="7GK$E3TU0SF" role="18ibNy">
      <node concept="1Z5TYs" id="7GK$E3TU0SL" role="3cqZAp">
        <node concept="mw_s8" id="7GK$E3TU0SM" role="1ZfhKB">
          <node concept="2pJPEk" id="7GK$E3TU0SN" role="mwGJk">
            <node concept="2pJPED" id="7GK$E3TU0SO" role="2pJPEn">
              <ref role="2pJxaS" to="rcc7:74YVmCpv7t8" resolve="UnsignedFieldType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="7GK$E3TU0SP" role="1ZfhK$">
          <node concept="1Z2H0r" id="7GK$E3TU0SQ" role="mwGJk">
            <node concept="1YBJjd" id="7GK$E3TU0V3" role="1Z2MuG">
              <ref role="1YBMHb" node="7GK$E3TU0SH" resolve="decimalBytesValueExpression" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7GK$E3TU0SH" role="1YuTPh">
      <property role="TrG5h" value="decimalBytesValueExpression" />
      <ref role="1YaFvo" to="rcc7:7GK$E3TTXZk" resolve="DecimalBytesValueExpression" />
    </node>
  </node>
  <node concept="1YbPZF" id="5$99G4yClSA">
    <property role="TrG5h" value="typeof_Leb128FieldType" />
    <property role="3GE5qa" value="types" />
    <node concept="3clFbS" id="5$99G4yClSB" role="18ibNy">
      <node concept="3clFbJ" id="5$99G4yClVg" role="3cqZAp">
        <node concept="3clFbS" id="5$99G4yClVi" role="3clFbx">
          <node concept="1ZobV4" id="5$99G4yClSH" role="3cqZAp">
            <node concept="mw_s8" id="5$99G4yClSI" role="1ZfhKB">
              <node concept="2pJPEk" id="5$99G4yClSJ" role="mwGJk">
                <node concept="2pJPED" id="5$99G4yClSK" role="2pJPEn">
                  <ref role="2pJxaS" to="rcc7:74YVmCpv7t8" resolve="UnsignedFieldType" />
                </node>
              </node>
            </node>
            <node concept="mw_s8" id="5$99G4yClSL" role="1ZfhK$">
              <node concept="1Z2H0r" id="5$99G4yClSM" role="mwGJk">
                <node concept="1YBJjd" id="5$99G4yClTH" role="1Z2MuG">
                  <ref role="1YBMHb" node="5$99G4yClSD" resolve="leb128FieldType" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbC" id="5$99G4yCmU7" role="3clFbw">
          <node concept="2OqwBi" id="2ig$0l9$78e" role="3uHU7w">
            <node concept="1XH99k" id="2ig$0l9$78f" role="2Oq$k0">
              <ref role="1XH99l" to="rcc7:2ig$0l9$5IL" resolve="Signedness" />
            </node>
            <node concept="2ViDtV" id="2ig$0l9$78g" role="2OqNvi">
              <ref role="2ViDtZ" to="rcc7:2ig$0l9$5IN" resolve="unsigned" />
            </node>
          </node>
          <node concept="2OqwBi" id="5$99G4yCm4X" role="3uHU7B">
            <node concept="1YBJjd" id="5$99G4yClVA" role="2Oq$k0">
              <ref role="1YBMHb" node="5$99G4yClSD" resolve="leb128FieldType" />
            </node>
            <node concept="3TrcHB" id="5$99G4yCmcZ" role="2OqNvi">
              <ref role="3TsBF5" to="rcc7:2ig$0l9$5UB" resolve="signed" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5$99G4yClSD" role="1YuTPh">
      <property role="TrG5h" value="leb128FieldType" />
      <ref role="1YaFvo" to="rcc7:5$99G4yC7gx" resolve="Leb128FieldType" />
    </node>
  </node>
  <node concept="1YbPZF" id="2rrrsUMW2d6">
    <property role="TrG5h" value="typeof_StringLiteralExpression" />
    <property role="3GE5qa" value="expressions" />
    <node concept="3clFbS" id="2rrrsUMW2d7" role="18ibNy">
      <node concept="1Z5TYs" id="2rrrsUMW2Sz" role="3cqZAp">
        <node concept="mw_s8" id="2rrrsUMW2TL" role="1ZfhKB">
          <node concept="2pJPEk" id="2rrrsUMW2TH" role="mwGJk">
            <node concept="2pJPED" id="2rrrsUMW2Uo" role="2pJPEn">
              <ref role="2pJxaS" to="rcc7:NNZx9393IH" resolve="StringType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="2rrrsUMW2SA" role="1ZfhK$">
          <node concept="1Z2H0r" id="2rrrsUMW2eo" role="mwGJk">
            <node concept="1YBJjd" id="2rrrsUMW2gE" role="1Z2MuG">
              <ref role="1YBMHb" node="2rrrsUMW2d9" resolve="stringLiteralExpression" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="2rrrsUMW2d9" role="1YuTPh">
      <property role="TrG5h" value="stringLiteralExpression" />
      <ref role="1YaFvo" to="rcc7:2FLt90l_bpY" resolve="StringLiteralExpression" />
    </node>
  </node>
  <node concept="1YbPZF" id="7vkQey0ZPPj">
    <property role="TrG5h" value="typeof_DirectFieldReference" />
    <property role="3GE5qa" value="value_paths" />
    <node concept="3clFbS" id="7vkQey0ZPPk" role="18ibNy">
      <node concept="1Z5TYs" id="7vkQey0ZQGc" role="3cqZAp">
        <node concept="mw_s8" id="7vkQey0ZQGw" role="1ZfhKB">
          <node concept="1Z2H0r" id="7vkQey0ZQGs" role="mwGJk">
            <node concept="2OqwBi" id="7vkQey0ZQPw" role="1Z2MuG">
              <node concept="1YBJjd" id="7vkQey0ZQGL" role="2Oq$k0">
                <ref role="1YBMHb" node="7vkQey0ZPPm" resolve="directFieldReference" />
              </node>
              <node concept="3TrEf2" id="7vkQey0ZR5A" role="2OqNvi">
                <ref role="3Tt5mk" to="rcc7:7vkQey0ZcfV" resolve="field" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="7vkQey0ZQGf" role="1ZfhK$">
          <node concept="1Z2H0r" id="7vkQey0ZPPq" role="mwGJk">
            <node concept="1YBJjd" id="7vkQey0ZPRa" role="1Z2MuG">
              <ref role="1YBMHb" node="7vkQey0ZPPm" resolve="directFieldReference" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7vkQey0ZPPm" role="1YuTPh">
      <property role="TrG5h" value="directFieldReference" />
      <ref role="1YaFvo" to="rcc7:7vkQey0ZcfU" resolve="TopFieldPath" />
    </node>
  </node>
  <node concept="1YbPZF" id="7vkQey10mxJ">
    <property role="TrG5h" value="typeof_ArrayElementReference" />
    <property role="3GE5qa" value="value_paths" />
    <node concept="3clFbS" id="7vkQey10mxK" role="18ibNy">
      <node concept="nvevp" id="7vkQey10mxQ" role="3cqZAp">
        <node concept="3clFbS" id="7vkQey10mxR" role="nvhr_">
          <node concept="3clFbJ" id="3HeUQQKdZF" role="3cqZAp">
            <node concept="3clFbS" id="3HeUQQKdZH" role="3clFbx">
              <node concept="1Z5TYs" id="7vkQey10nsj" role="3cqZAp">
                <node concept="mw_s8" id="7N4Y6zzDk8k" role="1ZfhKB">
                  <node concept="1Z2H0r" id="7N4Y6zzDk8c" role="mwGJk">
                    <node concept="2OqwBi" id="7vkQey10o24" role="1Z2MuG">
                      <node concept="1PxgMI" id="7vkQey10nLd" role="2Oq$k0">
                        <node concept="chp4Y" id="7vkQey10nLF" role="3oSUPX">
                          <ref role="cht4Q" to="rcc7:6M$LN0C6jDN" resolve="ArrayType" />
                        </node>
                        <node concept="2X3wrD" id="7vkQey10nsz" role="1m5AlR">
                          <ref role="2X3Bk0" node="7vkQey10mxT" resolve="containerType" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="7vkQey10obD" role="2OqNvi">
                        <ref role="3Tt5mk" to="rcc7:6M$LN0C6jDQ" resolve="baseType" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="mw_s8" id="7vkQey10nsm" role="1ZfhK$">
                  <node concept="1Z2H0r" id="7vkQey10mRo" role="mwGJk">
                    <node concept="1YBJjd" id="7vkQey10mT8" role="1Z2MuG">
                      <ref role="1YBMHb" node="7vkQey10mxM" resolve="arrayElementReference" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3HeUQQKebA" role="3clFbw">
              <node concept="2X3wrD" id="3HeUQQKe1g" role="2Oq$k0">
                <ref role="2X3Bk0" node="7vkQey10mxT" resolve="containerType" />
              </node>
              <node concept="1mIQ4w" id="3HeUQQKfBT" role="2OqNvi">
                <node concept="chp4Y" id="3HeUQQKfEb" role="cj9EA">
                  <ref role="cht4Q" to="rcc7:6M$LN0C6jDN" resolve="ArrayType" />
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="3HeUQQKfUy" role="9aQIa">
              <node concept="3clFbS" id="3HeUQQKfUz" role="9aQI4">
                <node concept="2MkqsV" id="3HeUQQKfZt" role="3cqZAp">
                  <node concept="Xl_RD" id="3HeUQQKg02" role="2MkJ7o">
                    <property role="Xl_RC" value="The container should be an array" />
                  </node>
                  <node concept="1YBJjd" id="3HeUQQKg3A" role="1urrMF">
                    <ref role="1YBMHb" node="7vkQey10mxM" resolve="arrayElementReference" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1Z2H0r" id="7vkQey10myC" role="nvjzm">
          <node concept="2OqwBi" id="7vkQey10mFZ" role="1Z2MuG">
            <node concept="1YBJjd" id="7vkQey10mz4" role="2Oq$k0">
              <ref role="1YBMHb" node="7vkQey10mxM" resolve="arrayElementReference" />
            </node>
            <node concept="3TrEf2" id="7vkQey10mNS" role="2OqNvi">
              <ref role="3Tt5mk" to="rcc7:7vkQey0ZLDb" resolve="container" />
            </node>
          </node>
        </node>
        <node concept="2X1qdy" id="7vkQey10mxT" role="2X0Ygz">
          <property role="TrG5h" value="containerType" />
          <node concept="2jxLKc" id="7vkQey10mxU" role="1tU5fm" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7vkQey10mxM" role="1YuTPh">
      <property role="TrG5h" value="arrayElementReference" />
      <ref role="1YaFvo" to="rcc7:7vkQey0ZLD8" resolve="ArrayValuePath" />
    </node>
  </node>
  <node concept="1YbPZF" id="3HeUQQNCH2">
    <property role="TrG5h" value="typeof_ChildPath" />
    <property role="3GE5qa" value="value_paths" />
    <node concept="3clFbS" id="3HeUQQNCH3" role="18ibNy">
      <node concept="1Z5TYs" id="3HeUQQNCZy" role="3cqZAp">
        <node concept="mw_s8" id="3HeUQQND0f" role="1ZfhKB">
          <node concept="1Z2H0r" id="3HeUQQND0b" role="mwGJk">
            <node concept="2OqwBi" id="3HeUQQND9M" role="1Z2MuG">
              <node concept="1YBJjd" id="3HeUQQND0T" role="2Oq$k0">
                <ref role="1YBMHb" node="3HeUQQNCH5" resolve="childPath" />
              </node>
              <node concept="3TrEf2" id="3HeUQQNDlP" role="2OqNvi">
                <ref role="3Tt5mk" to="rcc7:5WmJoY$OWyg" resolve="field" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="3HeUQQNCZ_" role="1ZfhK$">
          <node concept="1Z2H0r" id="3HeUQQNCHy" role="mwGJk">
            <node concept="1YBJjd" id="3HeUQQNCJL" role="1Z2MuG">
              <ref role="1YBMHb" node="3HeUQQNCH5" resolve="childPath" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3HeUQQNCH5" role="1YuTPh">
      <property role="TrG5h" value="childPath" />
      <ref role="1YaFvo" to="rcc7:5WmJoY$OWtU" resolve="ChildValuePath" />
    </node>
  </node>
  <node concept="1YbPZF" id="8nADPlPpeO">
    <property role="TrG5h" value="typeof_CastValuePath" />
    <property role="3GE5qa" value="value_paths" />
    <node concept="3clFbS" id="8nADPlPpeP" role="18ibNy">
      <node concept="1Z5TYs" id="8nADPlPpGH" role="3cqZAp">
        <node concept="mw_s8" id="8nADPlPpJ6" role="1ZfhKB">
          <node concept="2OqwBi" id="8nADPlPtLJ" role="mwGJk">
            <node concept="2OqwBi" id="8nADPlPqFP" role="2Oq$k0">
              <node concept="2OqwBi" id="8nADPlPpZW" role="2Oq$k0">
                <node concept="1YBJjd" id="8nADPlPpQS" role="2Oq$k0">
                  <ref role="1YBMHb" node="8nADPlPpeR" resolve="castValuePath" />
                </node>
                <node concept="3TrEf2" id="8nADPlPqbs" role="2OqNvi">
                  <ref role="3Tt5mk" to="rcc7:8nADPlPeCK" resolve="alternative" />
                </node>
              </node>
              <node concept="3TrEf2" id="8nADPlPqVR" role="2OqNvi">
                <ref role="3Tt5mk" to="rcc7:7vkQey14WLV" resolve="content" />
              </node>
            </node>
            <node concept="1$rogu" id="8nADPlPv94" role="2OqNvi" />
          </node>
        </node>
        <node concept="mw_s8" id="8nADPlPpGK" role="1ZfhK$">
          <node concept="1Z2H0r" id="8nADPlPpgq" role="mwGJk">
            <node concept="1YBJjd" id="8nADPlPpij" role="1Z2MuG">
              <ref role="1YBMHb" node="8nADPlPpeR" resolve="castValuePath" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="8nADPlPpeR" role="1YuTPh">
      <property role="TrG5h" value="castValuePath" />
      <ref role="1YaFvo" to="rcc7:8nADPlPecY" resolve="CastValuePath" />
    </node>
  </node>
  <node concept="1YbPZF" id="4KdAO9vjZ9j">
    <property role="TrG5h" value="typeof_RootValuePath" />
    <property role="3GE5qa" value="value_paths" />
    <node concept="3clFbS" id="4KdAO9vjZ9k" role="18ibNy">
      <node concept="1Z5TYs" id="4KdAO9vjZsQ" role="3cqZAp">
        <node concept="mw_s8" id="4KdAO9vjZtW" role="1ZfhKB">
          <node concept="2pJPEk" id="4KdAO9vjZtS" role="mwGJk">
            <node concept="2pJPED" id="4KdAO9vjZuw" role="2pJPEn">
              <ref role="2pJxaS" to="rcc7:6M$LN0C6jDo" resolve="RecordType" />
              <node concept="2pIpSj" id="4KdAO9vjZx6" role="2pJxcM">
                <ref role="2pIpSl" to="rcc7:6M$LN0C6jDr" resolve="record" />
                <node concept="36biLy" id="4KdAO9vjZyH" role="28nt2d">
                  <node concept="2OqwBi" id="4KdAO9vjZGG" role="36biLW">
                    <node concept="1YBJjd" id="4KdAO9vjZzh" role="2Oq$k0">
                      <ref role="1YBMHb" node="4KdAO9vjZ9m" resolve="rootValuePath" />
                    </node>
                    <node concept="3TrEf2" id="4KdAO9vk2l$" role="2OqNvi">
                      <ref role="3Tt5mk" to="rcc7:4KdAO9vjYXr" resolve="format" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="4KdAO9vjZsT" role="1ZfhK$">
          <node concept="1Z2H0r" id="4KdAO9vjZac" role="mwGJk">
            <node concept="1YBJjd" id="4KdAO9vjZcr" role="1Z2MuG">
              <ref role="1YBMHb" node="4KdAO9vjZ9m" resolve="rootValuePath" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4KdAO9vjZ9m" role="1YuTPh">
      <property role="TrG5h" value="rootValuePath" />
      <ref role="1YaFvo" to="rcc7:4KdAO9vjWJ3" resolve="RootValuePath" />
    </node>
  </node>
  <node concept="18kY7G" id="4KdAO9vlEGX">
    <property role="TrG5h" value="check_Index" />
    <property role="3GE5qa" value="attributes" />
    <node concept="3clFbS" id="4KdAO9vlEGY" role="18ibNy" />
    <node concept="1YaCAy" id="4KdAO9vlEH0" role="1YuTPh">
      <property role="TrG5h" value="index" />
      <ref role="1YaFvo" to="rcc7:4KdAO9viW4D" resolve="Index" />
    </node>
  </node>
  <node concept="1YbPZF" id="4KdAO9vlENn">
    <property role="TrG5h" value="typeof_Index" />
    <property role="3GE5qa" value="attributes" />
    <node concept="3clFbS" id="4KdAO9vlENo" role="18ibNy">
      <node concept="nvevp" id="4KdAO9vlEOg" role="3cqZAp">
        <node concept="3clFbS" id="4KdAO9vlEOh" role="nvhr_">
          <node concept="3clFbJ" id="4KdAO9vlFgf" role="3cqZAp">
            <node concept="3fqX7Q" id="4KdAO9vlIvt" role="3clFbw">
              <node concept="2OqwBi" id="4KdAO9vlIvv" role="3fr31v">
                <node concept="2X3wrD" id="4KdAO9vlIvw" role="2Oq$k0">
                  <ref role="2X3Bk0" node="4KdAO9vlEOj" resolve="pathType" />
                </node>
                <node concept="1mIQ4w" id="4KdAO9vlIvx" role="2OqNvi">
                  <node concept="chp4Y" id="4KdAO9vlIvy" role="cj9EA">
                    <ref role="cht4Q" to="rcc7:6M$LN0C6jDN" resolve="ArrayType" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="4KdAO9vlFgh" role="3clFbx">
              <node concept="2MkqsV" id="4KdAO9vlI_0" role="3cqZAp">
                <node concept="Xl_RD" id="4KdAO9vlI_c" role="2MkJ7o">
                  <property role="Xl_RC" value="An index should apply to an array" />
                </node>
                <node concept="2OqwBi" id="4KdAO9vlILy" role="1urrMF">
                  <node concept="1YBJjd" id="4KdAO9vlIBY" role="2Oq$k0">
                    <ref role="1YBMHb" node="4KdAO9vlENq" resolve="index" />
                  </node>
                  <node concept="3TrEf2" id="4KdAO9vlJfJ" role="2OqNvi">
                    <ref role="3Tt5mk" to="rcc7:4KdAO9vjWGF" resolve="path" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1Z2H0r" id="4KdAO9vlEPr" role="nvjzm">
          <node concept="2OqwBi" id="4KdAO9vlF00" role="1Z2MuG">
            <node concept="1YBJjd" id="4KdAO9vlEQg" role="2Oq$k0">
              <ref role="1YBMHb" node="4KdAO9vlENq" resolve="index" />
            </node>
            <node concept="3TrEf2" id="4KdAO9vlFbM" role="2OqNvi">
              <ref role="3Tt5mk" to="rcc7:4KdAO9vjWGF" resolve="path" />
            </node>
          </node>
        </node>
        <node concept="2X1qdy" id="4KdAO9vlEOj" role="2X0Ygz">
          <property role="TrG5h" value="pathType" />
          <node concept="2jxLKc" id="4KdAO9vlEOk" role="1tU5fm" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4KdAO9vlENq" role="1YuTPh">
      <property role="TrG5h" value="index" />
      <ref role="1YaFvo" to="rcc7:4KdAO9viW4D" resolve="Index" />
    </node>
  </node>
</model>

