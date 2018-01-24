<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:76136210-b18f-4120-a7ee-b8cb5327eccc(Formats.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="6" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1082978164219" name="jetbrains.mps.lang.structure.structure.EnumerationDataTypeDeclaration" flags="ng" index="AxPO7">
        <reference id="1083171729157" name="memberDataType" index="M4eZT" />
        <child id="1083172003582" name="member" index="M5hS2" />
      </concept>
      <concept id="1083171877298" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ig" index="M4N5e">
        <property id="1083923523172" name="externalValue" index="1uS6qo" />
        <property id="1083923523171" name="internalValue" index="1uS6qv" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765956807" name="final" index="R5$K2" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="74YVmCpv4IE">
    <property role="EcuMT" value="8160220614791809962" />
    <property role="TrG5h" value="BinaryFormat" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="74YVmCpv9co" role="1TKVEi">
      <property role="IQ2ns" value="8160220614791828248" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="fields" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="74YVmCpv4IF" resolve="Field" />
    </node>
    <node concept="PrWs8" id="74YVmCpv4IG" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="74YVmCpv4IF">
    <property role="EcuMT" value="8160220614791809963" />
    <property role="TrG5h" value="Field" />
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="74YVmCpv7to" role="1TKVEi">
      <property role="IQ2ns" value="8160220614791821144" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="74YVmCpv7t7" resolve="FieldType" />
    </node>
    <node concept="PrWs8" id="74YVmCpv7tm" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="PlHQZ" id="74YVmCpv7t7">
    <property role="EcuMT" value="8160220614791821127" />
    <property role="TrG5h" value="FieldType" />
  </node>
  <node concept="1TIwiD" id="74YVmCpv7t8">
    <property role="EcuMT" value="8160220614791821128" />
    <property role="TrG5h" value="UnsignedFieldType" />
    <property role="34LRSv" value="unsigned int" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="74YVmCpv7tk" role="1TKVEl">
      <property role="IQ2nx" value="8160220614791821140" />
      <property role="TrG5h" value="length" />
      <ref role="AX2Wp" node="74YVmCpv7t9" resolve="UnsignedFieldTypeLength" />
    </node>
    <node concept="PrWs8" id="74YVmCpv7ti" role="PzmwI">
      <ref role="PrY4T" node="74YVmCpv7t7" resolve="FieldType" />
    </node>
  </node>
  <node concept="AxPO7" id="74YVmCpv7t9">
    <property role="TrG5h" value="UnsignedFieldTypeLength" />
    <ref role="M4eZT" to="tpck:fKAQMTA" resolve="integer" />
    <node concept="M4N5e" id="74YVmCpv7ta" role="M5hS2">
      <property role="1uS6qo" value="1" />
      <property role="1uS6qv" value="1" />
    </node>
    <node concept="M4N5e" id="74YVmCpv7tb" role="M5hS2">
      <property role="1uS6qo" value="2" />
      <property role="1uS6qv" value="2" />
    </node>
    <node concept="M4N5e" id="74YVmCpv7te" role="M5hS2">
      <property role="1uS6qo" value="4" />
      <property role="1uS6qv" value="4" />
    </node>
  </node>
  <node concept="1TIwiD" id="74YVmCpvaFH">
    <property role="EcuMT" value="8160220614791834349" />
    <property role="TrG5h" value="IgnoreType" />
    <property role="34LRSv" value="ignore" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="74YVmCpvaFI" role="PzmwI">
      <ref role="PrY4T" node="74YVmCpv7t7" resolve="FieldType" />
    </node>
  </node>
</model>

