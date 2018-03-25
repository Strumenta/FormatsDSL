<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:de061341-3ccd-485e-8443-d59d88a507d7(Formats.wasm.wasm)">
  <persistence version="9" />
  <languages>
    <use id="040f4d08-2e19-478e-bafc-1ae65578e650" name="Formats" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="040f4d08-2e19-478e-bafc-1ae65578e650" name="Formats">
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
      <concept id="6415701755117466657" name="Formats.structure.Leb128FieldType" flags="ng" index="1VElbw">
        <property id="6415701755117466658" name="length" index="1VElbz" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1CgEr0" id="3xgW0VNLIO0">
    <property role="TrG5h" value="WebAssembly" />
    <node concept="1CgEr1" id="3xgW0VNML0F" role="14JuLN">
      <property role="TrG5h" value="magic" />
      <node concept="14JvP3" id="3xgW0VNML5f" role="1CgDCM">
        <node concept="14JvPa" id="3xgW0VNML5g" role="14JvPf">
          <property role="14JvPd" value="4" />
        </node>
        <node concept="1CgDCy" id="3xgW0VNML5h" role="14JvP6" />
      </node>
    </node>
    <node concept="1CgEr1" id="3xgW0VNML2k" role="14JuLN">
      <property role="TrG5h" value="version" />
      <node concept="14JvP3" id="3xgW0VNML3O" role="1CgDCM">
        <node concept="14JvPa" id="3xgW0VNML4L" role="14JvPf">
          <property role="14JvPd" value="4" />
        </node>
        <node concept="1CgDCy" id="3xgW0VNML4s" role="14JvP6" />
      </node>
    </node>
    <node concept="1CgEr1" id="3xgW0VNLIO1" role="14JuLN">
      <property role="TrG5h" value="sections" />
      <node concept="14JvP3" id="3xgW0VNLIPW" role="1CgDCM">
        <node concept="3QLM9a" id="5$99G4yRLj_" role="14JvP6">
          <ref role="3QLM9b" node="5$99G4yPXDc" resolve="Section" />
        </node>
        <node concept="22QDJo" id="5$99G4yG7w_" role="14JvPf" />
      </node>
    </node>
  </node>
  <node concept="3QLLi5" id="5$99G4yPXDc">
    <property role="TrG5h" value="Section" />
    <node concept="3QLLii" id="5$99G4yPXEj" role="3QLLhu">
      <property role="3Gr8kS" value="1" />
      <property role="TrG5h" value="custom" />
      <node concept="14JvPC" id="5$99G4yPXFq" role="3QLLij">
        <ref role="14JvPF" node="5$99G4yPXEG" resolve="Custom" />
      </node>
      <node concept="14JvPa" id="5$99G4yPXEz" role="2ygKoi">
        <property role="14JvPd" value="0" />
      </node>
    </node>
    <node concept="3QLLii" id="5$99G4yPXFw" role="3QLLhu">
      <property role="3Gr8kS" value="1" />
      <property role="TrG5h" value="type" />
      <node concept="14JvPC" id="5$99G4yRLjv" role="3QLLij">
        <ref role="14JvPF" node="5$99G4yQRvr" resolve="TypeSection" />
      </node>
      <node concept="14JvPa" id="5$99G4yPXFy" role="2ygKoi">
        <property role="14JvPd" value="1" />
      </node>
    </node>
    <node concept="3QLLii" id="5$99G4yPXFJ" role="3QLLhu">
      <property role="3Gr8kS" value="1" />
      <property role="TrG5h" value="custom" />
      <node concept="14JvPC" id="5$99G4yPXFK" role="3QLLij">
        <ref role="14JvPF" node="5$99G4yPXEG" resolve="Custom" />
      </node>
      <node concept="14JvPa" id="5$99G4yPXFL" role="2ygKoi">
        <property role="14JvPd" value="2" />
      </node>
    </node>
    <node concept="3QLLii" id="5$99G4yPXG1" role="3QLLhu">
      <property role="3Gr8kS" value="1" />
      <property role="TrG5h" value="custom" />
      <node concept="14JvPC" id="5$99G4yPXG2" role="3QLLij">
        <ref role="14JvPF" node="5$99G4yPXEG" resolve="Custom" />
      </node>
      <node concept="14JvPa" id="5$99G4yPXG3" role="2ygKoi">
        <property role="14JvPd" value="3" />
      </node>
    </node>
    <node concept="3QLLii" id="5$99G4yPXGg" role="3QLLhu">
      <property role="3Gr8kS" value="1" />
      <property role="TrG5h" value="custom" />
      <node concept="14JvPC" id="5$99G4yPXGh" role="3QLLij">
        <ref role="14JvPF" node="5$99G4yPXEG" resolve="Custom" />
      </node>
      <node concept="14JvPa" id="5$99G4yPXGi" role="2ygKoi">
        <property role="14JvPd" value="4" />
      </node>
    </node>
    <node concept="3QLLii" id="5$99G4yPXGy" role="3QLLhu">
      <property role="3Gr8kS" value="1" />
      <property role="TrG5h" value="custom" />
      <node concept="14JvPC" id="5$99G4yPXGz" role="3QLLij">
        <ref role="14JvPF" node="5$99G4yPXEG" resolve="Custom" />
      </node>
      <node concept="14JvPa" id="5$99G4yPXG$" role="2ygKoi">
        <property role="14JvPd" value="5" />
      </node>
    </node>
    <node concept="3QLLii" id="5$99G4yPXH9" role="3QLLhu">
      <property role="3Gr8kS" value="1" />
      <property role="TrG5h" value="custom" />
      <node concept="14JvPC" id="5$99G4yPXHa" role="3QLLij">
        <ref role="14JvPF" node="5$99G4yPXEG" resolve="Custom" />
      </node>
      <node concept="14JvPa" id="5$99G4yPXHb" role="2ygKoi">
        <property role="14JvPd" value="6" />
      </node>
    </node>
    <node concept="3QLLii" id="5$99G4yPXHx" role="3QLLhu">
      <property role="3Gr8kS" value="1" />
      <property role="TrG5h" value="custom" />
      <node concept="14JvPC" id="5$99G4yPXHy" role="3QLLij">
        <ref role="14JvPF" node="5$99G4yPXEG" resolve="Custom" />
      </node>
      <node concept="14JvPa" id="5$99G4yPXHz" role="2ygKoi">
        <property role="14JvPd" value="7" />
      </node>
    </node>
    <node concept="3QLLii" id="5$99G4yPXHW" role="3QLLhu">
      <property role="3Gr8kS" value="1" />
      <property role="TrG5h" value="custom" />
      <node concept="14JvPC" id="5$99G4yPXHX" role="3QLLij">
        <ref role="14JvPF" node="5$99G4yPXEG" resolve="Custom" />
      </node>
      <node concept="14JvPa" id="5$99G4yPXHY" role="2ygKoi">
        <property role="14JvPd" value="8" />
      </node>
    </node>
    <node concept="3QLLii" id="5$99G4yPXIq" role="3QLLhu">
      <property role="3Gr8kS" value="1" />
      <property role="TrG5h" value="custom" />
      <node concept="14JvPC" id="5$99G4yPXIr" role="3QLLij">
        <ref role="14JvPF" node="5$99G4yPXEG" resolve="Custom" />
      </node>
      <node concept="14JvPa" id="5$99G4yPXIs" role="2ygKoi">
        <property role="14JvPd" value="9" />
      </node>
    </node>
    <node concept="3QLLii" id="5$99G4yPXKQ" role="3QLLhu">
      <property role="3Gr8kS" value="1" />
      <property role="TrG5h" value="custom" />
      <node concept="14JvPC" id="5$99G4yPXKR" role="3QLLij">
        <ref role="14JvPF" node="5$99G4yPXEG" resolve="Custom" />
      </node>
      <node concept="14JvPa" id="5$99G4yPXKS" role="2ygKoi">
        <property role="14JvPd" value="10" />
      </node>
    </node>
    <node concept="3QLLii" id="5$99G4yPXLw" role="3QLLhu">
      <property role="3Gr8kS" value="1" />
      <property role="TrG5h" value="custom" />
      <node concept="14JvPC" id="5$99G4yPXLx" role="3QLLij">
        <ref role="14JvPF" node="5$99G4yPXEG" resolve="Custom" />
      </node>
      <node concept="14JvPa" id="5$99G4yPXLy" role="2ygKoi">
        <property role="14JvPd" value="11" />
      </node>
    </node>
    <node concept="2tH9N5" id="5$99G4yPXDl" role="2tH9Nb">
      <node concept="1CgDCy" id="5$99G4yPXDs" role="2tH9Nf" />
    </node>
    <node concept="2tH9N4" id="5$99G4yPXDE" role="2tH9Nb">
      <node concept="1CgEr1" id="5$99G4yPXDG" role="2tJfvO">
        <property role="TrG5h" value="size" />
        <node concept="1VElbw" id="5$99G4yPXDY" role="1CgDCM">
          <property role="1VElbz" value="4" />
        </node>
      </node>
    </node>
    <node concept="2tH9Na" id="5$99G4yPXDf" role="2tH9Nb">
      <node concept="14JvQ1" id="5$99G4yPXEh" role="2tJOaE">
        <ref role="14JvQ4" node="5$99G4yPXDG" resolve="size" />
      </node>
    </node>
  </node>
  <node concept="14JuLK" id="5$99G4yPXEG">
    <property role="TrG5h" value="Custom" />
    <node concept="1CgEr1" id="5$99G4yPXEH" role="14JuLN">
      <property role="TrG5h" value="payload" />
      <node concept="2tHnr7" id="5$99G4yPXF9" role="1CgDCM">
        <node concept="22QDJo" id="5$99G4yPXFj" role="2tHnr4" />
      </node>
    </node>
  </node>
  <node concept="14JuLK" id="5$99G4yQRvr">
    <property role="TrG5h" value="TypeSection" />
    <node concept="1CgEr1" id="5$99G4yQRvs" role="14JuLN">
      <property role="TrG5h" value="nElements" />
      <node concept="1VElbw" id="5$99G4yQRvW" role="1CgDCM">
        <property role="1VElbz" value="4" />
      </node>
    </node>
    <node concept="1CgEr1" id="5$99G4yQRwf" role="14JuLN">
      <property role="TrG5h" value="functions" />
      <node concept="14JvP3" id="5$99G4yQRwD" role="1CgDCM">
        <node concept="14JvPC" id="5$99G4ySEVZ" role="14JvP6">
          <ref role="14JvPF" node="5$99G4yQRx1" resolve="FuncType" />
        </node>
        <node concept="14JvQ1" id="5$99G4yQRwS" role="14JvPf">
          <ref role="14JvQ4" node="5$99G4yQRvs" resolve="nElements" />
        </node>
      </node>
    </node>
  </node>
  <node concept="14JuLK" id="5$99G4yQRx1">
    <property role="TrG5h" value="FuncType" />
    <node concept="1CgEr1" id="5$99G4yQRx2" role="14JuLN">
      <property role="TrG5h" value="tag" />
      <node concept="1CgDCy" id="5$99G4yQRxm" role="1CgDCM" />
    </node>
    <node concept="1CgEr1" id="5$99G4yQRxx" role="14JuLN">
      <property role="TrG5h" value="nParamsIn" />
      <node concept="1VElbw" id="5$99G4yQRy7" role="1CgDCM">
        <property role="1VElbz" value="4" />
      </node>
    </node>
    <node concept="1CgEr1" id="5$99G4yQRyq" role="14JuLN">
      <property role="TrG5h" value="paramsIn" />
      <node concept="14JvP3" id="5$99G4yQRyM" role="1CgDCM">
        <node concept="14JvPC" id="5$99G4yQRzb" role="14JvP6">
          <ref role="14JvPF" node="5$99G4yQRza" resolve="ValType" />
        </node>
        <node concept="14JvQ1" id="5$99G4yQRz1" role="14JvPf">
          <ref role="14JvQ4" node="5$99G4yQRxx" resolve="nParamsIn" />
        </node>
      </node>
    </node>
    <node concept="1CgEr1" id="5$99G4yQRzt" role="14JuLN">
      <property role="TrG5h" value="nParamsOut" />
      <node concept="1VElbw" id="5$99G4yQRzu" role="1CgDCM">
        <property role="1VElbz" value="4" />
      </node>
    </node>
    <node concept="1CgEr1" id="5$99G4yQRzv" role="14JuLN">
      <property role="TrG5h" value="paramsOut" />
      <node concept="14JvP3" id="5$99G4yQRzw" role="1CgDCM">
        <node concept="14JvPC" id="5$99G4yQRzx" role="14JvP6">
          <ref role="14JvPF" node="5$99G4yQRza" resolve="ValType" />
        </node>
        <node concept="14JvQ1" id="5$99G4yQRzy" role="14JvPf">
          <ref role="14JvQ4" node="5$99G4yQRzt" resolve="nParamsOut" />
        </node>
      </node>
    </node>
  </node>
  <node concept="14JuLK" id="5$99G4yQRza">
    <property role="TrG5h" value="ValType" />
    <node concept="1CgEr1" id="5$99G4yQR_O" role="14JuLN">
      <property role="TrG5h" value="type" />
      <node concept="1CgDCy" id="5$99G4yQRA4" role="1CgDCM">
        <property role="1CgDCY" value="1" />
      </node>
    </node>
  </node>
</model>

