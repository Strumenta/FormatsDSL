<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:76136210-b18f-4120-a7ee-b8cb5327eccc(Formats.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="7" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="b9ba" ref="r:421f4d82-4467-4684-adae-ab1f2418a2ff(Formats.test.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="6054523464626862044" name="jetbrains.mps.lang.structure.structure.AttributeInfo_IsMultiple" flags="ng" index="tn0Fv" />
      <concept id="6054523464627964745" name="jetbrains.mps.lang.structure.structure.AttributeInfo_AttributedConcept" flags="ng" index="trNpa">
        <reference id="6054523464627965081" name="concept" index="trN6q" />
      </concept>
      <concept id="1082978164219" name="jetbrains.mps.lang.structure.structure.EnumerationDataTypeDeclaration" flags="ng" index="AxPO7">
        <reference id="1083171729157" name="memberDataType" index="M4eZT" />
        <child id="1083172003582" name="member" index="M5hS2" />
      </concept>
      <concept id="1083171877298" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ig" index="M4N5e">
        <property id="1083923523172" name="externalValue" index="1uS6qo" />
        <property id="1083923523171" name="internalValue" index="1uS6qv" />
      </concept>
      <concept id="2992811758677295509" name="jetbrains.mps.lang.structure.structure.AttributeInfo" flags="ng" index="M6xJ_">
        <property id="7588428831955550663" name="role" index="Hh88m" />
        <child id="7588428831947959310" name="attributed" index="EQaZv" />
        <child id="7588428831955550186" name="multiple" index="HhnKV" />
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
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
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
    <node concept="PrWs8" id="74YVmCpv4IG" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="7vkQey0MD_B" role="PzmwI">
      <ref role="PrY4T" node="7vkQey0MD_r" resolve="FieldsContainer" />
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
      <ref role="20lvS9" node="7vkQey0O7xh" resolve="Type" />
    </node>
    <node concept="PrWs8" id="74YVmCpv7tm" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="74YVmCpv7t8">
    <property role="EcuMT" value="8160220614791821128" />
    <property role="TrG5h" value="UnsignedFieldType" />
    <property role="34LRSv" value="unsigned int" />
    <property role="3GE5qa" value="types" />
    <ref role="1TJDcQ" node="7vkQey0O7xh" resolve="Type" />
    <node concept="1TJgyi" id="74YVmCpv7tk" role="1TKVEl">
      <property role="IQ2nx" value="8160220614791821140" />
      <property role="TrG5h" value="length" />
      <ref role="AX2Wp" node="74YVmCpv7t9" resolve="UnsignedFieldTypeLength" />
    </node>
  </node>
  <node concept="AxPO7" id="74YVmCpv7t9">
    <property role="TrG5h" value="UnsignedFieldTypeLength" />
    <property role="3GE5qa" value="types" />
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
    <node concept="M4N5e" id="7GK$E3TTXXf" role="M5hS2">
      <property role="1uS6qo" value="8" />
      <property role="1uS6qv" value="8" />
    </node>
  </node>
  <node concept="1TIwiD" id="74YVmCpvaFH">
    <property role="EcuMT" value="8160220614791834349" />
    <property role="TrG5h" value="IgnoreType" />
    <property role="34LRSv" value="ignore" />
    <property role="3GE5qa" value="types" />
    <ref role="1TJDcQ" node="7vkQey0O7xh" resolve="Type" />
  </node>
  <node concept="1TIwiD" id="6M$LN0C6iH0">
    <property role="EcuMT" value="7828601061921860416" />
    <property role="TrG5h" value="Record" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6M$LN0C6iH1" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="7vkQey0MD_w" role="PzmwI">
      <ref role="PrY4T" node="7vkQey0MD_r" resolve="FieldsContainer" />
    </node>
  </node>
  <node concept="1TIwiD" id="6M$LN0C6jDo">
    <property role="EcuMT" value="7828601061921864280" />
    <property role="TrG5h" value="RecordType" />
    <property role="3GE5qa" value="types" />
    <ref role="1TJDcQ" node="7vkQey0O7xh" resolve="Type" />
    <node concept="1TJgyj" id="6M$LN0C6jDr" role="1TKVEi">
      <property role="IQ2ns" value="7828601061921864283" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="record" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6M$LN0C6iH0" resolve="Record" />
    </node>
  </node>
  <node concept="1TIwiD" id="6M$LN0C6jDN">
    <property role="EcuMT" value="7828601061921864307" />
    <property role="TrG5h" value="ArrayType" />
    <property role="3GE5qa" value="types" />
    <ref role="1TJDcQ" node="7vkQey0O7xh" resolve="Type" />
    <node concept="1TJgyj" id="6M$LN0C6jDQ" role="1TKVEi">
      <property role="IQ2ns" value="7828601061921864310" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="baseType" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="7vkQey0O7xh" resolve="Type" />
    </node>
    <node concept="1TJgyj" id="6M$LN0C6jDZ" role="1TKVEi">
      <property role="IQ2ns" value="7828601061921864319" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="size" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="7vkQey0O7wC" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="6M$LN0C6jDU">
    <property role="EcuMT" value="7828601061921864314" />
    <property role="TrG5h" value="IntLiteralExpression" />
    <property role="3GE5qa" value="expressions" />
    <ref role="1TJDcQ" node="7vkQey0O7wC" resolve="Expression" />
    <node concept="1TJgyi" id="6M$LN0C6jDX" role="1TKVEl">
      <property role="IQ2nx" value="7828601061921864317" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="6M$LN0C6jEL">
    <property role="EcuMT" value="7828601061921864369" />
    <property role="TrG5h" value="FieldReferenceExpression" />
    <property role="3GE5qa" value="expressions" />
    <ref role="1TJDcQ" node="7vkQey0O7wC" resolve="Expression" />
    <node concept="1TJgyj" id="6M$LN0C6jEO" role="1TKVEi">
      <property role="IQ2ns" value="7828601061921864372" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="field" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="74YVmCpv4IF" resolve="Field" />
    </node>
  </node>
  <node concept="1TIwiD" id="6M$LN0C6jFc">
    <property role="EcuMT" value="7828601061921864396" />
    <property role="TrG5h" value="SumExpression" />
    <property role="3GE5qa" value="expressions" />
    <ref role="1TJDcQ" node="7vkQey0O7wC" resolve="Expression" />
    <node concept="1TJgyj" id="6M$LN0C6jFd" role="1TKVEi">
      <property role="IQ2ns" value="7828601061921864397" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="left" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="7vkQey0O7wC" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="6M$LN0C6jFf" role="1TKVEi">
      <property role="IQ2ns" value="7828601061921864399" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="right" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="7vkQey0O7wC" resolve="Expression" />
    </node>
  </node>
  <node concept="PlHQZ" id="7vkQey0MD_r">
    <property role="EcuMT" value="8634764878680856923" />
    <property role="TrG5h" value="FieldsContainer" />
    <node concept="1TJgyj" id="6M$LN0C6iH3" role="1TKVEi">
      <property role="IQ2ns" value="7828601061921860419" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="fields" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="74YVmCpv4IF" resolve="Field" />
    </node>
  </node>
  <node concept="1TIwiD" id="7vkQey0O7wC">
    <property role="EcuMT" value="8634764878681241640" />
    <property role="3GE5qa" value="expressions" />
    <property role="TrG5h" value="Expression" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="7vkQey0O7xh">
    <property role="EcuMT" value="8634764878681241681" />
    <property role="3GE5qa" value="types" />
    <property role="TrG5h" value="Type" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="7vkQey14WLH">
    <property role="EcuMT" value="8634764878685654125" />
    <property role="TrG5h" value="PolymorphicStructure" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="91iwavXtr9" role="1TKVEi">
      <property role="IQ2ns" value="162492436696127177" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="fields" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="91iwavXtr5" resolve="PolymorphicStructureField" />
    </node>
    <node concept="1TJgyj" id="7vkQey14WMQ" role="1TKVEi">
      <property role="IQ2ns" value="8634764878685654198" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="alternatives" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="7vkQey14WLU" resolve="PolymorphicAlternative" />
    </node>
    <node concept="PrWs8" id="7vkQey14WNw" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="7vkQey14WLU">
    <property role="EcuMT" value="8634764878685654138" />
    <property role="TrG5h" value="PolymorphicAlternative" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="91iwaw0$Kg" role="1TKVEi">
      <property role="IQ2ns" value="162492436696943632" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="7vkQey0O7wC" resolve="Expression" />
    </node>
    <node concept="1TJgyi" id="3HHt0vn0v4Z" role="1TKVEl">
      <property role="IQ2nx" value="4282206397720031551" />
      <property role="TrG5h" value="nEntries" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyj" id="7vkQey14WLV" role="1TKVEi">
      <property role="IQ2ns" value="8634764878685654139" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="content" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="7vkQey0O7xh" resolve="Type" />
    </node>
    <node concept="PrWs8" id="7vkQey14WLX" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="7vkQey14ZEy">
    <property role="EcuMT" value="8634764878685665954" />
    <property role="TrG5h" value="PolymorphicStructureType" />
    <property role="3GE5qa" value="types" />
    <ref role="1TJDcQ" node="7vkQey0O7xh" resolve="Type" />
    <node concept="1TJgyj" id="7vkQey14ZEz" role="1TKVEi">
      <property role="IQ2ns" value="8634764878685665955" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="polymorphicStructure" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="7vkQey14WLH" resolve="PolymorphicStructure" />
    </node>
  </node>
  <node concept="1TIwiD" id="7N4Y6zzHCuI">
    <property role="EcuMT" value="8990583885519030190" />
    <property role="TrG5h" value="MinusExpression" />
    <property role="3GE5qa" value="expressions" />
    <ref role="1TJDcQ" node="7vkQey0O7wC" resolve="Expression" />
    <node concept="1TJgyj" id="7N4Y6zzHCuJ" role="1TKVEi">
      <property role="IQ2ns" value="8990583885519030191" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="left" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="7vkQey0O7wC" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="7N4Y6zzHCuK" role="1TKVEi">
      <property role="IQ2ns" value="8990583885519030192" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="right" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="7vkQey0O7wC" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="6D8ZJLf0wUM">
    <property role="EcuMT" value="7658651525954277042" />
    <property role="TrG5h" value="Constraint" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="3GE5qa" value="constraints" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="6D8ZJLf0Fpu">
    <property role="EcuMT" value="7658651525954319966" />
    <property role="3GE5qa" value="constraints" />
    <property role="TrG5h" value="EqualTo" />
    <property role="34LRSv" value="=" />
    <ref role="1TJDcQ" node="6D8ZJLf0wUM" resolve="Constraint" />
    <node concept="1TJgyj" id="6D8ZJLf0Fpx" role="1TKVEi">
      <property role="IQ2ns" value="7658651525954319969" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="7vkQey0O7wC" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="74YVmCpvbSj">
    <property role="EcuMT" value="8160220614791839251" />
    <property role="TrG5h" value="HexadecimalValueExpression" />
    <property role="3GE5qa" value="expressions" />
    <property role="34LRSv" value="0x" />
    <ref role="1TJDcQ" node="7vkQey0O7wC" resolve="Expression" />
    <node concept="1TJgyj" id="74YVmCpvbSl" role="1TKVEi">
      <property role="IQ2ns" value="8160220614791839253" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="values" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" to="b9ba:74YVmCpvbSk" resolve="HexadecimalByte" />
    </node>
  </node>
  <node concept="1TIwiD" id="2FLt90l_bpY">
    <property role="EcuMT" value="3094382581166421630" />
    <property role="3GE5qa" value="expressions" />
    <property role="TrG5h" value="StringLiteralExpression" />
    <property role="34LRSv" value="&quot;" />
    <ref role="1TJDcQ" node="7vkQey0O7wC" resolve="Expression" />
    <node concept="1TJgyi" id="2FLt90l_bpZ" role="1TKVEl">
      <property role="IQ2nx" value="3094382581166421631" />
      <property role="TrG5h" value="content" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="7GK$E3TTXZk">
    <property role="EcuMT" value="8876756085632393172" />
    <property role="TrG5h" value="DecimalBytesValueExpression" />
    <property role="3GE5qa" value="expressions" />
    <property role="34LRSv" value="bytes" />
    <ref role="1TJDcQ" node="7vkQey0O7wC" resolve="Expression" />
    <node concept="1TJgyj" id="7GK$E3TTXZl" role="1TKVEi">
      <property role="IQ2ns" value="8876756085632393173" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="values" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" to="b9ba:7GK$E3TTY08" resolve="DecimalByte" />
    </node>
  </node>
  <node concept="1TIwiD" id="7GK$E3TUw_S">
    <property role="EcuMT" value="8876756085632534904" />
    <property role="3GE5qa" value="expressions" />
    <property role="TrG5h" value="Unlimited" />
    <property role="34LRSv" value="unlimited" />
    <ref role="1TJDcQ" node="7vkQey0O7wC" resolve="Expression" />
  </node>
  <node concept="1TIwiD" id="91iwavX3N5">
    <property role="EcuMT" value="162492436696022213" />
    <property role="3GE5qa" value="types" />
    <property role="TrG5h" value="BlobType" />
    <property role="34LRSv" value="blob" />
    <ref role="1TJDcQ" node="7vkQey0O7xh" resolve="Type" />
    <node concept="1TJgyj" id="91iwavX3N6" role="1TKVEi">
      <property role="IQ2ns" value="162492436696022214" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="size" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="7vkQey0O7wC" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="91iwavXtr5">
    <property role="EcuMT" value="162492436696127173" />
    <property role="TrG5h" value="PolymorphicStructureField" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="91iwavXtr6">
    <property role="EcuMT" value="162492436696127174" />
    <property role="TrG5h" value="PolymorphicStructureDataField" />
    <property role="34LRSv" value="field" />
    <ref role="1TJDcQ" node="91iwavXtr5" resolve="PolymorphicStructureField" />
    <node concept="1TJgyj" id="91iwavZrRQ" role="1TKVEi">
      <property role="IQ2ns" value="162492436696645110" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="field" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="74YVmCpv4IF" resolve="Field" />
    </node>
  </node>
  <node concept="1TIwiD" id="91iwavXtr7">
    <property role="EcuMT" value="162492436696127175" />
    <property role="TrG5h" value="PolymorphicStructureTagField" />
    <property role="34LRSv" value="tag" />
    <ref role="1TJDcQ" node="91iwavXtr5" resolve="PolymorphicStructureField" />
    <node concept="1TJgyj" id="91iwavXtrd" role="1TKVEi">
      <property role="IQ2ns" value="162492436696127181" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="tagType" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="7vkQey0O7xh" resolve="Type" />
    </node>
  </node>
  <node concept="1TIwiD" id="91iwavXtr8">
    <property role="EcuMT" value="162492436696127176" />
    <property role="TrG5h" value="PolymorphicStructurePayloadField" />
    <property role="34LRSv" value="payload" />
    <ref role="1TJDcQ" node="91iwavXtr5" resolve="PolymorphicStructureField" />
    <node concept="1TJgyj" id="91iwavZwyC" role="1TKVEi">
      <property role="IQ2ns" value="162492436696664232" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="length" />
      <ref role="20lvS9" node="7vkQey0O7wC" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="NNZx9393IH">
    <property role="EcuMT" value="933368902185139117" />
    <property role="3GE5qa" value="types" />
    <property role="TrG5h" value="StringType" />
    <property role="34LRSv" value="string" />
    <ref role="1TJDcQ" node="7vkQey0O7xh" resolve="Type" />
    <node concept="1TJgyj" id="NNZx9393IW" role="1TKVEi">
      <property role="IQ2ns" value="933368902185139132" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="length" />
      <ref role="20lvS9" node="7vkQey0O7wC" resolve="Expression" />
    </node>
    <node concept="1TJgyi" id="NNZx9393IR" role="1TKVEl">
      <property role="IQ2nx" value="933368902185139127" />
      <property role="TrG5h" value="encoding" />
      <ref role="AX2Wp" node="NNZx9393II" resolve="Encoding" />
    </node>
  </node>
  <node concept="AxPO7" id="NNZx9393II">
    <property role="3GE5qa" value="types" />
    <property role="TrG5h" value="Encoding" />
    <ref role="M4eZT" to="tpck:fKAOsGN" resolve="string" />
    <node concept="M4N5e" id="NNZx9393IJ" role="M5hS2">
      <property role="1uS6qv" value="UTF8" />
      <property role="1uS6qo" value="UTF8" />
    </node>
    <node concept="M4N5e" id="NNZx9393IK" role="M5hS2">
      <property role="1uS6qo" value="ASCII" />
      <property role="1uS6qv" value="ASCII" />
    </node>
    <node concept="M4N5e" id="NNZx9393IN" role="M5hS2">
      <property role="1uS6qv" value="ISO-8859-1" />
      <property role="1uS6qo" value="Latin-1" />
    </node>
  </node>
  <node concept="1TIwiD" id="NNZx939JaH">
    <property role="EcuMT" value="933368902185317037" />
    <property role="3GE5qa" value="types" />
    <property role="TrG5h" value="BooleanType" />
    <property role="34LRSv" value="boolean" />
    <ref role="1TJDcQ" node="7vkQey0O7xh" resolve="Type" />
  </node>
  <node concept="1TIwiD" id="NNZx939OlL">
    <property role="EcuMT" value="933368902185338225" />
    <property role="3GE5qa" value="constraints" />
    <property role="TrG5h" value="ConstraintsHolder" />
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
    <node concept="1TJgyj" id="NNZx939OmP" role="1TKVEi">
      <property role="IQ2ns" value="933368902185338293" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="constraints" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="6D8ZJLf0wUM" resolve="Constraint" />
    </node>
    <node concept="M6xJ_" id="NNZx939OlM" role="lGtFl">
      <property role="Hh88m" value="constraintsHolder" />
      <node concept="tn0Fv" id="NNZx939OlO" role="HhnKV" />
      <node concept="trNpa" id="NNZx939OlQ" role="EQaZv">
        <ref role="trN6q" node="74YVmCpv4IF" resolve="Field" />
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="5$99G4yC7gx">
    <property role="EcuMT" value="6415701755117466657" />
    <property role="TrG5h" value="Leb128FieldType" />
    <property role="34LRSv" value="LEB128" />
    <property role="3GE5qa" value="types" />
    <ref role="1TJDcQ" node="7vkQey0O7xh" resolve="Type" />
    <node concept="1TJgyi" id="5$99G4yC7gz" role="1TKVEl">
      <property role="IQ2nx" value="6415701755117466659" />
      <property role="TrG5h" value="signed" />
      <ref role="AX2Wp" node="5$99G4yC7hn" resolve="Signedness" />
    </node>
    <node concept="1TJgyi" id="5$99G4yC7gy" role="1TKVEl">
      <property role="IQ2nx" value="6415701755117466658" />
      <property role="TrG5h" value="length" />
      <ref role="AX2Wp" node="74YVmCpv7t9" resolve="UnsignedFieldTypeLength" />
    </node>
  </node>
  <node concept="AxPO7" id="5$99G4yC7hn">
    <property role="3GE5qa" value="types" />
    <property role="TrG5h" value="Signedness" />
    <ref role="M4eZT" to="tpck:fKAQMTB" resolve="boolean" />
    <node concept="M4N5e" id="5$99G4yC7ho" role="M5hS2">
      <property role="1uS6qv" value="false" />
      <property role="1uS6qo" value="unsigned" />
    </node>
    <node concept="M4N5e" id="5$99G4yC7hp" role="M5hS2">
      <property role="1uS6qo" value="signed" />
      <property role="1uS6qv" value="true" />
    </node>
  </node>
  <node concept="1TIwiD" id="2w7hH5yiOyV">
    <property role="EcuMT" value="2884351951465302203" />
    <property role="3GE5qa" value="expressions" />
    <property role="TrG5h" value="FieldAccessExpression" />
    <ref role="1TJDcQ" node="7vkQey0O7wC" resolve="Expression" />
    <node concept="1TJgyj" id="1oPiCxkhDb4" role="1TKVEi">
      <property role="IQ2ns" value="1600267191989998276" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="field" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="74YVmCpv4IF" resolve="Field" />
    </node>
    <node concept="1TJgyj" id="1oPiCxkhAQN" role="1TKVEi">
      <property role="IQ2ns" value="1600267191989988787" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="container" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="7vkQey0O7wC" resolve="Expression" />
    </node>
  </node>
</model>

