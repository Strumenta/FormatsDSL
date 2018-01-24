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
      <concept id="1186415722038" name="jetbrains.mps.lang.editor.structure.FontSizeStyleClassItem" flags="ln" index="VSNWy">
        <property id="1221209241505" name="value" index="1lJzqX" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
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
        <ref role="1NtTu8" to="rcc7:74YVmCpv9co" resolve="fields" />
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
    <ref role="1XX52x" to="rcc7:74YVmCpvaFH" resolve="IgnoreType" />
    <node concept="PMmxH" id="74YVmCpvaFU" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
    </node>
  </node>
</model>

