<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6c2c3770-ac97-4d60-a1d3-21d527b39f73(NewLanguage.structure)">
  <persistence version="9" />
  <languages>
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="3348158742936976480" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ng" index="25R33">
        <property id="1421157252384165432" name="memberId" index="3tVfz5" />
      </concept>
      <concept id="3348158742936976479" name="jetbrains.mps.lang.structure.structure.EnumerationDeclaration" flags="ng" index="25R3W">
        <child id="3348158742936976577" name="members" index="25R1y" />
      </concept>
      <concept id="1082978164218" name="jetbrains.mps.lang.structure.structure.DataTypeDeclaration" flags="ng" index="AxPO6">
        <property id="7791109065626895363" name="datatypeId" index="3F6X1D" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ" />
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="2LXvih8QoMb">
    <property role="EcuMT" value="3205856104552172683" />
    <property role="TrG5h" value="ComponentRender" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyj" id="2LXvih8QoMc" role="1TKVEi">
      <property role="IQ2ns" value="3205856104552172684" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="elemRender" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="2LXvih8QoMl" resolve="IElementRender" />
    </node>
    <node concept="1TJgyj" id="2LXvih8QoMd" role="1TKVEi">
      <property role="IQ2ns" value="3205856104552172685" />
      <property role="20kJfa" value="cName" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2LXvih8QoMe" resolve="RComponent" />
    </node>
  </node>
  <node concept="1TIwiD" id="2LXvih8QoMe">
    <property role="EcuMT" value="3205856104552172686" />
    <property role="TrG5h" value="RComponent" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="PrWs8" id="2LXvih8QoMg" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="2LXvih8QoMi" role="1TKVEl">
      <property role="IQ2nx" value="3205856104552172690" />
      <property role="TrG5h" value="menu" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="PlHQZ" id="2LXvih8QoMl">
    <property role="EcuMT" value="3205856104552172693" />
    <property role="TrG5h" value="IElementRender" />
  </node>
  <node concept="1TIwiD" id="2LXvih8QoN4">
    <property role="EcuMT" value="3205856104552172740" />
    <property role="TrG5h" value="RApi" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyi" id="2LXvih8QoN5" role="1TKVEl">
      <property role="IQ2nx" value="3205856104552172741" />
      <property role="TrG5h" value="base" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="2LXvih8QoN6" role="1TKVEi">
      <property role="IQ2ns" value="3205856104552172742" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="endPointList" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="2LXvih8QoN8" resolve="REndPoint" />
    </node>
  </node>
  <node concept="1TIwiD" id="2LXvih8QoN8">
    <property role="EcuMT" value="3205856104552172744" />
    <property role="TrG5h" value="REndPoint" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyi" id="2LXvih8QoN9" role="1TKVEl">
      <property role="IQ2nx" value="3205856104552172745" />
      <property role="TrG5h" value="name" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="2LXvih8QoNa" role="1TKVEl">
      <property role="IQ2nx" value="3205856104552172746" />
      <property role="TrG5h" value="url" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="2LXvih8QoNg">
    <property role="EcuMT" value="3205856104552172752" />
    <property role="TrG5h" value="RShow" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyi" id="2LXvih8QoNh" role="1TKVEl">
      <property role="IQ2nx" value="3205856104552172753" />
      <property role="TrG5h" value="navMenu" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="2LXvih8QoNi" role="1TKVEl">
      <property role="IQ2nx" value="3205856104552172754" />
      <property role="TrG5h" value="header" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="2LXvih8QoNj" role="1TKVEl">
      <property role="IQ2nx" value="3205856104552172755" />
      <property role="TrG5h" value="footer" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="2LXvih8QoNk" role="1TKVEl">
      <property role="IQ2nx" value="3205856104552172756" />
      <property role="TrG5h" value="text" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="2LXvih8QoNl" role="1TKVEl">
      <property role="IQ2nx" value="3205856104552172757" />
      <property role="TrG5h" value="theme" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="2LXvih8QoNn" role="1TKVEl">
      <property role="IQ2nx" value="3205856104552172759" />
      <property role="TrG5h" value="padding" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="2LXvih8QoNo" role="1TKVEl">
      <property role="IQ2nx" value="3205856104552172760" />
      <property role="TrG5h" value="showActiveItem" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="2LXvih8QoNq">
    <property role="EcuMT" value="3205856104552172762" />
    <property role="TrG5h" value="TextRender" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="PrWs8" id="2LXvih8QoNr" role="PzmwI">
      <ref role="PrY4T" node="2LXvih8QoMl" resolve="IElementRender" />
    </node>
    <node concept="1TJgyi" id="2LXvih8QoNs" role="1TKVEl">
      <property role="IQ2nx" value="3205856104552172764" />
      <property role="TrG5h" value="text" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="2LXvih8QoNt">
    <property role="EcuMT" value="3205856104552172765" />
    <property role="TrG5h" value="RInvetarDLS" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="PrWs8" id="2LXvih8QoNu" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="2LXvih8QoNw" role="1TKVEl">
      <property role="IQ2nx" value="3205856104552172768" />
      <property role="TrG5h" value="dls_name" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="2LXvih8QoNx" role="1TKVEl">
      <property role="IQ2nx" value="3205856104552172769" />
      <property role="TrG5h" value="title" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="2LXvih8QoNz" role="1TKVEl">
      <property role="IQ2nx" value="3205856104552172771" />
      <property role="TrG5h" value="description" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="2LXvih8QoN$" role="1TKVEl">
      <property role="IQ2nx" value="3205856104552172772" />
      <property role="TrG5h" value="port" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyj" id="2LXvih8QoN_" role="1TKVEi">
      <property role="IQ2ns" value="3205856104552172773" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="listOfComponents" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="2LXvih8QoMe" resolve="RComponent" />
    </node>
    <node concept="1TJgyj" id="2LXvih8QoNB" role="1TKVEi">
      <property role="IQ2ns" value="3205856104552172775" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="api" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="2LXvih8QoN4" resolve="RApi" />
    </node>
    <node concept="1TJgyj" id="2LXvih8QoNC" role="1TKVEi">
      <property role="IQ2ns" value="3205856104552172776" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="show" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="2LXvih8QoNg" resolve="RShow" />
    </node>
    <node concept="1TJgyj" id="2LXvih8QoND" role="1TKVEi">
      <property role="IQ2ns" value="3205856104552172777" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="renders" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="2LXvih8QoMb" resolve="ComponentRender" />
    </node>
  </node>
  <node concept="1TIwiD" id="2IgEssLakGe">
    <property role="EcuMT" value="3139195613265611534" />
    <property role="TrG5h" value="RowRender" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyi" id="2IgEssLakGf" role="1TKVEl">
      <property role="IQ2nx" value="3139195613265611535" />
      <property role="TrG5h" value="clickable" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="2IgEssLakGx" role="1TKVEl">
      <property role="IQ2nx" value="3139195613265611553" />
      <property role="TrG5h" value="action" />
      <ref role="AX2Wp" node="2IgEssLakGt" resolve="ActionType" />
    </node>
    <node concept="1TJgyj" id="2IgEssLakGg" role="1TKVEi">
      <property role="IQ2ns" value="3139195613265611536" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="cols" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="2LXvih8QoNq" resolve="TextRender" />
    </node>
    <node concept="PrWs8" id="5Qd3UBLc64J" role="PzmwI">
      <ref role="PrY4T" node="2LXvih8QoMl" resolve="IElementRender" />
    </node>
  </node>
  <node concept="1TIwiD" id="2IgEssLakGi">
    <property role="EcuMT" value="3139195613265611538" />
    <property role="TrG5h" value="ButtonRender" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyi" id="2IgEssLakGk" role="1TKVEl">
      <property role="IQ2nx" value="3139195613265611540" />
      <property role="TrG5h" value="text" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="5Qd3UBLbQLu" role="1TKVEl">
      <property role="IQ2nx" value="6741061439813807198" />
      <property role="TrG5h" value="action" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="5Qd3UBLbBu0" role="PzmwI">
      <ref role="PrY4T" node="2LXvih8QoMl" resolve="IElementRender" />
    </node>
  </node>
  <node concept="1TIwiD" id="2IgEssLakGp">
    <property role="EcuMT" value="3139195613265611545" />
    <property role="TrG5h" value="Action" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyi" id="2IgEssLakGq" role="1TKVEl">
      <property role="IQ2nx" value="3139195613265611546" />
      <property role="TrG5h" value="type" />
      <ref role="AX2Wp" node="2IgEssLakGt" resolve="ActionType" />
    </node>
    <node concept="1TJgyi" id="2IgEssLakGr" role="1TKVEl">
      <property role="IQ2nx" value="3139195613265611547" />
      <property role="TrG5h" value="url" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="25R3W" id="2IgEssLakGt">
    <property role="3F6X1D" value="3139195613265611549" />
    <property role="TrG5h" value="ActionType" />
    <node concept="25R33" id="2IgEssLakGu" role="25R1y">
      <property role="3tVfz5" value="3139195613265611550" />
      <property role="TrG5h" value="modal" />
    </node>
    <node concept="25R33" id="2IgEssLakGv" role="25R1y">
      <property role="3tVfz5" value="3139195613265611551" />
      <property role="TrG5h" value="redirect" />
    </node>
    <node concept="25R33" id="2IgEssLakGw" role="25R1y">
      <property role="3tVfz5" value="3139195613265611552" />
      <property role="TrG5h" value="api" />
    </node>
  </node>
</model>

