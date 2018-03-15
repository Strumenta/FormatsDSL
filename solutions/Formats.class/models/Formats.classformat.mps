<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ca5ee08c-e4cb-4fc5-95cc-13db1e232699(Formats.classformat)">
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
        <child id="8160220614791843232" name="expectedValue" index="1Cgy3a" />
        <child id="8634764878684144659" name="field" index="3Ra1NV" />
      </concept>
      <concept id="8160220614791839048" name="Formats.test.structure.FileReference" flags="ng" index="1Cg_0y">
        <property id="8160220614791839049" name="path" index="1Cg_0z" />
      </concept>
      <concept id="8160220614791839043" name="Formats.test.structure.BinaryFormatTest" flags="ng" index="1Cg_0D">
        <reference id="8160220614791839044" name="format" index="1Cg_0I" />
        <child id="8160220614791839051" name="fileToLoad" index="1Cg_0x" />
        <child id="8160220614791899804" name="assertions" index="1CgOvQ" />
      </concept>
      <concept id="8160220614791839252" name="Formats.test.structure.HexadecimalByte" flags="ng" index="1Cg_dY">
        <property id="8160220614791843201" name="value" index="1Cgy3F" />
      </concept>
      <concept id="8634764878684144634" name="Formats.test.structure.DirectFieldReference" flags="ng" index="3Ra1Gi">
        <reference id="8634764878684144635" name="field" index="3Ra1Gj" />
      </concept>
    </language>
    <language id="040f4d08-2e19-478e-bafc-1ae65578e650" name="Formats">
      <concept id="162492436696127175" name="Formats.structure.PolymorphicStructureTagField" flags="ng" index="2tH9N5">
        <child id="162492436696127181" name="tagType" index="2tH9Nf" />
      </concept>
      <concept id="162492436696127176" name="Formats.structure.PolymorphicStructurePayloadField" flags="ng" index="2tH9Na" />
      <concept id="8990583885519030190" name="Formats.structure.MinusExpression" flags="ng" index="2vsBZ6">
        <child id="8990583885519030191" name="left" index="2vsBZ7" />
        <child id="8990583885519030192" name="right" index="2vsBZo" />
      </concept>
      <concept id="7658651525954319966" name="Formats.structure.EqualTo" flags="ng" index="_i$yy">
        <child id="7658651525954319969" name="value" index="_i$yt" />
      </concept>
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
      <concept id="933368902185338225" name="Formats.structure.ConstraintsHolder" flags="ng" index="1fPbHz">
        <child id="933368902185338293" name="constraints" index="1fPbIB" />
      </concept>
      <concept id="933368902185139117" name="Formats.structure.StringType" flags="ng" index="1fPWmZ">
        <child id="933368902185139132" name="length" index="1fPWmI" />
      </concept>
      <concept id="8160220614791839251" name="Formats.structure.HexadecimalValueExpression" flags="ng" index="1Cg_dT">
        <child id="8160220614791839253" name="values" index="1Cg_dZ" />
      </concept>
      <concept id="8160220614791821128" name="Formats.structure.UnsignedFieldType" flags="ng" index="1CgDCy">
        <property id="8160220614791821140" name="length" index="1CgDCY" />
      </concept>
      <concept id="8160220614791809962" name="Formats.structure.BinaryFormat" flags="ng" index="1CgEr0" />
      <concept id="8160220614791809963" name="Formats.structure.Field" flags="ng" index="1CgEr1">
        <child id="8160220614791821144" name="type" index="1CgDCM" />
      </concept>
      <concept id="8634764878685654125" name="Formats.structure.PolymorphicStructure" flags="ng" index="3QLLi5">
        <child id="162492436696127177" name="fields" index="2tH9Nb" />
        <child id="8634764878685654198" name="alternatives" index="3QLLhu" />
      </concept>
      <concept id="8634764878685654138" name="Formats.structure.PolymorphicAlternative" flags="ng" index="3QLLii">
        <property id="4282206397720031551" name="nEntries" index="3Gr8kS" />
        <child id="162492436696943632" name="value" index="2ygKoi" />
        <child id="8634764878685654139" name="content" index="3QLLij" />
      </concept>
      <concept id="8634764878685665954" name="Formats.structure.PolymorphicStructureType" flags="ng" index="3QLM9a">
        <reference id="8634764878685665955" name="polymorphicStructure" index="3QLM9b" />
      </concept>
      <concept id="8634764878680856923" name="Formats.structure.FieldsContainer" flags="ng" index="3R7$6N">
        <child id="7828601061921860419" name="fields" index="14JuLN" />
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
  <node concept="1CgEr0" id="74YVmCpv7t5">
    <property role="TrG5h" value="ClassFileFormat" />
    <property role="3GE5qa" value="format" />
    <node concept="1CgEr1" id="74YVmCpvahU" role="14JuLN">
      <property role="TrG5h" value="magic" />
      <node concept="1CgDCy" id="74YVmCpvahY" role="1CgDCM">
        <property role="1CgDCY" value="4" />
      </node>
      <node concept="1fPbHz" id="NNZx93a7u0" role="lGtFl">
        <node concept="_i$yy" id="NNZx93a7u9" role="1fPbIB">
          <node concept="1Cg_dT" id="NNZx93a7ua" role="_i$yt">
            <node concept="1Cg_dY" id="NNZx93a7ub" role="1Cg_dZ">
              <property role="1Cgy3F" value="CA" />
            </node>
            <node concept="1Cg_dY" id="NNZx93a7uc" role="1Cg_dZ">
              <property role="1Cgy3F" value="FE" />
            </node>
            <node concept="1Cg_dY" id="NNZx93a7ud" role="1Cg_dZ">
              <property role="1Cgy3F" value="BA" />
            </node>
            <node concept="1Cg_dY" id="NNZx93a7ue" role="1Cg_dZ">
              <property role="1Cgy3F" value="BE" />
            </node>
          </node>
        </node>
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
        <node concept="3QLM9a" id="7vkQey1535S" role="14JvP6">
          <ref role="3QLM9b" node="7vkQey14Zkf" resolve="ConstantPoolElement" />
        </node>
        <node concept="2vsBZ6" id="7N4Y6zzHYau" role="14JvPf">
          <node concept="14JvQ1" id="7N4Y6zzHYaQ" role="2vsBZ7">
            <ref role="14JvQ4" node="74YVmCpvaFk" resolve="constant_pool_count" />
          </node>
          <node concept="14JvPa" id="7N4Y6zzHYaT" role="2vsBZo">
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
      <node concept="14JvP3" id="2FLt90lBOFr" role="1CgDCM">
        <node concept="1CgDCy" id="2FLt90lBOFE" role="14JvP6">
          <property role="1CgDCY" value="2" />
        </node>
        <node concept="14JvQ1" id="2FLt90lBOGc" role="14JvPf">
          <ref role="14JvQ4" node="7vkQey0MDwy" resolve="interfaces_count" />
        </node>
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
    <property role="3GE5qa" value="testing" />
    <ref role="1Cg_0I" node="74YVmCpv7t5" resolve="ClassFileFormat" />
    <node concept="1Cgy3R" id="74YVmCpvsig" role="1CgOvQ">
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
      <node concept="3Ra1Gi" id="7vkQey0ZeuE" role="3Ra1NV">
        <ref role="3Ra1Gj" node="74YVmCpvahU" resolve="magic" />
      </node>
    </node>
    <node concept="1Cgy3R" id="6M$LN0C2QUN" role="1CgOvQ">
      <node concept="1Cg_dT" id="6M$LN0C2QUY" role="1Cgy3a">
        <node concept="1Cg_dY" id="6M$LN0C2QUZ" role="1Cg_dZ">
          <property role="1Cgy3F" value="00" />
        </node>
        <node concept="1Cg_dY" id="6M$LN0C2QVJ" role="1Cg_dZ">
          <property role="1Cgy3F" value="34" />
        </node>
      </node>
      <node concept="3Ra1Gi" id="7vkQey0Zeu$" role="3Ra1NV">
        <ref role="3Ra1Gj" node="74YVmCpvaF9" resolve="major_version" />
      </node>
    </node>
    <node concept="1Cgy3R" id="6M$LN0C2QVY" role="1CgOvQ">
      <node concept="1Cg_dT" id="6M$LN0C2QWd" role="1Cgy3a">
        <node concept="1Cg_dY" id="6M$LN0C2QWe" role="1Cg_dZ">
          <property role="1Cgy3F" value="00" />
        </node>
        <node concept="1Cg_dY" id="6M$LN0C2QWj" role="1Cg_dZ">
          <property role="1Cgy3F" value="00" />
        </node>
      </node>
      <node concept="3Ra1Gi" id="7vkQey0Zeu_" role="3Ra1NV">
        <ref role="3Ra1Gj" node="74YVmCpvaF0" resolve="minor_version" />
      </node>
    </node>
    <node concept="1Cgy3R" id="6M$LN0C4wMK" role="1CgOvQ">
      <node concept="14JvPa" id="7vkQey0PPZj" role="1Cgy3a">
        <property role="14JvPd" value="510" />
      </node>
      <node concept="3Ra1Gi" id="7vkQey0ZeuA" role="3Ra1NV">
        <ref role="3Ra1Gj" node="74YVmCpvaFk" resolve="constant_pool_count" />
      </node>
    </node>
    <node concept="1Cg_0y" id="74YVmCpvd3A" role="1Cg_0x">
      <property role="1Cg_0z" value="classes/JavaParser.class" />
    </node>
  </node>
  <node concept="14JuLK" id="7vkQey0MD$G">
    <property role="TrG5h" value="FieldInfo" />
    <property role="3GE5qa" value="format.structures" />
    <node concept="1CgEr1" id="7N4Y6zzJ9CI" role="14JuLN">
      <property role="TrG5h" value="access_flags" />
      <node concept="1CgDCy" id="7N4Y6zzJ9CQ" role="1CgDCM">
        <property role="1CgDCY" value="2" />
      </node>
    </node>
    <node concept="1CgEr1" id="7N4Y6zzJ9Ep" role="14JuLN">
      <property role="TrG5h" value="name_index" />
      <node concept="1CgDCy" id="7N4Y6zzJ9Fv" role="1CgDCM">
        <property role="1CgDCY" value="2" />
      </node>
    </node>
    <node concept="1CgEr1" id="7N4Y6zzJ9EN" role="14JuLN">
      <property role="TrG5h" value="descriptor_index" />
      <node concept="1CgDCy" id="7N4Y6zzJ9FD" role="1CgDCM">
        <property role="1CgDCY" value="2" />
      </node>
    </node>
    <node concept="1CgEr1" id="7N4Y6zzJ9FN" role="14JuLN">
      <property role="TrG5h" value="attributes_count" />
      <node concept="1CgDCy" id="7N4Y6zzJ9G5" role="1CgDCM">
        <property role="1CgDCY" value="2" />
      </node>
    </node>
    <node concept="1CgEr1" id="7N4Y6zzJ9Go" role="14JuLN">
      <property role="TrG5h" value="attributes" />
      <node concept="14JvP3" id="7$Cios8kLpM" role="1CgDCM">
        <node concept="14JvPC" id="7$Cios8kLq1" role="14JvP6">
          <ref role="14JvPF" node="7vkQey0MD$I" resolve="AttributeInfo" />
        </node>
        <node concept="14JvQ1" id="7$Cios8kW$q" role="14JvPf">
          <ref role="14JvQ4" node="7N4Y6zzJ9FN" resolve="attributes_count" />
        </node>
      </node>
    </node>
  </node>
  <node concept="14JuLK" id="7vkQey0MD$H">
    <property role="TrG5h" value="MethodInfo" />
    <property role="3GE5qa" value="format.structures" />
    <node concept="1CgEr1" id="2FLt90lC2uF" role="14JuLN">
      <property role="TrG5h" value="access_flags" />
      <node concept="1CgDCy" id="2FLt90lC2v3" role="1CgDCM">
        <property role="1CgDCY" value="2" />
      </node>
    </node>
    <node concept="1CgEr1" id="2FLt90lC2vm" role="14JuLN">
      <property role="TrG5h" value="name_index" />
      <node concept="1CgDCy" id="2FLt90lC2vW" role="1CgDCM">
        <property role="1CgDCY" value="2" />
      </node>
    </node>
    <node concept="1CgEr1" id="2FLt90lC2wf" role="14JuLN">
      <property role="TrG5h" value="descriptor_index" />
      <node concept="1CgDCy" id="2FLt90lC2x3" role="1CgDCM">
        <property role="1CgDCY" value="2" />
      </node>
    </node>
    <node concept="1CgEr1" id="2FLt90lC2xm" role="14JuLN">
      <property role="TrG5h" value="attributes_count" />
      <node concept="1CgDCy" id="2FLt90lC2xS" role="1CgDCM">
        <property role="1CgDCY" value="2" />
      </node>
    </node>
    <node concept="1CgEr1" id="2FLt90lC2yb" role="14JuLN">
      <property role="TrG5h" value="attributes" />
      <node concept="14JvP3" id="2FLt90lC2yF" role="1CgDCM">
        <node concept="14JvPC" id="2FLt90lC2yU" role="14JvP6">
          <ref role="14JvPF" node="7vkQey0MD$I" resolve="AttributeInfo" />
        </node>
        <node concept="14JvQ1" id="2FLt90lC2zc" role="14JvPf">
          <ref role="14JvQ4" node="2FLt90lC2xm" resolve="attributes_count" />
        </node>
      </node>
    </node>
  </node>
  <node concept="14JuLK" id="7vkQey0MD$I">
    <property role="TrG5h" value="AttributeInfo" />
    <property role="3GE5qa" value="format.structures" />
    <node concept="1CgEr1" id="59MEhNxF_20" role="14JuLN">
      <property role="TrG5h" value="attribute_name_index" />
      <node concept="1CgDCy" id="59MEhNxF_47" role="1CgDCM">
        <property role="1CgDCY" value="2" />
      </node>
    </node>
    <node concept="1CgEr1" id="59MEhNxF_2c" role="14JuLN">
      <property role="TrG5h" value="attribute_length" />
      <node concept="1CgDCy" id="59MEhNxF_3O" role="1CgDCM">
        <property role="1CgDCY" value="4" />
      </node>
    </node>
    <node concept="1CgEr1" id="59MEhNxF_2q" role="14JuLN">
      <property role="TrG5h" value="info" />
      <node concept="14JvP3" id="59MEhNxF_2I" role="1CgDCM">
        <node concept="1CgDCy" id="59MEhNxF_2X" role="14JvP6">
          <property role="1CgDCY" value="1" />
        </node>
        <node concept="14JvQ1" id="59MEhNxF_3v" role="14JvPf">
          <ref role="14JvQ4" node="59MEhNxF_2c" resolve="attribute_length" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3QLLi5" id="7vkQey14Zkf">
    <property role="TrG5h" value="ConstantPoolElement" />
    <property role="3GE5qa" value="format.constant_pool" />
    <node concept="2tH9N5" id="91iwavXxR8" role="2tH9Nb">
      <node concept="1CgDCy" id="91iwavXxRa" role="2tH9Nf" />
    </node>
    <node concept="2tH9Na" id="91iwavXInj" role="2tH9Nb" />
    <node concept="3QLLii" id="7vkQey14Zkn" role="3QLLhu">
      <property role="TrG5h" value="class" />
      <property role="3Gr8kS" value="1" />
      <node concept="14JvPC" id="7vkQey174R8" role="3QLLij">
        <ref role="14JvPF" node="7vkQey174Kr" resolve="ConstantPool_Class" />
      </node>
      <node concept="14JvPa" id="91iwaw0Ebt" role="2ygKoi">
        <property role="14JvPd" value="7" />
      </node>
    </node>
    <node concept="3QLLii" id="7vkQey174Re" role="3QLLhu">
      <property role="TrG5h" value="fieldRef" />
      <property role="3Gr8kS" value="1" />
      <node concept="14JvPC" id="7vkQey174VU" role="3QLLij">
        <ref role="14JvPF" node="7vkQey14Zkz" resolve="ConstantPool_FieldRef" />
      </node>
      <node concept="14JvPa" id="91iwaw0Eb_" role="2ygKoi">
        <property role="14JvPd" value="9" />
      </node>
    </node>
    <node concept="3QLLii" id="7vkQey174Rk" role="3QLLhu">
      <property role="TrG5h" value="methodRef" />
      <property role="3Gr8kS" value="1" />
      <node concept="14JvPC" id="7vkQey174W0" role="3QLLij">
        <ref role="14JvPF" node="7vkQey174KA" resolve="ConstantPool_MethodRef" />
      </node>
      <node concept="14JvPa" id="91iwaw0EbK" role="2ygKoi">
        <property role="14JvPd" value="10" />
      </node>
    </node>
    <node concept="3QLLii" id="7vkQey174Rs" role="3QLLhu">
      <property role="TrG5h" value="interfaceMethodRef" />
      <property role="3Gr8kS" value="1" />
      <node concept="14JvPC" id="7vkQey174W6" role="3QLLij">
        <ref role="14JvPF" node="7vkQey174L7" resolve="ConstantPool_InterfaceMethodRef" />
      </node>
      <node concept="14JvPa" id="91iwaw0EbS" role="2ygKoi">
        <property role="14JvPd" value="11" />
      </node>
    </node>
    <node concept="3QLLii" id="7vkQey174RA" role="3QLLhu">
      <property role="TrG5h" value="string" />
      <property role="3Gr8kS" value="1" />
      <node concept="14JvPC" id="7vkQey174Wc" role="3QLLij">
        <ref role="14JvPF" node="7vkQey174Lt" resolve="ConstantPool_String" />
      </node>
      <node concept="14JvPa" id="91iwaw0EbX" role="2ygKoi">
        <property role="14JvPd" value="8" />
      </node>
    </node>
    <node concept="3QLLii" id="7vkQey174RM" role="3QLLhu">
      <property role="TrG5h" value="integer" />
      <property role="3Gr8kS" value="1" />
      <node concept="14JvPC" id="7vkQey174Wi" role="3QLLij">
        <ref role="14JvPF" node="7vkQey174Li" resolve="ConstantPool_Integer" />
      </node>
      <node concept="14JvPa" id="91iwaw0Ec5" role="2ygKoi">
        <property role="14JvPd" value="3" />
      </node>
    </node>
    <node concept="3QLLii" id="7vkQey174S0" role="3QLLhu">
      <property role="TrG5h" value="float" />
      <property role="3Gr8kS" value="1" />
      <node concept="14JvPC" id="7vkQey174Wo" role="3QLLij">
        <ref role="14JvPF" node="7vkQey174KW" resolve="ConstantPool_Float" />
      </node>
      <node concept="14JvPa" id="91iwaw0Ecd" role="2ygKoi">
        <property role="14JvPd" value="4" />
      </node>
    </node>
    <node concept="3QLLii" id="7vkQey174Sg" role="3QLLhu">
      <property role="TrG5h" value="long" />
      <property role="3Gr8kS" value="2" />
      <node concept="14JvPC" id="7vkQey174Wu" role="3QLLij">
        <ref role="14JvPF" node="7vkQey174KL" resolve="ConstantPool_Long" />
      </node>
      <node concept="14JvPa" id="91iwaw0Ecn" role="2ygKoi">
        <property role="14JvPd" value="5" />
      </node>
    </node>
    <node concept="3QLLii" id="7vkQey174Sy" role="3QLLhu">
      <property role="TrG5h" value="double" />
      <property role="3Gr8kS" value="2" />
      <node concept="14JvPC" id="7vkQey174W$" role="3QLLij">
        <ref role="14JvPF" node="7vkQey174Mo" resolve="ConstantPool_Double" />
      </node>
      <node concept="14JvPa" id="91iwaw0Ecw" role="2ygKoi">
        <property role="14JvPd" value="6" />
      </node>
    </node>
    <node concept="3QLLii" id="7vkQey174SQ" role="3QLLhu">
      <property role="TrG5h" value="nameAndType" />
      <property role="3Gr8kS" value="1" />
      <node concept="14JvPC" id="7vkQey174WE" role="3QLLij">
        <ref role="14JvPF" node="7vkQey174Mz" resolve="ConstantPool_NameAndType" />
      </node>
      <node concept="14JvPa" id="91iwaw0EcC" role="2ygKoi">
        <property role="14JvPd" value="12" />
      </node>
    </node>
    <node concept="3QLLii" id="7vkQey174Tc" role="3QLLhu">
      <property role="TrG5h" value="utf8" />
      <property role="3Gr8kS" value="1" />
      <node concept="14JvPC" id="7vkQey174WK" role="3QLLij">
        <ref role="14JvPF" node="7vkQey174MI" resolve="ConstantPool_Utf8" />
      </node>
      <node concept="14JvPa" id="91iwaw0EcH" role="2ygKoi">
        <property role="14JvPd" value="1" />
      </node>
    </node>
    <node concept="3QLLii" id="7vkQey174T$" role="3QLLhu">
      <property role="TrG5h" value="methodHandle" />
      <property role="3Gr8kS" value="1" />
      <node concept="14JvPC" id="7vkQey174WQ" role="3QLLij">
        <ref role="14JvPF" node="7vkQey174MT" resolve="ConstantPool_MethodHandle" />
      </node>
      <node concept="14JvPa" id="91iwaw0EcP" role="2ygKoi">
        <property role="14JvPd" value="15" />
      </node>
    </node>
    <node concept="3QLLii" id="7vkQey174TY" role="3QLLhu">
      <property role="TrG5h" value="methodType" />
      <property role="3Gr8kS" value="1" />
      <node concept="14JvPC" id="7vkQey174WW" role="3QLLij">
        <ref role="14JvPF" node="7vkQey174N4" resolve="ConstantPool_MethodType" />
      </node>
      <node concept="14JvPa" id="91iwaw0EcX" role="2ygKoi">
        <property role="14JvPd" value="16" />
      </node>
    </node>
    <node concept="3QLLii" id="7vkQey174Uq" role="3QLLhu">
      <property role="TrG5h" value="invokeDynamic" />
      <property role="3Gr8kS" value="1" />
      <node concept="14JvPC" id="7vkQey174X2" role="3QLLij">
        <ref role="14JvPF" node="7vkQey174Nf" resolve="ConstantPool_InvokeDynamic" />
      </node>
      <node concept="14JvPa" id="91iwaw0Ed5" role="2ygKoi">
        <property role="14JvPd" value="18" />
      </node>
    </node>
    <node concept="3QLLii" id="7vkQey174US" role="3QLLhu">
      <property role="TrG5h" value="module" />
      <property role="3Gr8kS" value="1" />
      <node concept="14JvPC" id="7vkQey174X8" role="3QLLij">
        <ref role="14JvPF" node="7vkQey174Oa" resolve="ConstantPool_Module" />
      </node>
      <node concept="14JvPa" id="91iwaw0Edg" role="2ygKoi">
        <property role="14JvPd" value="19" />
      </node>
    </node>
    <node concept="3QLLii" id="7vkQey174Vo" role="3QLLhu">
      <property role="TrG5h" value="package" />
      <property role="3Gr8kS" value="1" />
      <node concept="14JvPC" id="7vkQey174Xe" role="3QLLij">
        <ref role="14JvPF" node="7vkQey174Ol" resolve="ConstantPool_Package" />
      </node>
      <node concept="14JvPa" id="91iwaw0Edl" role="2ygKoi">
        <property role="14JvPd" value="20" />
      </node>
    </node>
  </node>
  <node concept="14JuLK" id="7vkQey14Zkz">
    <property role="TrG5h" value="ConstantPool_FieldRef" />
    <property role="3GE5qa" value="format.constant_pool" />
    <node concept="1CgEr1" id="7vkQey156ux" role="14JuLN">
      <property role="TrG5h" value="class_index" />
      <node concept="1CgDCy" id="7vkQey156uD" role="1CgDCM">
        <property role="1CgDCY" value="2" />
      </node>
    </node>
    <node concept="1CgEr1" id="7vkQey174Z7" role="14JuLN">
      <property role="TrG5h" value="name_and_type_index" />
      <node concept="1CgDCy" id="7vkQey174Z8" role="1CgDCM">
        <property role="1CgDCY" value="2" />
      </node>
    </node>
  </node>
  <node concept="14JuLK" id="7vkQey174Kr">
    <property role="TrG5h" value="ConstantPool_Class" />
    <property role="3GE5qa" value="format.constant_pool" />
    <node concept="1CgEr1" id="7vkQey174Ks" role="14JuLN">
      <property role="TrG5h" value="name_index" />
      <node concept="1CgDCy" id="7vkQey174Kt" role="1CgDCM">
        <property role="1CgDCY" value="2" />
      </node>
    </node>
  </node>
  <node concept="14JuLK" id="7vkQey174KA">
    <property role="TrG5h" value="ConstantPool_MethodRef" />
    <property role="3GE5qa" value="format.constant_pool" />
    <node concept="1CgEr1" id="7vkQey174ZX" role="14JuLN">
      <property role="TrG5h" value="class_index" />
      <node concept="1CgDCy" id="7vkQey174ZY" role="1CgDCM">
        <property role="1CgDCY" value="2" />
      </node>
    </node>
    <node concept="1CgEr1" id="7vkQey174ZZ" role="14JuLN">
      <property role="TrG5h" value="name_and_type_index" />
      <node concept="1CgDCy" id="7vkQey17500" role="1CgDCM">
        <property role="1CgDCY" value="2" />
      </node>
    </node>
  </node>
  <node concept="14JuLK" id="7vkQey174KL">
    <property role="TrG5h" value="ConstantPool_Long" />
    <property role="3GE5qa" value="format.constant_pool" />
    <node concept="1CgEr1" id="7vkQey1752x" role="14JuLN">
      <property role="TrG5h" value="high_bytes" />
      <node concept="1CgDCy" id="7vkQey1752y" role="1CgDCM">
        <property role="1CgDCY" value="4" />
      </node>
    </node>
    <node concept="1CgEr1" id="7vkQey17535" role="14JuLN">
      <property role="TrG5h" value="low_bytes" />
      <node concept="1CgDCy" id="7vkQey17536" role="1CgDCM">
        <property role="1CgDCY" value="4" />
      </node>
    </node>
  </node>
  <node concept="14JuLK" id="7vkQey174KW">
    <property role="TrG5h" value="ConstantPool_Float" />
    <property role="3GE5qa" value="format.constant_pool" />
    <node concept="1CgEr1" id="7vkQey1752d" role="14JuLN">
      <property role="TrG5h" value="value" />
      <node concept="1CgDCy" id="7vkQey1752e" role="1CgDCM">
        <property role="1CgDCY" value="4" />
      </node>
    </node>
  </node>
  <node concept="14JuLK" id="7vkQey174L7">
    <property role="TrG5h" value="ConstantPool_InterfaceMethodRef" />
    <property role="3GE5qa" value="format.constant_pool" />
    <node concept="1CgEr1" id="7vkQey1750t" role="14JuLN">
      <property role="TrG5h" value="class_index" />
      <node concept="1CgDCy" id="7vkQey1750u" role="1CgDCM">
        <property role="1CgDCY" value="2" />
      </node>
    </node>
    <node concept="1CgEr1" id="7vkQey1750v" role="14JuLN">
      <property role="TrG5h" value="name_and_type_index" />
      <node concept="1CgDCy" id="7vkQey1750w" role="1CgDCM">
        <property role="1CgDCY" value="2" />
      </node>
    </node>
  </node>
  <node concept="14JuLK" id="7vkQey174Li">
    <property role="TrG5h" value="ConstantPool_Integer" />
    <property role="3GE5qa" value="format.constant_pool" />
    <node concept="1CgEr1" id="7vkQey174Lj" role="14JuLN">
      <property role="TrG5h" value="value" />
      <node concept="1CgDCy" id="7vkQey174Lk" role="1CgDCM">
        <property role="1CgDCY" value="4" />
      </node>
    </node>
  </node>
  <node concept="14JuLK" id="7vkQey174Lt">
    <property role="TrG5h" value="ConstantPool_String" />
    <property role="3GE5qa" value="format.constant_pool" />
    <node concept="1CgEr1" id="7vkQey174Lu" role="14JuLN">
      <property role="TrG5h" value="string_index" />
      <node concept="1CgDCy" id="7vkQey174Lv" role="1CgDCM">
        <property role="1CgDCY" value="2" />
      </node>
    </node>
  </node>
  <node concept="14JuLK" id="7vkQey174Mo">
    <property role="TrG5h" value="ConstantPool_Double" />
    <property role="3GE5qa" value="format.constant_pool" />
    <node concept="1CgEr1" id="7vkQey1754b" role="14JuLN">
      <property role="TrG5h" value="high_bytes" />
      <node concept="1CgDCy" id="7vkQey1754c" role="1CgDCM">
        <property role="1CgDCY" value="4" />
      </node>
    </node>
    <node concept="1CgEr1" id="7vkQey1754d" role="14JuLN">
      <property role="TrG5h" value="low_bytes" />
      <node concept="1CgDCy" id="7vkQey1754e" role="1CgDCM">
        <property role="1CgDCY" value="4" />
      </node>
    </node>
  </node>
  <node concept="14JuLK" id="7vkQey174Mz">
    <property role="TrG5h" value="ConstantPool_NameAndType" />
    <property role="3GE5qa" value="format.constant_pool" />
    <node concept="1CgEr1" id="7vkQey174M$" role="14JuLN">
      <property role="TrG5h" value="name_index" />
      <node concept="1CgDCy" id="7vkQey174M_" role="1CgDCM">
        <property role="1CgDCY" value="2" />
      </node>
    </node>
    <node concept="1CgEr1" id="7vkQey1754F" role="14JuLN">
      <property role="TrG5h" value="descriptor_index" />
      <node concept="1CgDCy" id="7vkQey1754G" role="1CgDCM">
        <property role="1CgDCY" value="2" />
      </node>
    </node>
  </node>
  <node concept="14JuLK" id="7vkQey174MI">
    <property role="TrG5h" value="ConstantPool_Utf8" />
    <property role="3GE5qa" value="format.constant_pool" />
    <node concept="1CgEr1" id="7vkQey174MJ" role="14JuLN">
      <property role="TrG5h" value="length" />
      <node concept="1CgDCy" id="7vkQey174MK" role="1CgDCM">
        <property role="1CgDCY" value="2" />
      </node>
    </node>
    <node concept="1CgEr1" id="2FLt90lu8OZ" role="14JuLN">
      <property role="TrG5h" value="content" />
      <node concept="1fPWmZ" id="C8sJ9goYXc" role="1CgDCM">
        <node concept="14JvQ1" id="C8sJ9goYXj" role="1fPWmI">
          <ref role="14JvQ4" node="7vkQey174MJ" resolve="length" />
        </node>
      </node>
    </node>
  </node>
  <node concept="14JuLK" id="7vkQey174MT">
    <property role="TrG5h" value="ConstantPool_MethodHandle" />
    <property role="3GE5qa" value="format.constant_pool" />
    <node concept="1CgEr1" id="7vkQey174MU" role="14JuLN">
      <property role="TrG5h" value="reference_kind" />
      <node concept="1CgDCy" id="7vkQey174MV" role="1CgDCM">
        <property role="1CgDCY" value="1" />
      </node>
    </node>
    <node concept="1CgEr1" id="7vkQey1757J" role="14JuLN">
      <property role="TrG5h" value="reference_index" />
      <node concept="1CgDCy" id="7vkQey1757K" role="1CgDCM">
        <property role="1CgDCY" value="2" />
      </node>
    </node>
  </node>
  <node concept="14JuLK" id="7vkQey174N4">
    <property role="TrG5h" value="ConstantPool_MethodType" />
    <property role="3GE5qa" value="format.constant_pool" />
    <node concept="1CgEr1" id="7vkQey174N5" role="14JuLN">
      <property role="TrG5h" value="descriptor_index" />
      <node concept="1CgDCy" id="7vkQey174N6" role="1CgDCM">
        <property role="1CgDCY" value="2" />
      </node>
    </node>
  </node>
  <node concept="14JuLK" id="7vkQey174Nf">
    <property role="TrG5h" value="ConstantPool_InvokeDynamic" />
    <property role="3GE5qa" value="format.constant_pool" />
    <node concept="1CgEr1" id="7vkQey174Ng" role="14JuLN">
      <property role="TrG5h" value="bootstrap_method_attr_index" />
      <node concept="1CgDCy" id="7vkQey174Nh" role="1CgDCM">
        <property role="1CgDCY" value="2" />
      </node>
    </node>
    <node concept="1CgEr1" id="7vkQey1759H" role="14JuLN">
      <property role="TrG5h" value="name_and_type_index" />
      <node concept="1CgDCy" id="7vkQey1759I" role="1CgDCM">
        <property role="1CgDCY" value="2" />
      </node>
    </node>
  </node>
  <node concept="14JuLK" id="7vkQey174Oa">
    <property role="TrG5h" value="ConstantPool_Module" />
    <property role="3GE5qa" value="format.constant_pool" />
    <node concept="1CgEr1" id="7vkQey174Ob" role="14JuLN">
      <property role="TrG5h" value="name_index" />
      <node concept="1CgDCy" id="7vkQey174Oc" role="1CgDCM">
        <property role="1CgDCY" value="2" />
      </node>
    </node>
  </node>
  <node concept="14JuLK" id="7vkQey174Ol">
    <property role="TrG5h" value="ConstantPool_Package" />
    <property role="3GE5qa" value="format.constant_pool" />
    <node concept="1CgEr1" id="7vkQey174Om" role="14JuLN">
      <property role="TrG5h" value="name_index" />
      <node concept="1CgDCy" id="7vkQey174On" role="1CgDCM">
        <property role="1CgDCY" value="2" />
      </node>
    </node>
  </node>
</model>

