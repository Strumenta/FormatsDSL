<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ca5ee08c-e4cb-4fc5-95cc-13db1e232699(Formats.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="040f4d08-2e19-478e-bafc-1ae65578e650" name="Formats" version="0" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="1" />
    <use id="8b0c1f5d-d826-49bc-8678-d64a5a245799" name="Formats.test" version="-1" />
  </languages>
  <imports />
  <registry>
    <language id="8b0c1f5d-d826-49bc-8678-d64a5a245799" name="Formats.test">
      <concept id="8160220614791843229" name="Formats.test.structure.FieldExpectationAssertion" flags="ng" index="1Cgy3R">
        <reference id="8160220614791843230" name="field" index="1Cgy3O" />
        <child id="8160220614791843232" name="expectedValue" index="1Cgy3a" />
      </concept>
      <concept id="8160220614791839048" name="Formats.test.structure.FileReference" flags="ng" index="1Cg_0y">
        <property id="8160220614791839049" name="path" index="1Cg_0z" />
      </concept>
      <concept id="8160220614791839043" name="Formats.test.structure.BinaryFormatTest" flags="ng" index="1Cg_0D">
        <reference id="8160220614791839044" name="format" index="1Cg_0I" />
        <child id="8160220614791839051" name="fileToLoad" index="1Cg_0x" />
        <child id="8160220614791899804" name="assertions" index="1CgOvQ" />
      </concept>
      <concept id="8160220614791839251" name="Formats.test.structure.HexadecimalValueExpression" flags="ng" index="1Cg_dT">
        <child id="8160220614791839253" name="values" index="1Cg_dZ" />
      </concept>
      <concept id="8160220614791839252" name="Formats.test.structure.HexadecimalByte" flags="ng" index="1Cg_dY">
        <property id="8160220614791843201" name="value" index="1Cgy3F" />
      </concept>
    </language>
    <language id="040f4d08-2e19-478e-bafc-1ae65578e650" name="Formats">
      <concept id="7828601061921860416" name="Formats.structure.Record" flags="ng" index="14JuLK" />
      <concept id="7828601061921864307" name="Formats.structure.ArrayType" flags="ng" index="14JvP3">
        <child id="7828601061921864310" name="baseType" index="14JvP6" />
        <child id="7828601061921864319" name="size" index="14JvPf" />
      </concept>
      <concept id="7828601061921864314" name="Formats.structure.IntLiteralExpression" flags="ng" index="14JvPa">
        <property id="7828601061921864317" name="value" index="14JvPd" />
      </concept>
      <concept id="7828601061921864280" name="Formats.structure.RecordType" flags="ng" index="14JvPC">
        <reference id="7828601061921864283" name="record" index="14JvPF" />
      </concept>
      <concept id="7828601061921864369" name="Formats.structure.FieldReferenceExpression" flags="ng" index="14JvQ1">
        <reference id="7828601061921864372" name="field" index="14JvQ4" />
      </concept>
      <concept id="7828601061921864396" name="Formats.structure.SumExpression" flags="ng" index="14JvRW">
        <child id="7828601061921864397" name="left" index="14JvRX" />
        <child id="7828601061921864399" name="right" index="14JvRZ" />
      </concept>
      <concept id="8160220614791821128" name="Formats.structure.UnsignedFieldType" flags="ng" index="1CgDCy">
        <property id="8160220614791821140" name="length" index="1CgDCY" />
      </concept>
      <concept id="8160220614791809962" name="Formats.structure.BinaryFormat" flags="ng" index="1CgEr0" />
      <concept id="8160220614791809963" name="Formats.structure.Field" flags="ng" index="1CgEr1">
        <child id="8160220614791821144" name="type" index="1CgDCM" />
      </concept>
      <concept id="8634764878680856923" name="Formats.structure.FieldsContainer" flags="ng" index="3R7$6N">
        <child id="7828601061921860419" name="fields" index="14JuLN" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1CgEr0" id="74YVmCpv7t5">
    <property role="TrG5h" value="ClassFileFormat" />
    <node concept="1CgEr1" id="74YVmCpvahU" role="14JuLN">
      <property role="TrG5h" value="magic" />
      <node concept="1CgDCy" id="74YVmCpvahY" role="1CgDCM">
        <property role="1CgDCY" value="4" />
      </node>
    </node>
    <node concept="1CgEr1" id="74YVmCpvaF0" role="14JuLN">
      <property role="TrG5h" value="minor_version" />
      <node concept="1CgDCy" id="74YVmCpvaF6" role="1CgDCM">
        <property role="1CgDCY" value="2" />
      </node>
    </node>
    <node concept="1CgEr1" id="74YVmCpvaF9" role="14JuLN">
      <property role="TrG5h" value="major_version" />
      <node concept="1CgDCy" id="74YVmCpvaFh" role="1CgDCM">
        <property role="1CgDCY" value="2" />
      </node>
    </node>
    <node concept="1CgEr1" id="74YVmCpvaFk" role="14JuLN">
      <property role="TrG5h" value="constant_pool_count" />
      <node concept="1CgDCy" id="74YVmCpvaFu" role="1CgDCM">
        <property role="1CgDCY" value="2" />
      </node>
    </node>
    <node concept="1CgEr1" id="6M$LN0C6jDa" role="14JuLN">
      <property role="TrG5h" value="constant_pool" />
      <node concept="14JvP3" id="6M$LN0C6mcg" role="1CgDCM">
        <node concept="14JvPC" id="6M$LN0C6mcn" role="14JvP6">
          <ref role="14JvPF" node="6M$LN0C6jD9" resolve="ConstantPoolElement" />
        </node>
        <node concept="14JvRW" id="6M$LN0C6mcv" role="14JvPf">
          <node concept="14JvQ1" id="6M$LN0C6mcA" role="14JvRX">
            <ref role="14JvQ4" node="74YVmCpvaFk" resolve="constant_pool_count" />
          </node>
          <node concept="14JvPa" id="6M$LN0C6mcD" role="14JvRZ">
            <property role="14JvPd" value="1" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1CgEr1" id="7vkQey0MDvq" role="14JuLN">
      <property role="TrG5h" value="access_flags" />
      <node concept="1CgDCy" id="7vkQey0MDvI" role="1CgDCM">
        <property role="1CgDCY" value="2" />
      </node>
    </node>
    <node concept="1CgEr1" id="7vkQey0MDvL" role="14JuLN">
      <property role="TrG5h" value="this_class" />
      <node concept="1CgDCy" id="7vkQey0MDw7" role="1CgDCM">
        <property role="1CgDCY" value="2" />
      </node>
    </node>
    <node concept="1CgEr1" id="7vkQey0MDwa" role="14JuLN">
      <property role="TrG5h" value="super_class" />
      <node concept="1CgDCy" id="7vkQey0MDwb" role="1CgDCM">
        <property role="1CgDCY" value="2" />
      </node>
    </node>
    <node concept="1CgEr1" id="7vkQey0MDwy" role="14JuLN">
      <property role="TrG5h" value="interfaces_count" />
      <node concept="1CgDCy" id="7vkQey0MDwz" role="1CgDCM">
        <property role="1CgDCY" value="2" />
      </node>
    </node>
    <node concept="1CgEr1" id="7vkQey0MDwW" role="14JuLN">
      <property role="TrG5h" value="interfaces" />
      <node concept="1CgDCy" id="7vkQey0MDwX" role="1CgDCM">
        <property role="1CgDCY" value="2" />
      </node>
    </node>
    <node concept="1CgEr1" id="7vkQey0MDxo" role="14JuLN">
      <property role="TrG5h" value="fields_count" />
      <node concept="1CgDCy" id="7vkQey0MDxp" role="1CgDCM">
        <property role="1CgDCY" value="2" />
      </node>
    </node>
    <node concept="1CgEr1" id="7vkQey0MDxQ" role="14JuLN">
      <property role="TrG5h" value="fields" />
      <node concept="14JvP3" id="7vkQey0MD$O" role="1CgDCM">
        <node concept="14JvPC" id="7vkQey0MD$V" role="14JvP6">
          <ref role="14JvPF" node="7vkQey0MD$G" resolve="FieldInfo" />
        </node>
        <node concept="14JvQ1" id="7vkQey0O1yZ" role="14JvPf">
          <ref role="14JvQ4" node="7vkQey0MDxo" resolve="fields_count" />
        </node>
      </node>
    </node>
    <node concept="1CgEr1" id="7vkQey0MDym" role="14JuLN">
      <property role="TrG5h" value="methods_count" />
      <node concept="1CgDCy" id="7vkQey0MDyS" role="1CgDCM">
        <property role="1CgDCY" value="2" />
      </node>
    </node>
    <node concept="1CgEr1" id="7vkQey0MDyV" role="14JuLN">
      <property role="TrG5h" value="methods" />
      <node concept="14JvP3" id="7vkQey0MD_1" role="1CgDCM">
        <node concept="14JvPC" id="7vkQey0MD_l" role="14JvP6">
          <ref role="14JvPF" node="7vkQey0MD$H" resolve="MethodInfo" />
        </node>
        <node concept="14JvQ1" id="7vkQey0MD_i" role="14JvPf">
          <ref role="14JvQ4" node="7vkQey0MDym" resolve="methods_count" />
        </node>
      </node>
    </node>
    <node concept="1CgEr1" id="7vkQey0MDzy" role="14JuLN">
      <property role="TrG5h" value="attributes_count" />
      <node concept="1CgDCy" id="7vkQey0MDzz" role="1CgDCM" />
    </node>
    <node concept="1CgEr1" id="7vkQey0MD$6" role="14JuLN">
      <property role="TrG5h" value="attributes" />
      <node concept="14JvP3" id="7vkQey0MD_7" role="1CgDCM">
        <node concept="14JvPC" id="7vkQey0MD_8" role="14JvP6">
          <ref role="14JvPF" node="7vkQey0MD$G" resolve="FieldInfo" />
        </node>
        <node concept="14JvQ1" id="7vkQey0MD_d" role="14JvPf">
          <ref role="14JvQ4" node="7vkQey0MDzy" resolve="attributes_count" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1Cg_0D" id="74YVmCpvd3_">
    <property role="TrG5h" value="first test" />
    <ref role="1Cg_0I" node="74YVmCpv7t5" resolve="ClassFileFormat" />
    <node concept="1Cgy3R" id="74YVmCpvsig" role="1CgOvQ">
      <ref role="1Cgy3O" node="74YVmCpvahU" resolve="magic" />
      <node concept="1Cg_dT" id="74YVmCpwcMN" role="1Cgy3a">
        <node concept="1Cg_dY" id="74YVmCpwcMO" role="1Cg_dZ">
          <property role="1Cgy3F" value="CA" />
        </node>
        <node concept="1Cg_dY" id="74YVmCpwcMS" role="1Cg_dZ">
          <property role="1Cgy3F" value="FE" />
        </node>
        <node concept="1Cg_dY" id="74YVmCpwcMV" role="1Cg_dZ">
          <property role="1Cgy3F" value="BA" />
        </node>
        <node concept="1Cg_dY" id="74YVmCpwedg" role="1Cg_dZ">
          <property role="1Cgy3F" value="BE" />
        </node>
      </node>
    </node>
    <node concept="1Cgy3R" id="6M$LN0C2QUN" role="1CgOvQ">
      <ref role="1Cgy3O" node="74YVmCpvaF9" resolve="major_version" />
      <node concept="1Cg_dT" id="6M$LN0C2QUY" role="1Cgy3a">
        <node concept="1Cg_dY" id="6M$LN0C2QUZ" role="1Cg_dZ">
          <property role="1Cgy3F" value="00" />
        </node>
        <node concept="1Cg_dY" id="6M$LN0C2QVJ" role="1Cg_dZ">
          <property role="1Cgy3F" value="34" />
        </node>
      </node>
    </node>
    <node concept="1Cgy3R" id="6M$LN0C2QVY" role="1CgOvQ">
      <ref role="1Cgy3O" node="74YVmCpvaF0" resolve="minor_version" />
      <node concept="1Cg_dT" id="6M$LN0C2QWd" role="1Cgy3a">
        <node concept="1Cg_dY" id="6M$LN0C2QWe" role="1Cg_dZ">
          <property role="1Cgy3F" value="00" />
        </node>
        <node concept="1Cg_dY" id="6M$LN0C2QWj" role="1Cg_dZ">
          <property role="1Cgy3F" value="00" />
        </node>
      </node>
    </node>
    <node concept="1Cgy3R" id="6M$LN0C4wMK" role="1CgOvQ">
      <ref role="1Cgy3O" node="74YVmCpvaFk" resolve="constant_pool_count" />
      <node concept="14JvPa" id="7vkQey0PPZj" role="1Cgy3a">
        <property role="14JvPd" value="510" />
      </node>
    </node>
    <node concept="1Cg_0y" id="74YVmCpvd3A" role="1Cg_0x">
      <property role="1Cg_0z" value="classes/JavaParser.class" />
    </node>
  </node>
  <node concept="14JuLK" id="6M$LN0C6jD9">
    <property role="TrG5h" value="ConstantPoolElement" />
  </node>
  <node concept="14JuLK" id="7vkQey0MD$G">
    <property role="TrG5h" value="FieldInfo" />
  </node>
  <node concept="14JuLK" id="7vkQey0MD$H">
    <property role="TrG5h" value="MethodInfo" />
  </node>
  <node concept="14JuLK" id="7vkQey0MD$I">
    <property role="TrG5h" value="AttributeInfo" />
  </node>
</model>

