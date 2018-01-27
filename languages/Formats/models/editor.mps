<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:75f1e0f7-ddd7-41c6-a94c-651986625f64(Formats.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="11" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="rcc7" ref="r:76136210-b18f-4120-a7ee-b8cb5327eccc(Formats.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1239814640496" name="jetbrains.mps.lang.editor.structure.CellLayout_VerticalGrid" flags="nn" index="2EHx9g" />
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1186415722038" name="jetbrains.mps.lang.editor.structure.FontSizeStyleClassItem" flags="ln" index="VSNWy">
        <property id="1221209241505" name="value" index="1lJzqX" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="74YVmCpv9bH">
    <ref role="1XX52x" to="rcc7:74YVmCpv4IE" resolve="BinaryFormat" />
    <node concept="3EZMnI" id="74YVmCpv9bJ" role="2wV5jI">
      <node concept="3EZMnI" id="74YVmCpv9bW" role="3EZMnx">
        <node concept="2iRfu4" id="74YVmCpv9bX" role="2iSdaV" />
        <node concept="3F0ifn" id="74YVmCpv9bQ" role="3EZMnx">
          <property role="3F0ifm" value="Binary format" />
          <node concept="VSNWy" id="74YVmCpv9ca" role="3F10Kt">
            <property role="1lJzqX" value="32" />
          </node>
        </node>
        <node concept="3F0A7n" id="74YVmCpv9c6" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <node concept="VSNWy" id="74YVmCpv9cd" role="3F10Kt">
            <property role="1lJzqX" value="32" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="74YVmCpv9bT" role="3EZMnx" />
      <node concept="3F2HdR" id="74YVmCpv9cq" role="3EZMnx">
        <ref role="1NtTu8" to="rcc7:6M$LN0C6iH3" resolve="fields" />
        <node concept="2EHx9g" id="74YVmCpvbqv" role="2czzBx" />
      </node>
      <node concept="2iRkQZ" id="74YVmCpv9bM" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="74YVmCpv9cI">
    <ref role="1XX52x" to="rcc7:74YVmCpv4IF" resolve="Field" />
    <node concept="3EZMnI" id="74YVmCpv9cK" role="2wV5jI">
      <node concept="3F1sOY" id="74YVmCpv9cR" role="3EZMnx">
        <ref role="1NtTu8" to="rcc7:74YVmCpv7to" resolve="type" />
      </node>
      <node concept="2iRfu4" id="74YVmCpv9cN" role="2iSdaV" />
      <node concept="3F0ifn" id="74YVmCpv9d5" role="3EZMnx">
        <property role="3F0ifm" value="-&gt;" />
      </node>
      <node concept="3F0A7n" id="74YVmCpv9cX" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="74YVmCpvai9">
    <property role="3GE5qa" value="types" />
    <ref role="1XX52x" to="rcc7:74YVmCpv7t8" resolve="UnsignedFieldType" />
    <node concept="3EZMnI" id="74YVmCpvaib" role="2wV5jI">
      <node concept="3F0ifn" id="74YVmCpvaii" role="3EZMnx">
        <property role="3F0ifm" value="unsigned int" />
      </node>
      <node concept="2iRfu4" id="74YVmCpvaie" role="2iSdaV" />
      <node concept="3F0A7n" id="74YVmCpvaio" role="3EZMnx">
        <ref role="1NtTu8" to="rcc7:74YVmCpv7tk" resolve="length" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="74YVmCpvaFS">
    <property role="3GE5qa" value="types" />
    <ref role="1XX52x" to="rcc7:74YVmCpvaFH" resolve="IgnoreType" />
    <node concept="PMmxH" id="74YVmCpvaFU" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
    </node>
  </node>
  <node concept="24kQdi" id="6M$LN0C6iHd">
    <ref role="1XX52x" to="rcc7:6M$LN0C6iH0" resolve="Record" />
    <node concept="3EZMnI" id="7vkQey0MUBX" role="2wV5jI">
      <node concept="3EZMnI" id="7vkQey0MUBY" role="3EZMnx">
        <node concept="2iRfu4" id="7vkQey0MUBZ" role="2iSdaV" />
        <node concept="3F0ifn" id="7vkQey0MUC0" role="3EZMnx">
          <property role="3F0ifm" value="Record" />
          <node concept="VSNWy" id="7vkQey0MUC1" role="3F10Kt">
            <property role="1lJzqX" value="24" />
          </node>
        </node>
        <node concept="3F0A7n" id="7vkQey0MUC2" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <node concept="VSNWy" id="7vkQey0MUC3" role="3F10Kt">
            <property role="1lJzqX" value="24" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7vkQey0MUC4" role="3EZMnx" />
      <node concept="3F2HdR" id="7vkQey0MUC5" role="3EZMnx">
        <ref role="1NtTu8" to="rcc7:6M$LN0C6iH3" resolve="fields" />
        <node concept="2EHx9g" id="7vkQey0MUC6" role="2czzBx" />
      </node>
      <node concept="2iRkQZ" id="7vkQey0MUC7" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6M$LN0C6jD_">
    <property role="3GE5qa" value="types" />
    <ref role="1XX52x" to="rcc7:6M$LN0C6jDo" resolve="RecordType" />
    <node concept="1iCGBv" id="6M$LN0C6jDB" role="2wV5jI">
      <ref role="1NtTu8" to="rcc7:6M$LN0C6jDr" resolve="record" />
      <node concept="1sVBvm" id="6M$LN0C6jDD" role="1sWHZn">
        <node concept="3F0A7n" id="6M$LN0C6jDK" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6M$LN0C6jEa">
    <property role="3GE5qa" value="types" />
    <ref role="1XX52x" to="rcc7:6M$LN0C6jDN" resolve="ArrayType" />
    <node concept="3EZMnI" id="6M$LN0C6jEc" role="2wV5jI">
      <node concept="3F1sOY" id="6M$LN0C6jEj" role="3EZMnx">
        <ref role="1NtTu8" to="rcc7:6M$LN0C6jDQ" resolve="baseType" />
      </node>
      <node concept="2iRfu4" id="6M$LN0C6jEf" role="2iSdaV" />
      <node concept="3F0ifn" id="6M$LN0C6jEp" role="3EZMnx">
        <property role="3F0ifm" value="[" />
        <node concept="11L4FC" id="6M$LN0C6nHh" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="6M$LN0C6nHm" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="6M$LN0C6jEF" role="3EZMnx">
        <ref role="1NtTu8" to="rcc7:6M$LN0C6jDZ" resolve="size" />
      </node>
      <node concept="3F0ifn" id="6M$LN0C6jEx" role="3EZMnx">
        <property role="3F0ifm" value="]" />
        <node concept="11L4FC" id="6M$LN0C6nHq" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6M$LN0C6jEY">
    <property role="3GE5qa" value="expressions" />
    <ref role="1XX52x" to="rcc7:6M$LN0C6jEL" resolve="FieldReferenceExpression" />
    <node concept="1iCGBv" id="6M$LN0C6jF0" role="2wV5jI">
      <ref role="1NtTu8" to="rcc7:6M$LN0C6jEO" resolve="field" />
      <node concept="1sVBvm" id="6M$LN0C6jF2" role="1sWHZn">
        <node concept="3F0A7n" id="6M$LN0C6jF9" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6M$LN0C6jFq">
    <property role="3GE5qa" value="expressions" />
    <ref role="1XX52x" to="rcc7:6M$LN0C6jFc" resolve="SumExpression" />
    <node concept="3EZMnI" id="6M$LN0C6jFs" role="2wV5jI">
      <node concept="3F1sOY" id="6M$LN0C6jFz" role="3EZMnx">
        <ref role="1NtTu8" to="rcc7:6M$LN0C6jFd" resolve="left" />
      </node>
      <node concept="2iRfu4" id="6M$LN0C6jFv" role="2iSdaV" />
      <node concept="3F0ifn" id="6M$LN0C6jFD" role="3EZMnx">
        <property role="3F0ifm" value="+" />
      </node>
      <node concept="3F1sOY" id="6M$LN0C6jFL" role="3EZMnx">
        <ref role="1NtTu8" to="rcc7:6M$LN0C6jFf" resolve="right" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6M$LN0C6mcO">
    <property role="3GE5qa" value="expressions" />
    <ref role="1XX52x" to="rcc7:6M$LN0C6jDU" resolve="IntLiteralExpression" />
    <node concept="3F0A7n" id="6M$LN0C6mcQ" role="2wV5jI">
      <ref role="1NtTu8" to="rcc7:6M$LN0C6jDX" resolve="value" />
    </node>
  </node>
  <node concept="24kQdi" id="7vkQey14WM9">
    <ref role="1XX52x" to="rcc7:7vkQey14WLU" resolve="PolymorphicAlternative" />
    <node concept="3EZMnI" id="7vkQey14WMb" role="2wV5jI">
      <node concept="3F0A7n" id="7vkQey14WMi" role="3EZMnx">
        <ref role="1NtTu8" to="rcc7:7vkQey14WLZ" resolve="value" />
      </node>
      <node concept="2iRfu4" id="7vkQey14WMe" role="2iSdaV" />
      <node concept="3F0ifn" id="7vkQey14WMo" role="3EZMnx">
        <property role="3F0ifm" value="-&gt;" />
      </node>
      <node concept="3F0A7n" id="7vkQey14WME" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="Vb9p2" id="7vkQey14WMO" role="3F10Kt">
          <property role="Vbekb" value="ITALIC" />
        </node>
      </node>
      <node concept="3F1sOY" id="7vkQey14WMw" role="3EZMnx">
        <ref role="1NtTu8" to="rcc7:7vkQey14WLV" resolve="content" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7vkQey14WN1">
    <ref role="1XX52x" to="rcc7:7vkQey14WLH" resolve="PolymorphicStructure" />
    <node concept="3EZMnI" id="7vkQey14WNa" role="2wV5jI">
      <node concept="3EZMnI" id="7vkQey14WNb" role="3EZMnx">
        <node concept="2iRfu4" id="7vkQey14WNc" role="2iSdaV" />
        <node concept="3F0ifn" id="7vkQey14WNd" role="3EZMnx">
          <property role="3F0ifm" value="Polymorphic structure" />
          <node concept="VSNWy" id="7vkQey14WNe" role="3F10Kt">
            <property role="1lJzqX" value="24" />
          </node>
        </node>
        <node concept="3F0A7n" id="7vkQey14WNf" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <node concept="VSNWy" id="7vkQey14WNg" role="3F10Kt">
            <property role="1lJzqX" value="24" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7vkQey14WNh" role="3EZMnx" />
      <node concept="3EZMnI" id="7vkQey14WNT" role="3EZMnx">
        <node concept="VPM3Z" id="7vkQey14WNV" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="7vkQey14WNX" role="3EZMnx">
          <property role="3F0ifm" value="tag type" />
        </node>
        <node concept="2iRfu4" id="7vkQey14WNY" role="2iSdaV" />
        <node concept="3F1sOY" id="7vkQey14WOg" role="3EZMnx">
          <ref role="1NtTu8" to="rcc7:7vkQey14WLI" resolve="tagType" />
        </node>
      </node>
      <node concept="3F0ifn" id="7vkQey14WNH" role="3EZMnx" />
      <node concept="3F2HdR" id="7vkQey14WNi" role="3EZMnx">
        <ref role="1NtTu8" to="rcc7:7vkQey14WMQ" resolve="alternatives" />
        <node concept="2EHx9g" id="7vkQey14WNj" role="2czzBx" />
      </node>
      <node concept="2iRkQZ" id="7vkQey14WNk" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7vkQey14ZEG">
    <property role="3GE5qa" value="types" />
    <ref role="1XX52x" to="rcc7:7vkQey14ZEy" resolve="PolymorphicStructureType" />
    <node concept="1iCGBv" id="7vkQey14ZEI" role="2wV5jI">
      <ref role="1NtTu8" to="rcc7:7vkQey14ZEz" resolve="polymorphicStructure" />
      <node concept="1sVBvm" id="7vkQey14ZEK" role="1sWHZn">
        <node concept="3F0A7n" id="7vkQey14ZER" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7N4Y6zzHCv3">
    <property role="3GE5qa" value="expressions" />
    <ref role="1XX52x" to="rcc7:7N4Y6zzHCuI" resolve="MinusExpression" />
    <node concept="3EZMnI" id="7N4Y6zzHCv5" role="2wV5jI">
      <node concept="3F1sOY" id="7N4Y6zzHCv6" role="3EZMnx">
        <ref role="1NtTu8" to="rcc7:7N4Y6zzHCuJ" resolve="left" />
      </node>
      <node concept="2iRfu4" id="7N4Y6zzHCv7" role="2iSdaV" />
      <node concept="3F0ifn" id="7N4Y6zzHCv8" role="3EZMnx">
        <property role="3F0ifm" value="-" />
      </node>
      <node concept="3F1sOY" id="7N4Y6zzHCv9" role="3EZMnx">
        <ref role="1NtTu8" to="rcc7:7N4Y6zzHCuK" resolve="right" />
      </node>
    </node>
  </node>
</model>

