<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:671dc2d2-14a8-4e72-b408-b76127b3a832(Formats.png.main)">
  <persistence version="9" />
  <languages>
    <use id="8b0c1f5d-d826-49bc-8678-d64a5a245799" name="Formats.test" version="0" />
    <use id="040f4d08-2e19-478e-bafc-1ae65578e650" name="Formats" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="8b0c1f5d-d826-49bc-8678-d64a5a245799" name="Formats.test">
      <concept id="8876756085632393224" name="Formats.test.structure.DecimalByte" flags="ng" index="22PRaC">
        <property id="8876756085632393225" name="value" index="22PRaD" />
      </concept>
      <concept id="150759113080759102" name="Formats.test.structure.CastValuePath" flags="ng" index="1nKRAz">
        <reference id="150759113080760880" name="alternative" index="1nKR2H" />
        <child id="150759113080759473" name="uncasted" index="1nKRSG" />
      </concept>
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
      <concept id="8634764878684144634" name="Formats.test.structure.TopFieldPath" flags="ng" index="3Ra1Gi">
        <reference id="8634764878684144635" name="field" index="3Ra1Gj" />
      </concept>
      <concept id="8634764878684297800" name="Formats.test.structure.ArrayValuePath" flags="ng" index="3RaWaw">
        <property id="8634764878684297801" name="index" index="3RaWax" />
        <child id="8634764878684297803" name="container" index="3RaWaz" />
      </concept>
      <concept id="6851872307734103930" name="Formats.test.structure.ChildValuePath" flags="ng" index="3VLnFP">
        <reference id="6851872307734104208" name="field" index="3VLnkv" />
        <child id="6851872307734104106" name="container" index="3VLnm_" />
      </concept>
    </language>
    <language id="040f4d08-2e19-478e-bafc-1ae65578e650" name="Formats">
      <concept id="8876756085632393172" name="Formats.structure.DecimalBytesValueExpression" flags="ng" index="22POPO">
        <child id="8876756085632393173" name="values" index="22POPP" />
      </concept>
      <concept id="8876756085632534904" name="Formats.structure.Unlimited" flags="ng" index="22QDJo" />
      <concept id="162492436696127174" name="Formats.structure.PolymorphicStructureDataField" flags="ng" index="2tH9N4">
        <child id="162492436696645110" name="field" index="2tJfvO" />
      </concept>
      <concept id="162492436696127175" name="Formats.structure.PolymorphicStructureTagField" flags="ng" index="2tH9N5">
        <child id="162492436696127181" name="tagType" index="2tH9Nf" />
      </concept>
      <concept id="162492436696127176" name="Formats.structure.PolymorphicStructurePayloadField" flags="ng" index="2tH9Na">
        <child id="162492436696664232" name="length" index="2tJOaE" />
      </concept>
      <concept id="162492436696022213" name="Formats.structure.BlobType" flags="ng" index="2tHnr7">
        <child id="162492436696022214" name="size" index="2tHnr4" />
      </concept>
      <concept id="7658651525954319966" name="Formats.structure.EqualTo" flags="ng" index="_i$yy">
        <child id="7658651525954319969" name="value" index="_i$yt" />
      </concept>
      <concept id="3094382581166421630" name="Formats.structure.StringLiteralExpression" flags="ng" index="ZpsbI">
        <property id="3094382581166421631" name="content" index="ZpsbJ" />
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
      <concept id="933368902185317037" name="Formats.structure.BooleanType" flags="ng" index="1fPgMZ" />
      <concept id="933368902185139117" name="Formats.structure.StringType" flags="ng" index="1fPWmZ">
        <property id="933368902185139127" name="encoding" index="1fPWm_" />
        <child id="933368902185139132" name="length" index="1fPWmI" />
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
  <node concept="1CgEr0" id="7GK$E3TTXWn">
    <property role="TrG5h" value="PNG" />
    <property role="3GE5qa" value="format" />
    <node concept="1CgEr1" id="7GK$E3TTXWo" role="14JuLN">
      <property role="TrG5h" value="signature" />
      <node concept="1CgDCy" id="7GK$E3TTXW$" role="1CgDCM">
        <property role="1CgDCY" value="8" />
      </node>
      <node concept="1fPbHz" id="NNZx93uL5l" role="lGtFl">
        <node concept="_i$yy" id="NNZx93uL5v" role="1fPbIB">
          <node concept="22POPO" id="NNZx93uL5w" role="_i$yt">
            <node concept="22PRaC" id="NNZx93uL5x" role="22POPP">
              <property role="22PRaD" value="137" />
            </node>
            <node concept="22PRaC" id="NNZx93uL5y" role="22POPP">
              <property role="22PRaD" value="80" />
            </node>
            <node concept="22PRaC" id="NNZx93uT6a" role="22POPP">
              <property role="22PRaD" value="78" />
            </node>
            <node concept="22PRaC" id="NNZx93uL5z" role="22POPP">
              <property role="22PRaD" value="71" />
            </node>
            <node concept="22PRaC" id="NNZx93uL5$" role="22POPP">
              <property role="22PRaD" value="13" />
            </node>
            <node concept="22PRaC" id="NNZx93uL5_" role="22POPP">
              <property role="22PRaD" value="10" />
            </node>
            <node concept="22PRaC" id="NNZx93uL5A" role="22POPP">
              <property role="22PRaD" value="26" />
            </node>
            <node concept="22PRaC" id="NNZx93uL5B" role="22POPP">
              <property role="22PRaD" value="10" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1CgEr1" id="7GK$E3TUw$b" role="14JuLN">
      <property role="TrG5h" value="chunks" />
      <node concept="14JvP3" id="7GK$E3TUw_m" role="1CgDCM">
        <node concept="3QLM9a" id="91iwaw0EdO" role="14JvP6">
          <ref role="3QLM9b" node="91iwavZrRN" resolve="Chunk" />
        </node>
        <node concept="22QDJo" id="7GK$E3TU_GT" role="14JvPf" />
      </node>
    </node>
  </node>
  <node concept="3QLLi5" id="91iwavZrRN">
    <property role="TrG5h" value="Chunk" />
    <property role="3GE5qa" value="format" />
    <node concept="3QLLii" id="91iwaw0$Kc" role="3QLLhu">
      <property role="3Gr8kS" value="1" />
      <property role="TrG5h" value="ihdr" />
      <node concept="ZpsbI" id="91iwaw0Ee6" role="2ygKoi">
        <property role="ZpsbJ" value="IHDR" />
      </node>
      <node concept="14JvPC" id="NNZx9393In" role="3QLLij">
        <ref role="14JvPF" node="NNZx9393_z" resolve="IHDRImageHeader" />
      </node>
    </node>
    <node concept="3QLLii" id="91iwaw0Ee8" role="3QLLhu">
      <property role="3Gr8kS" value="1" />
      <property role="TrG5h" value="plte" />
      <node concept="ZpsbI" id="91iwaw0Eeh" role="2ygKoi">
        <property role="ZpsbJ" value="PLTE" />
      </node>
      <node concept="14JvPC" id="NNZx9393Iv" role="3QLLij">
        <ref role="14JvPF" node="NNZx9393Fv" resolve="PLTEPalette" />
      </node>
    </node>
    <node concept="3QLLii" id="91iwaw0EeA" role="3QLLhu">
      <property role="3Gr8kS" value="1" />
      <property role="TrG5h" value="idat" />
      <node concept="ZpsbI" id="91iwaw0EfC" role="2ygKoi">
        <property role="ZpsbJ" value="IDAT" />
      </node>
      <node concept="2tHnr7" id="91iwaw5kpp" role="3QLLij">
        <node concept="22QDJo" id="91iwaw5kpq" role="2tHnr4" />
      </node>
    </node>
    <node concept="3QLLii" id="91iwaw0EeM" role="3QLLhu">
      <property role="3Gr8kS" value="1" />
      <property role="TrG5h" value="iend" />
      <node concept="ZpsbI" id="91iwaw0EfF" role="2ygKoi">
        <property role="ZpsbJ" value="IEND" />
      </node>
      <node concept="14JvPC" id="NNZx9393IB" role="3QLLij">
        <ref role="14JvPF" node="NNZx9393Ik" resolve="IENDImageTrailer" />
      </node>
    </node>
    <node concept="3QLLii" id="91iwaw0Ef1" role="3QLLhu">
      <property role="3Gr8kS" value="1" />
      <property role="TrG5h" value="trns" />
      <node concept="ZpsbI" id="91iwaw0EfI" role="2ygKoi">
        <property role="ZpsbJ" value="tRNS" />
      </node>
      <node concept="2tHnr7" id="91iwaw5kpx" role="3QLLij">
        <node concept="22QDJo" id="91iwaw5kpy" role="2tHnr4" />
      </node>
    </node>
    <node concept="3QLLii" id="91iwaw0Efj" role="3QLLhu">
      <property role="3Gr8kS" value="1" />
      <property role="TrG5h" value="gama" />
      <node concept="ZpsbI" id="91iwaw0EfL" role="2ygKoi">
        <property role="ZpsbJ" value="gAMA" />
      </node>
      <node concept="2tHnr7" id="91iwaw5kp_" role="3QLLij">
        <node concept="22QDJo" id="91iwaw5kpA" role="2tHnr4" />
      </node>
    </node>
    <node concept="3QLLii" id="91iwaw0EfN" role="3QLLhu">
      <property role="3Gr8kS" value="1" />
      <property role="TrG5h" value="chrm" />
      <node concept="ZpsbI" id="91iwaw0EfP" role="2ygKoi">
        <property role="ZpsbJ" value="cHRM" />
      </node>
      <node concept="2tHnr7" id="91iwaw5kpD" role="3QLLij">
        <node concept="22QDJo" id="91iwaw5kpE" role="2tHnr4" />
      </node>
    </node>
    <node concept="3QLLii" id="91iwaw0Egb" role="3QLLhu">
      <property role="3Gr8kS" value="1" />
      <property role="TrG5h" value="srgb" />
      <node concept="ZpsbI" id="91iwaw0Egd" role="2ygKoi">
        <property role="ZpsbJ" value="sRGB" />
      </node>
      <node concept="2tHnr7" id="91iwaw5kpH" role="3QLLij">
        <node concept="22QDJo" id="91iwaw5kpI" role="2tHnr4" />
      </node>
    </node>
    <node concept="3QLLii" id="91iwaw0EgA" role="3QLLhu">
      <property role="3Gr8kS" value="1" />
      <property role="TrG5h" value="iccp" />
      <node concept="ZpsbI" id="91iwaw0EgC" role="2ygKoi">
        <property role="ZpsbJ" value="iCCP" />
      </node>
      <node concept="14JvPC" id="C8sJ9gq_XJ" role="3QLLij">
        <ref role="14JvPF" node="C8sJ9gq5eR" resolve="ICCPEmbeddedICCProfile" />
      </node>
    </node>
    <node concept="3QLLii" id="91iwaw0Eh4" role="3QLLhu">
      <property role="3Gr8kS" value="1" />
      <property role="TrG5h" value="itxt" />
      <node concept="ZpsbI" id="91iwaw0Eh6" role="2ygKoi">
        <property role="ZpsbJ" value="iTXt" />
      </node>
      <node concept="14JvPC" id="NNZx93xkLL" role="3QLLij">
        <ref role="14JvPF" node="NNZx939J7B" resolve="iTXt International textual data" />
      </node>
    </node>
    <node concept="3QLLii" id="91iwaw0Eh_" role="3QLLhu">
      <property role="3Gr8kS" value="1" />
      <property role="TrG5h" value="text" />
      <node concept="ZpsbI" id="91iwaw0EhB" role="2ygKoi">
        <property role="ZpsbJ" value="tEXT" />
      </node>
      <node concept="14JvPC" id="NNZx93xkLD" role="3QLLij">
        <ref role="14JvPF" node="NNZx939FkY" resolve="tEXt Textual data" />
      </node>
    </node>
    <node concept="3QLLii" id="91iwaw0Ei9" role="3QLLhu">
      <property role="3Gr8kS" value="1" />
      <property role="TrG5h" value="ztxt" />
      <node concept="ZpsbI" id="91iwaw0Eib" role="2ygKoi">
        <property role="ZpsbJ" value="zTXt" />
      </node>
      <node concept="2tHnr7" id="91iwaw5kpX" role="3QLLij">
        <node concept="22QDJo" id="91iwaw5kpY" role="2tHnr4" />
      </node>
    </node>
    <node concept="3QLLii" id="91iwaw0EiK" role="3QLLhu">
      <property role="3Gr8kS" value="1" />
      <property role="TrG5h" value="bkgd" />
      <node concept="ZpsbI" id="91iwaw0EiM" role="2ygKoi">
        <property role="ZpsbJ" value="bKGD" />
      </node>
      <node concept="2tHnr7" id="91iwaw5kq1" role="3QLLij">
        <node concept="22QDJo" id="91iwaw5kq2" role="2tHnr4" />
      </node>
    </node>
    <node concept="3QLLii" id="91iwaw0Ejq" role="3QLLhu">
      <property role="3Gr8kS" value="1" />
      <property role="TrG5h" value="phys" />
      <node concept="ZpsbI" id="91iwaw0Ejs" role="2ygKoi">
        <property role="ZpsbJ" value="pHYs" />
      </node>
      <node concept="2tHnr7" id="91iwaw5kq5" role="3QLLij">
        <node concept="22QDJo" id="91iwaw5kq6" role="2tHnr4" />
      </node>
    </node>
    <node concept="3QLLii" id="91iwaw0Ek7" role="3QLLhu">
      <property role="3Gr8kS" value="1" />
      <property role="TrG5h" value="sbit" />
      <node concept="ZpsbI" id="91iwaw0Ek9" role="2ygKoi">
        <property role="ZpsbJ" value="sBIT" />
      </node>
      <node concept="2tHnr7" id="91iwaw5kq9" role="3QLLij">
        <node concept="22QDJo" id="91iwaw5kqa" role="2tHnr4" />
      </node>
    </node>
    <node concept="3QLLii" id="91iwaw0EkR" role="3QLLhu">
      <property role="3Gr8kS" value="1" />
      <property role="TrG5h" value="splt" />
      <node concept="ZpsbI" id="91iwaw0EkT" role="2ygKoi">
        <property role="ZpsbJ" value="sPLT" />
      </node>
      <node concept="2tHnr7" id="91iwaw5kqd" role="3QLLij">
        <node concept="22QDJo" id="91iwaw5kqe" role="2tHnr4" />
      </node>
    </node>
    <node concept="3QLLii" id="91iwaw0ElE" role="3QLLhu">
      <property role="3Gr8kS" value="1" />
      <property role="TrG5h" value="hist" />
      <node concept="ZpsbI" id="91iwaw0ElG" role="2ygKoi">
        <property role="ZpsbJ" value="hIST" />
      </node>
      <node concept="2tHnr7" id="91iwaw5kqh" role="3QLLij">
        <node concept="22QDJo" id="91iwaw5kqi" role="2tHnr4" />
      </node>
    </node>
    <node concept="3QLLii" id="91iwaw0Emw" role="3QLLhu">
      <property role="3Gr8kS" value="1" />
      <property role="TrG5h" value="time" />
      <node concept="ZpsbI" id="91iwaw0Emy" role="2ygKoi">
        <property role="ZpsbJ" value="tIME" />
      </node>
      <node concept="2tHnr7" id="91iwaw5kql" role="3QLLij">
        <node concept="22QDJo" id="91iwaw5kqm" role="2tHnr4" />
      </node>
    </node>
    <node concept="2tH9N4" id="91iwavZrRO" role="2tH9Nb">
      <node concept="1CgEr1" id="91iwavZww2" role="2tJfvO">
        <property role="TrG5h" value="length" />
        <node concept="1CgDCy" id="91iwavZwwi" role="1CgDCM">
          <property role="1CgDCY" value="4" />
        </node>
      </node>
    </node>
    <node concept="2tH9N5" id="91iwavZwxa" role="2tH9Nb">
      <node concept="1fPWmZ" id="C8sJ9gp6dP" role="2tH9Nf">
        <property role="1fPWm_" value="ASCII" />
        <node concept="14JvPa" id="C8sJ9gp6dS" role="1fPWmI">
          <property role="14JvPd" value="4" />
        </node>
      </node>
    </node>
    <node concept="2tH9Na" id="91iwavZwxA" role="2tH9Nb">
      <node concept="14JvQ1" id="91iwaw0zF7" role="2tJOaE">
        <ref role="14JvQ4" node="91iwavZww2" resolve="length" />
      </node>
    </node>
    <node concept="2tH9N4" id="91iwavZwxQ" role="2tH9Nb">
      <node concept="1CgEr1" id="91iwavZwxS" role="2tJfvO">
        <property role="TrG5h" value="CRC" />
        <node concept="1CgDCy" id="91iwavZwyl" role="1CgDCM">
          <property role="1CgDCY" value="4" />
        </node>
      </node>
    </node>
  </node>
  <node concept="14JuLK" id="NNZx9393_z">
    <property role="TrG5h" value="IHDRImageHeader" />
    <property role="3GE5qa" value="format" />
    <node concept="1CgEr1" id="NNZx9393_$" role="14JuLN">
      <property role="TrG5h" value="width" />
      <node concept="1CgDCy" id="NNZx9393A4" role="1CgDCM">
        <property role="1CgDCY" value="4" />
      </node>
    </node>
    <node concept="1CgEr1" id="NNZx9393An" role="14JuLN">
      <property role="TrG5h" value="height" />
      <node concept="1CgDCy" id="NNZx9393AD" role="1CgDCM">
        <property role="1CgDCY" value="4" />
      </node>
    </node>
    <node concept="1CgEr1" id="NNZx9393AW" role="14JuLN">
      <property role="TrG5h" value="bit_depth" />
      <node concept="1CgDCy" id="NNZx9393Bk" role="1CgDCM" />
    </node>
    <node concept="1CgEr1" id="NNZx9393BR" role="14JuLN">
      <property role="TrG5h" value="color_type" />
      <node concept="1CgDCy" id="NNZx9393EN" role="1CgDCM" />
    </node>
    <node concept="1CgEr1" id="NNZx9393Cr" role="14JuLN">
      <property role="TrG5h" value="compression_method" />
      <node concept="1CgDCy" id="NNZx9393EY" role="1CgDCM" />
    </node>
    <node concept="1CgEr1" id="NNZx9393CP" role="14JuLN">
      <property role="TrG5h" value="filter_method" />
      <node concept="1CgDCy" id="NNZx9393F9" role="1CgDCM" />
    </node>
    <node concept="1CgEr1" id="NNZx9393D7" role="14JuLN">
      <property role="TrG5h" value="interlace_method" />
      <node concept="1CgDCy" id="NNZx9393Fk" role="1CgDCM" />
    </node>
  </node>
  <node concept="14JuLK" id="NNZx9393Fv">
    <property role="TrG5h" value="PLTEPalette" />
    <property role="3GE5qa" value="format" />
    <node concept="1CgEr1" id="NNZx9393GS" role="14JuLN">
      <property role="TrG5h" value="entries" />
      <node concept="14JvP3" id="NNZx9393H8" role="1CgDCM">
        <node concept="14JvPC" id="NNZx9393HK" role="14JvP6">
          <ref role="14JvPF" node="NNZx9393Fw" resolve="PaletteEntry" />
        </node>
        <node concept="22QDJo" id="NNZx9393I2" role="14JvPf" />
      </node>
    </node>
  </node>
  <node concept="14JuLK" id="NNZx9393Fw">
    <property role="TrG5h" value="PaletteEntry" />
    <property role="3GE5qa" value="format" />
    <node concept="1CgEr1" id="NNZx9393Fx" role="14JuLN">
      <property role="TrG5h" value="red" />
      <node concept="1CgDCy" id="NNZx9393FL" role="1CgDCM" />
    </node>
    <node concept="1CgEr1" id="NNZx9393FW" role="14JuLN">
      <property role="TrG5h" value="green" />
      <node concept="1CgDCy" id="NNZx9393Ge" role="1CgDCM" />
    </node>
    <node concept="1CgEr1" id="NNZx9393Gp" role="14JuLN">
      <property role="TrG5h" value="blue" />
      <node concept="1CgDCy" id="NNZx9393GH" role="1CgDCM" />
    </node>
  </node>
  <node concept="14JuLK" id="NNZx9393Ik">
    <property role="TrG5h" value="IENDImageTrailer" />
    <property role="3GE5qa" value="format" />
  </node>
  <node concept="14JuLK" id="NNZx939FkY">
    <property role="TrG5h" value="tEXt Textual data" />
    <property role="3GE5qa" value="format" />
    <node concept="1CgEr1" id="NNZx939FkZ" role="14JuLN">
      <property role="TrG5h" value="keyword" />
      <node concept="1fPWmZ" id="NNZx939GHM" role="1CgDCM">
        <property role="1fPWm_" value="ISO-8859-1" />
      </node>
    </node>
    <node concept="1CgEr1" id="NNZx939GHX" role="14JuLN">
      <property role="TrG5h" value="text" />
      <node concept="1fPWmZ" id="NNZx939GIn" role="1CgDCM">
        <property role="1fPWm_" value="ISO-8859-1" />
        <node concept="22QDJo" id="NNZx939J7x" role="1fPWmI" />
      </node>
    </node>
  </node>
  <node concept="14JuLK" id="NNZx939J7B">
    <property role="TrG5h" value="iTXt International textual data" />
    <property role="3GE5qa" value="format" />
    <node concept="1CgEr1" id="NNZx939J7C" role="14JuLN">
      <property role="TrG5h" value="keyword" />
      <node concept="1fPWmZ" id="NNZx939J7D" role="1CgDCM">
        <property role="1fPWm_" value="UTF8" />
      </node>
    </node>
    <node concept="1CgEr1" id="NNZx939J7P" role="14JuLN">
      <property role="TrG5h" value="compression_flag" />
      <node concept="1fPgMZ" id="NNZx939OiI" role="1CgDCM" />
    </node>
    <node concept="1CgEr1" id="NNZx939J8a" role="14JuLN">
      <property role="TrG5h" value="compression_method" />
      <node concept="1CgDCy" id="NNZx939Jan" role="1CgDCM" />
    </node>
    <node concept="1CgEr1" id="NNZx939J8L" role="14JuLN">
      <property role="TrG5h" value="language_tag" />
      <node concept="1fPWmZ" id="NNZx939J9i" role="1CgDCM">
        <property role="1fPWm_" value="ASCII" />
      </node>
    </node>
    <node concept="1CgEr1" id="NNZx939J9t" role="14JuLN">
      <property role="TrG5h" value="translated_keyword" />
      <node concept="1fPWmZ" id="NNZx939Jag" role="1CgDCM">
        <property role="1fPWm_" value="UTF8" />
      </node>
    </node>
    <node concept="1CgEr1" id="NNZx939J7E" role="14JuLN">
      <property role="TrG5h" value="text" />
      <node concept="1fPWmZ" id="NNZx939J7F" role="1CgDCM">
        <property role="1fPWm_" value="UTF8" />
        <node concept="22QDJo" id="NNZx939J7G" role="1fPWmI" />
      </node>
    </node>
  </node>
  <node concept="14JuLK" id="C8sJ9gq5eR">
    <property role="TrG5h" value="ICCPEmbeddedICCProfile" />
    <property role="3GE5qa" value="format" />
    <node concept="1CgEr1" id="C8sJ9gq5eS" role="14JuLN">
      <property role="TrG5h" value="profileName" />
      <node concept="1fPWmZ" id="C8sJ9gq5fc" role="1CgDCM">
        <property role="1fPWm_" value="ISO-8859-1" />
      </node>
    </node>
    <node concept="1CgEr1" id="C8sJ9gq5fn" role="14JuLN">
      <property role="TrG5h" value="compressionMethod" />
      <node concept="1CgDCy" id="C8sJ9gq5fD" role="1CgDCM" />
    </node>
    <node concept="1CgEr1" id="C8sJ9gq5fO" role="14JuLN">
      <property role="TrG5h" value="compressedProgile" />
      <node concept="2tHnr7" id="C8sJ9gq5gs" role="1CgDCM">
        <node concept="22QDJo" id="C8sJ9gq5gA" role="2tHnr4" />
      </node>
    </node>
  </node>
  <node concept="1Cg_0D" id="8nADPlOPZl">
    <property role="3GE5qa" value="testing" />
    <property role="TrG5h" value="pngHeader" />
    <ref role="1Cg_0I" node="7GK$E3TTXWn" resolve="PNG" />
    <node concept="1Cg_0y" id="8nADPlOQ2u" role="1Cg_0x">
      <property role="1Cg_0z" value="pngs/low-resolution.png" />
    </node>
    <node concept="1Cgy3R" id="8nADPlPdT8" role="1CgOvQ">
      <node concept="14JvPa" id="8nADPlQ7It" role="1Cgy3a">
        <property role="14JvPd" value="300" />
      </node>
      <node concept="3VLnFP" id="8nADPlQ7FF" role="3Ra1NV">
        <ref role="3VLnkv" node="NNZx9393_$" resolve="width" />
        <node concept="1nKRAz" id="8nADPlQ7AB" role="3VLnm_">
          <ref role="1nKR2H" node="91iwaw0$Kc" resolve="ihdr" />
          <node concept="3RaWaw" id="8nADPlPe2N" role="1nKRSG">
            <property role="3RaWax" value="0" />
            <node concept="3Ra1Gi" id="8nADPlPe2o" role="3RaWaz">
              <ref role="3Ra1Gj" node="7GK$E3TUw$b" resolve="chunks" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1Cgy3R" id="8nADPlQ7N7" role="1CgOvQ">
      <node concept="14JvPa" id="8nADPlQ7N8" role="1Cgy3a">
        <property role="14JvPd" value="392" />
      </node>
      <node concept="3VLnFP" id="8nADPlQ7N9" role="3Ra1NV">
        <ref role="3VLnkv" node="NNZx9393An" resolve="height" />
        <node concept="1nKRAz" id="8nADPlQ7Na" role="3VLnm_">
          <ref role="1nKR2H" node="91iwaw0$Kc" resolve="ihdr" />
          <node concept="3RaWaw" id="8nADPlQ7Nb" role="1nKRSG">
            <property role="3RaWax" value="0" />
            <node concept="3Ra1Gi" id="8nADPlQ7Nc" role="3RaWaz">
              <ref role="3Ra1Gj" node="7GK$E3TUw$b" resolve="chunks" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

