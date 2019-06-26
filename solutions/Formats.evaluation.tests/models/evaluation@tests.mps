<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1129899d-c998-4481-9824-a6bfbdd5e0dc(Formats.evaluation.tests.evaluation@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="2" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="8" />
    <use id="040f4d08-2e19-478e-bafc-1ae65578e650" name="Formats" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="13" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
  </languages>
  <imports>
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="rcc7" ref="r:76136210-b18f-4120-a7ee-b8cb5327eccc(Formats.structure)" />
    <import index="72el" ref="r:ad6ed4d3-c957-4424-884d-7768a938dc72(Formats.evaluation.plugin)" />
    <import index="t5vv" ref="r:ca5ee08c-e4cb-4fc5-95cc-13db1e232699(Formats.classformat)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="xgxf" ref="r:671dc2d2-14a8-4e72-b408-b76127b3a832(Formats.png.main)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="5097124989038916362" name="jetbrains.mps.lang.test.structure.TestInfo" flags="ng" index="2XOHcx">
        <property id="5097124989038916363" name="projectPath" index="2XOHcw" />
      </concept>
      <concept id="1216913645126" name="jetbrains.mps.lang.test.structure.NodesTestCase" flags="lg" index="1lH9Xt">
        <child id="1216993439383" name="methods" index="1qtyYc" />
        <child id="1217501822150" name="nodesToCheck" index="1SKRRt" />
        <child id="1217501895093" name="testMethods" index="1SL9yI" />
      </concept>
      <concept id="1216989428737" name="jetbrains.mps.lang.test.structure.TestNode" flags="ng" index="1qefOq">
        <child id="1216989461394" name="nodeToCheck" index="1qenE9" />
      </concept>
      <concept id="1210673684636" name="jetbrains.mps.lang.test.structure.TestNodeAnnotation" flags="ng" index="3xLA65" />
      <concept id="1210674524691" name="jetbrains.mps.lang.test.structure.TestNodeReference" flags="nn" index="3xONca">
        <reference id="1210674534086" name="declaration" index="3xOPvv" />
      </concept>
      <concept id="1225978065297" name="jetbrains.mps.lang.test.structure.SimpleNodeTest" flags="ng" index="1LZb2c" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
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
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
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
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp" />
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ng" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
      </concept>
      <concept id="1205769003971" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodDeclaration" flags="ng" index="2XrIbr" />
      <concept id="1205769149993" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodCallOperation" flags="nn" index="2XshWL">
        <child id="1205770614681" name="actualArgument" index="2XxRq1" />
      </concept>
    </language>
    <language id="040f4d08-2e19-478e-bafc-1ae65578e650" name="Formats">
      <concept id="7828601061921864314" name="Formats.structure.IntLiteralExpression" flags="ng" index="14JvPa">
        <property id="7828601061921864317" name="value" index="14JvPd" />
      </concept>
      <concept id="7828601061921864396" name="Formats.structure.SumExpression" flags="ng" index="14JvRW">
        <child id="7828601061921864397" name="left" index="14JvRX" />
        <child id="7828601061921864399" name="right" index="14JvRZ" />
      </concept>
    </language>
    <language id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest">
      <concept id="8427750732757990717" name="jetbrains.mps.baseLanguage.unitTest.structure.BinaryAssert" flags="nn" index="3tpDYu">
        <child id="8427750732757990725" name="actual" index="3tpDZA" />
        <child id="8427750732757990724" name="expected" index="3tpDZB" />
      </concept>
      <concept id="1171978097730" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" flags="nn" index="3vlDli" />
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="1168401810208" name="jetbrains.mps.baseLanguage.logging.structure.PrintStatement" flags="nn" index="abc8K">
        <child id="1168401864803" name="textExpression" index="abp_N" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1219352745532" name="jetbrains.mps.lang.smodel.structure.NodeRefExpression" flags="nn" index="3B5_sB">
        <reference id="1219352800908" name="referentNode" index="3B5MYn" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1lH9Xt" id="QNGuLN0xC$">
    <property role="TrG5h" value="ProcessFiles" />
    <node concept="1qefOq" id="QNGuLN0K0S" role="1SKRRt">
      <node concept="14JvRW" id="QNGuLN0KfB" role="1qenE9">
        <node concept="14JvPa" id="QNGuLN0KfD" role="14JvRX">
          <property role="14JvPd" value="1" />
        </node>
        <node concept="14JvPa" id="QNGuLN0KfL" role="14JvRZ">
          <property role="14JvPd" value="2" />
        </node>
        <node concept="3xLA65" id="QNGuLN0KwV" role="lGtFl">
          <property role="TrG5h" value="sum1" />
        </node>
      </node>
    </node>
    <node concept="2XrIbr" id="QNGuLN0BrB" role="1qtyYc">
      <property role="TrG5h" value="localFile" />
      <node concept="3uibUv" id="QNGuLN0BrR" role="3clF45">
        <ref role="3uigEE" to="guwi:~File" resolve="File" />
      </node>
      <node concept="3clFbS" id="QNGuLN0BrD" role="3clF47">
        <node concept="3cpWs8" id="QNGuLN0BUL" role="3cqZAp">
          <node concept="3cpWsn" id="QNGuLN0BUM" role="3cpWs9">
            <property role="TrG5h" value="projectFile" />
            <node concept="3uibUv" id="QNGuLN0BUN" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~File" resolve="File" />
            </node>
            <node concept="2OqwBi" id="QNGuLN0BUO" role="33vP2m">
              <node concept="2OqwBi" id="QNGuLN0BUP" role="2Oq$k0">
                <node concept="2OqwBi" id="QNGuLN0BUQ" role="2Oq$k0">
                  <node concept="2YIFZM" id="QNGuLN0BUR" role="2Oq$k0">
                    <ref role="1Pybhc" to="z1c3:~ProjectManager" resolve="ProjectManager" />
                    <ref role="37wK5l" to="z1c3:~ProjectManager.getInstance()" resolve="getInstance" />
                  </node>
                  <node concept="liA8E" id="QNGuLN0BUS" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~ProjectManager.getOpenedProjects()" resolve="getOpenedProjects" />
                  </node>
                </node>
                <node concept="liA8E" id="QNGuLN0BUT" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
                  <node concept="3cmrfG" id="QNGuLN0BUU" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="QNGuLN0BUV" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~Project.getProjectFile()" resolve="getProjectFile" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="QNGuLN0BFR" role="3cqZAp">
          <node concept="3cpWsn" id="QNGuLN0BFS" role="3cpWs9">
            <property role="TrG5h" value="file" />
            <node concept="3uibUv" id="QNGuLN0BFT" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~File" resolve="File" />
            </node>
            <node concept="2ShNRf" id="QNGuLN0BV1" role="33vP2m">
              <node concept="1pGfFk" id="QNGuLN0BV2" role="2ShVmc">
                <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                <node concept="3cpWs3" id="QNGuLN0BV3" role="37wK5m">
                  <node concept="3cpWs3" id="QNGuLN0BV4" role="3uHU7B">
                    <node concept="10M0yZ" id="QNGuLN0BV5" role="3uHU7w">
                      <ref role="1PxDUh" to="guwi:~File" resolve="File" />
                      <ref role="3cqZAo" to="guwi:~File.separator" resolve="separator" />
                    </node>
                    <node concept="2OqwBi" id="QNGuLN0BV6" role="3uHU7B">
                      <node concept="37vLTw" id="QNGuLN0BV7" role="2Oq$k0">
                        <ref role="3cqZAo" node="QNGuLN0BUM" resolve="projectFile" />
                      </node>
                      <node concept="liA8E" id="QNGuLN0BV8" role="2OqNvi">
                        <ref role="37wK5l" to="guwi:~File.getAbsolutePath()" resolve="getAbsolutePath" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="QNGuLN0DdI" role="3uHU7w">
                    <ref role="3cqZAo" node="QNGuLN0BsC" resolve="relativePath" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="QNGuLN0DNI" role="3cqZAp">
          <node concept="3clFbS" id="QNGuLN0DNK" role="3clFbx">
            <node concept="YS8fn" id="QNGuLN0HOA" role="3cqZAp">
              <node concept="2ShNRf" id="QNGuLN0HOG" role="YScLw">
                <node concept="1pGfFk" id="QNGuLN0IuH" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~IllegalArgumentException.&lt;init&gt;()" resolve="IllegalArgumentException" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="QNGuLN0Eh9" role="3clFbw">
            <node concept="2OqwBi" id="QNGuLN0EyR" role="3fr31v">
              <node concept="37vLTw" id="QNGuLN0ErG" role="2Oq$k0">
                <ref role="3cqZAo" node="QNGuLN0BFS" resolve="file" />
              </node>
              <node concept="liA8E" id="QNGuLN0Hv1" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~File.exists()" resolve="exists" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="QNGuLN0IHr" role="3cqZAp">
          <node concept="37vLTw" id="QNGuLN0II2" role="3cqZAk">
            <ref role="3cqZAo" node="QNGuLN0BFS" resolve="file" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="QNGuLN0BsC" role="3clF46">
        <property role="TrG5h" value="relativePath" />
        <node concept="17QB3L" id="QNGuLN0BsB" role="1tU5fm" />
      </node>
    </node>
    <node concept="1LZb2c" id="QNGuLN0xCF" role="1SL9yI">
      <property role="TrG5h" value="testLoadingJavaParserClass" />
      <node concept="3cqZAl" id="QNGuLN0xCG" role="3clF45" />
      <node concept="3clFbS" id="QNGuLN0xCK" role="3clF47">
        <node concept="3cpWs8" id="QNGuLN0Utf" role="3cqZAp">
          <node concept="3cpWsn" id="QNGuLN0Uti" role="3cpWs9">
            <property role="TrG5h" value="format" />
            <node concept="3Tqbb2" id="QNGuLN0Utd" role="1tU5fm">
              <ref role="ehGHo" to="rcc7:74YVmCpv4IE" resolve="BinaryFormat" />
            </node>
            <node concept="3B5_sB" id="QNGuLN0P_S" role="33vP2m">
              <ref role="3B5MYn" to="t5vv:74YVmCpv7t5" resolve="ClassFileFormat" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="QNGuLN0xD3" role="3cqZAp">
          <node concept="3cpWsn" id="QNGuLN0xD4" role="3cpWs9">
            <property role="TrG5h" value="f" />
            <node concept="3uibUv" id="QNGuLN0xD5" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~File" resolve="File" />
            </node>
            <node concept="2OqwBi" id="QNGuLN0J3f" role="33vP2m">
              <node concept="2WthIp" id="QNGuLN0J3i" role="2Oq$k0" />
              <node concept="2XshWL" id="QNGuLN0J3k" role="2OqNvi">
                <ref role="2WH_rO" node="QNGuLN0BrB" resolve="localFile" />
                <node concept="Xl_RD" id="QNGuLN0xDI" role="2XxRq1">
                  <property role="Xl_RC" value="classes/JavaParser.class" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="QNGuLN17yZ" role="3cqZAp">
          <node concept="3cpWsn" id="QNGuLN17z0" role="3cpWs9">
            <property role="TrG5h" value="formatLoader" />
            <node concept="3uibUv" id="QNGuLN17z1" role="1tU5fm">
              <ref role="3uigEE" to="72el:6M$LN0BUZT5" resolve="FormatLoader" />
            </node>
            <node concept="2ShNRf" id="QNGuLN184L" role="33vP2m">
              <node concept="HV5vD" id="QNGuLN18HD" role="2ShVmc">
                <ref role="HV5vE" to="72el:6M$LN0BUZT5" resolve="FormatLoader" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="QNGuLN1erb" role="3cqZAp">
          <node concept="3cpWsn" id="QNGuLN1erc" role="3cpWs9">
            <property role="TrG5h" value="formatInstance" />
            <node concept="3uibUv" id="QNGuLN1erd" role="1tU5fm">
              <ref role="3uigEE" to="72el:6M$LN0BUXJA" resolve="FormatInstance" />
            </node>
            <node concept="2OqwBi" id="QNGuLN19lD" role="33vP2m">
              <node concept="37vLTw" id="QNGuLN19fE" role="2Oq$k0">
                <ref role="3cqZAo" node="QNGuLN17z0" resolve="formatLoader" />
              </node>
              <node concept="liA8E" id="QNGuLN19Wk" role="2OqNvi">
                <ref role="37wK5l" to="72el:6M$LN0BV07N" resolve="load" />
                <node concept="37vLTw" id="QNGuLN19Xe" role="37wK5m">
                  <ref role="3cqZAo" node="QNGuLN0Uti" resolve="format" />
                </node>
                <node concept="37vLTw" id="QNGuLN1dig" role="37wK5m">
                  <ref role="3cqZAo" node="QNGuLN0xD4" resolve="f" />
                </node>
                <node concept="2ShNRf" id="QNGuLN4HCA" role="37wK5m">
                  <node concept="HV5vD" id="QNGuLN4Il5" role="2ShVmc">
                    <ref role="HV5vE" to="72el:1jZ20eQ6uMs" resolve="SilentLogger" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="QNGuLN4j63" role="1SL9yI">
      <property role="TrG5h" value="testLoadingAPng" />
      <node concept="3cqZAl" id="QNGuLN4j64" role="3clF45" />
      <node concept="3clFbS" id="QNGuLN4j65" role="3clF47">
        <node concept="3cpWs8" id="QNGuLN4j66" role="3cqZAp">
          <node concept="3cpWsn" id="QNGuLN4j67" role="3cpWs9">
            <property role="TrG5h" value="format" />
            <node concept="3Tqbb2" id="QNGuLN4j68" role="1tU5fm">
              <ref role="ehGHo" to="rcc7:74YVmCpv4IE" resolve="BinaryFormat" />
            </node>
            <node concept="3B5_sB" id="QNGuLN4j69" role="33vP2m">
              <ref role="3B5MYn" to="xgxf:7GK$E3TTXWn" resolve="PNG" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="QNGuLN4j6a" role="3cqZAp">
          <node concept="3cpWsn" id="QNGuLN4j6b" role="3cpWs9">
            <property role="TrG5h" value="f" />
            <node concept="3uibUv" id="QNGuLN4j6c" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~File" resolve="File" />
            </node>
            <node concept="2OqwBi" id="QNGuLN4j6d" role="33vP2m">
              <node concept="2WthIp" id="QNGuLN4j6e" role="2Oq$k0" />
              <node concept="2XshWL" id="QNGuLN4j6f" role="2OqNvi">
                <ref role="2WH_rO" node="QNGuLN0BrB" resolve="localFile" />
                <node concept="Xl_RD" id="QNGuLN4j6g" role="2XxRq1">
                  <property role="Xl_RC" value="pngs/low-resolution.png" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="QNGuLN4j6h" role="3cqZAp">
          <node concept="3cpWsn" id="QNGuLN4j6i" role="3cpWs9">
            <property role="TrG5h" value="logger" />
            <node concept="3uibUv" id="QNGuLN4j6j" role="1tU5fm">
              <ref role="3uigEE" to="72el:1jZ20eQ4kfu" resolve="Logger" />
            </node>
            <node concept="2ShNRf" id="QNGuLN4j6k" role="33vP2m">
              <node concept="YeOm9" id="QNGuLN4j6l" role="2ShVmc">
                <node concept="1Y3b0j" id="QNGuLN4j6m" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <ref role="1Y3XeK" to="72el:1jZ20eQ4kfu" resolve="Logger" />
                  <node concept="3Tm1VV" id="QNGuLN4j6n" role="1B3o_S" />
                  <node concept="3clFb_" id="QNGuLN4j6o" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="2aFKle" value="false" />
                    <property role="TrG5h" value="info" />
                    <node concept="3Tm1VV" id="QNGuLN4j6p" role="1B3o_S" />
                    <node concept="3cqZAl" id="QNGuLN4j6q" role="3clF45" />
                    <node concept="37vLTG" id="QNGuLN4j6r" role="3clF46">
                      <property role="TrG5h" value="message" />
                      <node concept="17QB3L" id="QNGuLN4j6s" role="1tU5fm" />
                    </node>
                    <node concept="3clFbS" id="QNGuLN4j6t" role="3clF47">
                      <node concept="abc8K" id="QNGuLN4j6u" role="3cqZAp">
                        <node concept="Xl_RD" id="QNGuLN4j6v" role="abp_N">
                          <property role="Xl_RC" value="INFO " />
                        </node>
                        <node concept="37vLTw" id="QNGuLN4j6w" role="abp_N">
                          <ref role="3cqZAo" node="QNGuLN4j6r" resolve="message" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="QNGuLN4j6x" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="2aFKle" value="false" />
                    <property role="TrG5h" value="indent" />
                    <node concept="3Tm1VV" id="QNGuLN4j6y" role="1B3o_S" />
                    <node concept="3cqZAl" id="QNGuLN4j6z" role="3clF45" />
                    <node concept="3clFbS" id="QNGuLN4j6$" role="3clF47" />
                  </node>
                  <node concept="3clFb_" id="QNGuLN4j6_" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="2aFKle" value="false" />
                    <property role="TrG5h" value="dedent" />
                    <node concept="3Tm1VV" id="QNGuLN4j6A" role="1B3o_S" />
                    <node concept="3cqZAl" id="QNGuLN4j6B" role="3clF45" />
                    <node concept="3clFbS" id="QNGuLN4j6C" role="3clF47" />
                  </node>
                  <node concept="3clFb_" id="QNGuLN4j6D" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="2aFKle" value="false" />
                    <property role="TrG5h" value="error" />
                    <node concept="3Tm1VV" id="QNGuLN4j6E" role="1B3o_S" />
                    <node concept="3cqZAl" id="QNGuLN4j6F" role="3clF45" />
                    <node concept="37vLTG" id="QNGuLN4j6G" role="3clF46">
                      <property role="TrG5h" value="message" />
                      <node concept="17QB3L" id="QNGuLN4j6H" role="1tU5fm" />
                    </node>
                    <node concept="3clFbS" id="QNGuLN4j6I" role="3clF47" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="QNGuLN4j6J" role="3cqZAp">
          <node concept="3cpWsn" id="QNGuLN4j6K" role="3cpWs9">
            <property role="TrG5h" value="formatLoader" />
            <node concept="3uibUv" id="QNGuLN4j6L" role="1tU5fm">
              <ref role="3uigEE" to="72el:6M$LN0BUZT5" resolve="FormatLoader" />
            </node>
            <node concept="2ShNRf" id="QNGuLN4j6M" role="33vP2m">
              <node concept="HV5vD" id="QNGuLN4j6N" role="2ShVmc">
                <ref role="HV5vE" to="72el:6M$LN0BUZT5" resolve="FormatLoader" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="QNGuLN4j6O" role="3cqZAp">
          <node concept="3cpWsn" id="QNGuLN4j6P" role="3cpWs9">
            <property role="TrG5h" value="formatInstance" />
            <node concept="3uibUv" id="QNGuLN4j6Q" role="1tU5fm">
              <ref role="3uigEE" to="72el:6M$LN0BUXJA" resolve="FormatInstance" />
            </node>
            <node concept="2OqwBi" id="QNGuLN4j6R" role="33vP2m">
              <node concept="37vLTw" id="QNGuLN4j6S" role="2Oq$k0">
                <ref role="3cqZAo" node="QNGuLN4j6K" resolve="formatLoader" />
              </node>
              <node concept="liA8E" id="QNGuLN4j6T" role="2OqNvi">
                <ref role="37wK5l" to="72el:6M$LN0BV07N" resolve="load" />
                <node concept="37vLTw" id="QNGuLN4j6U" role="37wK5m">
                  <ref role="3cqZAo" node="QNGuLN4j67" resolve="format" />
                </node>
                <node concept="37vLTw" id="QNGuLN4j6V" role="37wK5m">
                  <ref role="3cqZAo" node="QNGuLN4j6b" resolve="f" />
                </node>
                <node concept="2ShNRf" id="QNGuLN4INX" role="37wK5m">
                  <node concept="HV5vD" id="QNGuLN4INY" role="2ShVmc">
                    <ref role="HV5vE" to="72el:1jZ20eQ6uMs" resolve="SilentLogger" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="QNGuLN4JT$">
    <property role="TrG5h" value="EvaluateExpressions" />
    <node concept="1qefOq" id="QNGuLN4JT_" role="1SKRRt">
      <node concept="14JvRW" id="QNGuLN4JTA" role="1qenE9">
        <node concept="14JvPa" id="QNGuLN4JTB" role="14JvRX">
          <property role="14JvPd" value="1" />
        </node>
        <node concept="14JvPa" id="QNGuLN4JTC" role="14JvRZ">
          <property role="14JvPd" value="2" />
        </node>
        <node concept="3xLA65" id="QNGuLN4JTD" role="lGtFl">
          <property role="TrG5h" value="sum1" />
        </node>
      </node>
    </node>
    <node concept="2XrIbr" id="QNGuLN4JTE" role="1qtyYc">
      <property role="TrG5h" value="localFile" />
      <node concept="3uibUv" id="QNGuLN4JTF" role="3clF45">
        <ref role="3uigEE" to="guwi:~File" resolve="File" />
      </node>
      <node concept="3clFbS" id="QNGuLN4JTG" role="3clF47">
        <node concept="3cpWs8" id="QNGuLN4JTH" role="3cqZAp">
          <node concept="3cpWsn" id="QNGuLN4JTI" role="3cpWs9">
            <property role="TrG5h" value="projectFile" />
            <node concept="3uibUv" id="QNGuLN4JTJ" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~File" resolve="File" />
            </node>
            <node concept="2OqwBi" id="QNGuLN4JTK" role="33vP2m">
              <node concept="2OqwBi" id="QNGuLN4JTL" role="2Oq$k0">
                <node concept="2OqwBi" id="QNGuLN4JTM" role="2Oq$k0">
                  <node concept="2YIFZM" id="QNGuLN4JTN" role="2Oq$k0">
                    <ref role="1Pybhc" to="z1c3:~ProjectManager" resolve="ProjectManager" />
                    <ref role="37wK5l" to="z1c3:~ProjectManager.getInstance()" resolve="getInstance" />
                  </node>
                  <node concept="liA8E" id="QNGuLN4JTO" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~ProjectManager.getOpenedProjects()" resolve="getOpenedProjects" />
                  </node>
                </node>
                <node concept="liA8E" id="QNGuLN4JTP" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
                  <node concept="3cmrfG" id="QNGuLN4JTQ" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="QNGuLN4JTR" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~Project.getProjectFile()" resolve="getProjectFile" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="QNGuLN4JTS" role="3cqZAp">
          <node concept="3cpWsn" id="QNGuLN4JTT" role="3cpWs9">
            <property role="TrG5h" value="file" />
            <node concept="3uibUv" id="QNGuLN4JTU" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~File" resolve="File" />
            </node>
            <node concept="2ShNRf" id="QNGuLN4JTV" role="33vP2m">
              <node concept="1pGfFk" id="QNGuLN4JTW" role="2ShVmc">
                <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                <node concept="3cpWs3" id="QNGuLN4JTX" role="37wK5m">
                  <node concept="3cpWs3" id="QNGuLN4JTY" role="3uHU7B">
                    <node concept="10M0yZ" id="QNGuLN4JTZ" role="3uHU7w">
                      <ref role="1PxDUh" to="guwi:~File" resolve="File" />
                      <ref role="3cqZAo" to="guwi:~File.separator" resolve="separator" />
                    </node>
                    <node concept="2OqwBi" id="QNGuLN4JU0" role="3uHU7B">
                      <node concept="37vLTw" id="QNGuLN4JU1" role="2Oq$k0">
                        <ref role="3cqZAo" node="QNGuLN4JTI" resolve="projectFile" />
                      </node>
                      <node concept="liA8E" id="QNGuLN4JU2" role="2OqNvi">
                        <ref role="37wK5l" to="guwi:~File.getAbsolutePath()" resolve="getAbsolutePath" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="QNGuLN4JU3" role="3uHU7w">
                    <ref role="3cqZAo" node="QNGuLN4JUf" resolve="relativePath" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="QNGuLN4JU4" role="3cqZAp">
          <node concept="3clFbS" id="QNGuLN4JU5" role="3clFbx">
            <node concept="YS8fn" id="QNGuLN4JU6" role="3cqZAp">
              <node concept="2ShNRf" id="QNGuLN4JU7" role="YScLw">
                <node concept="1pGfFk" id="QNGuLN4JU8" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~IllegalArgumentException.&lt;init&gt;()" resolve="IllegalArgumentException" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="QNGuLN4JU9" role="3clFbw">
            <node concept="2OqwBi" id="QNGuLN4JUa" role="3fr31v">
              <node concept="37vLTw" id="QNGuLN4JUb" role="2Oq$k0">
                <ref role="3cqZAo" node="QNGuLN4JTT" resolve="file" />
              </node>
              <node concept="liA8E" id="QNGuLN4JUc" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~File.exists()" resolve="exists" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="QNGuLN4JUd" role="3cqZAp">
          <node concept="37vLTw" id="QNGuLN4JUe" role="3cqZAk">
            <ref role="3cqZAo" node="QNGuLN4JTT" resolve="file" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="QNGuLN4JUf" role="3clF46">
        <property role="TrG5h" value="relativePath" />
        <node concept="17QB3L" id="QNGuLN4JUg" role="1tU5fm" />
      </node>
    </node>
    <node concept="1LZb2c" id="QNGuLN4JUh" role="1SL9yI">
      <property role="TrG5h" value="testSumEvaluation" />
      <node concept="3cqZAl" id="QNGuLN4JUi" role="3clF45" />
      <node concept="3clFbS" id="QNGuLN4JUj" role="3clF47">
        <node concept="3vlDli" id="QNGuLN4JUk" role="3cqZAp">
          <node concept="2ShNRf" id="QNGuLN4JUl" role="3tpDZB">
            <node concept="1pGfFk" id="QNGuLN4JUm" role="2ShVmc">
              <ref role="37wK5l" to="72el:7vkQey0WKrV" resolve="UnsignedIntegerValue" />
              <node concept="3cmrfG" id="QNGuLN4JUn" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="QNGuLN4JUo" role="3tpDZA">
            <node concept="2ShNRf" id="QNGuLN4JUp" role="2Oq$k0">
              <node concept="HV5vD" id="QNGuLN4JUq" role="2ShVmc">
                <ref role="HV5vE" to="72el:6M$LN0C6GV4" resolve="ExpressionEvaluator" />
              </node>
            </node>
            <node concept="liA8E" id="QNGuLN4JUr" role="2OqNvi">
              <ref role="37wK5l" to="72el:6M$LN0C6Hzp" resolve="evaluate" />
              <node concept="3xONca" id="QNGuLN4JUs" role="37wK5m">
                <ref role="3xOPvv" node="QNGuLN4JTD" resolve="sum1" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2XOHcx" id="QNGuLN4N7K">
    <property role="2XOHcw" value="." />
  </node>
</model>

