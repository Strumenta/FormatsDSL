<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:bfd826a4-1722-4898-af34-cc6a16aeddc6(Formats.build.build)">
  <persistence version="9" />
  <languages>
    <use id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps" version="7" />
    <use id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build" version="0" />
  </languages>
  <imports>
    <import index="ffeo" ref="r:874d959d-e3b4-4d04-b931-ca849af130dd(jetbrains.mps.ide.build)" />
    <import index="90a9" ref="r:fb24ac52-5985-4947-bba9-25be6fd32c1a(de.itemis.mps.extensions.build)" />
  </imports>
  <registry>
    <language id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build">
      <concept id="5481553824944787378" name="jetbrains.mps.build.structure.BuildSourceProjectRelativePath" flags="ng" index="55IIr" />
      <concept id="2755237150521975431" name="jetbrains.mps.build.structure.BuildVariableMacroInitWithString" flags="ng" index="aVJcg">
        <child id="2755237150521975437" name="value" index="aVJcq" />
      </concept>
      <concept id="7321017245476976379" name="jetbrains.mps.build.structure.BuildRelativePath" flags="ng" index="iG8Mu">
        <child id="7321017245477039051" name="compositePart" index="iGT6I" />
      </concept>
      <concept id="3767587139141066978" name="jetbrains.mps.build.structure.BuildVariableMacro" flags="ng" index="2kB4xC">
        <child id="2755237150521975432" name="initialValue" index="aVJcv" />
      </concept>
      <concept id="4993211115183325728" name="jetbrains.mps.build.structure.BuildProjectDependency" flags="ng" index="2sgV4H">
        <reference id="5617550519002745380" name="script" index="1l3spb" />
        <child id="4129895186893471026" name="artifacts" index="2JcizS" />
      </concept>
      <concept id="927724900262033858" name="jetbrains.mps.build.structure.BuildSource_JavaOptions" flags="ng" index="2_Ic$z">
        <property id="927724900262033861" name="generateDebugInfo" index="2_Ic$$" />
        <property id="6998860900671147996" name="javaLevel" index="TZNOO" />
      </concept>
      <concept id="4380385936562003279" name="jetbrains.mps.build.structure.BuildString" flags="ng" index="NbPM2">
        <child id="4903714810883783243" name="parts" index="3MwsjC" />
      </concept>
      <concept id="8618885170173601777" name="jetbrains.mps.build.structure.BuildCompositePath" flags="nn" index="2Ry0Ak">
        <property id="8618885170173601779" name="head" index="2Ry0Am" />
        <child id="8618885170173601778" name="tail" index="2Ry0An" />
      </concept>
      <concept id="6647099934206700647" name="jetbrains.mps.build.structure.BuildJavaPlugin" flags="ng" index="10PD9b" />
      <concept id="7389400916848050071" name="jetbrains.mps.build.structure.BuildLayout_Zip" flags="ng" index="3981dG" />
      <concept id="7389400916848050060" name="jetbrains.mps.build.structure.BuildLayout_NamedContainer" flags="ng" index="3981dR">
        <child id="4380385936562148502" name="containerName" index="Nbhlr" />
      </concept>
      <concept id="7389400916848036984" name="jetbrains.mps.build.structure.BuildLayout_Folder" flags="ng" index="398223" />
      <concept id="7389400916848136194" name="jetbrains.mps.build.structure.BuildFolderMacro" flags="ng" index="398rNT">
        <child id="7389400916848144618" name="defaultPath" index="398pKh" />
      </concept>
      <concept id="7389400916848153117" name="jetbrains.mps.build.structure.BuildSourceMacroRelativePath" flags="ng" index="398BVA">
        <reference id="7389400916848153130" name="macro" index="398BVh" />
      </concept>
      <concept id="5617550519002745364" name="jetbrains.mps.build.structure.BuildLayout" flags="ng" index="1l3spV" />
      <concept id="5617550519002745363" name="jetbrains.mps.build.structure.BuildProject" flags="ng" index="1l3spW">
        <property id="4915877860348071612" name="fileName" index="turDy" />
        <property id="5204048710541015587" name="internalBaseDirectory" index="2DA0ip" />
        <child id="6647099934206700656" name="plugins" index="10PD9s" />
        <child id="7389400916848080626" name="parts" index="3989C9" />
        <child id="3542413272732620719" name="aspects" index="1hWBAP" />
        <child id="5617550519002745381" name="dependencies" index="1l3spa" />
        <child id="5617550519002745378" name="macros" index="1l3spd" />
        <child id="5617550519002745372" name="layout" index="1l3spN" />
      </concept>
      <concept id="4701820937132344003" name="jetbrains.mps.build.structure.BuildLayout_Container" flags="ng" index="1y1bJS">
        <child id="7389400916848037006" name="children" index="39821P" />
      </concept>
      <concept id="841011766566059607" name="jetbrains.mps.build.structure.BuildStringNotEmpty" flags="ng" index="3_J27D" />
      <concept id="4903714810883702019" name="jetbrains.mps.build.structure.BuildTextStringPart" flags="ng" index="3Mxwew">
        <property id="4903714810883755350" name="text" index="3MwjfP" />
      </concept>
      <concept id="4903714810883702017" name="jetbrains.mps.build.structure.BuildVarRefStringPart" flags="ng" index="3Mxwey">
        <reference id="4903714810883702018" name="macro" index="3Mxwex" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps">
      <concept id="6503355885715333289" name="jetbrains.mps.build.mps.structure.BuildMpsAspect" flags="ng" index="2igEWh">
        <property id="7981469545489178349" name="generationMaxHeapSizeInMb" index="3UIfUI" />
        <property id="353547257300482730" name="generationMaxPermSizeInMb" index="1YnnvL" />
      </concept>
      <concept id="6592112598314586625" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginGroup" flags="ng" index="m$f5U">
        <reference id="6592112598314586626" name="group" index="m$f5T" />
      </concept>
      <concept id="6592112598314498932" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPlugin" flags="ng" index="m$_wf">
        <property id="6592112598314498927" name="id" index="m$_wk" />
        <child id="6592112598314498931" name="version" index="m$_w8" />
        <child id="6592112598314499050" name="content" index="m$_yh" />
        <child id="6592112598314499028" name="dependencies" index="m$_yJ" />
        <child id="6592112598314499021" name="name" index="m$_yQ" />
        <child id="6592112598314855574" name="containerName" index="m_cZH" />
      </concept>
      <concept id="6592112598314498926" name="jetbrains.mps.build.mps.structure.BuildMpsLayout_Plugin" flags="ng" index="m$_wl">
        <reference id="6592112598314801433" name="plugin" index="m_rDy" />
        <child id="3570488090019868128" name="packagingType" index="pUk7w" />
      </concept>
      <concept id="6592112598314499027" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginDependency" flags="ng" index="m$_yC">
        <reference id="6592112598314499066" name="target" index="m$_y1" />
      </concept>
      <concept id="3570488090019868065" name="jetbrains.mps.build.mps.structure.BuildMpsLayout_AutoPluginLayoutType" flags="ng" index="pUk6x" />
      <concept id="1500819558095907805" name="jetbrains.mps.build.mps.structure.BuildMps_Group" flags="ng" index="2G$12M">
        <child id="1500819558095907806" name="modules" index="2G$12L" />
      </concept>
      <concept id="868032131020265945" name="jetbrains.mps.build.mps.structure.BuildMPSPlugin" flags="ng" index="3b7kt6" />
      <concept id="5253498789149381388" name="jetbrains.mps.build.mps.structure.BuildMps_Module" flags="ng" index="3bQrTs">
        <child id="5253498789149547704" name="dependencies" index="3bR37C" />
      </concept>
      <concept id="5253498789149585690" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyOnModule" flags="ng" index="3bR9La">
        <property id="5253498789149547713" name="reexport" index="3bR36h" />
        <reference id="5253498789149547705" name="module" index="3bR37D" />
      </concept>
      <concept id="4297162197620964123" name="jetbrains.mps.build.mps.structure.BuildMps_GeneratorOptions" flags="ng" index="1wNqPr">
        <property id="4297162197620978190" name="parallel" index="1wNuhe" />
        <property id="4297162197620978193" name="parallelThreads" index="1wNuhh" />
        <property id="4297162197621031140" name="inplace" index="1wOHq$" />
        <property id="6535001758416941941" name="createStaticRefs" index="3Ej$Sc" />
      </concept>
      <concept id="5507251971038816436" name="jetbrains.mps.build.mps.structure.BuildMps_Generator" flags="ng" index="1yeLz9" />
      <concept id="4278635856200794926" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyExtendLanguage" flags="ng" index="1Busua">
        <reference id="4278635856200794928" name="language" index="1Busuk" />
      </concept>
      <concept id="3189788309731840247" name="jetbrains.mps.build.mps.structure.BuildMps_Solution" flags="ng" index="1E1JtA" />
      <concept id="3189788309731840248" name="jetbrains.mps.build.mps.structure.BuildMps_Language" flags="ng" index="1E1JtD">
        <child id="9200313594498201639" name="generator" index="1TViLv" />
      </concept>
      <concept id="322010710375871467" name="jetbrains.mps.build.mps.structure.BuildMps_AbstractModule" flags="ng" index="3LEN3z">
        <property id="8369506495128725901" name="compact" index="BnDLt" />
        <property id="322010710375892619" name="uuid" index="3LESm3" />
        <child id="322010710375956261" name="path" index="3LF7KH" />
      </concept>
      <concept id="7259033139236285166" name="jetbrains.mps.build.mps.structure.BuildMps_ExtractedModuleDependency" flags="nn" index="1SiIV0">
        <child id="7259033139236285167" name="dependency" index="1SiIV1" />
      </concept>
    </language>
  </registry>
  <node concept="1l3spW" id="1Y19Fp43fwB">
    <property role="TrG5h" value="FormatsDsl-languages" />
    <property role="2DA0ip" value="../../" />
    <property role="turDy" value="build-languages.xml" />
    <node concept="2igEWh" id="7GBq2$enF7I" role="1hWBAP">
      <property role="3UIfUI" value="8192" />
      <property role="1YnnvL" value="2048" />
    </node>
    <node concept="1wNqPr" id="1Y19Fp4b5CU" role="3989C9">
      <property role="1wNuhe" value="true" />
      <property role="1wNuhh" value="8" />
      <property role="1wOHq$" value="true" />
      <property role="3Ej$Sc" value="true" />
    </node>
    <node concept="2_Ic$z" id="1Y19Fp4b7V3" role="3989C9">
      <property role="2_Ic$$" value="true" />
      <property role="TZNOO" value="1.8" />
    </node>
    <node concept="2kB4xC" id="2E6SLKT_DBc" role="1l3spd">
      <property role="TrG5h" value="formatsDSLVersion" />
      <node concept="aVJcg" id="2E6SLKT_DJF" role="aVJcv">
        <node concept="NbPM2" id="2E6SLKT_DJE" role="aVJcq">
          <node concept="3Mxwew" id="2E6SLKT_DJD" role="3MwsjC">
            <property role="3MwjfP" value="1.0.0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="1Y19Fp43fwJ" role="1l3spd">
      <property role="TrG5h" value="formatsdsl.home" />
      <node concept="55IIr" id="7GBq2$enLPJ" role="398pKh" />
    </node>
    <node concept="398rNT" id="1Y19Fp43kP9" role="1l3spd">
      <property role="TrG5h" value="artifacts.root" />
      <node concept="55IIr" id="1Y19Fp43mID" role="398pKh">
        <node concept="2Ry0Ak" id="1Y19Fp43mIG" role="iGT6I">
          <property role="2Ry0Am" value="artifacts" />
        </node>
      </node>
    </node>
    <node concept="10PD9b" id="1Y19Fp43fwC" role="10PD9s" />
    <node concept="3b7kt6" id="1Y19Fp43fwD" role="10PD9s" />
    <node concept="398rNT" id="1Y19Fp43fwE" role="1l3spd">
      <property role="TrG5h" value="mps.home" />
      <node concept="55IIr" id="7y_KsQLVNL6" role="398pKh">
        <node concept="2Ry0Ak" id="7y_KsQLVNL7" role="iGT6I">
          <property role="2Ry0Am" value="artifacts" />
          <node concept="2Ry0Ak" id="7y_KsQLVNL8" role="2Ry0An">
            <property role="2Ry0Am" value="mps" />
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="1gZdgxcelp0" role="1l3spd">
      <property role="TrG5h" value="mps.extensions.artifacts" />
      <node concept="398BVA" id="1gZdgxcelp1" role="398pKh">
        <ref role="398BVh" node="1Y19Fp43kP9" resolve="artifacts.root" />
        <node concept="2Ry0Ak" id="1gZdgxcel0M" role="iGT6I">
          <property role="2Ry0Am" value="de.itemis.mps.extensions" />
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="1Y19Fp43fwF" role="1l3spa">
      <ref role="1l3spb" to="ffeo:3IKDaVZmzS6" resolve="mps" />
      <node concept="398BVA" id="1Y19Fp43fwG" role="2JcizS">
        <ref role="398BVh" node="1Y19Fp43fwE" resolve="mps.home" />
      </node>
    </node>
    <node concept="2sgV4H" id="7dQAPLpbq4y" role="1l3spa">
      <ref role="1l3spb" to="90a9:2Xjt3l56m0V" resolve="de.itemis.mps.extensions" />
      <node concept="398BVA" id="7dQAPLpbq4z" role="2JcizS">
        <ref role="398BVh" node="1gZdgxcelp0" resolve="mps.extensions.artifacts" />
      </node>
    </node>
    <node concept="1l3spV" id="1Y19Fp43fxk" role="1l3spN">
      <node concept="3981dG" id="2E6SLKT_D$m" role="39821P">
        <node concept="3_J27D" id="2E6SLKT_D$o" role="Nbhlr">
          <node concept="3Mxwew" id="2E6SLKT_D_z" role="3MwsjC">
            <property role="3MwjfP" value="FormatsDsl-" />
          </node>
          <node concept="3Mxwey" id="2E6SLKT_D__" role="3MwsjC">
            <ref role="3Mxwex" node="2E6SLKT_DBc" resolve="formatsDSLVersion" />
          </node>
          <node concept="3Mxwew" id="2E6SLKTAjGF" role="3MwsjC">
            <property role="3MwjfP" value=".zip" />
          </node>
        </node>
        <node concept="m$_wl" id="1i9GT0nnrPm" role="39821P">
          <ref role="m_rDy" node="1Y19Fp43fxb" resolve="FormatsDSL" />
          <node concept="398223" id="3S4IWCG7ssv" role="39821P">
            <node concept="3_J27D" id="3S4IWCG7ssw" role="Nbhlr">
              <node concept="3Mxwew" id="3S4IWCG7stX" role="3MwsjC">
                <property role="3MwjfP" value="libs" />
              </node>
            </node>
          </node>
          <node concept="pUk6x" id="1iYquqUXi8g" role="pUk7w" />
        </node>
      </node>
    </node>
    <node concept="m$_wf" id="1Y19Fp43fxb" role="3989C9">
      <property role="m$_wk" value="FormatsDSL" />
      <node concept="m$_yC" id="1gZdgxcen6J" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:4k71ibbLe59" resolve="com.intellij.modules.mps" />
      </node>
      <node concept="3_J27D" id="1Y19Fp43fxc" role="m$_yQ">
        <node concept="3Mxwew" id="1Y19Fp43fxd" role="3MwsjC">
          <property role="3MwjfP" value="FormatsDSL" />
        </node>
      </node>
      <node concept="3_J27D" id="1Y19Fp43fxe" role="m$_w8">
        <node concept="3Mxwey" id="2E6SLKT_DKn" role="3MwsjC">
          <ref role="3Mxwex" node="2E6SLKT_DBc" resolve="formatsDSLVersion" />
        </node>
      </node>
      <node concept="m$_yC" id="1Y19Fp43fxh" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:4k71ibbKLe8" resolve="jetbrains.mps.core" />
      </node>
      <node concept="m$_yC" id="1i9GT0nnrfV" role="m$_yJ">
        <ref role="m$_y1" to="90a9:4hvHh3QW$Eh" resolve="de.slisson.mps.all" />
      </node>
      <node concept="m$_yC" id="1i9GT0nnrj0" role="m$_yJ">
        <ref role="m$_y1" to="90a9:2Xjt3l57iTJ" resolve="de.slisson.mps.hacks" />
      </node>
      <node concept="m$_yC" id="1i9GT0nnrm9" role="m$_yJ">
        <ref role="m$_y1" to="90a9:29so9Vb$6Tj" resolve="de.slisson.mps.tables" />
      </node>
      <node concept="m$_yC" id="1i9GT0nnrpm" role="m$_yJ">
        <ref role="m$_y1" to="90a9:31bAEZ0srEa" resolve="de.slisson.mps.editor.multiline" />
      </node>
      <node concept="m$_yC" id="1i9GT0nnrsB" role="m$_yJ">
        <ref role="m$_y1" to="90a9:1sO539bGQvt" resolve="de.slisson.mps.richtext" />
      </node>
      <node concept="m$_yC" id="1i9GT0nnrvW" role="m$_yJ">
        <ref role="m$_y1" to="90a9:2Xjt3l57cLw" resolve="de.itemis.mps.editor.math" />
      </node>
      <node concept="m$_yC" id="1i9GT0nnrzl" role="m$_yJ">
        <ref role="m$_y1" to="90a9:6Y0V2RJk3uw" resolve="de.itemis.mps.selection" />
      </node>
      <node concept="m$_yC" id="7dQAPLpbq7F" role="m$_yJ">
        <ref role="m$_y1" to="90a9:2NyZxKpUXYJ" resolve="de.itemis.mps.blutil" />
      </node>
      <node concept="3_J27D" id="1Y19Fp43fxi" role="m_cZH">
        <node concept="3Mxwew" id="1Y19Fp43fxj" role="3MwsjC">
          <property role="3MwjfP" value="FormatsDSL" />
        </node>
      </node>
      <node concept="m$_yC" id="64GCIgM55Ft" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:4k71ibbKLe8" resolve="jetbrains.mps.core" />
      </node>
      <node concept="m$_yC" id="7C6tnXfWyCZ" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:5HVSRHdVm9a" resolve="jetbrains.mps.build" />
      </node>
      <node concept="m$_yC" id="33r_JpYZ3rE" role="m$_yJ">
        <ref role="m$_y1" to="90a9:4hvHh3QW$Eh" resolve="de.slisson.mps.all" />
      </node>
      <node concept="m$_yC" id="7vBns1mvin" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:5HVSRHdVm9a" resolve="jetbrains.mps.build" />
      </node>
      <node concept="m$f5U" id="1gZdgxcelDj" role="m$_yh">
        <ref role="m$f5T" node="1Y19Fp43fxa" resolve="FormatsDsl" />
      </node>
    </node>
    <node concept="2G$12M" id="1Y19Fp43fxa" role="3989C9">
      <property role="TrG5h" value="FormatsDsl" />
      <node concept="1E1JtD" id="5cT7AWuMre7" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="Formats" />
        <property role="3LESm3" value="040f4d08-2e19-478e-bafc-1ae65578e650" />
        <node concept="55IIr" id="5cT7AWuMrea" role="3LF7KH">
          <node concept="2Ry0Ak" id="5cT7AWuMrg8" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="5cT7AWuMrgP" role="2Ry0An">
              <property role="2Ry0Am" value="Formats" />
              <node concept="2Ry0Ak" id="1gZdgxcelLz" role="2Ry0An">
                <property role="2Ry0Am" value="Formats.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6No1a04nhx$" role="3bR37C">
          <node concept="3bR9La" id="6No1a04nhx_" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LfQ" resolve="jetbrains.mps.kernel" />
          </node>
        </node>
        <node concept="1yeLz9" id="1gZdgxcelLA" role="1TViLv">
          <property role="TrG5h" value="Formats#8160220614791809900" />
          <property role="3LESm3" value="b7948f11-6809-4b8a-9ce3-2c3ba4340004" />
        </node>
        <node concept="1SiIV0" id="1gZdgxcemho" role="3bR37C">
          <node concept="3bR9La" id="1gZdgxcemhp" role="1SiIV1">
            <ref role="3bR37D" node="1gZdgxcem82" resolve="Formats.test" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="1gZdgxcem82" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="Formats.test" />
        <property role="3LESm3" value="8b0c1f5d-d826-49bc-8678-d64a5a245799" />
        <node concept="55IIr" id="1gZdgxcem8k" role="3LF7KH">
          <node concept="2Ry0Ak" id="1gZdgxcemfW" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="1gZdgxcemgP" role="2Ry0An">
              <property role="2Ry0Am" value="Formats.test" />
              <node concept="2Ry0Ak" id="1gZdgxcemhl" role="2Ry0An">
                <property role="2Ry0Am" value="Formats.test.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1gZdgxcemhq" role="3bR37C">
          <node concept="3bR9La" id="1gZdgxcemhr" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="1gZdgxcemhs" role="3bR37C">
          <node concept="3bR9La" id="1gZdgxcemht" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
          </node>
        </node>
        <node concept="1SiIV0" id="1gZdgxcemhu" role="3bR37C">
          <node concept="3bR9La" id="1gZdgxcemhv" role="1SiIV1">
            <ref role="3bR37D" node="1Y19Fp43fx3" resolve="Formats.evaluation" />
          </node>
        </node>
        <node concept="1SiIV0" id="1gZdgxcemhw" role="3bR37C">
          <node concept="3bR9La" id="1gZdgxcemhx" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJb" resolve="MPS.Platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="1gZdgxcemhy" role="3bR37C">
          <node concept="3bR9La" id="1gZdgxcemhz" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="1gZdgxcemh$" role="3bR37C">
          <node concept="3bR9La" id="1gZdgxcemh_" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" node="5cT7AWuMre7" resolve="Formats" />
          </node>
        </node>
        <node concept="1SiIV0" id="1gZdgxcemhA" role="3bR37C">
          <node concept="3bR9La" id="1gZdgxcemhB" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LfQ" resolve="jetbrains.mps.kernel" />
          </node>
        </node>
        <node concept="1SiIV0" id="1gZdgxcemhC" role="3bR37C">
          <node concept="3bR9La" id="1gZdgxcemhD" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:2eDSGe9d1q1" resolve="MPS.Workbench" />
          </node>
        </node>
        <node concept="1SiIV0" id="1gZdgxcemhE" role="3bR37C">
          <node concept="1Busua" id="1gZdgxcemhF" role="1SiIV1">
            <ref role="1Busuk" node="5cT7AWuMre7" resolve="Formats" />
          </node>
        </node>
        <node concept="1yeLz9" id="1gZdgxcemhG" role="1TViLv">
          <property role="TrG5h" value="Formats.test#8160220614791839041" />
          <property role="3LESm3" value="e969c969-56eb-4d30-8c4b-01a60558368d" />
        </node>
      </node>
      <node concept="1E1JtA" id="1Y19Fp43fx3" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="Formats.evaluation" />
        <property role="3LESm3" value="ba8b75ea-8de7-4193-b22b-ea258acd72d3" />
        <node concept="55IIr" id="1Y19Fp43fwY" role="3LF7KH">
          <node concept="2Ry0Ak" id="1Y19Fp43fwZ" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="1Y19Fp43fx0" role="2Ry0An">
              <property role="2Ry0Am" value="Formats.evaluation" />
              <node concept="2Ry0Ak" id="1gZdgxcelT5" role="2Ry0An">
                <property role="2Ry0Am" value="Formats.evaluation.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1Y19Fp43fxL" role="3bR37C">
          <node concept="3bR9La" id="1Y19Fp43fxM" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="1gZdgxcelT8" role="3bR37C">
          <node concept="3bR9La" id="1gZdgxcelT9" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
          </node>
        </node>
        <node concept="1SiIV0" id="1gZdgxcemhH" role="3bR37C">
          <node concept="3bR9La" id="1gZdgxcemhI" role="1SiIV1">
            <ref role="3bR37D" node="1gZdgxcem82" resolve="Formats.test" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="1gZdgxcemjS" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="Formats.ide" />
        <property role="3LESm3" value="2813ee36-ecca-44a6-afd8-42ef7aeacae1" />
        <node concept="55IIr" id="1gZdgxcemkN" role="3LF7KH">
          <node concept="2Ry0Ak" id="1gZdgxcemrn" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="1gZdgxcemsD" role="2Ry0An">
              <property role="2Ry0Am" value="Formats.ide" />
              <node concept="2Ry0Ak" id="1gZdgxcemt9" role="2Ry0An">
                <property role="2Ry0Am" value="Formats.ide.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1gZdgxcemtc" role="3bR37C">
          <node concept="3bR9La" id="1gZdgxcemtd" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="1gZdgxcemte" role="3bR37C">
          <node concept="3bR9La" id="1gZdgxcemtf" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
          </node>
        </node>
        <node concept="1SiIV0" id="1gZdgxcemtg" role="3bR37C">
          <node concept="3bR9La" id="1gZdgxcemth" role="1SiIV1">
            <ref role="3bR37D" node="1Y19Fp43fx3" resolve="Formats.evaluation" />
          </node>
        </node>
        <node concept="1SiIV0" id="1gZdgxcemti" role="3bR37C">
          <node concept="3bR9La" id="1gZdgxcemtj" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJb" resolve="MPS.Platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="1gZdgxcemtk" role="3bR37C">
          <node concept="3bR9La" id="1gZdgxcemtl" role="1SiIV1">
            <ref role="3bR37D" node="5cT7AWuMre7" resolve="Formats" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="6YQKyF7O5oP" role="1l3spa">
      <ref role="1l3spb" to="ffeo:1diLdO26mQ6" resolve="mpsStandalone" />
      <node concept="398BVA" id="6YQKyF7O5rf" role="2JcizS">
        <ref role="398BVh" node="1Y19Fp43fwE" resolve="mps.home" />
      </node>
    </node>
    <node concept="2sgV4H" id="6YQKyF7O5qr" role="1l3spa">
      <ref role="1l3spb" to="ffeo:5yMuYWFN8P1" resolve="mpsPlugins" />
      <node concept="398BVA" id="6YQKyF7O5sx" role="2JcizS">
        <ref role="398BVh" node="1Y19Fp43fwE" resolve="mps.home" />
      </node>
    </node>
    <node concept="2sgV4H" id="6YQKyF7O5w3" role="1l3spa">
      <ref role="1l3spb" to="ffeo:5D1dJ7xWer5" resolve="mpsCore" />
      <node concept="398BVA" id="6YQKyF7O5wU" role="2JcizS">
        <ref role="398BVh" node="1Y19Fp43fwE" resolve="mps.home" />
      </node>
    </node>
    <node concept="2sgV4H" id="6YQKyF7O5_6" role="1l3spa">
      <ref role="1l3spb" to="ffeo:2eDSGe9d1ot" resolve="mpsWorkbench" />
      <node concept="398BVA" id="6YQKyF7O5_Z" role="2JcizS">
        <ref role="398BVh" node="1Y19Fp43fwE" resolve="mps.home" />
      </node>
    </node>
    <node concept="2sgV4H" id="6YQKyF7OOyA" role="1l3spa">
      <ref role="1l3spb" to="ffeo:6qT2v0qOlpw" resolve="mpsJavaPlatform" />
      <node concept="398BVA" id="6YQKyF7OO_o" role="2JcizS">
        <ref role="398BVh" node="1Y19Fp43fwE" resolve="mps.home" />
      </node>
    </node>
    <node concept="2sgV4H" id="6YQKyF7OO$s" role="1l3spa">
      <ref role="1l3spb" to="ffeo:6WtY9M1bDN0" resolve="mpsJavaWorkbench" />
      <node concept="398BVA" id="6YQKyF7OOA2" role="2JcizS">
        <ref role="398BVh" node="1Y19Fp43fwE" resolve="mps.home" />
      </node>
    </node>
    <node concept="2sgV4H" id="6YQKyF7OONd" role="1l3spa">
      <ref role="1l3spb" to="ffeo:3IKDaVZnIjX" resolve="mpsDistribution" />
      <node concept="398BVA" id="6YQKyF7OOOc" role="2JcizS">
        <ref role="398BVh" node="1Y19Fp43fwE" resolve="mps.home" />
      </node>
    </node>
  </node>
</model>

