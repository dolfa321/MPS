<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6d732233-7799-4dc1-87ce-714c4289d563(InventarLang.a_model)">
  <persistence version="9" />
  <languages>
    <use id="0d25897b-99aa-4e01-9810-01ea0072c283" name="NewLanguage" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="0d25897b-99aa-4e01-9810-01ea0072c283" name="NewLanguage">
      <concept id="3139195613265611534" name="NewLanguage.structure.RowRender" flags="ng" index="qIub9">
        <child id="3139195613265611536" name="cols" index="qIubn" />
      </concept>
      <concept id="3139195613265611538" name="NewLanguage.structure.ButtonRender" flags="ng" index="qIubl">
        <property id="3139195613265611540" name="text" index="qIubj" />
        <property id="6741061439813807198" name="action" index="2GCAfR" />
      </concept>
      <concept id="3205856104552172686" name="NewLanguage.structure.RComponent" flags="ng" index="1$Df6E">
        <property id="3205856104552172690" name="menu" index="1$Df6Q" />
      </concept>
      <concept id="3205856104552172683" name="NewLanguage.structure.ComponentRender" flags="ng" index="1$Df6J">
        <reference id="3205856104552172685" name="cName" index="1$Df6D" />
        <child id="3205856104552172684" name="elemRender" index="1$Df6C" />
      </concept>
      <concept id="3205856104552172740" name="NewLanguage.structure.RApi" flags="ng" index="1$Df7w">
        <property id="3205856104552172741" name="base" index="1$Df7x" />
        <child id="3205856104552172742" name="endPointList" index="1$Df7y" />
      </concept>
      <concept id="3205856104552172744" name="NewLanguage.structure.REndPoint" flags="ng" index="1$Df7G">
        <property id="3205856104552172745" name="name" index="1$Df7H" />
        <property id="3205856104552172746" name="url" index="1$Df7I" />
      </concept>
      <concept id="3205856104552172752" name="NewLanguage.structure.RShow" flags="ng" index="1$Df7O">
        <property id="3205856104552172756" name="text" index="1$Df7K" />
        <property id="3205856104552172757" name="theme" index="1$Df7L" />
        <property id="3205856104552172759" name="padding" index="1$Df7N" />
      </concept>
      <concept id="3205856104552172765" name="NewLanguage.structure.RInvetarDLS" flags="ng" index="1$Df7T">
        <property id="3205856104552172772" name="port" index="1$Df70" />
        <property id="3205856104552172768" name="dls_name" index="1$Df74" />
        <property id="3205856104552172769" name="title" index="1$Df75" />
        <property id="3205856104552172771" name="description" index="1$Df77" />
        <child id="3205856104552172773" name="listOfComponents" index="1$Df71" />
        <child id="3205856104552172775" name="api" index="1$Df73" />
        <child id="3205856104552172776" name="show" index="1$Df7c" />
        <child id="3205856104552172777" name="renders" index="1$Df7d" />
      </concept>
      <concept id="3205856104552172762" name="NewLanguage.structure.TextRender" flags="ng" index="1$Df7Y">
        <property id="3205856104552172764" name="text" index="1$Df7S" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1$Df7T" id="5Qd3UBLb755">
    <property role="TrG5h" value="Iventar" />
    <property role="1$Df74" value="InventarGasilskeOpreme" />
    <property role="1$Df70" value="9080" />
    <property role="1$Df77" value="This is a application for firefigthing gear" />
    <property role="1$Df75" value="Inventar gasilske opreme" />
    <node concept="1$Df6E" id="5Qd3UBLbBtX" role="1$Df71">
      <property role="TrG5h" value="Domov" />
      <property role="1$Df6Q" value="true" />
    </node>
    <node concept="1$Df6E" id="5Qd3UBLboaC" role="1$Df71">
      <property role="TrG5h" value="Osebna oprema" />
      <property role="1$Df6Q" value="true" />
    </node>
    <node concept="1$Df6E" id="5Qd3UBLc_CN" role="1$Df71">
      <property role="TrG5h" value="Oprema v vozileh" />
      <property role="1$Df6Q" value="true" />
    </node>
    <node concept="1$Df6E" id="5Qd3UBLc_CO" role="1$Df71">
      <property role="TrG5h" value="Skladisce" />
      <property role="1$Df6Q" value="true" />
    </node>
    <node concept="1$Df7w" id="5Qd3UBLboav" role="1$Df73">
      <property role="1$Df7x" value="http://localhost:3000/" />
      <node concept="1$Df7G" id="5Qd3UBLboaw" role="1$Df7y">
        <property role="1$Df7H" value="osebnaOprema" />
        <property role="1$Df7I" value="osebnaOprema" />
      </node>
      <node concept="1$Df7G" id="5Qd3UBLboax" role="1$Df7y">
        <property role="1$Df7H" value="opreamVVozilih" />
        <property role="1$Df7I" value="opreamVVozilih" />
      </node>
      <node concept="1$Df7G" id="5Qd3UBLboay" role="1$Df7y">
        <property role="1$Df7H" value="skladisce" />
        <property role="1$Df7I" value="skladisce" />
      </node>
    </node>
    <node concept="1$Df6J" id="5Qd3UBLboa_" role="1$Df7d">
      <ref role="1$Df6D" node="5Qd3UBLbBtX" resolve="Domov" />
      <node concept="1$Df7Y" id="5Qd3UBLboaA" role="1$Df6C">
        <property role="1$Df7S" value="Seznam vse opreme kateri poreče rok trajanje ozirom rok veljavnosti" />
      </node>
      <node concept="qIub9" id="5Qd3UBLcl_g" role="1$Df6C">
        <node concept="1$Df7Y" id="5Qd3UBLcl_j" role="qIubn">
          <property role="1$Df7S" value="Tip" />
        </node>
        <node concept="1$Df7Y" id="5Qd3UBLcl_l" role="qIubn">
          <property role="1$Df7S" value="Kategorija" />
        </node>
        <node concept="1$Df7Y" id="5Qd3UBLcl_m" role="qIubn">
          <property role="1$Df7S" value="Datum veljavnosti" />
        </node>
        <node concept="1$Df7Y" id="5Qd3UBLcl_n" role="qIubn">
          <property role="1$Df7S" value="Tip veljavnosti" />
        </node>
        <node concept="1$Df7Y" id="5Qd3UBLcl_o" role="qIubn">
          <property role="1$Df7S" value="Število kosov" />
        </node>
      </node>
    </node>
    <node concept="1$Df6J" id="5Qd3UBLboaB" role="1$Df7d">
      <ref role="1$Df6D" node="5Qd3UBLboaC" resolve="Osebna oprema" />
      <node concept="1$Df7Y" id="5Qd3UBLc_CR" role="1$Df6C">
        <property role="1$Df7S" value="Osebna oprema vseh članov" />
      </node>
      <node concept="qIub9" id="5Qd3UBLc_CU" role="1$Df6C">
        <node concept="1$Df7Y" id="5Qd3UBLc_CW" role="qIubn">
          <property role="1$Df7S" value="Član" />
        </node>
        <node concept="1$Df7Y" id="5Qd3UBLc_CY" role="qIubn">
          <property role="1$Df7S" value="Funkcijska oznaka" />
        </node>
      </node>
      <node concept="qIubl" id="5Qd3UBLgby2" role="1$Df6C">
        <property role="qIubj" value="Dodaj člana" />
        <property role="2GCAfR" value="addČlan" />
      </node>
    </node>
    <node concept="1$Df6J" id="5Qd3UBLc_CS" role="1$Df7d">
      <ref role="1$Df6D" node="5Qd3UBLc_CN" resolve="Oprema v vozileh" />
      <node concept="1$Df7Y" id="5Qd3UBLc_CZ" role="1$Df6C">
        <property role="1$Df7S" value="Oprema v vseh vozileh" />
      </node>
      <node concept="qIub9" id="5Qd3UBLc_D2" role="1$Df6C">
        <node concept="1$Df7Y" id="5Qd3UBLc_D4" role="qIubn">
          <property role="1$Df7S" value="Vozilo " />
        </node>
        <node concept="1$Df7Y" id="5Qd3UBLc_D9" role="qIubn">
          <property role="1$Df7S" value="Tipizacija" />
        </node>
      </node>
      <node concept="qIubl" id="5Qd3UBLgbxV" role="1$Df6C">
        <property role="qIubj" value="Dodaj Vozilo" />
        <property role="2GCAfR" value="AddVozilo" />
      </node>
    </node>
    <node concept="1$Df6J" id="5Qd3UBLc_D0" role="1$Df7d">
      <ref role="1$Df6D" node="5Qd3UBLc_CO" resolve="Skladisce" />
      <node concept="1$Df7Y" id="5Qd3UBLc_Db" role="1$Df6C">
        <property role="1$Df7S" value="Ostala oprema v shrambi" />
      </node>
      <node concept="qIub9" id="5Qd3UBLc_Dk" role="1$Df6C">
        <node concept="1$Df7Y" id="5Qd3UBLc_Dm" role="qIubn">
          <property role="1$Df7S" value="Tip" />
        </node>
        <node concept="1$Df7Y" id="5Qd3UBLc_Ds" role="qIubn">
          <property role="1$Df7S" value="Datum nakupa" />
        </node>
        <node concept="1$Df7Y" id="5Qd3UBLc_Dt" role="qIubn">
          <property role="1$Df7S" value="Datum veljavnosti" />
        </node>
        <node concept="1$Df7Y" id="5Qd3UBLc_Du" role="qIubn">
          <property role="1$Df7S" value="Število kosov" />
        </node>
      </node>
      <node concept="qIubl" id="5Qd3UBLgbxS" role="1$Df6C">
        <property role="qIubj" value="Dodaj opremo" />
        <property role="2GCAfR" value="AddOprema" />
      </node>
    </node>
    <node concept="1$Df7O" id="5Qd3UBLhg3a" role="1$Df7c">
      <property role="1$Df7K" value="bold" />
      <property role="1$Df7L" value="theme" />
      <property role="1$Df7N" value="big" />
    </node>
  </node>
</model>

