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
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1CgEr0" id="7GK$E3TTXWn">
    <property role="TrG5h" value="PNG" />
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
      <node concept="2tHnr7" id="91iwaw5kpL" role="3QLLij">
        <node concept="22QDJo" id="91iwaw5kpM" role="2tHnr4" />
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
  </node>
  <node concept="14JuLK" id="NNZx939FkY">
    <property role="TrG5h" value="tEXt Textual data" />
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
</model>

