<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:95a2ba33-d399-4174-ab87-fd7bf06f1ab9(NewLanguage.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="ir0d" ref="r:23b57042-d6ed-4f0d-89db-f3550266e027(ReykilLanguage.structure)" />
    <import index="sa0m" ref="r:6c2c3770-ac97-4d60-a1d3-21d527b39f73(NewLanguage.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
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
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ngI" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="2IgEssLakGz">
    <ref role="1XX52x" to="sa0m:2LXvih8QoN4" resolve="RApi" />
    <node concept="3EZMnI" id="2IgEssLakG_" role="2wV5jI">
      <node concept="3EZMnI" id="2IgEssLakGD" role="3EZMnx">
        <node concept="VPM3Z" id="2IgEssLakGF" role="3F10Kt" />
        <node concept="3F0ifn" id="2IgEssLakGM" role="3EZMnx">
          <property role="3F0ifm" value="base" />
        </node>
        <node concept="3F0ifn" id="2IgEssLakGO" role="3EZMnx">
          <property role="3F0ifm" value=":" />
        </node>
        <node concept="3F0A7n" id="6jibo3Yj2q$" role="3EZMnx">
          <ref role="1NtTu8" to="sa0m:2LXvih8QoN5" resolve="base" />
        </node>
        <node concept="l2Vlx" id="2IgEssLakGI" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="2IgEssLakGR" role="3EZMnx">
        <node concept="VPM3Z" id="2IgEssLakGT" role="3F10Kt" />
        <node concept="3F0ifn" id="2IgEssLakGY" role="3EZMnx">
          <property role="3F0ifm" value="endpoints" />
        </node>
        <node concept="3F0ifn" id="6jibo3Yj2tc" role="3EZMnx">
          <property role="3F0ifm" value=":" />
        </node>
        <node concept="3F2HdR" id="6jibo3Yj2tk" role="3EZMnx">
          <ref role="1NtTu8" to="sa0m:2LXvih8QoN6" />
          <node concept="l2Vlx" id="6jibo3Yj2tn" role="2czzBx" />
        </node>
        <node concept="l2Vlx" id="2IgEssLakGW" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="2IgEssLakGC" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2IgEssLakH0">
    <ref role="1XX52x" to="sa0m:2LXvih8QoMb" resolve="ComponentRender" />
    <node concept="3EZMnI" id="2IgEssLakH2" role="2wV5jI">
      <node concept="3EZMnI" id="11yEcAFW3eF" role="3EZMnx">
        <node concept="VPM3Z" id="11yEcAFW3eH" role="3F10Kt" />
        <node concept="3F0ifn" id="2QugQ3F2roX" role="3EZMnx">
          <property role="3F0ifm" value="(" />
        </node>
        <node concept="1iCGBv" id="2QugQ3F3kbg" role="3EZMnx">
          <ref role="1NtTu8" to="sa0m:2LXvih8QoMd" />
          <node concept="1sVBvm" id="2QugQ3F3kbi" role="1sWHZn">
            <node concept="3F0A7n" id="2QugQ3F3kbu" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="11yEcAFW3f0" role="3EZMnx">
          <property role="3F0ifm" value="=&gt;" />
        </node>
        <node concept="l2Vlx" id="11yEcAFW3eK" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="2IgEssLakH7" role="3EZMnx">
        <node concept="VPM3Z" id="2IgEssLakH9" role="3F10Kt" />
        <node concept="3F2HdR" id="2QugQ3EZFXh" role="3EZMnx">
          <ref role="1NtTu8" to="sa0m:2LXvih8QoMc" />
          <node concept="2iRkQZ" id="2QugQ3EZFXk" role="2czzBx" />
          <node concept="VPM3Z" id="2QugQ3EZFXl" role="3F10Kt" />
        </node>
        <node concept="l2Vlx" id="2IgEssLakHc" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="2IgEssLakH5" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2IgEssLakHh">
    <ref role="1XX52x" to="sa0m:2LXvih8QoNq" resolve="TextRender" />
    <node concept="3EZMnI" id="2IgEssLakHl" role="2wV5jI">
      <node concept="3F0ifn" id="2IgEssLakHS" role="3EZMnx">
        <property role="3F0ifm" value="Text" />
      </node>
      <node concept="3F0ifn" id="2IgEssLakHT" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F0A7n" id="2QugQ3EZFX$" role="3EZMnx">
        <ref role="1NtTu8" to="sa0m:2LXvih8QoNs" resolve="text" />
      </node>
      <node concept="l2Vlx" id="2IgEssLakHo" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2IgEssLakHq">
    <ref role="1XX52x" to="sa0m:2LXvih8QoN8" resolve="REndPoint" />
    <node concept="3EZMnI" id="6jibo3YiXgR" role="2wV5jI">
      <node concept="3EZMnI" id="6jibo3YiXgY" role="3EZMnx">
        <node concept="VPM3Z" id="6jibo3YiXh0" role="3F10Kt" />
        <node concept="3F0ifn" id="6jibo3YiXhc" role="3EZMnx">
          <property role="3F0ifm" value="name" />
        </node>
        <node concept="l2Vlx" id="6jibo3YiXh3" role="2iSdaV" />
        <node concept="3F0ifn" id="6jibo3YiXhi" role="3EZMnx">
          <property role="3F0ifm" value=":" />
        </node>
        <node concept="3F0A7n" id="6jibo3YiXhq" role="3EZMnx">
          <ref role="1NtTu8" to="sa0m:2LXvih8QoN9" resolve="name" />
        </node>
      </node>
      <node concept="3EZMnI" id="6jibo3YiXhB" role="3EZMnx">
        <node concept="VPM3Z" id="6jibo3YiXhD" role="3F10Kt" />
        <node concept="3F0ifn" id="6jibo3YiXhF" role="3EZMnx">
          <property role="3F0ifm" value="url" />
        </node>
        <node concept="l2Vlx" id="6jibo3YiXhG" role="2iSdaV" />
        <node concept="3F0ifn" id="6jibo3YiXhV" role="3EZMnx">
          <property role="3F0ifm" value=":" />
        </node>
        <node concept="3F0A7n" id="6jibo3YiXig" role="3EZMnx">
          <ref role="1NtTu8" to="sa0m:2LXvih8QoNa" resolve="url" />
        </node>
      </node>
      <node concept="2iRkQZ" id="6jibo3YiXgU" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2IgEssLakHv">
    <ref role="1XX52x" to="sa0m:2LXvih8QoNt" resolve="RInvetarDLS" />
    <node concept="3EZMnI" id="6jibo3Yixls" role="2wV5jI">
      <node concept="3EZMnI" id="6jibo3Yixlz" role="3EZMnx">
        <node concept="VPM3Z" id="6jibo3Yixl_" role="3F10Kt" />
        <node concept="3F0ifn" id="6jibo3Yixm_" role="3EZMnx">
          <property role="3F0ifm" value="inventar" />
        </node>
        <node concept="l2Vlx" id="6jibo3YixlC" role="2iSdaV" />
        <node concept="3F0A7n" id="6jibo3YixmF" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F0ifn" id="6jibo3YixmN" role="3EZMnx">
          <property role="3F0ifm" value="{" />
        </node>
      </node>
      <node concept="2iRkQZ" id="6jibo3Yixlv" role="2iSdaV" />
      <node concept="3EZMnI" id="6jibo3YixlT" role="3EZMnx">
        <node concept="VPM3Z" id="6jibo3YixlV" role="3F10Kt" />
        <node concept="3F0ifn" id="6jibo3YixlX" role="3EZMnx">
          <property role="3F0ifm" value="name" />
        </node>
        <node concept="l2Vlx" id="6jibo3YixlY" role="2iSdaV" />
        <node concept="3F0ifn" id="6jibo3YixmV" role="3EZMnx">
          <property role="3F0ifm" value=":" />
        </node>
        <node concept="3F0A7n" id="6jibo3Yixn3" role="3EZMnx">
          <ref role="1NtTu8" to="sa0m:2LXvih8QoNw" resolve="dls_name" />
        </node>
      </node>
      <node concept="3EZMnI" id="6jibo3Yi$8P" role="3EZMnx">
        <node concept="VPM3Z" id="6jibo3Yi$8R" role="3F10Kt" />
        <node concept="3F0ifn" id="6jibo3Yi$8T" role="3EZMnx">
          <property role="3F0ifm" value="title" />
        </node>
        <node concept="l2Vlx" id="6jibo3Yi$8U" role="2iSdaV" />
        <node concept="3F0ifn" id="6jibo3Yi$9j" role="3EZMnx">
          <property role="3F0ifm" value=":" />
        </node>
        <node concept="3F0A7n" id="6jibo3Yi$9s" role="3EZMnx">
          <ref role="1NtTu8" to="sa0m:2LXvih8QoNx" resolve="title" />
        </node>
      </node>
      <node concept="3EZMnI" id="6jibo3Yi$9T" role="3EZMnx">
        <node concept="VPM3Z" id="6jibo3Yi$9V" role="3F10Kt" />
        <node concept="3F0ifn" id="6jibo3Yi$9X" role="3EZMnx">
          <property role="3F0ifm" value="description" />
        </node>
        <node concept="l2Vlx" id="6jibo3Yi$9Y" role="2iSdaV" />
        <node concept="3F0ifn" id="6jibo3Yi$at" role="3EZMnx">
          <property role="3F0ifm" value=":" />
        </node>
        <node concept="3F0A7n" id="6jibo3Yi$a_" role="3EZMnx">
          <ref role="1NtTu8" to="sa0m:2LXvih8QoNz" resolve="description" />
        </node>
      </node>
      <node concept="3EZMnI" id="6jibo3Yi$b8" role="3EZMnx">
        <node concept="VPM3Z" id="6jibo3Yi$ba" role="3F10Kt" />
        <node concept="3F0ifn" id="6jibo3Yi$bJ" role="3EZMnx">
          <property role="3F0ifm" value="port" />
        </node>
        <node concept="l2Vlx" id="6jibo3Yi$bd" role="2iSdaV" />
        <node concept="3F0ifn" id="6jibo3Yi$bP" role="3EZMnx">
          <property role="3F0ifm" value=":" />
        </node>
        <node concept="3F0A7n" id="6jibo3Yi$bX" role="3EZMnx">
          <ref role="1NtTu8" to="sa0m:2LXvih8QoN$" resolve="port" />
        </node>
      </node>
      <node concept="3EZMnI" id="6jibo3YjpfO" role="3EZMnx">
        <node concept="VPM3Z" id="6jibo3YjpfQ" role="3F10Kt" />
        <node concept="3F0ifn" id="6jibo3YjpfS" role="3EZMnx">
          <property role="3F0ifm" value="components" />
        </node>
        <node concept="l2Vlx" id="6jibo3YjpfT" role="2iSdaV" />
        <node concept="3F0ifn" id="6jibo3YjpgE" role="3EZMnx">
          <property role="3F0ifm" value=":" />
        </node>
        <node concept="3F2HdR" id="6jibo3YjpgW" role="3EZMnx">
          <ref role="1NtTu8" to="sa0m:2LXvih8QoN_" />
          <node concept="2iRkQZ" id="6jibo3YjpgZ" role="2czzBx" />
          <node concept="VPM3Z" id="6jibo3Yjph0" role="3F10Kt" />
        </node>
      </node>
      <node concept="3EZMnI" id="6jibo3YiOIo" role="3EZMnx">
        <node concept="VPM3Z" id="6jibo3YiOIq" role="3F10Kt" />
        <node concept="3F0ifn" id="6jibo3YiOIs" role="3EZMnx">
          <property role="3F0ifm" value="api" />
        </node>
        <node concept="l2Vlx" id="6jibo3YiOIt" role="2iSdaV" />
        <node concept="3F0ifn" id="6jibo3YiOJf" role="3EZMnx">
          <property role="3F0ifm" value=":" />
        </node>
        <node concept="3F2HdR" id="5Qd3UBLgSV0" role="3EZMnx">
          <ref role="1NtTu8" to="sa0m:2LXvih8QoNB" />
          <node concept="2iRkQZ" id="5Qd3UBLgSV3" role="2czzBx" />
          <node concept="VPM3Z" id="5Qd3UBLgSV4" role="3F10Kt" />
        </node>
      </node>
      <node concept="3EZMnI" id="5Qd3UBLgSUD" role="3EZMnx">
        <node concept="VPM3Z" id="5Qd3UBLgSUF" role="3F10Kt" />
        <node concept="3F0ifn" id="5Qd3UBLgSUK" role="3EZMnx">
          <property role="3F0ifm" value="show" />
        </node>
        <node concept="3F0ifn" id="5Qd3UBLgSUM" role="3EZMnx">
          <property role="3F0ifm" value=":" />
        </node>
        <node concept="l2Vlx" id="5Qd3UBLgSUI" role="2iSdaV" />
        <node concept="3F2HdR" id="5Qd3UBLgT2A" role="3EZMnx">
          <ref role="1NtTu8" to="sa0m:2LXvih8QoNC" />
          <node concept="2iRkQZ" id="5Qd3UBLgT2D" role="2czzBx" />
          <node concept="VPM3Z" id="5Qd3UBLgT2E" role="3F10Kt" />
        </node>
      </node>
      <node concept="3EZMnI" id="5Qd3UBLan_u" role="3EZMnx">
        <node concept="VPM3Z" id="5Qd3UBLan_w" role="3F10Kt" />
        <node concept="3F0ifn" id="5Qd3UBLan_C" role="3EZMnx">
          <property role="3F0ifm" value="render" />
        </node>
        <node concept="3F0ifn" id="5Qd3UBLan_F" role="3EZMnx">
          <property role="3F0ifm" value=":" />
        </node>
        <node concept="l2Vlx" id="5Qd3UBLan_z" role="2iSdaV" />
        <node concept="3F2HdR" id="5Qd3UBLan_I" role="3EZMnx">
          <ref role="1NtTu8" to="sa0m:2LXvih8QoND" />
          <node concept="2iRkQZ" id="5Qd3UBLan_L" role="2czzBx" />
          <node concept="VPM3Z" id="5Qd3UBLan_M" role="3F10Kt" />
        </node>
      </node>
      <node concept="3EZMnI" id="6jibo3Yixmi" role="3EZMnx">
        <node concept="VPM3Z" id="6jibo3Yixmk" role="3F10Kt" />
        <node concept="3F0ifn" id="6jibo3Yixmm" role="3EZMnx">
          <property role="3F0ifm" value="}" />
        </node>
        <node concept="l2Vlx" id="6jibo3Yixmn" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2IgEssLakHy">
    <ref role="1XX52x" to="sa0m:2IgEssLakGi" resolve="ButtonRender" />
    <node concept="3EZMnI" id="2IgEssLakH_" role="2wV5jI">
      <node concept="3F0ifn" id="2IgEssLakHD" role="3EZMnx">
        <property role="3F0ifm" value="Button" />
      </node>
      <node concept="3F0ifn" id="2IgEssLakHF" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F0ifn" id="5Qd3UBLhH2r" role="3EZMnx">
        <property role="3F0ifm" value="Text" />
      </node>
      <node concept="3F0ifn" id="5Qd3UBLhI7b" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F0A7n" id="2QugQ3F0gIb" role="3EZMnx">
        <ref role="1NtTu8" to="sa0m:2IgEssLakGk" resolve="text" />
      </node>
      <node concept="l2Vlx" id="2IgEssLakHC" role="2iSdaV" />
      <node concept="3F0ifn" id="5Qd3UBLhI7f" role="3EZMnx">
        <property role="3F0ifm" value="Action" />
      </node>
      <node concept="3F0ifn" id="5Qd3UBLhI7h" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F0A7n" id="5Qd3UBLhI7j" role="3EZMnx">
        <ref role="1NtTu8" to="sa0m:5Qd3UBLbQLu" resolve="action" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2IgEssLakHG">
    <ref role="1XX52x" to="sa0m:2IgEssLakGe" resolve="RowRender" />
    <node concept="3EZMnI" id="2IgEssLakHI" role="2wV5jI">
      <node concept="3EZMnI" id="2IgEssLakHY" role="3EZMnx">
        <node concept="VPM3Z" id="2IgEssLakI0" role="3F10Kt" />
        <node concept="3F0ifn" id="2IgEssLakI2" role="3EZMnx">
          <property role="3F0ifm" value="Row" />
        </node>
        <node concept="3F0ifn" id="2IgEssLakI5" role="3EZMnx">
          <property role="3F0ifm" value=":" />
        </node>
        <node concept="3F2HdR" id="2IgEssLakIb" role="3EZMnx">
          <ref role="1NtTu8" to="sa0m:2IgEssLakGg" resolve="cols" />
          <node concept="2iRkQZ" id="2IgEssLakIc" role="2czzBx" />
          <node concept="VPM3Z" id="2IgEssLakId" role="3F10Kt" />
        </node>
        <node concept="l2Vlx" id="2IgEssLakI3" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="2IgEssLakHL" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5Qd3UBLd77E">
    <ref role="1XX52x" to="sa0m:2LXvih8QoMe" resolve="RComponent" />
    <node concept="3EZMnI" id="5Qd3UBLd77G" role="2wV5jI">
      <node concept="3EZMnI" id="5Qd3UBLd77K" role="3EZMnx">
        <node concept="VPM3Z" id="5Qd3UBLd77M" role="3F10Kt" />
        <node concept="3F0ifn" id="5Qd3UBLd77T" role="3EZMnx">
          <property role="3F0ifm" value="menu" />
        </node>
        <node concept="l2Vlx" id="5Qd3UBLd77P" role="2iSdaV" />
        <node concept="3F0ifn" id="5Qd3UBLd77W" role="3EZMnx">
          <property role="3F0ifm" value=":" />
        </node>
        <node concept="3F0A7n" id="5Qd3UBLd77Z" role="3EZMnx">
          <ref role="1NtTu8" to="sa0m:2LXvih8QoMi" resolve="menu" />
        </node>
      </node>
      <node concept="2iRkQZ" id="5Qd3UBLd77J" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5Qd3UBLgby6">
    <ref role="1XX52x" to="sa0m:2LXvih8QoNg" resolve="RShow" />
    <node concept="3EZMnI" id="5Qd3UBLgbyd" role="2wV5jI">
      <node concept="3EZMnI" id="5Qd3UBLgbyi" role="3EZMnx">
        <node concept="VPM3Z" id="5Qd3UBLgbyk" role="3F10Kt" />
        <node concept="3F0ifn" id="5Qd3UBLgb_v" role="3EZMnx">
          <property role="3F0ifm" value="Navbar Menu" />
        </node>
        <node concept="3F0ifn" id="5Qd3UBLgb_x" role="3EZMnx">
          <property role="3F0ifm" value=":" />
        </node>
        <node concept="l2Vlx" id="5Qd3UBLgbyn" role="2iSdaV" />
        <node concept="3F0A7n" id="5Qd3UBLgb_z" role="3EZMnx">
          <ref role="1NtTu8" to="sa0m:2LXvih8QoNh" resolve="navMenu" />
        </node>
      </node>
      <node concept="3EZMnI" id="5Qd3UBLgb_A" role="3EZMnx">
        <node concept="VPM3Z" id="5Qd3UBLgb_C" role="3F10Kt" />
        <node concept="3F0ifn" id="5Qd3UBLgb_H" role="3EZMnx">
          <property role="3F0ifm" value="Header" />
        </node>
        <node concept="3F0ifn" id="5Qd3UBLgb_J" role="3EZMnx">
          <property role="3F0ifm" value=":" />
        </node>
        <node concept="l2Vlx" id="5Qd3UBLgb_F" role="2iSdaV" />
        <node concept="3F0A7n" id="5Qd3UBLgb_L" role="3EZMnx">
          <ref role="1NtTu8" to="sa0m:2LXvih8QoNi" resolve="header" />
        </node>
      </node>
      <node concept="3EZMnI" id="5Qd3UBLgb_O" role="3EZMnx">
        <node concept="VPM3Z" id="5Qd3UBLgb_Q" role="3F10Kt" />
        <node concept="3F0ifn" id="5Qd3UBLgb_V" role="3EZMnx">
          <property role="3F0ifm" value="Footer" />
        </node>
        <node concept="3F0ifn" id="5Qd3UBLgb_X" role="3EZMnx">
          <property role="3F0ifm" value=":" />
        </node>
        <node concept="l2Vlx" id="5Qd3UBLgb_T" role="2iSdaV" />
        <node concept="3F0A7n" id="5Qd3UBLgb_Z" role="3EZMnx">
          <ref role="1NtTu8" to="sa0m:2LXvih8QoNj" resolve="footer" />
        </node>
      </node>
      <node concept="3EZMnI" id="5Qd3UBLgbA2" role="3EZMnx">
        <node concept="VPM3Z" id="5Qd3UBLgbA4" role="3F10Kt" />
        <node concept="3F0ifn" id="5Qd3UBLgbA6" role="3EZMnx">
          <property role="3F0ifm" value="Text" />
        </node>
        <node concept="3F0ifn" id="5Qd3UBLgbAa" role="3EZMnx">
          <property role="3F0ifm" value=":" />
        </node>
        <node concept="l2Vlx" id="5Qd3UBLgbA7" role="2iSdaV" />
        <node concept="3F0A7n" id="5Qd3UBLgbAc" role="3EZMnx">
          <ref role="1NtTu8" to="sa0m:2LXvih8QoNk" resolve="text" />
        </node>
      </node>
      <node concept="3EZMnI" id="5Qd3UBLgbAf" role="3EZMnx">
        <node concept="VPM3Z" id="5Qd3UBLgbAh" role="3F10Kt" />
        <node concept="3F0ifn" id="5Qd3UBLgbAj" role="3EZMnx">
          <property role="3F0ifm" value="Theme" />
        </node>
        <node concept="3F0ifn" id="5Qd3UBLgbAm" role="3EZMnx">
          <property role="3F0ifm" value=":" />
        </node>
        <node concept="l2Vlx" id="5Qd3UBLgbAk" role="2iSdaV" />
        <node concept="3F0A7n" id="5Qd3UBLgbAo" role="3EZMnx">
          <ref role="1NtTu8" to="sa0m:2LXvih8QoNl" resolve="theme" />
        </node>
      </node>
      <node concept="3EZMnI" id="5Qd3UBLgbAr" role="3EZMnx">
        <node concept="VPM3Z" id="5Qd3UBLgbAt" role="3F10Kt" />
        <node concept="3F0ifn" id="5Qd3UBLgbAy" role="3EZMnx">
          <property role="3F0ifm" value="Padding" />
        </node>
        <node concept="3F0ifn" id="5Qd3UBLgbA$" role="3EZMnx">
          <property role="3F0ifm" value=":" />
        </node>
        <node concept="l2Vlx" id="5Qd3UBLgbAw" role="2iSdaV" />
        <node concept="3F0A7n" id="5Qd3UBLgbAA" role="3EZMnx">
          <ref role="1NtTu8" to="sa0m:2LXvih8QoNn" resolve="padding" />
        </node>
      </node>
      <node concept="3EZMnI" id="5Qd3UBLgbAD" role="3EZMnx">
        <node concept="VPM3Z" id="5Qd3UBLgbAF" role="3F10Kt" />
        <node concept="3F0ifn" id="5Qd3UBLgbAK" role="3EZMnx">
          <property role="3F0ifm" value="Show active item" />
        </node>
        <node concept="3F0ifn" id="5Qd3UBLgbAM" role="3EZMnx">
          <property role="3F0ifm" value=":" />
        </node>
        <node concept="l2Vlx" id="5Qd3UBLgbAI" role="2iSdaV" />
        <node concept="3F0A7n" id="5Qd3UBLgbAO" role="3EZMnx">
          <ref role="1NtTu8" to="sa0m:2LXvih8QoNo" resolve="showActiveItem" />
        </node>
      </node>
      <node concept="2iRkQZ" id="5Qd3UBLgbyg" role="2iSdaV" />
    </node>
  </node>
</model>

