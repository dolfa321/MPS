<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d18c0f44-b3dc-4898-9ee8-8962a555e6b1(NewLanguage.textGen)">
  <persistence version="9" />
  <languages>
    <use id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen" version="1" />
    <devkit ref="fa73d85a-ac7f-447b-846c-fcdc41caa600(jetbrains.mps.devkit.aspect.textgen)" />
  </languages>
  <imports>
    <import index="sa0m" ref="r:6c2c3770-ac97-4d60-a1d3-21d527b39f73(NewLanguage.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen">
      <concept id="45307784116571022" name="jetbrains.mps.lang.textGen.structure.FilenameFunction" flags="ig" index="29tfMY" />
      <concept id="8931911391946696733" name="jetbrains.mps.lang.textGen.structure.ExtensionDeclaration" flags="in" index="9MYSb" />
      <concept id="1237305208784" name="jetbrains.mps.lang.textGen.structure.NewLineAppendPart" flags="ng" index="l8MVK" />
      <concept id="1237305334312" name="jetbrains.mps.lang.textGen.structure.NodeAppendPart" flags="ng" index="l9hG8">
        <child id="1237305790512" name="value" index="lb14g" />
      </concept>
      <concept id="1237305491868" name="jetbrains.mps.lang.textGen.structure.CollectionAppendPart" flags="ng" index="l9S2W">
        <child id="1237305945551" name="list" index="lbANJ" />
      </concept>
      <concept id="1237305557638" name="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart" flags="ng" index="la8eA">
        <property id="1237305576108" name="value" index="lacIc" />
      </concept>
      <concept id="1237306079178" name="jetbrains.mps.lang.textGen.structure.AppendOperation" flags="nn" index="lc7rE">
        <child id="1237306115446" name="part" index="lcghm" />
      </concept>
      <concept id="1233670071145" name="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration" flags="ig" index="WtQ9Q">
        <reference id="1233670257997" name="conceptDeclaration" index="WuzLi" />
        <child id="45307784116711884" name="filename" index="29tGrW" />
        <child id="1233749296504" name="textGenBlock" index="11c4hB" />
        <child id="7991274449437422201" name="extension" index="33IsuW" />
        <child id="7844911294523354450" name="filePath" index="1Knhgg" />
      </concept>
      <concept id="1233748055915" name="jetbrains.mps.lang.textGen.structure.NodeParameter" flags="nn" index="117lpO" />
      <concept id="1233749247888" name="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" flags="in" index="11bSqf" />
      <concept id="1233920501193" name="jetbrains.mps.lang.textGen.structure.IndentBufferOperation" flags="nn" index="1bpajm" />
      <concept id="1236188139846" name="jetbrains.mps.lang.textGen.structure.WithIndentOperation" flags="nn" index="3izx1p">
        <child id="1236188238861" name="list" index="3izTki" />
      </concept>
      <concept id="7844911294523361055" name="jetbrains.mps.lang.textGen.structure.FilePathQuery" flags="ig" index="1KnnTt" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <child id="6750920497477046361" name="conceptArgument" index="3MHsoP" />
      </concept>
      <concept id="3562215692195599741" name="jetbrains.mps.lang.smodel.structure.SLinkImplicitSelect" flags="nn" index="13MTOL">
        <reference id="3562215692195600259" name="link" index="13MTZf" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="779128492853369165" name="jetbrains.mps.lang.core.structure.SideTransformInfo" flags="ng" index="1KehLL">
        <property id="779128492853934523" name="cellId" index="1K8rM7" />
        <property id="779128492853699361" name="side" index="1Kfyot" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="9042586985346099698" name="jetbrains.mps.baseLanguage.collections.structure.MultiForEachStatement" flags="nn" index="1_o_46">
        <child id="9042586985346099734" name="forEach" index="1_o_by" />
      </concept>
      <concept id="9042586985346099733" name="jetbrains.mps.baseLanguage.collections.structure.MultiForEachPair" flags="ng" index="1_o_bx">
        <child id="9042586985346099778" name="variable" index="1_o_aQ" />
        <child id="9042586985346099735" name="input" index="1_o_bz" />
      </concept>
      <concept id="9042586985346099736" name="jetbrains.mps.baseLanguage.collections.structure.MultiForEachVariable" flags="ng" index="1_o_bG" />
      <concept id="8293956702609956630" name="jetbrains.mps.baseLanguage.collections.structure.MultiForEachVariableReference" flags="nn" index="3M$PaV">
        <reference id="8293956702609966325" name="variable" index="3M$S_o" />
      </concept>
    </language>
  </registry>
  <node concept="WtQ9Q" id="5Qd3UBL93SC">
    <ref role="WuzLi" to="sa0m:2LXvih8QoMb" resolve="ComponentRender" />
    <node concept="11bSqf" id="5Qd3UBL93SD" role="11c4hB">
      <node concept="3clFbS" id="5Qd3UBL93SE" role="2VODD2">
        <node concept="lc7rE" id="5Qd3UBL93T3" role="3cqZAp">
          <node concept="l9S2W" id="5Qd3UBL93Tt" role="lcghm">
            <node concept="2OqwBi" id="5Qd3UBL93ZL" role="lbANJ">
              <node concept="117lpO" id="5Qd3UBL93TT" role="2Oq$k0" />
              <node concept="3Tsc0h" id="5Qd3UBL95Sj" role="2OqNvi">
                <ref role="3TtcxE" to="sa0m:2LXvih8QoMc" resolve="elemRender" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="5Qd3UBL9foN">
    <ref role="WuzLi" to="sa0m:2LXvih8QoMe" resolve="RComponent" />
    <node concept="11bSqf" id="5Qd3UBL9foO" role="11c4hB">
      <node concept="3clFbS" id="5Qd3UBL9foP" role="2VODD2">
        <node concept="lc7rE" id="5Qd3UBL9fpe" role="3cqZAp">
          <node concept="la8eA" id="5Qd3UBL9gI$" role="lcghm">
            <property role="lacIc" value="import React, {useEffect, useState} from 'react';" />
          </node>
          <node concept="l8MVK" id="5Qd3UBL9j$9" role="lcghm" />
        </node>
        <node concept="lc7rE" id="51vVhvY57GT" role="3cqZAp">
          <node concept="la8eA" id="51vVhvY57Qr" role="lcghm">
            <property role="lacIc" value="import axios from 'axios';" />
          </node>
          <node concept="l8MVK" id="51vVhvY57U6" role="lcghm" />
        </node>
        <node concept="lc7rE" id="5Qd3UBL9gMP" role="3cqZAp">
          <node concept="l8MVK" id="5Qd3UBL9gNi" role="lcghm" />
        </node>
        <node concept="lc7rE" id="5Qd3UBL9j$V" role="3cqZAp">
          <node concept="la8eA" id="5Qd3UBL9j_o" role="lcghm">
            <property role="lacIc" value="function " />
          </node>
          <node concept="l9hG8" id="5Qd3UBL9jBi" role="lcghm">
            <node concept="2OqwBi" id="5Qd3UBL9jJ9" role="lb14g">
              <node concept="117lpO" id="5Qd3UBL9jBO" role="2Oq$k0" />
              <node concept="3TrcHB" id="5Qd3UBL9jU0" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="5Qd3UBL9jZL" role="lcghm">
            <property role="lacIc" value="() {" />
          </node>
          <node concept="l8MVK" id="5Qd3UBL9k7o" role="lcghm" />
        </node>
        <node concept="3izx1p" id="5Qd3UBL9kd7" role="3cqZAp">
          <node concept="3clFbS" id="5Qd3UBL9kd9" role="3izTki">
            <node concept="lc7rE" id="51vVhvY0WlL" role="3cqZAp">
              <node concept="la8eA" id="51vVhvY0Wuz" role="lcghm">
                <property role="lacIc" value="const [data, setData] = useState([]);" />
              </node>
              <node concept="l8MVK" id="51vVhvY0WBE" role="lcghm" />
            </node>
            <node concept="lc7rE" id="51vVhvY0XDv" role="3cqZAp">
              <node concept="l8MVK" id="51vVhvY0XMh" role="lcghm" />
            </node>
            <node concept="3clFbH" id="51vVhvY0XMF" role="3cqZAp" />
            <node concept="lc7rE" id="51vVhvY0YcJ" role="3cqZAp">
              <node concept="la8eA" id="51vVhvY0Za6" role="lcghm">
                <property role="lacIc" value="useEffect(() =&gt; { " />
              </node>
              <node concept="l8MVK" id="51vVhvY0ZeQ" role="lcghm" />
            </node>
            <node concept="3izx1p" id="51vVhvY10ex" role="3cqZAp">
              <node concept="3clFbS" id="51vVhvY10ez" role="3izTki">
                <node concept="lc7rE" id="51vVhvY10ng" role="3cqZAp">
                  <node concept="la8eA" id="51vVhvY10nE" role="lcghm">
                    <property role="lacIc" value="const fetchData = async () =&gt; {" />
                  </node>
                  <node concept="l8MVK" id="51vVhvY10NP" role="lcghm" />
                </node>
                <node concept="lc7rE" id="51vVhvY4FQF" role="3cqZAp">
                  <node concept="la8eA" id="51vVhvY4FR7" role="lcghm">
                    <property role="lacIc" value="const response = await axios.get('/gear/expired'); \n setData(response.data) \n" />
                  </node>
                </node>
                <node concept="lc7rE" id="51vVhvY4FUo" role="3cqZAp">
                  <node concept="la8eA" id="51vVhvY4FUO" role="lcghm">
                    <property role="lacIc" value="}; \n fetchData();" />
                  </node>
                </node>
                <node concept="3clFbH" id="51vVhvY3Sl9" role="3cqZAp" />
              </node>
            </node>
            <node concept="3clFbH" id="51vVhvY0XVn" role="3cqZAp" />
            <node concept="lc7rE" id="51vVhvY11YK" role="3cqZAp">
              <node concept="la8eA" id="51vVhvY127y" role="lcghm">
                <property role="lacIc" value="}, []);" />
              </node>
              <node concept="l8MVK" id="51vVhvY12a8" role="lcghm" />
            </node>
            <node concept="lc7rE" id="51vVhvY12je" role="3cqZAp">
              <node concept="l8MVK" id="51vVhvY12s0" role="lcghm" />
            </node>
            <node concept="3clFbH" id="51vVhvY10Zv" role="3cqZAp" />
            <node concept="1bpajm" id="5Qd3UBL9kfZ" role="3cqZAp" />
            <node concept="lc7rE" id="5Qd3UBL9kgK" role="3cqZAp">
              <node concept="la8eA" id="5Qd3UBL9khd" role="lcghm">
                <property role="lacIc" value="return (" />
              </node>
              <node concept="l8MVK" id="5Qd3UBL9kj7" role="lcghm" />
            </node>
            <node concept="3izx1p" id="5Qd3UBL9kjT" role="3cqZAp">
              <node concept="3clFbS" id="5Qd3UBL9kjV" role="3izTki">
                <node concept="1bpajm" id="5Qd3UBLfRLY" role="3cqZAp" />
                <node concept="lc7rE" id="5Qd3UBL9kkj" role="3cqZAp">
                  <node concept="la8eA" id="5Qd3UBL9kkI" role="lcghm">
                    <property role="lacIc" value="&lt;div&gt;" />
                  </node>
                  <node concept="l8MVK" id="5Qd3UBL9kmh" role="lcghm" />
                </node>
                <node concept="3izx1p" id="5Qd3UBL9koz" role="3cqZAp">
                  <node concept="3clFbS" id="5Qd3UBL9ko_" role="3izTki">
                    <node concept="2Gpval" id="5Qd3UBL9koX" role="3cqZAp">
                      <node concept="2GrKxI" id="5Qd3UBL9koY" role="2Gsz3X">
                        <property role="TrG5h" value="render" />
                      </node>
                      <node concept="2OqwBi" id="5Qd3UBL9tIi" role="2GsD0m">
                        <node concept="2OqwBi" id="5Qd3UBL9l2P" role="2Oq$k0">
                          <node concept="2OqwBi" id="5Qd3UBL9kyZ" role="2Oq$k0">
                            <node concept="117lpO" id="5Qd3UBL9kqy" role="2Oq$k0" />
                            <node concept="I4A8Y" id="5Qd3UBL9kPT" role="2OqNvi" />
                          </node>
                          <node concept="2RRcyG" id="5Qd3UBL9lhd" role="2OqNvi">
                            <node concept="chp4Y" id="5Qd3UBL9rQV" role="3MHsoP">
                              <ref role="cht4Q" to="sa0m:2LXvih8QoNt" resolve="RInvetarDLS" />
                            </node>
                          </node>
                        </node>
                        <node concept="13MTOL" id="5Qd3UBL9xJf" role="2OqNvi">
                          <ref role="13MTZf" to="sa0m:2LXvih8QoND" resolve="renders" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="5Qd3UBL9kp0" role="2LFqv$">
                        <node concept="3clFbJ" id="5Qd3UBL9xSw" role="3cqZAp">
                          <node concept="3clFbC" id="5Qd3UBL9_82" role="3clFbw">
                            <node concept="2OqwBi" id="5Qd3UBL9Alo" role="3uHU7w">
                              <node concept="117lpO" id="5Qd3UBL9_Wz" role="2Oq$k0" />
                              <node concept="3TrcHB" id="5Qd3UBL9ATw" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="5Qd3UBL9yKb" role="3uHU7B">
                              <node concept="2OqwBi" id="5Qd3UBL9y0W" role="2Oq$k0">
                                <node concept="2GrUjf" id="5Qd3UBL9xSZ" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="5Qd3UBL9koY" resolve="render" />
                                </node>
                                <node concept="3TrEf2" id="5Qd3UBL9yos" role="2OqNvi">
                                  <ref role="3Tt5mk" to="sa0m:2LXvih8QoMd" resolve="cName" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="5Qd3UBL9z8g" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbS" id="5Qd3UBL9xSy" role="3clFbx">
                            <node concept="lc7rE" id="5Qd3UBL9BIs" role="3cqZAp">
                              <node concept="l9hG8" id="5Qd3UBL9BIT" role="lcghm">
                                <node concept="2GrUjf" id="5Qd3UBL9BJr" role="lb14g">
                                  <ref role="2Gs0qQ" node="5Qd3UBL9koY" resolve="render" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1bpajm" id="51vVhvXWGXg" role="3cqZAp" />
                <node concept="2Gpval" id="51vVhvXVv_d" role="3cqZAp">
                  <node concept="2GrKxI" id="51vVhvXVv_f" role="2Gsz3X">
                    <property role="TrG5h" value="footer" />
                  </node>
                  <node concept="2OqwBi" id="51vVhvXVz4$" role="2GsD0m">
                    <node concept="2OqwBi" id="51vVhvXVwWK" role="2Oq$k0">
                      <node concept="2OqwBi" id="51vVhvXVwCe" role="2Oq$k0">
                        <node concept="117lpO" id="51vVhvXVwvL" role="2Oq$k0" />
                        <node concept="I4A8Y" id="51vVhvXVwNA" role="2OqNvi" />
                      </node>
                      <node concept="2RRcyG" id="51vVhvXVxar" role="2OqNvi">
                        <node concept="chp4Y" id="51vVhvXVxcw" role="3MHsoP">
                          <ref role="cht4Q" to="sa0m:2LXvih8QoNt" resolve="RInvetarDLS" />
                        </node>
                      </node>
                    </node>
                    <node concept="13MTOL" id="51vVhvXVBbL" role="2OqNvi">
                      <ref role="13MTZf" to="sa0m:2LXvih8QoNC" resolve="show" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="51vVhvXVv_j" role="2LFqv$">
                    <node concept="3clFbJ" id="51vVhvXVBhT" role="3cqZAp">
                      <node concept="2OqwBi" id="51vVhvXVBqj" role="3clFbw">
                        <node concept="2GrUjf" id="51vVhvXVBin" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="51vVhvXVv_f" resolve="footer" />
                        </node>
                        <node concept="3TrcHB" id="51vVhvXVB_f" role="2OqNvi">
                          <ref role="3TsBF5" to="sa0m:2LXvih8QoNj" resolve="footer" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="51vVhvXVBhV" role="3clFbx">
                        <node concept="1bpajm" id="51vVhvXWH6m" role="3cqZAp" />
                        <node concept="lc7rE" id="51vVhvXVBCk" role="3cqZAp">
                          <node concept="la8eA" id="51vVhvXVBCI" role="lcghm">
                            <property role="lacIc" value="&lt;footer" />
                          </node>
                          <node concept="l8MVK" id="51vVhvXWH8W" role="lcghm" />
                        </node>
                        <node concept="3izx1p" id="51vVhvXWH9G" role="3cqZAp">
                          <node concept="3clFbS" id="51vVhvXWH9I" role="3izTki">
                            <node concept="1bpajm" id="51vVhvXWHa5" role="3cqZAp" />
                            <node concept="lc7rE" id="51vVhvXWHaO" role="3cqZAp">
                              <node concept="la8eA" id="51vVhvXWHkk" role="lcghm">
                                <property role="lacIc" value="style={{ position: &quot;fixed&quot;,\n bottom: 0, \n left: &quot;50%&quot;, \n transform: &quot;translateX(-50%)&quot; \n, backgroundColor: &quot;#333&quot;, \n color: &quot;white&quot;, \n textAlign: &quot;center&quot;, \n padding: &quot;10px&quot;, \n width: &quot;100%&quot;, \n }} \n &gt; " />
                              </node>
                              <node concept="l8MVK" id="51vVhvXXyfs" role="lcghm" />
                            </node>
                            <node concept="lc7rE" id="51vVhvXXygc" role="3cqZAp">
                              <node concept="la8eA" id="51vVhvXXygC" role="lcghm">
                                <property role="lacIc" value="2025, Moj inventar. Vse pravice pridzane" />
                              </node>
                              <node concept="l8MVK" id="51vVhvXXylM" role="lcghm" />
                            </node>
                            <node concept="lc7rE" id="51vVhvXXymy" role="3cqZAp">
                              <node concept="la8eA" id="51vVhvXXymY" role="lcghm">
                                <property role="lacIc" value="&lt;/footer&gt;" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1bpajm" id="51vVhvXYqDk" role="3cqZAp" />
            <node concept="lc7rE" id="51vVhvXYqUK" role="3cqZAp">
              <node concept="la8eA" id="51vVhvXYr3y" role="lcghm">
                <property role="lacIc" value="&lt;/div&gt;" />
              </node>
              <node concept="l8MVK" id="51vVhvXYr5q" role="lcghm" />
            </node>
            <node concept="1bpajm" id="5Qd3UBL9Fzb" role="3cqZAp" />
            <node concept="lc7rE" id="5Qd3UBL9Hnh" role="3cqZAp">
              <node concept="la8eA" id="5Qd3UBL9Iho" role="lcghm">
                <property role="lacIc" value=");" />
              </node>
              <node concept="l8MVK" id="5Qd3UBL9IiV" role="lcghm" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="5Qd3UBL9JdJ" role="3cqZAp">
          <node concept="la8eA" id="5Qd3UBL9K8e" role="lcghm">
            <property role="lacIc" value="};" />
          </node>
          <node concept="l8MVK" id="5Qd3UBL9K9q" role="lcghm" />
        </node>
        <node concept="lc7rE" id="5Qd3UBL9L4e" role="3cqZAp">
          <node concept="la8eA" id="5Qd3UBL9LYH" role="lcghm">
            <property role="lacIc" value="export default " />
          </node>
          <node concept="l9hG8" id="5Qd3UBL9M0Y" role="lcghm">
            <node concept="2OqwBi" id="5Qd3UBL9M8P" role="lb14g">
              <node concept="117lpO" id="5Qd3UBL9M1w" role="2Oq$k0" />
              <node concept="3TrcHB" id="5Qd3UBL9MnM" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="5Qd3UBL9Mve" role="lcghm">
            <property role="lacIc" value=";" />
          </node>
          <node concept="l8MVK" id="5Qd3UBL9M_m" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="5Qd3UBL9iHx">
    <ref role="WuzLi" to="sa0m:2LXvih8QoNq" resolve="TextRender" />
    <node concept="11bSqf" id="5Qd3UBL9iHy" role="11c4hB">
      <node concept="3clFbS" id="5Qd3UBL9iHz" role="2VODD2">
        <node concept="1bpajm" id="5Qd3UBL9iHW" role="3cqZAp" />
        <node concept="lc7rE" id="5Qd3UBL9iPc" role="3cqZAp">
          <node concept="la8eA" id="5Qd3UBL9iPC" role="lcghm">
            <property role="lacIc" value="&lt;p&gt;" />
          </node>
          <node concept="1KehLL" id="5Qd3UBL9iQp" role="lGtFl">
            <property role="1K8rM7" value="Constant_yuehr3_c0" />
            <property role="1Kfyot" value="Fg1jLUVyTf/left" />
          </node>
          <node concept="l9hG8" id="5Qd3UBL9iQO" role="lcghm">
            <node concept="2OqwBi" id="5Qd3UBL9j1f" role="lb14g">
              <node concept="117lpO" id="5Qd3UBL9iRI" role="2Oq$k0" />
              <node concept="3TrcHB" id="5Qd3UBL9jkb" role="2OqNvi">
                <ref role="3TsBF5" to="sa0m:2LXvih8QoNs" resolve="text" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="5Qd3UBL9jn3" role="lcghm">
            <property role="lacIc" value="&lt;/p&gt;" />
          </node>
          <node concept="l8MVK" id="5Qd3UBL9jtR" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="5Qd3UBL9MWB">
    <ref role="WuzLi" to="sa0m:2LXvih8QoNt" resolve="RInvetarDLS" />
    <node concept="11bSqf" id="5Qd3UBLafMb" role="11c4hB">
      <node concept="3clFbS" id="5Qd3UBLafMc" role="2VODD2">
        <node concept="3izx1p" id="5Qd3UBLb87k" role="3cqZAp">
          <node concept="3clFbS" id="5Qd3UBLb87m" role="3izTki">
            <node concept="lc7rE" id="5Qd3UBLb89V" role="3cqZAp">
              <node concept="l9S2W" id="5Qd3UBLb8al" role="lcghm">
                <node concept="2OqwBi" id="5Qd3UBLb8hb" role="lbANJ">
                  <node concept="117lpO" id="5Qd3UBLb8aL" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="5Qd3UBLb8qf" role="2OqNvi">
                    <ref role="3TtcxE" to="sa0m:2LXvih8QoN_" resolve="listOfComponents" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="29tfMY" id="5Qd3UBLaggz" role="29tGrW">
      <node concept="3clFbS" id="5Qd3UBLagg$" role="2VODD2">
        <node concept="3clFbF" id="5Qd3UBLagzh" role="3cqZAp">
          <node concept="2OqwBi" id="5Qd3UBLai76" role="3clFbG">
            <node concept="117lpO" id="5Qd3UBLagzg" role="2Oq$k0" />
            <node concept="3TrcHB" id="5Qd3UBLai93" role="2OqNvi">
              <ref role="3TsBF5" to="sa0m:2LXvih8QoNw" resolve="dls_name" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1KnnTt" id="5Qd3UBLajWs" role="1Knhgg">
      <node concept="3clFbS" id="5Qd3UBLajWu" role="2VODD2">
        <node concept="3clFbF" id="5Qd3UBLakfR" role="3cqZAp">
          <node concept="Xl_RD" id="5Qd3UBLakfQ" role="3clFbG">
            <property role="Xl_RC" value="inventar" />
          </node>
        </node>
      </node>
    </node>
    <node concept="9MYSb" id="5Qd3UBLalhM" role="33IsuW">
      <node concept="3clFbS" id="5Qd3UBLalhN" role="2VODD2">
        <node concept="3clFbF" id="5Qd3UBLal_h" role="3cqZAp">
          <node concept="Xl_RD" id="5Qd3UBLal_g" role="3clFbG">
            <property role="Xl_RC" value="js" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="5Qd3UBLhg3b">
    <ref role="WuzLi" to="sa0m:2IgEssLakGi" resolve="ButtonRender" />
    <node concept="11bSqf" id="5Qd3UBLhg3c" role="11c4hB">
      <node concept="3clFbS" id="5Qd3UBLhg3d" role="2VODD2">
        <node concept="1bpajm" id="5Qd3UBLhh3m" role="3cqZAp" />
        <node concept="lc7rE" id="5Qd3UBLhh47" role="3cqZAp">
          <node concept="la8eA" id="5Qd3UBLhh4$" role="lcghm">
            <property role="lacIc" value="&lt;button action='" />
          </node>
          <node concept="l9hG8" id="5Qd3UBLhh6P" role="lcghm">
            <node concept="2OqwBi" id="5Qd3UBLhheG" role="lb14g">
              <node concept="117lpO" id="5Qd3UBLhh7n" role="2Oq$k0" />
              <node concept="3TrcHB" id="5Qd3UBLhjbh" role="2OqNvi">
                <ref role="3TsBF5" to="sa0m:5Qd3UBLbQLu" resolve="action" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="5Qd3UBLhjh2" role="lcghm">
            <property role="lacIc" value="'&gt;" />
          </node>
          <node concept="l9hG8" id="5Qd3UBLhjna" role="lcghm">
            <node concept="2OqwBi" id="5Qd3UBLhjzG" role="lb14g">
              <node concept="117lpO" id="5Qd3UBLhjqa" role="2Oq$k0" />
              <node concept="3TrcHB" id="5Qd3UBLhjHB" role="2OqNvi">
                <ref role="3TsBF5" to="sa0m:2IgEssLakGk" resolve="text" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="5Qd3UBLhht_" role="lcghm">
            <property role="lacIc" value="&lt;/button&gt;" />
          </node>
          <node concept="l8MVK" id="5Qd3UBLhhAW" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="51vVhvY0Rd2">
    <ref role="WuzLi" to="sa0m:51vVhvXZlik" resolve="TableRender" />
    <node concept="11bSqf" id="51vVhvY0Rd3" role="11c4hB">
      <node concept="3clFbS" id="51vVhvY0Rd4" role="2VODD2">
        <node concept="lc7rE" id="51vVhvY12sq" role="3cqZAp">
          <node concept="la8eA" id="51vVhvY12sP" role="lcghm">
            <property role="lacIc" value="&lt;table&gt;" />
          </node>
          <node concept="l8MVK" id="51vVhvY12uo" role="lcghm" />
        </node>
        <node concept="3izx1p" id="51vVhvY12vU" role="3cqZAp">
          <node concept="3clFbS" id="51vVhvY12vW" role="3izTki">
            <node concept="lc7rE" id="51vVhvY12wk" role="3cqZAp">
              <node concept="la8eA" id="51vVhvY12wJ" role="lcghm">
                <property role="lacIc" value="&lt;thead&gt;" />
              </node>
              <node concept="l8MVK" id="51vVhvY12yi" role="lcghm" />
            </node>
            <node concept="3izx1p" id="51vVhvY12zO" role="3cqZAp">
              <node concept="3clFbS" id="51vVhvY12zQ" role="3izTki">
                <node concept="lc7rE" id="51vVhvY12$e" role="3cqZAp">
                  <node concept="la8eA" id="51vVhvY12$D" role="lcghm">
                    <property role="lacIc" value="&lt;tr&gt;" />
                  </node>
                  <node concept="l8MVK" id="51vVhvY12Ac" role="lcghm" />
                </node>
                <node concept="3izx1p" id="51vVhvY12BU" role="3cqZAp">
                  <node concept="3clFbS" id="51vVhvY12BW" role="3izTki">
                    <node concept="2Gpval" id="51vVhvY12Ck" role="3cqZAp">
                      <node concept="2GrKxI" id="51vVhvY12Cl" role="2Gsz3X">
                        <property role="TrG5h" value="col" />
                      </node>
                      <node concept="2OqwBi" id="51vVhvY12LN" role="2GsD0m">
                        <node concept="117lpO" id="51vVhvY12Dm" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="51vVhvY1348" role="2OqNvi">
                          <ref role="3TtcxE" to="sa0m:51vVhvXZlin" resolve="columns" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="51vVhvY12Cn" role="2LFqv$">
                        <node concept="lc7rE" id="51vVhvY138s" role="3cqZAp">
                          <node concept="la8eA" id="51vVhvY138R" role="lcghm">
                            <property role="lacIc" value="&lt;th&gt;" />
                          </node>
                          <node concept="l9hG8" id="51vVhvY13aq" role="lcghm">
                            <node concept="2OqwBi" id="51vVhvY16c0" role="lb14g">
                              <node concept="2GrUjf" id="51vVhvY13aW" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="51vVhvY12Cl" resolve="col" />
                              </node>
                              <node concept="3TrcHB" id="51vVhvY1csK" role="2OqNvi">
                                <ref role="3TsBF5" to="sa0m:2IgEssLakGf" resolve="name" />
                              </node>
                            </node>
                          </node>
                          <node concept="la8eA" id="51vVhvY1cvK" role="lcghm">
                            <property role="lacIc" value="&lt;/th&gt;" />
                          </node>
                          <node concept="l8MVK" id="51vVhvY1cxE" role="lcghm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="lc7rE" id="51vVhvY1cCq" role="3cqZAp">
                  <node concept="la8eA" id="51vVhvY1cF2" role="lcghm">
                    <property role="lacIc" value="&lt;/tr&gt;" />
                  </node>
                  <node concept="l8MVK" id="51vVhvY1cGY" role="lcghm" />
                </node>
              </node>
            </node>
            <node concept="lc7rE" id="51vVhvY1cJV" role="3cqZAp">
              <node concept="la8eA" id="51vVhvY1cMz" role="lcghm">
                <property role="lacIc" value="&lt;/thead&gt;" />
              </node>
              <node concept="l8MVK" id="51vVhvY1cO6" role="lcghm" />
            </node>
            <node concept="3clFbH" id="51vVhvY1cOx" role="3cqZAp" />
            <node concept="lc7rE" id="51vVhvY1cT_" role="3cqZAp">
              <node concept="la8eA" id="51vVhvY1cWd" role="lcghm">
                <property role="lacIc" value="&lt;tbody&gt;" />
              </node>
              <node concept="l8MVK" id="51vVhvY1cY7" role="lcghm" />
            </node>
            <node concept="3izx1p" id="51vVhvY1d6n" role="3cqZAp">
              <node concept="3clFbS" id="51vVhvY1d6p" role="3izTki">
                <node concept="lc7rE" id="51vVhvY1d8W" role="3cqZAp">
                  <node concept="la8eA" id="51vVhvY1d9n" role="lcghm">
                    <property role="lacIc" value="{data.map((row, index) =&gt; ( " />
                  </node>
                  <node concept="l8MVK" id="51vVhvY1ddP" role="lcghm" />
                </node>
                <node concept="3izx1p" id="51vVhvY1deB" role="3cqZAp">
                  <node concept="3clFbS" id="51vVhvY1deD" role="3izTki">
                    <node concept="lc7rE" id="51vVhvY1df1" role="3cqZAp">
                      <node concept="la8eA" id="51vVhvY1dfs" role="lcghm">
                        <property role="lacIc" value="&lt;tr key={index}&gt;" />
                      </node>
                      <node concept="l8MVK" id="51vVhvY1dir" role="lcghm" />
                    </node>
                    <node concept="3izx1p" id="51vVhvY1djd" role="3cqZAp">
                      <node concept="3clFbS" id="51vVhvY1djf" role="3izTki">
                        <node concept="1_o_46" id="51vVhvY1djB" role="3cqZAp">
                          <node concept="1_o_bx" id="51vVhvY1djC" role="1_o_by">
                            <node concept="1_o_bG" id="51vVhvY1djD" role="1_o_aQ">
                              <property role="TrG5h" value="col" />
                            </node>
                            <node concept="2OqwBi" id="51vVhvY1duV" role="1_o_bz">
                              <node concept="117lpO" id="51vVhvY1dme" role="2Oq$k0" />
                              <node concept="3Tsc0h" id="51vVhvY1dMF" role="2OqNvi">
                                <ref role="3TtcxE" to="sa0m:51vVhvXZlin" resolve="columns" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbS" id="51vVhvY1djF" role="2LFqv$">
                            <node concept="lc7rE" id="51vVhvY1dQN" role="3cqZAp">
                              <node concept="la8eA" id="51vVhvY1dRe" role="lcghm">
                                <property role="lacIc" value="&lt;td&gt;{" />
                              </node>
                              <node concept="la8eA" id="51vVhvY1dSq" role="lcghm">
                                <property role="lacIc" value="row." />
                              </node>
                              <node concept="l9hG8" id="51vVhvY1P5A" role="lcghm">
                                <node concept="2OqwBi" id="51vVhvY1Q3E" role="lb14g">
                                  <node concept="3M$PaV" id="51vVhvY1P68" role="2Oq$k0">
                                    <ref role="3M$S_o" node="51vVhvY1djD" resolve="col" />
                                  </node>
                                  <node concept="3TrcHB" id="51vVhvY1Qn_" role="2OqNvi">
                                    <ref role="3TsBF5" to="sa0m:2IgEssLakGf" resolve="name" />
                                  </node>
                                </node>
                              </node>
                              <node concept="la8eA" id="51vVhvY1dVK" role="lcghm">
                                <property role="lacIc" value="}&lt;/td&gt;" />
                              </node>
                              <node concept="1KehLL" id="51vVhvY1dXG" role="lGtFl">
                                <property role="1K8rM7" value="Constant_yuehr3_c0" />
                                <property role="1Kfyot" value="Fg1jLUVyTf/left" />
                              </node>
                              <node concept="l8MVK" id="51vVhvY1dY9" role="lcghm" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="lc7rE" id="51vVhvY1e3o" role="3cqZAp">
                      <node concept="la8eA" id="51vVhvY1e5$" role="lcghm">
                        <property role="lacIc" value="&lt;/tr&gt;" />
                      </node>
                      <node concept="l8MVK" id="51vVhvY1e7P" role="lcghm" />
                    </node>
                  </node>
                </node>
                <node concept="lc7rE" id="51vVhvY1eex" role="3cqZAp">
                  <node concept="la8eA" id="51vVhvY1egH" role="lcghm">
                    <property role="lacIc" value="))}" />
                  </node>
                  <node concept="l8MVK" id="51vVhvY1ehT" role="lcghm" />
                </node>
              </node>
            </node>
            <node concept="lc7rE" id="51vVhvY1eoq" role="3cqZAp">
              <node concept="la8eA" id="51vVhvY1esL" role="lcghm">
                <property role="lacIc" value="&lt;/tbody&gt;" />
              </node>
              <node concept="l8MVK" id="51vVhvY1ev2" role="lcghm" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="51vVhvY1eBx" role="3cqZAp">
          <node concept="la8eA" id="51vVhvY1eFS" role="lcghm">
            <property role="lacIc" value="&lt;/table&gt;" />
          </node>
          <node concept="l8MVK" id="51vVhvY1eIz" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
</model>

