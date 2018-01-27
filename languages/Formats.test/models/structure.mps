<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:421f4d82-4467-4684-adae-ab1f2418a2ff(Formats.test.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="6" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="rcc7" ref="r:76136210-b18f-4120-a7ee-b8cb5327eccc(Formats.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765956807" name="final" index="R5$K2" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
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
  <node concept="1TIwiD" id="74YVmCpvbP3">
    <property role="EcuMT" value="8160220614791839043" />
    <property role="TrG5h" value="BinaryFormatTest" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="74YVmCpvbPb" role="1TKVEi">
      <property role="IQ2ns" value="8160220614791839051" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="fileToLoad" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="74YVmCpvbP8" resolve="FileReference" />
    </node>
    <node concept="1TJgyj" id="74YVmCpvqEs" role="1TKVEi">
      <property role="IQ2ns" value="8160220614791899804" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="assertions" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="7vkQey0O7xt" resolve="Assertion" />
    </node>
    <node concept="1TJgyj" id="74YVmCpvbP4" role="1TKVEi">
      <property role="IQ2ns" value="8160220614791839044" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="format" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="rcc7:74YVmCpv4IE" resolve="BinaryFormat" />
    </node>
    <node concept="PrWs8" id="74YVmCpvbQO" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="74YVmCpvbP8">
    <property role="EcuMT" value="8160220614791839048" />
    <property role="TrG5h" value="FileReference" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="74YVmCpvbP9" role="1TKVEl">
      <property role="IQ2nx" value="8160220614791839049" />
      <property role="TrG5h" value="path" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="74YVmCpvbSj">
    <property role="EcuMT" value="8160220614791839251" />
    <property role="TrG5h" value="HexadecimalValueExpression" />
    <property role="3GE5qa" value="expressions" />
    <ref role="1TJDcQ" to="rcc7:7vkQey0O7wC" resolve="Expression" />
    <node concept="1TJgyj" id="74YVmCpvbSl" role="1TKVEi">
      <property role="IQ2ns" value="8160220614791839253" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="values" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="74YVmCpvbSk" resolve="HexadecimalByte" />
    </node>
  </node>
  <node concept="1TIwiD" id="74YVmCpvbSk">
    <property role="EcuMT" value="8160220614791839252" />
    <property role="TrG5h" value="HexadecimalByte" />
    <property role="3GE5qa" value="expressions" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="74YVmCpvcQ1" role="1TKVEl">
      <property role="IQ2nx" value="8160220614791843201" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="74YVmCpvcQt">
    <property role="EcuMT" value="8160220614791843229" />
    <property role="TrG5h" value="FieldExpectationAssertion" />
    <property role="3GE5qa" value="assertions" />
    <ref role="1TJDcQ" node="7vkQey0O7xt" resolve="Assertion" />
    <node concept="1TJgyj" id="74YVmCpvcQw" role="1TKVEi">
      <property role="IQ2ns" value="8160220614791843232" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expectedValue" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="rcc7:7vkQey0O7wC" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="7vkQey0Zcgj" role="1TKVEi">
      <property role="IQ2ns" value="8634764878684144659" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="field" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="7vkQey0ZcfT" resolve="FieldReference" />
    </node>
  </node>
  <node concept="1TIwiD" id="7vkQey0O7xt">
    <property role="EcuMT" value="8634764878681241693" />
    <property role="3GE5qa" value="assertions" />
    <property role="TrG5h" value="Assertion" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="7vkQey0ZcfT">
    <property role="EcuMT" value="8634764878684144633" />
    <property role="3GE5qa" value="field_references" />
    <property role="TrG5h" value="FieldReference" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="7vkQey0ZcfU">
    <property role="EcuMT" value="8634764878684144634" />
    <property role="3GE5qa" value="field_references" />
    <property role="TrG5h" value="DirectFieldReference" />
    <ref role="1TJDcQ" node="7vkQey0ZcfT" resolve="FieldReference" />
    <node concept="1TJgyj" id="7vkQey0ZcfV" role="1TKVEi">
      <property role="IQ2ns" value="8634764878684144635" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="field" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="rcc7:74YVmCpv4IF" resolve="Field" />
    </node>
  </node>
  <node concept="1TIwiD" id="7vkQey0ZLD8">
    <property role="EcuMT" value="8634764878684297800" />
    <property role="3GE5qa" value="field_references" />
    <property role="TrG5h" value="ArrayElementReference" />
    <ref role="1TJDcQ" node="7vkQey0ZcfT" resolve="FieldReference" />
    <node concept="1TJgyj" id="7vkQey0ZLDb" role="1TKVEi">
      <property role="IQ2ns" value="8634764878684297803" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="container" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="7vkQey0ZcfT" resolve="FieldReference" />
    </node>
    <node concept="1TJgyi" id="7vkQey0ZLD9" role="1TKVEl">
      <property role="IQ2nx" value="8634764878684297801" />
      <property role="TrG5h" value="index" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="7vkQey10oz0">
    <property role="EcuMT" value="8634764878684457152" />
    <property role="3GE5qa" value="expressions" />
    <property role="TrG5h" value="RecordLiteralExpression" />
    <ref role="1TJDcQ" to="rcc7:7vkQey0O7wC" resolve="Expression" />
    <node concept="1TJgyj" id="7vkQey10v_Z" role="1TKVEi">
      <property role="IQ2ns" value="8634764878684486015" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="fieldAssignments" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="7vkQey10pyc" resolve="FieldAssignment" />
    </node>
    <node concept="1TJgyj" id="7vkQey10oz1" role="1TKVEi">
      <property role="IQ2ns" value="8634764878684457153" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="record" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="rcc7:6M$LN0C6iH0" resolve="Record" />
    </node>
  </node>
  <node concept="1TIwiD" id="7vkQey10pyc">
    <property role="EcuMT" value="8634764878684461196" />
    <property role="3GE5qa" value="expressions" />
    <property role="TrG5h" value="FieldAssignment" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7vkQey10uGz" role="1TKVEi">
      <property role="IQ2ns" value="8634764878684482339" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="rcc7:7vkQey0O7wC" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="7vkQey10pyd" role="1TKVEi">
      <property role="IQ2ns" value="8634764878684461197" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="field" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="rcc7:74YVmCpv4IF" resolve="Field" />
    </node>
  </node>
  <node concept="1TIwiD" id="7vkQey1538y">
    <property role="EcuMT" value="8634764878685680162" />
    <property role="3GE5qa" value="expressions" />
    <property role="TrG5h" value="PolymorphicStructureLiteralExpression" />
    <ref role="1TJDcQ" to="rcc7:7vkQey0O7wC" resolve="Expression" />
    <node concept="1TJgyi" id="7vkQey1538_" role="1TKVEl">
      <property role="IQ2nx" value="8634764878685680165" />
      <property role="TrG5h" value="tagValue" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyj" id="7vkQey1538z" role="1TKVEi">
      <property role="IQ2ns" value="8634764878685680163" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="rcc7:7vkQey0O7wC" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="7vkQey1538$" role="1TKVEi">
      <property role="IQ2ns" value="8634764878685680164" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="polymorphicStructure" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="rcc7:7vkQey14WLH" resolve="PolymorphicStructure" />
    </node>
  </node>
  <node concept="1TIwiD" id="7N4Y6zztD9Y">
    <property role="EcuMT" value="8990583885514838654" />
    <property role="TrG5h" value="Debugger" />
    <property role="19KtqR" value="true" />
    <property role="3GE5qa" value="debugger" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7N4Y6zztD9Z" role="1TKVEi">
      <property role="IQ2ns" value="8990583885514838655" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="fileToLoad" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="74YVmCpvbP8" resolve="FileReference" />
    </node>
    <node concept="1TJgyj" id="7N4Y6zztPJW" role="1TKVEi">
      <property role="IQ2ns" value="8990583885514890236" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="actualValues" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="7N4Y6zztPJT" resolve="FieldActualValue" />
    </node>
    <node concept="1TJgyj" id="7N4Y6zztDa1" role="1TKVEi">
      <property role="IQ2ns" value="8990583885514838657" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="format" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="rcc7:74YVmCpv4IE" resolve="BinaryFormat" />
    </node>
  </node>
  <node concept="1TIwiD" id="7N4Y6zztPJT">
    <property role="EcuMT" value="8990583885514890233" />
    <property role="TrG5h" value="FieldActualValue" />
    <property role="3GE5qa" value="debugger" />
    <node concept="1TJgyj" id="7N4Y6zztPJU" role="1TKVEi">
      <property role="IQ2ns" value="8990583885514890234" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="rcc7:7vkQey0O7wC" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="7N4Y6zztPJV" role="1TKVEi">
      <property role="IQ2ns" value="8990583885514890235" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="field" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="7vkQey0ZcfT" resolve="FieldReference" />
    </node>
  </node>
  <node concept="1TIwiD" id="7N4Y6zz$oZE">
    <property role="EcuMT" value="8990583885516607466" />
    <property role="3GE5qa" value="expressions" />
    <property role="TrG5h" value="ArrayExpression" />
    <ref role="1TJDcQ" to="rcc7:7vkQey0O7wC" resolve="Expression" />
    <node concept="1TJgyj" id="7N4Y6zz$oZF" role="1TKVEi">
      <property role="IQ2ns" value="8990583885516607467" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="elementType" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="rcc7:7vkQey0O7xh" resolve="Type" />
    </node>
    <node concept="1TJgyj" id="7N4Y6zz$oZH" role="1TKVEi">
      <property role="IQ2ns" value="8990583885516607469" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="elements" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" to="rcc7:7vkQey0O7wC" resolve="Expression" />
    </node>
  </node>
</model>

