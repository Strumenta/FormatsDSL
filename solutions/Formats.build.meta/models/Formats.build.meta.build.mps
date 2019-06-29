<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:84803fec-1805-40f5-a882-608420fcb5c5(Formats.build.meta.build)">
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
      <concept id="7321017245476976379" name="jetbrains.mps.build.structure.BuildRelativePath" flags="ng" index="iG8Mu">
        <child id="7321017245477039051" name="compositePart" index="iGT6I" />
      </concept>
      <concept id="4993211115183325728" name="jetbrains.mps.build.structure.BuildProjectDependency" flags="ng" index="2sgV4H">
        <reference id="5617550519002745380" name="script" index="1l3spb" />
        <child id="4129895186893471026" name="artifacts" index="2JcizS" />
      </concept>
      <concept id="8618885170173601777" name="jetbrains.mps.build.structure.BuildCompositePath" flags="nn" index="2Ry0Ak">
        <property id="8618885170173601779" name="head" index="2Ry0Am" />
        <child id="8618885170173601778" name="tail" index="2Ry0An" />
      </concept>
      <concept id="6647099934206700647" name="jetbrains.mps.build.structure.BuildJavaPlugin" flags="ng" index="10PD9b" />
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
        <child id="4796668409958418110" name="scriptsDir" index="auvoZ" />
        <child id="6647099934206700656" name="plugins" index="10PD9s" />
        <child id="7389400916848080626" name="parts" index="3989C9" />
        <child id="3542413272732620719" name="aspects" index="1hWBAP" />
        <child id="5617550519002745381" name="dependencies" index="1l3spa" />
        <child id="5617550519002745378" name="macros" index="1l3spd" />
        <child id="5617550519002745372" name="layout" index="1l3spN" />
      </concept>
      <concept id="8654221991637384182" name="jetbrains.mps.build.structure.BuildFileIncludesSelector" flags="ng" index="3qWCbU">
        <property id="8654221991637384184" name="pattern" index="3qWCbO" />
      </concept>
      <concept id="5248329904287794596" name="jetbrains.mps.build.structure.BuildInputFiles" flags="ng" index="3LXTmp">
        <child id="5248329904287794598" name="dir" index="3LXTmr" />
        <child id="5248329904287794679" name="selectors" index="3LXTna" />
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
      </concept>
      <concept id="868032131020265945" name="jetbrains.mps.build.mps.structure.BuildMPSPlugin" flags="ng" index="3b7kt6" />
      <concept id="5253498789149381388" name="jetbrains.mps.build.mps.structure.BuildMps_Module" flags="ng" index="3bQrTs">
        <child id="5253498789149547825" name="sources" index="3bR31x" />
        <child id="5253498789149547704" name="dependencies" index="3bR37C" />
      </concept>
      <concept id="5253498789149585690" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyOnModule" flags="ng" index="3bR9La">
        <reference id="5253498789149547705" name="module" index="3bR37D" />
      </concept>
      <concept id="763829979718664966" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleResources" flags="ng" index="3rtmxn">
        <child id="763829979718664967" name="files" index="3rtmxm" />
      </concept>
      <concept id="3189788309731840247" name="jetbrains.mps.build.mps.structure.BuildMps_Solution" flags="ng" index="1E1JtA" />
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
  <node concept="1l3spW" id="7GBq2$eodh3">
    <property role="2DA0ip" value="../.." />
    <property role="TrG5h" value="FormatsDSL-meta" />
    <property role="turDy" value="build-meta.xml" />
    <node concept="2igEWh" id="7GBq2$enF7I" role="1hWBAP">
      <property role="3UIfUI" value="8192" />
    </node>
    <node concept="2sgV4H" id="1Y19Fp43fwF" role="1l3spa">
      <ref role="1l3spb" to="ffeo:3IKDaVZmzS6" resolve="mps" />
      <node concept="398BVA" id="1Y19Fp43fwG" role="2JcizS">
        <ref role="398BVh" node="1gZdgxcels1" resolve="mps.home" />
      </node>
    </node>
    <node concept="2sgV4H" id="7dQAPLpbq4y" role="1l3spa">
      <ref role="1l3spb" to="90a9:2Xjt3l56m0V" resolve="de.itemis.mps.extensions" />
      <node concept="398BVA" id="7dQAPLpbq4z" role="2JcizS">
        <ref role="398BVh" node="1Y19Fp43oZ4" resolve="mps.extensions.artifacts" />
      </node>
    </node>
    <node concept="398rNT" id="1Y19Fp43fwJ" role="1l3spd">
      <property role="TrG5h" value="formatsdsl.home" />
      <node concept="55IIr" id="7GBq2$enLPJ" role="398pKh" />
    </node>
    <node concept="398rNT" id="1Y19Fp43kP9" role="1l3spd">
      <property role="TrG5h" value="artifacts.root" />
      <node concept="55IIr" id="1Y19Fp43mID" role="398pKh">
        <node concept="2Ry0Ak" id="5fOZdCVhTdk" role="iGT6I">
          <property role="2Ry0Am" value="artifacts" />
        </node>
      </node>
    </node>
    <node concept="398rNT" id="1gZdgxcels1" role="1l3spd">
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
    <node concept="398rNT" id="1Y19Fp43oZ4" role="1l3spd">
      <property role="TrG5h" value="mps.extensions.artifacts" />
      <node concept="398BVA" id="1Y19Fp43pO2" role="398pKh">
        <ref role="398BVh" node="1Y19Fp43kP9" resolve="artifacts.root" />
        <node concept="2Ry0Ak" id="1gZdgxcel0M" role="iGT6I">
          <property role="2Ry0Am" value="de.itemis.mps.extensions" />
        </node>
      </node>
    </node>
    <node concept="10PD9b" id="1Y19Fp43fwC" role="10PD9s" />
    <node concept="3b7kt6" id="1Y19Fp43fwD" role="10PD9s" />
    <node concept="55IIr" id="7GBq2$eodh4" role="auvoZ" />
    <node concept="1l3spV" id="7GBq2$eodh5" role="1l3spN" />
    <node concept="1E1JtA" id="7GBq2$eodiE" role="3989C9">
      <property role="BnDLt" value="true" />
      <property role="TrG5h" value="Formats.build" />
      <property role="3LESm3" value="c3736e65-88c9-46cb-a59f-910c7f538d9f" />
      <node concept="398BVA" id="7GBq2$eodiI" role="3LF7KH">
        <ref role="398BVh" node="1Y19Fp43fwJ" resolve="formatsdsl.home" />
        <node concept="2Ry0Ak" id="7GBq2$eodiO" role="iGT6I">
          <property role="2Ry0Am" value="solutions" />
          <node concept="2Ry0Ak" id="7GBq2$eodiT" role="2Ry0An">
            <property role="2Ry0Am" value="Formats.build" />
            <node concept="2Ry0Ak" id="1gZdgxcel7K" role="2Ry0An">
              <property role="2Ry0Am" value="Formats.build.msd" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3rtmxn" id="4aufXyr8CBx" role="3bR31x">
        <node concept="3LXTmp" id="4aufXyr8CBy" role="3rtmxm">
          <node concept="3qWCbU" id="4aufXyr8CBz" role="3LXTna">
            <property role="3qWCbO" value="icons/**, resources/**" />
          </node>
          <node concept="398BVA" id="4aufXyr8CB$" role="3LXTmr">
            <ref role="398BVh" node="1Y19Fp43fwJ" resolve="formatsdsl.home" />
            <node concept="2Ry0Ak" id="4aufXyr8CB_" role="iGT6I">
              <property role="2Ry0Am" value="solutions" />
              <node concept="2Ry0Ak" id="4aufXyr8CBA" role="2Ry0An">
                <property role="2Ry0Am" value="gescomplus.build" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1SiIV0" id="1gZdgxcelun" role="3bR37C">
        <node concept="3bR9La" id="1gZdgxceluo" role="1SiIV1">
          <ref role="3bR37D" to="90a9:PE3B26VOkn" resolve="de.itemis.mps.extensions.build" />
        </node>
      </node>
      <node concept="1SiIV0" id="1gZdgxcelup" role="3bR37C">
        <node concept="3bR9La" id="1gZdgxceluq" role="1SiIV1">
          <ref role="3bR37D" to="ffeo:78GwwOvB3tw" resolve="jetbrains.mps.ide.build" />
        </node>
      </node>
    </node>
  </node>
</model>

