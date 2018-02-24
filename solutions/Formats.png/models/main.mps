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
      <concept id="162492436696022267" name="Formats.structure.ASCIIStringType" flags="ng" index="2tHnrT">
        <child id="162492436696022268" name="length" index="2tHnrY" />
      </concept>
      <concept id="7658651525954319966" name="Formats.structure.EqualTo" flags="ng" index="_i$yy">
        <child id="7658651525954319969" name="value" index="_i$yt" />
      </concept>
      <concept id="3094382581166421630" name="Formats.structure.StringLiteralExpression" flags="ng" index="ZpsbI">
        <property id="3094382581166421631" name="content" index="ZpsbJ" />
      </concept>
      <concept id="7828601061921864307" name="Formats.structure.ArrayType" flags="ng" index="14JvP3">
        <child id="7828601061921864310" name="baseType" index="14JvP6" />
        <child id="7828601061921864319" name="size" index="14JvPf" />
      </concept>
      <concept id="7828601061921864314" name="Formats.structure.IntLiteralExpression" flags="ng" index="14JvPa">
        <property id="7828601061921864317" name="value" index="14JvPd" />
      </concept>
      <concept id="7828601061921864369" name="Formats.structure.FieldReferenceExpression" flags="ng" index="14JvQ1">
        <reference id="7828601061921864372" name="field" index="14JvQ4" />
      </concept>
      <concept id="8160220614791821128" name="Formats.structure.UnsignedFieldType" flags="ng" index="1CgDCy">
        <property id="8160220614791821140" name="length" index="1CgDCY" />
      </concept>
      <concept id="8160220614791809962" name="Formats.structure.BinaryFormat" flags="ng" index="1CgEr0" />
      <concept id="8160220614791809963" name="Formats.structure.Field" flags="ng" index="1CgEr1">
        <child id="7658651525954277043" name="constraints" index="_iJ1f" />
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
      <concept id="8634764878681241681" name="Formats.structure.Type" flags="ng" index="3R1a2T" />
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
  <node concept="1CgEr0" id="7GK$E3TTXWn">
    <property role="TrG5h" value="PNG" />
    <node concept="1CgEr1" id="7GK$E3TTXWo" role="14JuLN">
      <property role="TrG5h" value="signature" />
      <node concept="1CgDCy" id="7GK$E3TTXW$" role="1CgDCM">
        <property role="1CgDCY" value="8" />
      </node>
      <node concept="_i$yy" id="7GK$E3TTXX3" role="_iJ1f">
        <node concept="22POPO" id="7GK$E3TUnob" role="_i$yt">
          <node concept="22PRaC" id="7GK$E3TUnod" role="22POPP">
            <property role="22PRaD" value="13" />
          </node>
          <node concept="22PRaC" id="7GK$E3TUv31" role="22POPP">
            <property role="22PRaD" value="80" />
          </node>
          <node concept="22PRaC" id="7GK$E3TUv37" role="22POPP">
            <property role="22PRaD" value="71" />
          </node>
          <node concept="22PRaC" id="7GK$E3TUv3e" role="22POPP">
            <property role="22PRaD" value="13" />
          </node>
          <node concept="22PRaC" id="7GK$E3TUv3m" role="22POPP">
            <property role="22PRaD" value="10" />
          </node>
          <node concept="22PRaC" id="7GK$E3TUv3L" role="22POPP">
            <property role="22PRaD" value="26" />
          </node>
          <node concept="22PRaC" id="7GK$E3TUv3V" role="22POPP">
            <property role="22PRaD" value="10" />
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
      <node concept="3R1a2T" id="91iwaw0$Kd" role="3QLLij" />
      <node concept="ZpsbI" id="91iwaw0Ee6" role="2ygKoi">
        <property role="ZpsbJ" value="IHDR" />
      </node>
    </node>
    <node concept="3QLLii" id="91iwaw0Ee8" role="3QLLhu">
      <property role="3Gr8kS" value="1" />
      <property role="TrG5h" value="plte" />
      <node concept="ZpsbI" id="91iwaw0Eeh" role="2ygKoi">
        <property role="ZpsbJ" value="PLTE" />
      </node>
      <node concept="3R1a2T" id="91iwaw0Eea" role="3QLLij" />
    </node>
    <node concept="3QLLii" id="91iwaw0EeA" role="3QLLhu">
      <property role="3Gr8kS" value="1" />
      <property role="TrG5h" value="idat" />
      <node concept="ZpsbI" id="91iwaw0EfC" role="2ygKoi">
        <property role="ZpsbJ" value="IDAT" />
      </node>
      <node concept="3R1a2T" id="91iwaw0EeC" role="3QLLij" />
    </node>
    <node concept="3QLLii" id="91iwaw0EeM" role="3QLLhu">
      <property role="3Gr8kS" value="1" />
      <property role="TrG5h" value="iend" />
      <node concept="ZpsbI" id="91iwaw0EfF" role="2ygKoi">
        <property role="ZpsbJ" value="IEND" />
      </node>
      <node concept="3R1a2T" id="91iwaw0EeO" role="3QLLij" />
    </node>
    <node concept="3QLLii" id="91iwaw0Ef1" role="3QLLhu">
      <property role="3Gr8kS" value="1" />
      <property role="TrG5h" value="trns" />
      <node concept="ZpsbI" id="91iwaw0EfI" role="2ygKoi">
        <property role="ZpsbJ" value="tRNS" />
      </node>
      <node concept="3R1a2T" id="91iwaw0Ef3" role="3QLLij" />
    </node>
    <node concept="3QLLii" id="91iwaw0Efj" role="3QLLhu">
      <property role="3Gr8kS" value="1" />
      <property role="TrG5h" value="gama" />
      <node concept="3R1a2T" id="91iwaw0Efl" role="3QLLij" />
      <node concept="ZpsbI" id="91iwaw0EfL" role="2ygKoi">
        <property role="ZpsbJ" value="gAMA" />
      </node>
    </node>
    <node concept="3QLLii" id="91iwaw0EfN" role="3QLLhu">
      <property role="3Gr8kS" value="1" />
      <property role="TrG5h" value="chrm" />
      <node concept="3R1a2T" id="91iwaw0EfO" role="3QLLij" />
      <node concept="ZpsbI" id="91iwaw0EfP" role="2ygKoi">
        <property role="ZpsbJ" value="cHRM" />
      </node>
    </node>
    <node concept="3QLLii" id="91iwaw0Egb" role="3QLLhu">
      <property role="3Gr8kS" value="1" />
      <property role="TrG5h" value="srgb" />
      <node concept="3R1a2T" id="91iwaw0Egc" role="3QLLij" />
      <node concept="ZpsbI" id="91iwaw0Egd" role="2ygKoi">
        <property role="ZpsbJ" value="sRGB" />
      </node>
    </node>
    <node concept="3QLLii" id="91iwaw0EgA" role="3QLLhu">
      <property role="3Gr8kS" value="1" />
      <property role="TrG5h" value="iccp" />
      <node concept="3R1a2T" id="91iwaw0EgB" role="3QLLij" />
      <node concept="ZpsbI" id="91iwaw0EgC" role="2ygKoi">
        <property role="ZpsbJ" value="iCCP" />
      </node>
    </node>
    <node concept="3QLLii" id="91iwaw0Eh4" role="3QLLhu">
      <property role="3Gr8kS" value="1" />
      <property role="TrG5h" value="itxt" />
      <node concept="3R1a2T" id="91iwaw0Eh5" role="3QLLij" />
      <node concept="ZpsbI" id="91iwaw0Eh6" role="2ygKoi">
        <property role="ZpsbJ" value="iTXt" />
      </node>
    </node>
    <node concept="3QLLii" id="91iwaw0Eh_" role="3QLLhu">
      <property role="3Gr8kS" value="1" />
      <property role="TrG5h" value="text" />
      <node concept="3R1a2T" id="91iwaw0EhA" role="3QLLij" />
      <node concept="ZpsbI" id="91iwaw0EhB" role="2ygKoi">
        <property role="ZpsbJ" value="tEXT" />
      </node>
    </node>
    <node concept="3QLLii" id="91iwaw0Ei9" role="3QLLhu">
      <property role="3Gr8kS" value="1" />
      <property role="TrG5h" value="ztxt" />
      <node concept="3R1a2T" id="91iwaw0Eia" role="3QLLij" />
      <node concept="ZpsbI" id="91iwaw0Eib" role="2ygKoi">
        <property role="ZpsbJ" value="zTXt" />
      </node>
    </node>
    <node concept="3QLLii" id="91iwaw0EiK" role="3QLLhu">
      <property role="3Gr8kS" value="1" />
      <property role="TrG5h" value="bkgd" />
      <node concept="3R1a2T" id="91iwaw0EiL" role="3QLLij" />
      <node concept="ZpsbI" id="91iwaw0EiM" role="2ygKoi">
        <property role="ZpsbJ" value="bKGD" />
      </node>
    </node>
    <node concept="3QLLii" id="91iwaw0Ejq" role="3QLLhu">
      <property role="3Gr8kS" value="1" />
      <property role="TrG5h" value="phys" />
      <node concept="3R1a2T" id="91iwaw0Ejr" role="3QLLij" />
      <node concept="ZpsbI" id="91iwaw0Ejs" role="2ygKoi">
        <property role="ZpsbJ" value="pHYs" />
      </node>
    </node>
    <node concept="3QLLii" id="91iwaw0Ek7" role="3QLLhu">
      <property role="3Gr8kS" value="1" />
      <property role="TrG5h" value="sbit" />
      <node concept="3R1a2T" id="91iwaw0Ek8" role="3QLLij" />
      <node concept="ZpsbI" id="91iwaw0Ek9" role="2ygKoi">
        <property role="ZpsbJ" value="sBIT" />
      </node>
    </node>
    <node concept="3QLLii" id="91iwaw0EkR" role="3QLLhu">
      <property role="3Gr8kS" value="1" />
      <property role="TrG5h" value="splt" />
      <node concept="3R1a2T" id="91iwaw0EkS" role="3QLLij" />
      <node concept="ZpsbI" id="91iwaw0EkT" role="2ygKoi">
        <property role="ZpsbJ" value="sPLT" />
      </node>
    </node>
    <node concept="3QLLii" id="91iwaw0ElE" role="3QLLhu">
      <property role="3Gr8kS" value="1" />
      <property role="TrG5h" value="hist" />
      <node concept="3R1a2T" id="91iwaw0ElF" role="3QLLij" />
      <node concept="ZpsbI" id="91iwaw0ElG" role="2ygKoi">
        <property role="ZpsbJ" value="hIST" />
      </node>
    </node>
    <node concept="3QLLii" id="91iwaw0Emw" role="3QLLhu">
      <property role="3Gr8kS" value="1" />
      <property role="TrG5h" value="time" />
      <node concept="3R1a2T" id="91iwaw0Emx" role="3QLLij" />
      <node concept="ZpsbI" id="91iwaw0Emy" role="2ygKoi">
        <property role="ZpsbJ" value="tIME" />
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
      <node concept="2tHnrT" id="91iwaw0$K0" role="2tH9Nf">
        <node concept="14JvPa" id="91iwaw0$K6" role="2tHnrY">
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
</model>

