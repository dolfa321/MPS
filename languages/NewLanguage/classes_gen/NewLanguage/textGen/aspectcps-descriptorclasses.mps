<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f757998(checkpoints/NewLanguage.textGen@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="8zkf" ref="r:d18c0f44-b3dc-4898-9ee8-8962a555e6b1(NewLanguage.textGen)" />
    <import index="kpbf" ref="7124e466-fc92-4803-a656-d7a6b7eb3910/java:jetbrains.mps.text.impl(MPS.TextGen/)" />
    <import index="yfwt" ref="7124e466-fc92-4803-a656-d7a6b7eb3910/java:jetbrains.mps.text.rt(MPS.TextGen/)" />
    <import index="tpcf" ref="r:00000000-0000-4000-0000-011c89590293(jetbrains.mps.lang.structure.generator_new.baseLanguage@generator)" />
    <import index="ao3" ref="7124e466-fc92-4803-a656-d7a6b7eb3910/java:jetbrains.mps.text(MPS.TextGen/)" />
    <import index="sa0m" ref="r:6c2c3770-ac97-4d60-a1d3-21d527b39f73(NewLanguage.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ngI" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1163670490218" name="jetbrains.mps.baseLanguage.structure.SwitchStatement" flags="nn" index="3KaCP$">
        <child id="1163670766145" name="expression" index="3KbGdf" />
        <child id="1163670772911" name="case" index="3KbHQx" />
      </concept>
      <concept id="1163670641947" name="jetbrains.mps.baseLanguage.structure.SwitchCase" flags="ng" index="3KbdKl">
        <child id="1163670677455" name="expression" index="3Kbmr1" />
        <child id="1163670683720" name="body" index="3Kbo56" />
      </concept>
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1200397529627" name="jetbrains.mps.baseLanguage.structure.CharConstant" flags="nn" index="1Xhbcc">
        <property id="1200397540847" name="charConstant" index="1XhdNS" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="5808518347809715508" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_InputNode" flags="nn" index="385nmt">
        <property id="5808518347809748738" name="presentation" index="385vuF" />
        <child id="5808518347809747118" name="node" index="385v07" />
      </concept>
      <concept id="3864140621129707969" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_Mappings" flags="nn" index="39dXUE">
        <child id="3864140621129713349" name="labels" index="39e2AI" />
      </concept>
      <concept id="3864140621129713351" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeMapEntry" flags="nn" index="39e2AG">
        <property id="5843998055530255671" name="isNewRoot" index="2mV_xN" />
        <reference id="3864140621129713371" name="inputOrigin" index="39e2AK" />
        <child id="5808518347809748862" name="inputNode" index="385vvn" />
        <child id="3864140621129713365" name="outputNode" index="39e2AY" />
      </concept>
      <concept id="3864140621129713348" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_LabelEntry" flags="nn" index="39e2AJ">
        <property id="3864140621129715945" name="label" index="39e3Y2" />
        <child id="3864140621129715947" name="entries" index="39e3Y0" />
      </concept>
      <concept id="3864140621129713362" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeRef" flags="nn" index="39e2AT">
        <reference id="3864140621129713363" name="node" index="39e2AS" />
      </concept>
      <concept id="3637169702552512264" name="jetbrains.mps.lang.generator.structure.ElementaryNodeId" flags="ng" index="3u3nmq">
        <property id="3637169702552512269" name="nodeId" index="3u3nmv" />
      </concept>
    </language>
    <language id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal">
      <concept id="1174914042989" name="jetbrains.mps.baseLanguageInternal.structure.InternalClassifierType" flags="in" index="2eloPW">
        <property id="1174914081067" name="fqClassName" index="2ely0U" />
      </concept>
      <concept id="1100832983841311024" name="jetbrains.mps.baseLanguageInternal.structure.InternalClassCreator" flags="nn" index="xCZzO">
        <property id="1100832983841311026" name="fqClassName" index="xCZzQ" />
        <child id="1100832983841311029" name="type" index="xCZzL" />
      </concept>
      <concept id="1173995204289" name="jetbrains.mps.baseLanguageInternal.structure.InternalStaticFieldReference" flags="nn" index="1n$iZg">
        <property id="1173995448817" name="fqClassName" index="1n_ezw" />
        <property id="1173995466678" name="fieldName" index="1n_iUB" />
      </concept>
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
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
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
  <node concept="312cEu" id="0">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="ButtonRender_TextGen" />
    <uo k="s:originTrace" v="n:6741061439815221451" />
    <node concept="3Tm1VV" id="1" role="1B3o_S">
      <uo k="s:originTrace" v="n:6741061439815221451" />
    </node>
    <node concept="3uibUv" id="2" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:6741061439815221451" />
    </node>
    <node concept="3clFb_" id="3" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:6741061439815221451" />
      <node concept="3cqZAl" id="4" role="3clF45">
        <uo k="s:originTrace" v="n:6741061439815221451" />
      </node>
      <node concept="3Tm1VV" id="5" role="1B3o_S">
        <uo k="s:originTrace" v="n:6741061439815221451" />
      </node>
      <node concept="3clFbS" id="6" role="3clF47">
        <uo k="s:originTrace" v="n:6741061439815221451" />
        <node concept="3cpWs8" id="9" role="3cqZAp">
          <uo k="s:originTrace" v="n:6741061439815221451" />
          <node concept="3cpWsn" id="h" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:6741061439815221451" />
            <node concept="3uibUv" id="i" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:6741061439815221451" />
            </node>
            <node concept="2ShNRf" id="j" role="33vP2m">
              <uo k="s:originTrace" v="n:6741061439815221451" />
              <node concept="1pGfFk" id="k" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:6741061439815221451" />
                <node concept="37vLTw" id="l" role="37wK5m">
                  <ref role="3cqZAo" node="7" resolve="ctx" />
                  <uo k="s:originTrace" v="n:6741061439815221451" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="a" role="3cqZAp">
          <uo k="s:originTrace" v="n:6741061439815225558" />
          <node concept="2OqwBi" id="m" role="3clFbG">
            <uo k="s:originTrace" v="n:6741061439815225558" />
            <node concept="37vLTw" id="n" role="2Oq$k0">
              <ref role="3cqZAo" node="h" resolve="tgs" />
              <uo k="s:originTrace" v="n:6741061439815225558" />
            </node>
            <node concept="liA8E" id="o" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:6741061439815225558" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="b" role="3cqZAp">
          <uo k="s:originTrace" v="n:6741061439815225636" />
          <node concept="2OqwBi" id="p" role="3clFbG">
            <uo k="s:originTrace" v="n:6741061439815225636" />
            <node concept="37vLTw" id="q" role="2Oq$k0">
              <ref role="3cqZAo" node="h" resolve="tgs" />
              <uo k="s:originTrace" v="n:6741061439815225636" />
            </node>
            <node concept="liA8E" id="r" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:6741061439815225636" />
              <node concept="Xl_RD" id="s" role="37wK5m">
                <property role="Xl_RC" value="&lt;button action='" />
                <uo k="s:originTrace" v="n:6741061439815225636" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="c" role="3cqZAp">
          <uo k="s:originTrace" v="n:6741061439815225781" />
          <node concept="2OqwBi" id="t" role="3clFbG">
            <uo k="s:originTrace" v="n:6741061439815225781" />
            <node concept="37vLTw" id="u" role="2Oq$k0">
              <ref role="3cqZAo" node="h" resolve="tgs" />
              <uo k="s:originTrace" v="n:6741061439815225781" />
            </node>
            <node concept="liA8E" id="v" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:6741061439815225781" />
              <node concept="2OqwBi" id="w" role="37wK5m">
                <uo k="s:originTrace" v="n:6741061439815226284" />
                <node concept="2OqwBi" id="x" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:6741061439815225815" />
                  <node concept="37vLTw" id="z" role="2Oq$k0">
                    <ref role="3cqZAo" node="7" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="$" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="y" role="2OqNvi">
                  <ref role="3TsBF5" to="sa0m:5Qd3UBLbQLu" resolve="action" />
                  <uo k="s:originTrace" v="n:6741061439815234257" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="d" role="3cqZAp">
          <uo k="s:originTrace" v="n:6741061439815234626" />
          <node concept="2OqwBi" id="_" role="3clFbG">
            <uo k="s:originTrace" v="n:6741061439815234626" />
            <node concept="37vLTw" id="A" role="2Oq$k0">
              <ref role="3cqZAo" node="h" resolve="tgs" />
              <uo k="s:originTrace" v="n:6741061439815234626" />
            </node>
            <node concept="liA8E" id="B" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:6741061439815234626" />
              <node concept="Xl_RD" id="C" role="37wK5m">
                <property role="Xl_RC" value="'&gt;" />
                <uo k="s:originTrace" v="n:6741061439815234626" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="e" role="3cqZAp">
          <uo k="s:originTrace" v="n:6741061439815235018" />
          <node concept="2OqwBi" id="D" role="3clFbG">
            <uo k="s:originTrace" v="n:6741061439815235018" />
            <node concept="37vLTw" id="E" role="2Oq$k0">
              <ref role="3cqZAo" node="h" resolve="tgs" />
              <uo k="s:originTrace" v="n:6741061439815235018" />
            </node>
            <node concept="liA8E" id="F" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:6741061439815235018" />
              <node concept="2OqwBi" id="G" role="37wK5m">
                <uo k="s:originTrace" v="n:6741061439815235820" />
                <node concept="2OqwBi" id="H" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:6741061439815235210" />
                  <node concept="37vLTw" id="J" role="2Oq$k0">
                    <ref role="3cqZAo" node="7" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="K" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="I" role="2OqNvi">
                  <ref role="3TsBF5" to="sa0m:2IgEssLakGk" resolve="text" />
                  <uo k="s:originTrace" v="n:6741061439815236455" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="f" role="3cqZAp">
          <uo k="s:originTrace" v="n:6741061439815227237" />
          <node concept="2OqwBi" id="L" role="3clFbG">
            <uo k="s:originTrace" v="n:6741061439815227237" />
            <node concept="37vLTw" id="M" role="2Oq$k0">
              <ref role="3cqZAo" node="h" resolve="tgs" />
              <uo k="s:originTrace" v="n:6741061439815227237" />
            </node>
            <node concept="liA8E" id="N" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:6741061439815227237" />
              <node concept="Xl_RD" id="O" role="37wK5m">
                <property role="Xl_RC" value="&lt;/button&gt;" />
                <uo k="s:originTrace" v="n:6741061439815227237" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="g" role="3cqZAp">
          <uo k="s:originTrace" v="n:6741061439815227836" />
          <node concept="2OqwBi" id="P" role="3clFbG">
            <uo k="s:originTrace" v="n:6741061439815227836" />
            <node concept="37vLTw" id="Q" role="2Oq$k0">
              <ref role="3cqZAo" node="h" resolve="tgs" />
              <uo k="s:originTrace" v="n:6741061439815227836" />
            </node>
            <node concept="liA8E" id="R" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:6741061439815227836" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:6741061439815221451" />
        <node concept="3uibUv" id="S" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:6741061439815221451" />
        </node>
      </node>
      <node concept="2AHcQZ" id="8" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:6741061439815221451" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="T">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="ComponentRender_TextGen" />
    <uo k="s:originTrace" v="n:6741061439813074472" />
    <node concept="3Tm1VV" id="U" role="1B3o_S">
      <uo k="s:originTrace" v="n:6741061439813074472" />
    </node>
    <node concept="3uibUv" id="V" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:6741061439813074472" />
    </node>
    <node concept="3clFb_" id="W" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:6741061439813074472" />
      <node concept="3cqZAl" id="X" role="3clF45">
        <uo k="s:originTrace" v="n:6741061439813074472" />
      </node>
      <node concept="3Tm1VV" id="Y" role="1B3o_S">
        <uo k="s:originTrace" v="n:6741061439813074472" />
      </node>
      <node concept="3clFbS" id="Z" role="3clF47">
        <uo k="s:originTrace" v="n:6741061439813074472" />
        <node concept="3cpWs8" id="12" role="3cqZAp">
          <uo k="s:originTrace" v="n:6741061439813074472" />
          <node concept="3cpWsn" id="14" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:6741061439813074472" />
            <node concept="3uibUv" id="15" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:6741061439813074472" />
            </node>
            <node concept="2ShNRf" id="16" role="33vP2m">
              <uo k="s:originTrace" v="n:6741061439813074472" />
              <node concept="1pGfFk" id="17" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:6741061439813074472" />
                <node concept="37vLTw" id="18" role="37wK5m">
                  <ref role="3cqZAo" node="10" resolve="ctx" />
                  <uo k="s:originTrace" v="n:6741061439813074472" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="13" role="3cqZAp">
          <uo k="s:originTrace" v="n:6741061439813074525" />
          <node concept="3clFbS" id="19" role="2LFqv$">
            <uo k="s:originTrace" v="n:6741061439813074525" />
            <node concept="3clFbF" id="1c" role="3cqZAp">
              <uo k="s:originTrace" v="n:6741061439813074525" />
              <node concept="2OqwBi" id="1d" role="3clFbG">
                <uo k="s:originTrace" v="n:6741061439813074525" />
                <node concept="37vLTw" id="1e" role="2Oq$k0">
                  <ref role="3cqZAo" node="14" resolve="tgs" />
                  <uo k="s:originTrace" v="n:6741061439813074525" />
                </node>
                <node concept="liA8E" id="1f" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:6741061439813074525" />
                  <node concept="37vLTw" id="1g" role="37wK5m">
                    <ref role="3cqZAo" node="1a" resolve="item" />
                    <uo k="s:originTrace" v="n:6741061439813074525" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="1a" role="1Duv9x">
            <property role="TrG5h" value="item" />
            <uo k="s:originTrace" v="n:6741061439813074525" />
            <node concept="3Tqbb2" id="1h" role="1tU5fm">
              <uo k="s:originTrace" v="n:6741061439813074525" />
            </node>
          </node>
          <node concept="2OqwBi" id="1b" role="1DdaDG">
            <uo k="s:originTrace" v="n:6741061439813074929" />
            <node concept="2OqwBi" id="1i" role="2Oq$k0">
              <uo k="s:originTrace" v="n:6741061439813074553" />
              <node concept="37vLTw" id="1k" role="2Oq$k0">
                <ref role="3cqZAo" node="10" resolve="ctx" />
              </node>
              <node concept="liA8E" id="1l" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3Tsc0h" id="1j" role="2OqNvi">
              <ref role="3TtcxE" to="sa0m:2LXvih8QoMc" resolve="elemRender" />
              <uo k="s:originTrace" v="n:6741061439813082643" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="10" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:6741061439813074472" />
        <node concept="3uibUv" id="1m" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:6741061439813074472" />
        </node>
      </node>
      <node concept="2AHcQZ" id="11" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:6741061439813074472" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="1n">
    <node concept="39e2AJ" id="1o" role="39e2AI">
      <property role="39e3Y2" value="GetExtension" />
      <node concept="39e2AG" id="1t" role="39e3Y0">
        <ref role="39e2AK" to="8zkf:5Qd3UBL9MWB" resolve="RInvetarDLS_TextGen" />
        <node concept="385nmt" id="1u" role="385vvn">
          <property role="385vuF" value="RInvetarDLS_TextGen" />
          <node concept="3u3nmq" id="1w" role="385v07">
            <property role="3u3nmv" value="6741061439813267239" />
          </node>
        </node>
        <node concept="39e2AT" id="1v" role="39e2AY">
          <ref role="39e2AS" node="ep" resolve="getFileExtension_RInvetarDLS" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="1p" role="39e2AI">
      <property role="39e3Y2" value="GetFilename" />
      <node concept="39e2AG" id="1x" role="39e3Y0">
        <ref role="39e2AK" to="8zkf:5Qd3UBL9MWB" resolve="RInvetarDLS_TextGen" />
        <node concept="385nmt" id="1y" role="385vvn">
          <property role="385vuF" value="RInvetarDLS_TextGen" />
          <node concept="3u3nmq" id="1$" role="385v07">
            <property role="3u3nmv" value="6741061439813267239" />
          </node>
        </node>
        <node concept="39e2AT" id="1z" role="39e2AY">
          <ref role="39e2AS" node="eo" resolve="getFileName_RInvetarDLS" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="1q" role="39e2AI">
      <property role="39e3Y2" value="GetPath" />
      <node concept="39e2AG" id="1_" role="39e3Y0">
        <ref role="39e2AK" to="8zkf:5Qd3UBL9MWB" resolve="RInvetarDLS_TextGen" />
        <node concept="385nmt" id="1A" role="385vvn">
          <property role="385vuF" value="RInvetarDLS_TextGen" />
          <node concept="3u3nmq" id="1C" role="385v07">
            <property role="3u3nmv" value="6741061439813267239" />
          </node>
        </node>
        <node concept="39e2AT" id="1B" role="39e2AY">
          <ref role="39e2AS" node="eq" resolve="getPath_RInvetarDLS" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="1r" role="39e2AI">
      <property role="39e3Y2" value="TextGenClass" />
      <node concept="39e2AG" id="1D" role="39e3Y0">
        <ref role="39e2AK" to="8zkf:5Qd3UBLhg3b" resolve="ButtonRender_TextGen" />
        <node concept="385nmt" id="1J" role="385vvn">
          <property role="385vuF" value="ButtonRender_TextGen" />
          <node concept="3u3nmq" id="1L" role="385v07">
            <property role="3u3nmv" value="6741061439815221451" />
          </node>
        </node>
        <node concept="39e2AT" id="1K" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ButtonRender_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="1E" role="39e3Y0">
        <ref role="39e2AK" to="8zkf:5Qd3UBL93SC" resolve="ComponentRender_TextGen" />
        <node concept="385nmt" id="1M" role="385vvn">
          <property role="385vuF" value="ComponentRender_TextGen" />
          <node concept="3u3nmq" id="1O" role="385v07">
            <property role="3u3nmv" value="6741061439813074472" />
          </node>
        </node>
        <node concept="39e2AT" id="1N" role="39e2AY">
          <ref role="39e2AS" node="T" resolve="ComponentRender_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="1F" role="39e3Y0">
        <ref role="39e2AK" to="8zkf:5Qd3UBL9foN" resolve="RComponent_TextGen" />
        <node concept="385nmt" id="1P" role="385vvn">
          <property role="385vuF" value="RComponent_TextGen" />
          <node concept="3u3nmq" id="1R" role="385v07">
            <property role="3u3nmv" value="6741061439813121587" />
          </node>
        </node>
        <node concept="39e2AT" id="1Q" role="39e2AY">
          <ref role="39e2AS" node="23" resolve="RComponent_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="1G" role="39e3Y0">
        <ref role="39e2AK" to="8zkf:5Qd3UBL9MWB" resolve="RInvetarDLS_TextGen" />
        <node concept="385nmt" id="1S" role="385vvn">
          <property role="385vuF" value="RInvetarDLS_TextGen" />
          <node concept="3u3nmq" id="1U" role="385v07">
            <property role="3u3nmv" value="6741061439813267239" />
          </node>
        </node>
        <node concept="39e2AT" id="1T" role="39e2AY">
          <ref role="39e2AS" node="8Y" resolve="RInvetarDLS_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="1H" role="39e3Y0">
        <ref role="39e2AK" to="8zkf:51vVhvY0Rd2" resolve="TableRender_TextGen" />
        <node concept="385nmt" id="1V" role="385vvn">
          <property role="385vuF" value="TableRender_TextGen" />
          <node concept="3u3nmq" id="1X" role="385v07">
            <property role="3u3nmv" value="5791608333123416898" />
          </node>
        </node>
        <node concept="39e2AT" id="1W" role="39e2AY">
          <ref role="39e2AS" node="9G" resolve="TableRender_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="1I" role="39e3Y0">
        <ref role="39e2AK" to="8zkf:5Qd3UBL9iHx" resolve="TextRender_TextGen" />
        <node concept="385nmt" id="1Y" role="385vvn">
          <property role="385vuF" value="TextRender_TextGen" />
          <node concept="3u3nmq" id="20" role="385v07">
            <property role="3u3nmv" value="6741061439813135201" />
          </node>
        </node>
        <node concept="39e2AT" id="1Z" role="39e2AY">
          <ref role="39e2AS" node="gy" resolve="TextRender_TextGen" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="1s" role="39e2AI">
      <property role="39e3Y2" value="TextGenAspectDescriptorCons" />
      <node concept="39e2AG" id="21" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="22" role="39e2AY">
          <ref role="39e2AS" node="eh" resolve="TextGenAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="23">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="RComponent_TextGen" />
    <uo k="s:originTrace" v="n:6741061439813121587" />
    <node concept="3Tm1VV" id="24" role="1B3o_S">
      <uo k="s:originTrace" v="n:6741061439813121587" />
    </node>
    <node concept="3uibUv" id="25" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:6741061439813121587" />
    </node>
    <node concept="3clFb_" id="26" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:6741061439813121587" />
      <node concept="3cqZAl" id="27" role="3clF45">
        <uo k="s:originTrace" v="n:6741061439813121587" />
      </node>
      <node concept="3Tm1VV" id="28" role="1B3o_S">
        <uo k="s:originTrace" v="n:6741061439813121587" />
      </node>
      <node concept="3clFbS" id="29" role="3clF47">
        <uo k="s:originTrace" v="n:6741061439813121587" />
        <node concept="3cpWs8" id="2c" role="3cqZAp">
          <uo k="s:originTrace" v="n:6741061439813121587" />
          <node concept="3cpWsn" id="34" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:6741061439813121587" />
            <node concept="3uibUv" id="35" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:6741061439813121587" />
            </node>
            <node concept="2ShNRf" id="36" role="33vP2m">
              <uo k="s:originTrace" v="n:6741061439813121587" />
              <node concept="1pGfFk" id="37" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:6741061439813121587" />
                <node concept="37vLTw" id="38" role="37wK5m">
                  <ref role="3cqZAo" node="2a" resolve="ctx" />
                  <uo k="s:originTrace" v="n:6741061439813121587" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2d" role="3cqZAp">
          <uo k="s:originTrace" v="n:6741061439813127076" />
          <node concept="2OqwBi" id="39" role="3clFbG">
            <uo k="s:originTrace" v="n:6741061439813127076" />
            <node concept="37vLTw" id="3a" role="2Oq$k0">
              <ref role="3cqZAo" node="34" resolve="tgs" />
              <uo k="s:originTrace" v="n:6741061439813127076" />
            </node>
            <node concept="liA8E" id="3b" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:6741061439813127076" />
              <node concept="Xl_RD" id="3c" role="37wK5m">
                <property role="Xl_RC" value="import React, {useEffect, useState} from 'react';" />
                <uo k="s:originTrace" v="n:6741061439813127076" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2e" role="3cqZAp">
          <uo k="s:originTrace" v="n:6741061439813138697" />
          <node concept="2OqwBi" id="3d" role="3clFbG">
            <uo k="s:originTrace" v="n:6741061439813138697" />
            <node concept="37vLTw" id="3e" role="2Oq$k0">
              <ref role="3cqZAo" node="34" resolve="tgs" />
              <uo k="s:originTrace" v="n:6741061439813138697" />
            </node>
            <node concept="liA8E" id="3f" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:6741061439813138697" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2f" role="3cqZAp">
          <uo k="s:originTrace" v="n:5791608333124533659" />
          <node concept="2OqwBi" id="3g" role="3clFbG">
            <uo k="s:originTrace" v="n:5791608333124533659" />
            <node concept="37vLTw" id="3h" role="2Oq$k0">
              <ref role="3cqZAo" node="34" resolve="tgs" />
              <uo k="s:originTrace" v="n:5791608333124533659" />
            </node>
            <node concept="liA8E" id="3i" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5791608333124533659" />
              <node concept="Xl_RD" id="3j" role="37wK5m">
                <property role="Xl_RC" value="import axios from 'axios';" />
                <uo k="s:originTrace" v="n:5791608333124533659" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2g" role="3cqZAp">
          <uo k="s:originTrace" v="n:5791608333124533894" />
          <node concept="2OqwBi" id="3k" role="3clFbG">
            <uo k="s:originTrace" v="n:5791608333124533894" />
            <node concept="37vLTw" id="3l" role="2Oq$k0">
              <ref role="3cqZAo" node="34" resolve="tgs" />
              <uo k="s:originTrace" v="n:5791608333124533894" />
            </node>
            <node concept="liA8E" id="3m" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:5791608333124533894" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2h" role="3cqZAp">
          <uo k="s:originTrace" v="n:6741061439813127378" />
          <node concept="2OqwBi" id="3n" role="3clFbG">
            <uo k="s:originTrace" v="n:6741061439813127378" />
            <node concept="37vLTw" id="3o" role="2Oq$k0">
              <ref role="3cqZAo" node="34" resolve="tgs" />
              <uo k="s:originTrace" v="n:6741061439813127378" />
            </node>
            <node concept="liA8E" id="3p" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:6741061439813127378" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2i" role="3cqZAp">
          <uo k="s:originTrace" v="n:6741061439813138776" />
          <node concept="2OqwBi" id="3q" role="3clFbG">
            <uo k="s:originTrace" v="n:6741061439813138776" />
            <node concept="37vLTw" id="3r" role="2Oq$k0">
              <ref role="3cqZAo" node="34" resolve="tgs" />
              <uo k="s:originTrace" v="n:6741061439813138776" />
            </node>
            <node concept="liA8E" id="3s" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:6741061439813138776" />
              <node concept="Xl_RD" id="3t" role="37wK5m">
                <property role="Xl_RC" value="function " />
                <uo k="s:originTrace" v="n:6741061439813138776" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2j" role="3cqZAp">
          <uo k="s:originTrace" v="n:6741061439813138898" />
          <node concept="2OqwBi" id="3u" role="3clFbG">
            <uo k="s:originTrace" v="n:6741061439813138898" />
            <node concept="37vLTw" id="3v" role="2Oq$k0">
              <ref role="3cqZAo" node="34" resolve="tgs" />
              <uo k="s:originTrace" v="n:6741061439813138898" />
            </node>
            <node concept="liA8E" id="3w" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:6741061439813138898" />
              <node concept="2OqwBi" id="3x" role="37wK5m">
                <uo k="s:originTrace" v="n:6741061439813139401" />
                <node concept="2OqwBi" id="3y" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:6741061439813138932" />
                  <node concept="37vLTw" id="3$" role="2Oq$k0">
                    <ref role="3cqZAo" node="2a" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="3_" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="3z" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:6741061439813140096" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2k" role="3cqZAp">
          <uo k="s:originTrace" v="n:6741061439813140465" />
          <node concept="2OqwBi" id="3A" role="3clFbG">
            <uo k="s:originTrace" v="n:6741061439813140465" />
            <node concept="37vLTw" id="3B" role="2Oq$k0">
              <ref role="3cqZAo" node="34" resolve="tgs" />
              <uo k="s:originTrace" v="n:6741061439813140465" />
            </node>
            <node concept="liA8E" id="3C" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:6741061439813140465" />
              <node concept="Xl_RD" id="3D" role="37wK5m">
                <property role="Xl_RC" value="() {" />
                <uo k="s:originTrace" v="n:6741061439813140465" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2l" role="3cqZAp">
          <uo k="s:originTrace" v="n:6741061439813140952" />
          <node concept="2OqwBi" id="3E" role="3clFbG">
            <uo k="s:originTrace" v="n:6741061439813140952" />
            <node concept="37vLTw" id="3F" role="2Oq$k0">
              <ref role="3cqZAo" node="34" resolve="tgs" />
              <uo k="s:originTrace" v="n:6741061439813140952" />
            </node>
            <node concept="liA8E" id="3G" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:6741061439813140952" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2m" role="3cqZAp">
          <uo k="s:originTrace" v="n:6741061439813141319" />
          <node concept="2OqwBi" id="3H" role="3clFbG">
            <uo k="s:originTrace" v="n:6741061439813141319" />
            <node concept="2OqwBi" id="3I" role="2Oq$k0">
              <uo k="s:originTrace" v="n:6741061439813141319" />
              <node concept="2OqwBi" id="3K" role="2Oq$k0">
                <uo k="s:originTrace" v="n:6741061439813141319" />
                <node concept="37vLTw" id="3M" role="2Oq$k0">
                  <ref role="3cqZAo" node="2a" resolve="ctx" />
                  <uo k="s:originTrace" v="n:6741061439813141319" />
                </node>
                <node concept="liA8E" id="3N" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:6741061439813141319" />
                </node>
              </node>
              <node concept="liA8E" id="3L" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:6741061439813141319" />
              </node>
            </node>
            <node concept="liA8E" id="3J" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
              <uo k="s:originTrace" v="n:6741061439813141319" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2n" role="3cqZAp">
          <uo k="s:originTrace" v="n:5791608333123438499" />
          <node concept="2OqwBi" id="3O" role="3clFbG">
            <uo k="s:originTrace" v="n:5791608333123438499" />
            <node concept="37vLTw" id="3P" role="2Oq$k0">
              <ref role="3cqZAo" node="34" resolve="tgs" />
              <uo k="s:originTrace" v="n:5791608333123438499" />
            </node>
            <node concept="liA8E" id="3Q" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5791608333123438499" />
              <node concept="Xl_RD" id="3R" role="37wK5m">
                <property role="Xl_RC" value="const [data, setData] = useState([]);" />
                <uo k="s:originTrace" v="n:5791608333123438499" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2o" role="3cqZAp">
          <uo k="s:originTrace" v="n:5791608333123439082" />
          <node concept="2OqwBi" id="3S" role="3clFbG">
            <uo k="s:originTrace" v="n:5791608333123439082" />
            <node concept="37vLTw" id="3T" role="2Oq$k0">
              <ref role="3cqZAo" node="34" resolve="tgs" />
              <uo k="s:originTrace" v="n:5791608333123439082" />
            </node>
            <node concept="liA8E" id="3U" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:5791608333123439082" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2p" role="3cqZAp">
          <uo k="s:originTrace" v="n:5791608333123443857" />
          <node concept="2OqwBi" id="3V" role="3clFbG">
            <uo k="s:originTrace" v="n:5791608333123443857" />
            <node concept="37vLTw" id="3W" role="2Oq$k0">
              <ref role="3cqZAo" node="34" resolve="tgs" />
              <uo k="s:originTrace" v="n:5791608333123443857" />
            </node>
            <node concept="liA8E" id="3X" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:5791608333123443857" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2q" role="3cqZAp">
          <uo k="s:originTrace" v="n:5791608333123443883" />
        </node>
        <node concept="3clFbF" id="2r" role="3cqZAp">
          <uo k="s:originTrace" v="n:5791608333123449478" />
          <node concept="2OqwBi" id="3Y" role="3clFbG">
            <uo k="s:originTrace" v="n:5791608333123449478" />
            <node concept="37vLTw" id="3Z" role="2Oq$k0">
              <ref role="3cqZAo" node="34" resolve="tgs" />
              <uo k="s:originTrace" v="n:5791608333123449478" />
            </node>
            <node concept="liA8E" id="40" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5791608333123449478" />
              <node concept="Xl_RD" id="41" role="37wK5m">
                <property role="Xl_RC" value="useEffect(() =&gt; { " />
                <uo k="s:originTrace" v="n:5791608333123449478" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2s" role="3cqZAp">
          <uo k="s:originTrace" v="n:5791608333123449782" />
          <node concept="2OqwBi" id="42" role="3clFbG">
            <uo k="s:originTrace" v="n:5791608333123449782" />
            <node concept="37vLTw" id="43" role="2Oq$k0">
              <ref role="3cqZAo" node="34" resolve="tgs" />
              <uo k="s:originTrace" v="n:5791608333123449782" />
            </node>
            <node concept="liA8E" id="44" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:5791608333123449782" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2t" role="3cqZAp">
          <uo k="s:originTrace" v="n:5791608333123453857" />
          <node concept="2OqwBi" id="45" role="3clFbG">
            <uo k="s:originTrace" v="n:5791608333123453857" />
            <node concept="2OqwBi" id="46" role="2Oq$k0">
              <uo k="s:originTrace" v="n:5791608333123453857" />
              <node concept="2OqwBi" id="48" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5791608333123453857" />
                <node concept="37vLTw" id="4a" role="2Oq$k0">
                  <ref role="3cqZAo" node="2a" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5791608333123453857" />
                </node>
                <node concept="liA8E" id="4b" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:5791608333123453857" />
                </node>
              </node>
              <node concept="liA8E" id="49" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:5791608333123453857" />
              </node>
            </node>
            <node concept="liA8E" id="47" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
              <uo k="s:originTrace" v="n:5791608333123453857" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2u" role="3cqZAp">
          <uo k="s:originTrace" v="n:5791608333123454442" />
          <node concept="2OqwBi" id="4c" role="3clFbG">
            <uo k="s:originTrace" v="n:5791608333123454442" />
            <node concept="37vLTw" id="4d" role="2Oq$k0">
              <ref role="3cqZAo" node="34" resolve="tgs" />
              <uo k="s:originTrace" v="n:5791608333123454442" />
            </node>
            <node concept="liA8E" id="4e" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5791608333123454442" />
              <node concept="Xl_RD" id="4f" role="37wK5m">
                <property role="Xl_RC" value="const fetchData = async () =&gt; {" />
                <uo k="s:originTrace" v="n:5791608333123454442" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2v" role="3cqZAp">
          <uo k="s:originTrace" v="n:5791608333123456245" />
          <node concept="2OqwBi" id="4g" role="3clFbG">
            <uo k="s:originTrace" v="n:5791608333123456245" />
            <node concept="37vLTw" id="4h" role="2Oq$k0">
              <ref role="3cqZAo" node="34" resolve="tgs" />
              <uo k="s:originTrace" v="n:5791608333123456245" />
            </node>
            <node concept="liA8E" id="4i" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:5791608333123456245" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2w" role="3cqZAp">
          <uo k="s:originTrace" v="n:5791608333124419015" />
          <node concept="2OqwBi" id="4j" role="3clFbG">
            <uo k="s:originTrace" v="n:5791608333124419015" />
            <node concept="37vLTw" id="4k" role="2Oq$k0">
              <ref role="3cqZAo" node="34" resolve="tgs" />
              <uo k="s:originTrace" v="n:5791608333124419015" />
            </node>
            <node concept="liA8E" id="4l" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5791608333124419015" />
              <node concept="Xl_RD" id="4m" role="37wK5m">
                <property role="Xl_RC" value="const response = await axios.get('" />
                <uo k="s:originTrace" v="n:5791608333124419015" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="2x" role="3cqZAp">
          <uo k="s:originTrace" v="n:3278498245908558941" />
          <node concept="2GrKxI" id="4n" role="2Gsz3X">
            <property role="TrG5h" value="apiUrl" />
            <uo k="s:originTrace" v="n:3278498245908558943" />
          </node>
          <node concept="2OqwBi" id="4o" role="2GsD0m">
            <uo k="s:originTrace" v="n:3278498245909300267" />
            <node concept="2OqwBi" id="4q" role="2Oq$k0">
              <uo k="s:originTrace" v="n:3278498245908627229" />
              <node concept="2OqwBi" id="4s" role="2Oq$k0">
                <uo k="s:originTrace" v="n:3278498245908561645" />
                <node concept="2OqwBi" id="4u" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:3278498245908559571" />
                  <node concept="2OqwBi" id="4w" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:3278498245908559030" />
                    <node concept="37vLTw" id="4y" role="2Oq$k0">
                      <ref role="3cqZAo" node="2a" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="4z" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="I4A8Y" id="4x" role="2OqNvi">
                    <uo k="s:originTrace" v="n:3278498245908561059" />
                  </node>
                </node>
                <node concept="2RRcyG" id="4v" role="2OqNvi">
                  <uo k="s:originTrace" v="n:3278498245908562377" />
                  <node concept="chp4Y" id="4$" role="3MHsoP">
                    <ref role="cht4Q" to="sa0m:2LXvih8QoNt" resolve="RInvetarDLS" />
                    <uo k="s:originTrace" v="n:3278498245908567145" />
                  </node>
                </node>
              </node>
              <node concept="13MTOL" id="4t" role="2OqNvi">
                <ref role="13MTZf" to="sa0m:2LXvih8QoNB" resolve="api" />
                <uo k="s:originTrace" v="n:3278498245908639368" />
              </node>
            </node>
            <node concept="13MTOL" id="4r" role="2OqNvi">
              <ref role="13MTZf" to="sa0m:2LXvih8QoN6" resolve="endPointList" />
              <uo k="s:originTrace" v="n:3278498245909308437" />
            </node>
          </node>
          <node concept="3clFbS" id="4p" role="2LFqv$">
            <uo k="s:originTrace" v="n:3278498245908558947" />
            <node concept="3clFbJ" id="4_" role="3cqZAp">
              <uo k="s:originTrace" v="n:3278498245908603447" />
              <node concept="3clFbC" id="4A" role="3clFbw">
                <uo k="s:originTrace" v="n:3278498245908671670" />
                <node concept="2OqwBi" id="4C" role="3uHU7w">
                  <uo k="s:originTrace" v="n:3278498245908680284" />
                  <node concept="2OqwBi" id="4E" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:3278498245908678157" />
                    <node concept="37vLTw" id="4G" role="2Oq$k0">
                      <ref role="3cqZAo" node="2a" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="4H" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="4F" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    <uo k="s:originTrace" v="n:3278498245908685935" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4D" role="3uHU7B">
                  <uo k="s:originTrace" v="n:3278498245908740796" />
                  <node concept="2GrUjf" id="4I" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="4n" resolve="apiUrl" />
                    <uo k="s:originTrace" v="n:3278498245908603477" />
                  </node>
                  <node concept="3TrcHB" id="4J" role="2OqNvi">
                    <ref role="3TsBF5" to="sa0m:2LXvih8QoN9" resolve="name" />
                    <uo k="s:originTrace" v="n:3278498245909329935" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="4B" role="3clFbx">
                <uo k="s:originTrace" v="n:3278498245908603449" />
                <node concept="3clFbF" id="4K" role="3cqZAp">
                  <uo k="s:originTrace" v="n:3278498245908745585" />
                  <node concept="2OqwBi" id="4L" role="3clFbG">
                    <uo k="s:originTrace" v="n:3278498245908745585" />
                    <node concept="37vLTw" id="4M" role="2Oq$k0">
                      <ref role="3cqZAo" node="34" resolve="tgs" />
                      <uo k="s:originTrace" v="n:3278498245908745585" />
                    </node>
                    <node concept="liA8E" id="4N" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:3278498245908745585" />
                      <node concept="2OqwBi" id="4O" role="37wK5m">
                        <uo k="s:originTrace" v="n:3278498245909338334" />
                        <node concept="2GrUjf" id="4P" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="4n" resolve="apiUrl" />
                          <uo k="s:originTrace" v="n:3278498245908745616" />
                        </node>
                        <node concept="3TrcHB" id="4Q" role="2OqNvi">
                          <ref role="3TsBF5" to="sa0m:2LXvih8QoNa" resolve="url" />
                          <uo k="s:originTrace" v="n:3278498245909345054" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2y" role="3cqZAp">
          <uo k="s:originTrace" v="n:3278498245908558800" />
          <node concept="2OqwBi" id="4R" role="3clFbG">
            <uo k="s:originTrace" v="n:3278498245908558800" />
            <node concept="37vLTw" id="4S" role="2Oq$k0">
              <ref role="3cqZAo" node="34" resolve="tgs" />
              <uo k="s:originTrace" v="n:3278498245908558800" />
            </node>
            <node concept="liA8E" id="4T" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3278498245908558800" />
              <node concept="Xl_RD" id="4U" role="37wK5m">
                <property role="Xl_RC" value="'); \n setData(response.data) \n" />
                <uo k="s:originTrace" v="n:3278498245908558800" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2z" role="3cqZAp">
          <uo k="s:originTrace" v="n:5791608333124419252" />
          <node concept="2OqwBi" id="4V" role="3clFbG">
            <uo k="s:originTrace" v="n:5791608333124419252" />
            <node concept="37vLTw" id="4W" role="2Oq$k0">
              <ref role="3cqZAo" node="34" resolve="tgs" />
              <uo k="s:originTrace" v="n:5791608333124419252" />
            </node>
            <node concept="liA8E" id="4X" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5791608333124419252" />
              <node concept="Xl_RD" id="4Y" role="37wK5m">
                <property role="Xl_RC" value="}; \n fetchData();" />
                <uo k="s:originTrace" v="n:5791608333124419252" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2$" role="3cqZAp">
          <uo k="s:originTrace" v="n:5791608333124207945" />
        </node>
        <node concept="3clFbF" id="2_" role="3cqZAp">
          <uo k="s:originTrace" v="n:5791608333123453857" />
          <node concept="2OqwBi" id="4Z" role="3clFbG">
            <uo k="s:originTrace" v="n:5791608333123453857" />
            <node concept="2OqwBi" id="50" role="2Oq$k0">
              <uo k="s:originTrace" v="n:5791608333123453857" />
              <node concept="2OqwBi" id="52" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5791608333123453857" />
                <node concept="37vLTw" id="54" role="2Oq$k0">
                  <ref role="3cqZAo" node="2a" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5791608333123453857" />
                </node>
                <node concept="liA8E" id="55" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:5791608333123453857" />
                </node>
              </node>
              <node concept="liA8E" id="53" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:5791608333123453857" />
              </node>
            </node>
            <node concept="liA8E" id="51" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
              <uo k="s:originTrace" v="n:5791608333123453857" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2A" role="3cqZAp">
          <uo k="s:originTrace" v="n:5791608333123444439" />
        </node>
        <node concept="3clFbF" id="2B" role="3cqZAp">
          <uo k="s:originTrace" v="n:5791608333123461602" />
          <node concept="2OqwBi" id="56" role="3clFbG">
            <uo k="s:originTrace" v="n:5791608333123461602" />
            <node concept="37vLTw" id="57" role="2Oq$k0">
              <ref role="3cqZAo" node="34" resolve="tgs" />
              <uo k="s:originTrace" v="n:5791608333123461602" />
            </node>
            <node concept="liA8E" id="58" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5791608333123461602" />
              <node concept="Xl_RD" id="59" role="37wK5m">
                <property role="Xl_RC" value="}, []);" />
                <uo k="s:originTrace" v="n:5791608333123461602" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2C" role="3cqZAp">
          <uo k="s:originTrace" v="n:5791608333123461768" />
          <node concept="2OqwBi" id="5a" role="3clFbG">
            <uo k="s:originTrace" v="n:5791608333123461768" />
            <node concept="37vLTw" id="5b" role="2Oq$k0">
              <ref role="3cqZAo" node="34" resolve="tgs" />
              <uo k="s:originTrace" v="n:5791608333123461768" />
            </node>
            <node concept="liA8E" id="5c" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:5791608333123461768" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2D" role="3cqZAp">
          <uo k="s:originTrace" v="n:5791608333123462912" />
          <node concept="2OqwBi" id="5d" role="3clFbG">
            <uo k="s:originTrace" v="n:5791608333123462912" />
            <node concept="37vLTw" id="5e" role="2Oq$k0">
              <ref role="3cqZAo" node="34" resolve="tgs" />
              <uo k="s:originTrace" v="n:5791608333123462912" />
            </node>
            <node concept="liA8E" id="5f" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:5791608333123462912" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2E" role="3cqZAp">
          <uo k="s:originTrace" v="n:5791608333123456991" />
        </node>
        <node concept="3clFbF" id="2F" role="3cqZAp">
          <uo k="s:originTrace" v="n:6741061439813141503" />
          <node concept="2OqwBi" id="5g" role="3clFbG">
            <uo k="s:originTrace" v="n:6741061439813141503" />
            <node concept="37vLTw" id="5h" role="2Oq$k0">
              <ref role="3cqZAo" node="34" resolve="tgs" />
              <uo k="s:originTrace" v="n:6741061439813141503" />
            </node>
            <node concept="liA8E" id="5i" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:6741061439813141503" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2G" role="3cqZAp">
          <uo k="s:originTrace" v="n:6741061439813141581" />
          <node concept="2OqwBi" id="5j" role="3clFbG">
            <uo k="s:originTrace" v="n:6741061439813141581" />
            <node concept="37vLTw" id="5k" role="2Oq$k0">
              <ref role="3cqZAo" node="34" resolve="tgs" />
              <uo k="s:originTrace" v="n:6741061439813141581" />
            </node>
            <node concept="liA8E" id="5l" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:6741061439813141581" />
              <node concept="Xl_RD" id="5m" role="37wK5m">
                <property role="Xl_RC" value="return (" />
                <uo k="s:originTrace" v="n:6741061439813141581" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2H" role="3cqZAp">
          <uo k="s:originTrace" v="n:6741061439813141703" />
          <node concept="2OqwBi" id="5n" role="3clFbG">
            <uo k="s:originTrace" v="n:6741061439813141703" />
            <node concept="37vLTw" id="5o" role="2Oq$k0">
              <ref role="3cqZAo" node="34" resolve="tgs" />
              <uo k="s:originTrace" v="n:6741061439813141703" />
            </node>
            <node concept="liA8E" id="5p" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:6741061439813141703" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2I" role="3cqZAp">
          <uo k="s:originTrace" v="n:6741061439813141753" />
          <node concept="2OqwBi" id="5q" role="3clFbG">
            <uo k="s:originTrace" v="n:6741061439813141753" />
            <node concept="2OqwBi" id="5r" role="2Oq$k0">
              <uo k="s:originTrace" v="n:6741061439813141753" />
              <node concept="2OqwBi" id="5t" role="2Oq$k0">
                <uo k="s:originTrace" v="n:6741061439813141753" />
                <node concept="37vLTw" id="5v" role="2Oq$k0">
                  <ref role="3cqZAo" node="2a" resolve="ctx" />
                  <uo k="s:originTrace" v="n:6741061439813141753" />
                </node>
                <node concept="liA8E" id="5w" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:6741061439813141753" />
                </node>
              </node>
              <node concept="liA8E" id="5u" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:6741061439813141753" />
              </node>
            </node>
            <node concept="liA8E" id="5s" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
              <uo k="s:originTrace" v="n:6741061439813141753" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2J" role="3cqZAp">
          <uo k="s:originTrace" v="n:6741061439814859902" />
          <node concept="2OqwBi" id="5x" role="3clFbG">
            <uo k="s:originTrace" v="n:6741061439814859902" />
            <node concept="37vLTw" id="5y" role="2Oq$k0">
              <ref role="3cqZAo" node="34" resolve="tgs" />
              <uo k="s:originTrace" v="n:6741061439814859902" />
            </node>
            <node concept="liA8E" id="5z" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:6741061439814859902" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="2K" role="3cqZAp">
          <uo k="s:originTrace" v="n:3278498245908327399" />
          <node concept="2GrKxI" id="5$" role="2Gsz3X">
            <property role="TrG5h" value="theme" />
            <uo k="s:originTrace" v="n:3278498245908327401" />
          </node>
          <node concept="2OqwBi" id="5_" role="2GsD0m">
            <uo k="s:originTrace" v="n:3278498245908342954" />
            <node concept="2OqwBi" id="5B" role="2Oq$k0">
              <uo k="s:originTrace" v="n:3278498245908334193" />
              <node concept="2OqwBi" id="5D" role="2Oq$k0">
                <uo k="s:originTrace" v="n:3278498245908332168" />
                <node concept="2OqwBi" id="5F" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:3278498245908331627" />
                  <node concept="37vLTw" id="5H" role="2Oq$k0">
                    <ref role="3cqZAo" node="2a" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="5I" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="I4A8Y" id="5G" role="2OqNvi">
                  <uo k="s:originTrace" v="n:3278498245908333451" />
                </node>
              </node>
              <node concept="2RRcyG" id="5E" role="2OqNvi">
                <uo k="s:originTrace" v="n:3278498245908335253" />
                <node concept="chp4Y" id="5J" role="3MHsoP">
                  <ref role="cht4Q" to="sa0m:2LXvih8QoNt" resolve="RInvetarDLS" />
                  <uo k="s:originTrace" v="n:3278498245908335520" />
                </node>
              </node>
            </node>
            <node concept="13MTOL" id="5C" role="2OqNvi">
              <ref role="13MTZf" to="sa0m:2LXvih8QoNC" resolve="show" />
              <uo k="s:originTrace" v="n:3278498245908360965" />
            </node>
          </node>
          <node concept="3clFbS" id="5A" role="2LFqv$">
            <uo k="s:originTrace" v="n:3278498245908327405" />
            <node concept="3clFbJ" id="5K" role="3cqZAp">
              <uo k="s:originTrace" v="n:3278498245908361365" />
              <node concept="2OqwBi" id="5L" role="3clFbw">
                <uo k="s:originTrace" v="n:3278498245908361903" />
                <node concept="2GrUjf" id="5O" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="5$" resolve="theme" />
                  <uo k="s:originTrace" v="n:3278498245908361395" />
                </node>
                <node concept="3TrcHB" id="5P" role="2OqNvi">
                  <ref role="3TsBF5" to="sa0m:2LXvih8QoNl" resolve="theme" />
                  <uo k="s:originTrace" v="n:3278498245908363655" />
                </node>
              </node>
              <node concept="3clFbS" id="5M" role="3clFbx">
                <uo k="s:originTrace" v="n:3278498245908361367" />
                <node concept="3clFbF" id="5Q" role="3cqZAp">
                  <uo k="s:originTrace" v="n:3278498245908407797" />
                  <node concept="2OqwBi" id="5S" role="3clFbG">
                    <uo k="s:originTrace" v="n:3278498245908407797" />
                    <node concept="37vLTw" id="5T" role="2Oq$k0">
                      <ref role="3cqZAo" node="34" resolve="tgs" />
                      <uo k="s:originTrace" v="n:3278498245908407797" />
                    </node>
                    <node concept="liA8E" id="5U" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:3278498245908407797" />
                      <node concept="Xl_RD" id="5V" role="37wK5m">
                        <property role="Xl_RC" value="&lt;div style={{ backgroundColor: '#121212', color: '#E0E0E0' }}&gt;" />
                        <uo k="s:originTrace" v="n:3278498245908407797" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5R" role="3cqZAp">
                  <uo k="s:originTrace" v="n:3278498245908382885" />
                  <node concept="2OqwBi" id="5W" role="3clFbG">
                    <uo k="s:originTrace" v="n:3278498245908382885" />
                    <node concept="37vLTw" id="5X" role="2Oq$k0">
                      <ref role="3cqZAo" node="34" resolve="tgs" />
                      <uo k="s:originTrace" v="n:3278498245908382885" />
                    </node>
                    <node concept="liA8E" id="5Y" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                      <uo k="s:originTrace" v="n:3278498245908382885" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="5N" role="9aQIa">
                <uo k="s:originTrace" v="n:3278498245908506982" />
                <node concept="3clFbS" id="5Z" role="9aQI4">
                  <uo k="s:originTrace" v="n:3278498245908506983" />
                  <node concept="3clFbF" id="60" role="3cqZAp">
                    <uo k="s:originTrace" v="n:3278498245908516090" />
                    <node concept="2OqwBi" id="62" role="3clFbG">
                      <uo k="s:originTrace" v="n:3278498245908516090" />
                      <node concept="37vLTw" id="63" role="2Oq$k0">
                        <ref role="3cqZAo" node="34" resolve="tgs" />
                        <uo k="s:originTrace" v="n:3278498245908516090" />
                      </node>
                      <node concept="liA8E" id="64" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                        <uo k="s:originTrace" v="n:3278498245908516090" />
                        <node concept="Xl_RD" id="65" role="37wK5m">
                          <property role="Xl_RC" value="&lt;div&gt;" />
                          <uo k="s:originTrace" v="n:3278498245908516090" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="61" role="3cqZAp">
                    <uo k="s:originTrace" v="n:3278498245908516256" />
                    <node concept="2OqwBi" id="66" role="3clFbG">
                      <uo k="s:originTrace" v="n:3278498245908516256" />
                      <node concept="37vLTw" id="67" role="2Oq$k0">
                        <ref role="3cqZAo" node="34" resolve="tgs" />
                        <uo k="s:originTrace" v="n:3278498245908516256" />
                      </node>
                      <node concept="liA8E" id="68" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                        <uo k="s:originTrace" v="n:3278498245908516256" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2L" role="3cqZAp">
          <uo k="s:originTrace" v="n:6741061439813142051" />
          <node concept="2OqwBi" id="69" role="3clFbG">
            <uo k="s:originTrace" v="n:6741061439813142051" />
            <node concept="2OqwBi" id="6a" role="2Oq$k0">
              <uo k="s:originTrace" v="n:6741061439813142051" />
              <node concept="2OqwBi" id="6c" role="2Oq$k0">
                <uo k="s:originTrace" v="n:6741061439813142051" />
                <node concept="37vLTw" id="6e" role="2Oq$k0">
                  <ref role="3cqZAo" node="2a" resolve="ctx" />
                  <uo k="s:originTrace" v="n:6741061439813142051" />
                </node>
                <node concept="liA8E" id="6f" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:6741061439813142051" />
                </node>
              </node>
              <node concept="liA8E" id="6d" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:6741061439813142051" />
              </node>
            </node>
            <node concept="liA8E" id="6b" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
              <uo k="s:originTrace" v="n:6741061439813142051" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="2M" role="3cqZAp">
          <uo k="s:originTrace" v="n:6741061439813142077" />
          <node concept="2GrKxI" id="6g" role="2Gsz3X">
            <property role="TrG5h" value="render" />
            <uo k="s:originTrace" v="n:6741061439813142078" />
          </node>
          <node concept="2OqwBi" id="6h" role="2GsD0m">
            <uo k="s:originTrace" v="n:6741061439813180306" />
            <node concept="2OqwBi" id="6j" role="2Oq$k0">
              <uo k="s:originTrace" v="n:6741061439813144757" />
              <node concept="2OqwBi" id="6l" role="2Oq$k0">
                <uo k="s:originTrace" v="n:6741061439813142719" />
                <node concept="2OqwBi" id="6n" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:6741061439813142178" />
                  <node concept="37vLTw" id="6p" role="2Oq$k0">
                    <ref role="3cqZAo" node="2a" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="6q" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="I4A8Y" id="6o" role="2OqNvi">
                  <uo k="s:originTrace" v="n:6741061439813143929" />
                </node>
              </node>
              <node concept="2RRcyG" id="6m" role="2OqNvi">
                <uo k="s:originTrace" v="n:6741061439813145677" />
                <node concept="chp4Y" id="6r" role="3MHsoP">
                  <ref role="cht4Q" to="sa0m:2LXvih8QoNt" resolve="RInvetarDLS" />
                  <uo k="s:originTrace" v="n:6741061439813172667" />
                </node>
              </node>
            </node>
            <node concept="13MTOL" id="6k" role="2OqNvi">
              <ref role="13MTZf" to="sa0m:2LXvih8QoND" resolve="renders" />
              <uo k="s:originTrace" v="n:6741061439813196751" />
            </node>
          </node>
          <node concept="3clFbS" id="6i" role="2LFqv$">
            <uo k="s:originTrace" v="n:6741061439813142080" />
            <node concept="3clFbJ" id="6s" role="3cqZAp">
              <uo k="s:originTrace" v="n:6741061439813197344" />
              <node concept="3clFbC" id="6t" role="3clFbw">
                <uo k="s:originTrace" v="n:6741061439813210626" />
                <node concept="2OqwBi" id="6v" role="3uHU7w">
                  <uo k="s:originTrace" v="n:6741061439813215576" />
                  <node concept="2OqwBi" id="6x" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:6741061439813213987" />
                    <node concept="37vLTw" id="6z" role="2Oq$k0">
                      <ref role="3cqZAo" node="2a" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="6$" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="6y" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    <uo k="s:originTrace" v="n:6741061439813217888" />
                  </node>
                </node>
                <node concept="2OqwBi" id="6w" role="3uHU7B">
                  <uo k="s:originTrace" v="n:6741061439813200907" />
                  <node concept="2OqwBi" id="6_" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:6741061439813197884" />
                    <node concept="2GrUjf" id="6B" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="6g" resolve="render" />
                      <uo k="s:originTrace" v="n:6741061439813197375" />
                    </node>
                    <node concept="3TrEf2" id="6C" role="2OqNvi">
                      <ref role="3Tt5mk" to="sa0m:2LXvih8QoMd" resolve="cName" />
                      <uo k="s:originTrace" v="n:6741061439813199388" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="6A" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    <uo k="s:originTrace" v="n:6741061439813202448" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="6u" role="3clFbx">
                <uo k="s:originTrace" v="n:6741061439813197346" />
                <node concept="3clFbF" id="6D" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6741061439813221305" />
                  <node concept="2OqwBi" id="6E" role="3clFbG">
                    <uo k="s:originTrace" v="n:6741061439813221305" />
                    <node concept="37vLTw" id="6F" role="2Oq$k0">
                      <ref role="3cqZAo" node="34" resolve="tgs" />
                      <uo k="s:originTrace" v="n:6741061439813221305" />
                    </node>
                    <node concept="liA8E" id="6G" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                      <uo k="s:originTrace" v="n:6741061439813221305" />
                      <node concept="2GrUjf" id="6H" role="37wK5m">
                        <ref role="2Gs0qQ" node="6g" resolve="render" />
                        <uo k="s:originTrace" v="n:6741061439813221339" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2N" role="3cqZAp">
          <uo k="s:originTrace" v="n:6741061439813142051" />
          <node concept="2OqwBi" id="6I" role="3clFbG">
            <uo k="s:originTrace" v="n:6741061439813142051" />
            <node concept="2OqwBi" id="6J" role="2Oq$k0">
              <uo k="s:originTrace" v="n:6741061439813142051" />
              <node concept="2OqwBi" id="6L" role="2Oq$k0">
                <uo k="s:originTrace" v="n:6741061439813142051" />
                <node concept="37vLTw" id="6N" role="2Oq$k0">
                  <ref role="3cqZAo" node="2a" resolve="ctx" />
                  <uo k="s:originTrace" v="n:6741061439813142051" />
                </node>
                <node concept="liA8E" id="6O" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:6741061439813142051" />
                </node>
              </node>
              <node concept="liA8E" id="6M" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:6741061439813142051" />
              </node>
            </node>
            <node concept="liA8E" id="6K" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
              <uo k="s:originTrace" v="n:6741061439813142051" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2O" role="3cqZAp">
          <uo k="s:originTrace" v="n:5791608333122326352" />
          <node concept="2OqwBi" id="6P" role="3clFbG">
            <uo k="s:originTrace" v="n:5791608333122326352" />
            <node concept="37vLTw" id="6Q" role="2Oq$k0">
              <ref role="3cqZAo" node="34" resolve="tgs" />
              <uo k="s:originTrace" v="n:5791608333122326352" />
            </node>
            <node concept="liA8E" id="6R" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:5791608333122326352" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="2P" role="3cqZAp">
          <uo k="s:originTrace" v="n:5791608333122009421" />
          <node concept="2GrKxI" id="6S" role="2Gsz3X">
            <property role="TrG5h" value="footer" />
            <uo k="s:originTrace" v="n:5791608333122009423" />
          </node>
          <node concept="2OqwBi" id="6T" role="2GsD0m">
            <uo k="s:originTrace" v="n:5791608333122023716" />
            <node concept="2OqwBi" id="6V" role="2Oq$k0">
              <uo k="s:originTrace" v="n:5791608333122015024" />
              <node concept="2OqwBi" id="6X" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5791608333122013710" />
                <node concept="2OqwBi" id="6Z" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5791608333122013169" />
                  <node concept="37vLTw" id="71" role="2Oq$k0">
                    <ref role="3cqZAo" node="2a" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="72" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="I4A8Y" id="70" role="2OqNvi">
                  <uo k="s:originTrace" v="n:5791608333122014438" />
                </node>
              </node>
              <node concept="2RRcyG" id="6Y" role="2OqNvi">
                <uo k="s:originTrace" v="n:5791608333122015899" />
                <node concept="chp4Y" id="73" role="3MHsoP">
                  <ref role="cht4Q" to="sa0m:2LXvih8QoNt" resolve="RInvetarDLS" />
                  <uo k="s:originTrace" v="n:5791608333122016032" />
                </node>
              </node>
            </node>
            <node concept="13MTOL" id="6W" role="2OqNvi">
              <ref role="13MTZf" to="sa0m:2LXvih8QoNC" resolve="show" />
              <uo k="s:originTrace" v="n:5791608333122040561" />
            </node>
          </node>
          <node concept="3clFbS" id="6U" role="2LFqv$">
            <uo k="s:originTrace" v="n:5791608333122009427" />
            <node concept="3clFbJ" id="74" role="3cqZAp">
              <uo k="s:originTrace" v="n:5791608333122040953" />
              <node concept="2OqwBi" id="75" role="3clFbw">
                <uo k="s:originTrace" v="n:5791608333122041491" />
                <node concept="2GrUjf" id="77" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="6S" resolve="footer" />
                  <uo k="s:originTrace" v="n:5791608333122040983" />
                </node>
                <node concept="3TrcHB" id="78" role="2OqNvi">
                  <ref role="3TsBF5" to="sa0m:2LXvih8QoNj" resolve="footer" />
                  <uo k="s:originTrace" v="n:5791608333122042191" />
                </node>
              </node>
              <node concept="3clFbS" id="76" role="3clFbx">
                <uo k="s:originTrace" v="n:5791608333122040955" />
                <node concept="3clFbF" id="79" role="3cqZAp">
                  <uo k="s:originTrace" v="n:5791608333122326934" />
                  <node concept="2OqwBi" id="7k" role="3clFbG">
                    <uo k="s:originTrace" v="n:5791608333122326934" />
                    <node concept="37vLTw" id="7l" role="2Oq$k0">
                      <ref role="3cqZAo" node="34" resolve="tgs" />
                      <uo k="s:originTrace" v="n:5791608333122326934" />
                    </node>
                    <node concept="liA8E" id="7m" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                      <uo k="s:originTrace" v="n:5791608333122326934" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7a" role="3cqZAp">
                  <uo k="s:originTrace" v="n:5791608333122042414" />
                  <node concept="2OqwBi" id="7n" role="3clFbG">
                    <uo k="s:originTrace" v="n:5791608333122042414" />
                    <node concept="37vLTw" id="7o" role="2Oq$k0">
                      <ref role="3cqZAo" node="34" resolve="tgs" />
                      <uo k="s:originTrace" v="n:5791608333122042414" />
                    </node>
                    <node concept="liA8E" id="7p" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:5791608333122042414" />
                      <node concept="Xl_RD" id="7q" role="37wK5m">
                        <property role="Xl_RC" value="&lt;footer" />
                        <uo k="s:originTrace" v="n:5791608333122042414" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7b" role="3cqZAp">
                  <uo k="s:originTrace" v="n:5791608333122327100" />
                  <node concept="2OqwBi" id="7r" role="3clFbG">
                    <uo k="s:originTrace" v="n:5791608333122327100" />
                    <node concept="37vLTw" id="7s" role="2Oq$k0">
                      <ref role="3cqZAo" node="34" resolve="tgs" />
                      <uo k="s:originTrace" v="n:5791608333122327100" />
                    </node>
                    <node concept="liA8E" id="7t" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                      <uo k="s:originTrace" v="n:5791608333122327100" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7c" role="3cqZAp">
                  <uo k="s:originTrace" v="n:5791608333122327148" />
                  <node concept="2OqwBi" id="7u" role="3clFbG">
                    <uo k="s:originTrace" v="n:5791608333122327148" />
                    <node concept="2OqwBi" id="7v" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:5791608333122327148" />
                      <node concept="2OqwBi" id="7x" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:5791608333122327148" />
                        <node concept="37vLTw" id="7z" role="2Oq$k0">
                          <ref role="3cqZAo" node="2a" resolve="ctx" />
                          <uo k="s:originTrace" v="n:5791608333122327148" />
                        </node>
                        <node concept="liA8E" id="7$" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                          <uo k="s:originTrace" v="n:5791608333122327148" />
                        </node>
                      </node>
                      <node concept="liA8E" id="7y" role="2OqNvi">
                        <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                        <uo k="s:originTrace" v="n:5791608333122327148" />
                      </node>
                    </node>
                    <node concept="liA8E" id="7w" role="2OqNvi">
                      <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
                      <uo k="s:originTrace" v="n:5791608333122327148" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7d" role="3cqZAp">
                  <uo k="s:originTrace" v="n:5791608333122327173" />
                  <node concept="2OqwBi" id="7_" role="3clFbG">
                    <uo k="s:originTrace" v="n:5791608333122327173" />
                    <node concept="37vLTw" id="7A" role="2Oq$k0">
                      <ref role="3cqZAo" node="34" resolve="tgs" />
                      <uo k="s:originTrace" v="n:5791608333122327173" />
                    </node>
                    <node concept="liA8E" id="7B" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                      <uo k="s:originTrace" v="n:5791608333122327173" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7e" role="3cqZAp">
                  <uo k="s:originTrace" v="n:5791608333122327828" />
                  <node concept="2OqwBi" id="7C" role="3clFbG">
                    <uo k="s:originTrace" v="n:5791608333122327828" />
                    <node concept="37vLTw" id="7D" role="2Oq$k0">
                      <ref role="3cqZAo" node="34" resolve="tgs" />
                      <uo k="s:originTrace" v="n:5791608333122327828" />
                    </node>
                    <node concept="liA8E" id="7E" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:5791608333122327828" />
                      <node concept="Xl_RD" id="7F" role="37wK5m">
                        <property role="Xl_RC" value="style={{ position: &quot;fixed&quot;,\n bottom: 0, \n left: &quot;50%&quot;, \n transform: &quot;translateX(-50%)&quot; \n, backgroundColor: &quot;#333&quot;, \n color: &quot;white&quot;, \n textAlign: &quot;center&quot;, \n padding: &quot;10px&quot;, \n width: &quot;100%&quot;, \n }} \n &gt; " />
                        <uo k="s:originTrace" v="n:5791608333122327828" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7f" role="3cqZAp">
                  <uo k="s:originTrace" v="n:5791608333122544604" />
                  <node concept="2OqwBi" id="7G" role="3clFbG">
                    <uo k="s:originTrace" v="n:5791608333122544604" />
                    <node concept="37vLTw" id="7H" role="2Oq$k0">
                      <ref role="3cqZAo" node="34" resolve="tgs" />
                      <uo k="s:originTrace" v="n:5791608333122544604" />
                    </node>
                    <node concept="liA8E" id="7I" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                      <uo k="s:originTrace" v="n:5791608333122544604" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7g" role="3cqZAp">
                  <uo k="s:originTrace" v="n:5791608333122544680" />
                  <node concept="2OqwBi" id="7J" role="3clFbG">
                    <uo k="s:originTrace" v="n:5791608333122544680" />
                    <node concept="37vLTw" id="7K" role="2Oq$k0">
                      <ref role="3cqZAo" node="34" resolve="tgs" />
                      <uo k="s:originTrace" v="n:5791608333122544680" />
                    </node>
                    <node concept="liA8E" id="7L" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:5791608333122544680" />
                      <node concept="Xl_RD" id="7M" role="37wK5m">
                        <property role="Xl_RC" value="2025, Moj inventar. Vse pravice pridzane" />
                        <uo k="s:originTrace" v="n:5791608333122544680" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7h" role="3cqZAp">
                  <uo k="s:originTrace" v="n:5791608333122545010" />
                  <node concept="2OqwBi" id="7N" role="3clFbG">
                    <uo k="s:originTrace" v="n:5791608333122545010" />
                    <node concept="37vLTw" id="7O" role="2Oq$k0">
                      <ref role="3cqZAo" node="34" resolve="tgs" />
                      <uo k="s:originTrace" v="n:5791608333122545010" />
                    </node>
                    <node concept="liA8E" id="7P" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                      <uo k="s:originTrace" v="n:5791608333122545010" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7i" role="3cqZAp">
                  <uo k="s:originTrace" v="n:5791608333122545086" />
                  <node concept="2OqwBi" id="7Q" role="3clFbG">
                    <uo k="s:originTrace" v="n:5791608333122545086" />
                    <node concept="37vLTw" id="7R" role="2Oq$k0">
                      <ref role="3cqZAo" node="34" resolve="tgs" />
                      <uo k="s:originTrace" v="n:5791608333122545086" />
                    </node>
                    <node concept="liA8E" id="7S" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:5791608333122545086" />
                      <node concept="Xl_RD" id="7T" role="37wK5m">
                        <property role="Xl_RC" value="&lt;/footer&gt;" />
                        <uo k="s:originTrace" v="n:5791608333122545086" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7j" role="3cqZAp">
                  <uo k="s:originTrace" v="n:5791608333122327148" />
                  <node concept="2OqwBi" id="7U" role="3clFbG">
                    <uo k="s:originTrace" v="n:5791608333122327148" />
                    <node concept="2OqwBi" id="7V" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:5791608333122327148" />
                      <node concept="2OqwBi" id="7X" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:5791608333122327148" />
                        <node concept="37vLTw" id="7Z" role="2Oq$k0">
                          <ref role="3cqZAo" node="2a" resolve="ctx" />
                          <uo k="s:originTrace" v="n:5791608333122327148" />
                        </node>
                        <node concept="liA8E" id="80" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                          <uo k="s:originTrace" v="n:5791608333122327148" />
                        </node>
                      </node>
                      <node concept="liA8E" id="7Y" role="2OqNvi">
                        <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                        <uo k="s:originTrace" v="n:5791608333122327148" />
                      </node>
                    </node>
                    <node concept="liA8E" id="7W" role="2OqNvi">
                      <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
                      <uo k="s:originTrace" v="n:5791608333122327148" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2Q" role="3cqZAp">
          <uo k="s:originTrace" v="n:6741061439813141753" />
          <node concept="2OqwBi" id="81" role="3clFbG">
            <uo k="s:originTrace" v="n:6741061439813141753" />
            <node concept="2OqwBi" id="82" role="2Oq$k0">
              <uo k="s:originTrace" v="n:6741061439813141753" />
              <node concept="2OqwBi" id="84" role="2Oq$k0">
                <uo k="s:originTrace" v="n:6741061439813141753" />
                <node concept="37vLTw" id="86" role="2Oq$k0">
                  <ref role="3cqZAo" node="2a" resolve="ctx" />
                  <uo k="s:originTrace" v="n:6741061439813141753" />
                </node>
                <node concept="liA8E" id="87" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:6741061439813141753" />
                </node>
              </node>
              <node concept="liA8E" id="85" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:6741061439813141753" />
              </node>
            </node>
            <node concept="liA8E" id="83" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
              <uo k="s:originTrace" v="n:6741061439813141753" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2R" role="3cqZAp">
          <uo k="s:originTrace" v="n:5791608333122775636" />
          <node concept="2OqwBi" id="88" role="3clFbG">
            <uo k="s:originTrace" v="n:5791608333122775636" />
            <node concept="37vLTw" id="89" role="2Oq$k0">
              <ref role="3cqZAo" node="34" resolve="tgs" />
              <uo k="s:originTrace" v="n:5791608333122775636" />
            </node>
            <node concept="liA8E" id="8a" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:5791608333122775636" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2S" role="3cqZAp">
          <uo k="s:originTrace" v="n:5791608333122777314" />
          <node concept="2OqwBi" id="8b" role="3clFbG">
            <uo k="s:originTrace" v="n:5791608333122777314" />
            <node concept="37vLTw" id="8c" role="2Oq$k0">
              <ref role="3cqZAo" node="34" resolve="tgs" />
              <uo k="s:originTrace" v="n:5791608333122777314" />
            </node>
            <node concept="liA8E" id="8d" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5791608333122777314" />
              <node concept="Xl_RD" id="8e" role="37wK5m">
                <property role="Xl_RC" value="&lt;/div&gt;" />
                <uo k="s:originTrace" v="n:5791608333122777314" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2T" role="3cqZAp">
          <uo k="s:originTrace" v="n:5791608333122777434" />
          <node concept="2OqwBi" id="8f" role="3clFbG">
            <uo k="s:originTrace" v="n:5791608333122777434" />
            <node concept="37vLTw" id="8g" role="2Oq$k0">
              <ref role="3cqZAo" node="34" resolve="tgs" />
              <uo k="s:originTrace" v="n:5791608333122777434" />
            </node>
            <node concept="liA8E" id="8h" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:5791608333122777434" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2U" role="3cqZAp">
          <uo k="s:originTrace" v="n:6741061439813236939" />
          <node concept="2OqwBi" id="8i" role="3clFbG">
            <uo k="s:originTrace" v="n:6741061439813236939" />
            <node concept="37vLTw" id="8j" role="2Oq$k0">
              <ref role="3cqZAo" node="34" resolve="tgs" />
              <uo k="s:originTrace" v="n:6741061439813236939" />
            </node>
            <node concept="liA8E" id="8k" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:6741061439813236939" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2V" role="3cqZAp">
          <uo k="s:originTrace" v="n:6741061439813248088" />
          <node concept="2OqwBi" id="8l" role="3clFbG">
            <uo k="s:originTrace" v="n:6741061439813248088" />
            <node concept="37vLTw" id="8m" role="2Oq$k0">
              <ref role="3cqZAo" node="34" resolve="tgs" />
              <uo k="s:originTrace" v="n:6741061439813248088" />
            </node>
            <node concept="liA8E" id="8n" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:6741061439813248088" />
              <node concept="Xl_RD" id="8o" role="37wK5m">
                <property role="Xl_RC" value=");" />
                <uo k="s:originTrace" v="n:6741061439813248088" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2W" role="3cqZAp">
          <uo k="s:originTrace" v="n:6741061439813248187" />
          <node concept="2OqwBi" id="8p" role="3clFbG">
            <uo k="s:originTrace" v="n:6741061439813248187" />
            <node concept="37vLTw" id="8q" role="2Oq$k0">
              <ref role="3cqZAo" node="34" resolve="tgs" />
              <uo k="s:originTrace" v="n:6741061439813248187" />
            </node>
            <node concept="liA8E" id="8r" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:6741061439813248187" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2X" role="3cqZAp">
          <uo k="s:originTrace" v="n:6741061439813141319" />
          <node concept="2OqwBi" id="8s" role="3clFbG">
            <uo k="s:originTrace" v="n:6741061439813141319" />
            <node concept="2OqwBi" id="8t" role="2Oq$k0">
              <uo k="s:originTrace" v="n:6741061439813141319" />
              <node concept="2OqwBi" id="8v" role="2Oq$k0">
                <uo k="s:originTrace" v="n:6741061439813141319" />
                <node concept="37vLTw" id="8x" role="2Oq$k0">
                  <ref role="3cqZAo" node="2a" resolve="ctx" />
                  <uo k="s:originTrace" v="n:6741061439813141319" />
                </node>
                <node concept="liA8E" id="8y" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:6741061439813141319" />
                </node>
              </node>
              <node concept="liA8E" id="8w" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:6741061439813141319" />
              </node>
            </node>
            <node concept="liA8E" id="8u" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
              <uo k="s:originTrace" v="n:6741061439813141319" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2Y" role="3cqZAp">
          <uo k="s:originTrace" v="n:6741061439813255694" />
          <node concept="2OqwBi" id="8z" role="3clFbG">
            <uo k="s:originTrace" v="n:6741061439813255694" />
            <node concept="37vLTw" id="8$" role="2Oq$k0">
              <ref role="3cqZAo" node="34" resolve="tgs" />
              <uo k="s:originTrace" v="n:6741061439813255694" />
            </node>
            <node concept="liA8E" id="8_" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:6741061439813255694" />
              <node concept="Xl_RD" id="8A" role="37wK5m">
                <property role="Xl_RC" value="};" />
                <uo k="s:originTrace" v="n:6741061439813255694" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2Z" role="3cqZAp">
          <uo k="s:originTrace" v="n:6741061439813255770" />
          <node concept="2OqwBi" id="8B" role="3clFbG">
            <uo k="s:originTrace" v="n:6741061439813255770" />
            <node concept="37vLTw" id="8C" role="2Oq$k0">
              <ref role="3cqZAo" node="34" resolve="tgs" />
              <uo k="s:originTrace" v="n:6741061439813255770" />
            </node>
            <node concept="liA8E" id="8D" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:6741061439813255770" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="30" role="3cqZAp">
          <uo k="s:originTrace" v="n:6741061439813263277" />
          <node concept="2OqwBi" id="8E" role="3clFbG">
            <uo k="s:originTrace" v="n:6741061439813263277" />
            <node concept="37vLTw" id="8F" role="2Oq$k0">
              <ref role="3cqZAo" node="34" resolve="tgs" />
              <uo k="s:originTrace" v="n:6741061439813263277" />
            </node>
            <node concept="liA8E" id="8G" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:6741061439813263277" />
              <node concept="Xl_RD" id="8H" role="37wK5m">
                <property role="Xl_RC" value="export default " />
                <uo k="s:originTrace" v="n:6741061439813263277" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="31" role="3cqZAp">
          <uo k="s:originTrace" v="n:6741061439813263422" />
          <node concept="2OqwBi" id="8I" role="3clFbG">
            <uo k="s:originTrace" v="n:6741061439813263422" />
            <node concept="37vLTw" id="8J" role="2Oq$k0">
              <ref role="3cqZAo" node="34" resolve="tgs" />
              <uo k="s:originTrace" v="n:6741061439813263422" />
            </node>
            <node concept="liA8E" id="8K" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:6741061439813263422" />
              <node concept="2OqwBi" id="8L" role="37wK5m">
                <uo k="s:originTrace" v="n:6741061439813263925" />
                <node concept="2OqwBi" id="8M" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:6741061439813263456" />
                  <node concept="37vLTw" id="8O" role="2Oq$k0">
                    <ref role="3cqZAo" node="2a" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="8P" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="8N" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:6741061439813264882" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="32" role="3cqZAp">
          <uo k="s:originTrace" v="n:6741061439813265358" />
          <node concept="2OqwBi" id="8Q" role="3clFbG">
            <uo k="s:originTrace" v="n:6741061439813265358" />
            <node concept="37vLTw" id="8R" role="2Oq$k0">
              <ref role="3cqZAo" node="34" resolve="tgs" />
              <uo k="s:originTrace" v="n:6741061439813265358" />
            </node>
            <node concept="liA8E" id="8S" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:6741061439813265358" />
              <node concept="Xl_RD" id="8T" role="37wK5m">
                <property role="Xl_RC" value=";" />
                <uo k="s:originTrace" v="n:6741061439813265358" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="33" role="3cqZAp">
          <uo k="s:originTrace" v="n:6741061439813265750" />
          <node concept="2OqwBi" id="8U" role="3clFbG">
            <uo k="s:originTrace" v="n:6741061439813265750" />
            <node concept="37vLTw" id="8V" role="2Oq$k0">
              <ref role="3cqZAo" node="34" resolve="tgs" />
              <uo k="s:originTrace" v="n:6741061439813265750" />
            </node>
            <node concept="liA8E" id="8W" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:6741061439813265750" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2a" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:6741061439813121587" />
        <node concept="3uibUv" id="8X" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:6741061439813121587" />
        </node>
      </node>
      <node concept="2AHcQZ" id="2b" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:6741061439813121587" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="8Y">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="RInvetarDLS_TextGen" />
    <uo k="s:originTrace" v="n:6741061439813267239" />
    <node concept="3Tm1VV" id="8Z" role="1B3o_S">
      <uo k="s:originTrace" v="n:6741061439813267239" />
    </node>
    <node concept="3uibUv" id="90" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:6741061439813267239" />
    </node>
    <node concept="3clFb_" id="91" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:6741061439813267239" />
      <node concept="3cqZAl" id="92" role="3clF45">
        <uo k="s:originTrace" v="n:6741061439813267239" />
      </node>
      <node concept="3Tm1VV" id="93" role="1B3o_S">
        <uo k="s:originTrace" v="n:6741061439813267239" />
      </node>
      <node concept="3clFbS" id="94" role="3clF47">
        <uo k="s:originTrace" v="n:6741061439813267239" />
        <node concept="3cpWs8" id="97" role="3cqZAp">
          <uo k="s:originTrace" v="n:6741061439813267239" />
          <node concept="3cpWsn" id="9b" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:6741061439813267239" />
            <node concept="3uibUv" id="9c" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:6741061439813267239" />
            </node>
            <node concept="2ShNRf" id="9d" role="33vP2m">
              <uo k="s:originTrace" v="n:6741061439813267239" />
              <node concept="1pGfFk" id="9e" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:6741061439813267239" />
                <node concept="37vLTw" id="9f" role="37wK5m">
                  <ref role="3cqZAo" node="95" resolve="ctx" />
                  <uo k="s:originTrace" v="n:6741061439813267239" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="98" role="3cqZAp">
          <uo k="s:originTrace" v="n:6741061439813616084" />
          <node concept="2OqwBi" id="9g" role="3clFbG">
            <uo k="s:originTrace" v="n:6741061439813616084" />
            <node concept="2OqwBi" id="9h" role="2Oq$k0">
              <uo k="s:originTrace" v="n:6741061439813616084" />
              <node concept="2OqwBi" id="9j" role="2Oq$k0">
                <uo k="s:originTrace" v="n:6741061439813616084" />
                <node concept="37vLTw" id="9l" role="2Oq$k0">
                  <ref role="3cqZAo" node="95" resolve="ctx" />
                  <uo k="s:originTrace" v="n:6741061439813616084" />
                </node>
                <node concept="liA8E" id="9m" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:6741061439813616084" />
                </node>
              </node>
              <node concept="liA8E" id="9k" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:6741061439813616084" />
              </node>
            </node>
            <node concept="liA8E" id="9i" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
              <uo k="s:originTrace" v="n:6741061439813616084" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="99" role="3cqZAp">
          <uo k="s:originTrace" v="n:6741061439813616277" />
          <node concept="3clFbS" id="9n" role="2LFqv$">
            <uo k="s:originTrace" v="n:6741061439813616277" />
            <node concept="3clFbF" id="9q" role="3cqZAp">
              <uo k="s:originTrace" v="n:6741061439813616277" />
              <node concept="2OqwBi" id="9r" role="3clFbG">
                <uo k="s:originTrace" v="n:6741061439813616277" />
                <node concept="37vLTw" id="9s" role="2Oq$k0">
                  <ref role="3cqZAo" node="9b" resolve="tgs" />
                  <uo k="s:originTrace" v="n:6741061439813616277" />
                </node>
                <node concept="liA8E" id="9t" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:6741061439813616277" />
                  <node concept="37vLTw" id="9u" role="37wK5m">
                    <ref role="3cqZAo" node="9o" resolve="item" />
                    <uo k="s:originTrace" v="n:6741061439813616277" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="9o" role="1Duv9x">
            <property role="TrG5h" value="item" />
            <uo k="s:originTrace" v="n:6741061439813616277" />
            <node concept="3Tqbb2" id="9v" role="1tU5fm">
              <uo k="s:originTrace" v="n:6741061439813616277" />
            </node>
          </node>
          <node concept="2OqwBi" id="9p" role="1DdaDG">
            <uo k="s:originTrace" v="n:6741061439813616715" />
            <node concept="2OqwBi" id="9w" role="2Oq$k0">
              <uo k="s:originTrace" v="n:6741061439813616305" />
              <node concept="37vLTw" id="9y" role="2Oq$k0">
                <ref role="3cqZAo" node="95" resolve="ctx" />
              </node>
              <node concept="liA8E" id="9z" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3Tsc0h" id="9x" role="2OqNvi">
              <ref role="3TtcxE" to="sa0m:2LXvih8QoN_" resolve="listOfComponents" />
              <uo k="s:originTrace" v="n:6741061439813617295" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9a" role="3cqZAp">
          <uo k="s:originTrace" v="n:6741061439813616084" />
          <node concept="2OqwBi" id="9$" role="3clFbG">
            <uo k="s:originTrace" v="n:6741061439813616084" />
            <node concept="2OqwBi" id="9_" role="2Oq$k0">
              <uo k="s:originTrace" v="n:6741061439813616084" />
              <node concept="2OqwBi" id="9B" role="2Oq$k0">
                <uo k="s:originTrace" v="n:6741061439813616084" />
                <node concept="37vLTw" id="9D" role="2Oq$k0">
                  <ref role="3cqZAo" node="95" resolve="ctx" />
                  <uo k="s:originTrace" v="n:6741061439813616084" />
                </node>
                <node concept="liA8E" id="9E" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:6741061439813616084" />
                </node>
              </node>
              <node concept="liA8E" id="9C" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:6741061439813616084" />
              </node>
            </node>
            <node concept="liA8E" id="9A" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
              <uo k="s:originTrace" v="n:6741061439813616084" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="95" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:6741061439813267239" />
        <node concept="3uibUv" id="9F" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:6741061439813267239" />
        </node>
      </node>
      <node concept="2AHcQZ" id="96" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:6741061439813267239" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="9G">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="TableRender_TextGen" />
    <uo k="s:originTrace" v="n:5791608333123416898" />
    <node concept="3Tm1VV" id="9H" role="1B3o_S">
      <uo k="s:originTrace" v="n:5791608333123416898" />
    </node>
    <node concept="3uibUv" id="9I" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:5791608333123416898" />
    </node>
    <node concept="3clFb_" id="9J" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:5791608333123416898" />
      <node concept="3cqZAl" id="9K" role="3clF45">
        <uo k="s:originTrace" v="n:5791608333123416898" />
      </node>
      <node concept="3Tm1VV" id="9L" role="1B3o_S">
        <uo k="s:originTrace" v="n:5791608333123416898" />
      </node>
      <node concept="3clFbS" id="9M" role="3clF47">
        <uo k="s:originTrace" v="n:5791608333123416898" />
        <node concept="3cpWs8" id="9P" role="3cqZAp">
          <uo k="s:originTrace" v="n:5791608333123416898" />
          <node concept="3cpWsn" id="at" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:5791608333123416898" />
            <node concept="3uibUv" id="au" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:5791608333123416898" />
            </node>
            <node concept="2ShNRf" id="av" role="33vP2m">
              <uo k="s:originTrace" v="n:5791608333123416898" />
              <node concept="1pGfFk" id="aw" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:5791608333123416898" />
                <node concept="37vLTw" id="ax" role="37wK5m">
                  <ref role="3cqZAo" node="9N" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5791608333123416898" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9Q" role="3cqZAp">
          <uo k="s:originTrace" v="n:5791608333123462965" />
          <node concept="2OqwBi" id="ay" role="3clFbG">
            <uo k="s:originTrace" v="n:5791608333123462965" />
            <node concept="37vLTw" id="az" role="2Oq$k0">
              <ref role="3cqZAo" node="at" resolve="tgs" />
              <uo k="s:originTrace" v="n:5791608333123462965" />
            </node>
            <node concept="liA8E" id="a$" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5791608333123462965" />
              <node concept="Xl_RD" id="a_" role="37wK5m">
                <property role="Xl_RC" value="&lt;table&gt;" />
                <uo k="s:originTrace" v="n:5791608333123462965" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9R" role="3cqZAp">
          <uo k="s:originTrace" v="n:5791608333123463064" />
          <node concept="2OqwBi" id="aA" role="3clFbG">
            <uo k="s:originTrace" v="n:5791608333123463064" />
            <node concept="37vLTw" id="aB" role="2Oq$k0">
              <ref role="3cqZAo" node="at" resolve="tgs" />
              <uo k="s:originTrace" v="n:5791608333123463064" />
            </node>
            <node concept="liA8E" id="aC" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:5791608333123463064" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9S" role="3cqZAp">
          <uo k="s:originTrace" v="n:5791608333123463162" />
          <node concept="2OqwBi" id="aD" role="3clFbG">
            <uo k="s:originTrace" v="n:5791608333123463162" />
            <node concept="2OqwBi" id="aE" role="2Oq$k0">
              <uo k="s:originTrace" v="n:5791608333123463162" />
              <node concept="2OqwBi" id="aG" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5791608333123463162" />
                <node concept="37vLTw" id="aI" role="2Oq$k0">
                  <ref role="3cqZAo" node="9N" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5791608333123463162" />
                </node>
                <node concept="liA8E" id="aJ" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:5791608333123463162" />
                </node>
              </node>
              <node concept="liA8E" id="aH" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:5791608333123463162" />
              </node>
            </node>
            <node concept="liA8E" id="aF" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
              <uo k="s:originTrace" v="n:5791608333123463162" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9T" role="3cqZAp">
          <uo k="s:originTrace" v="n:5791608333123463215" />
          <node concept="2OqwBi" id="aK" role="3clFbG">
            <uo k="s:originTrace" v="n:5791608333123463215" />
            <node concept="37vLTw" id="aL" role="2Oq$k0">
              <ref role="3cqZAo" node="at" resolve="tgs" />
              <uo k="s:originTrace" v="n:5791608333123463215" />
            </node>
            <node concept="liA8E" id="aM" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5791608333123463215" />
              <node concept="Xl_RD" id="aN" role="37wK5m">
                <property role="Xl_RC" value="&lt;thead&gt;" />
                <uo k="s:originTrace" v="n:5791608333123463215" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9U" role="3cqZAp">
          <uo k="s:originTrace" v="n:5791608333123463314" />
          <node concept="2OqwBi" id="aO" role="3clFbG">
            <uo k="s:originTrace" v="n:5791608333123463314" />
            <node concept="37vLTw" id="aP" role="2Oq$k0">
              <ref role="3cqZAo" node="at" resolve="tgs" />
              <uo k="s:originTrace" v="n:5791608333123463314" />
            </node>
            <node concept="liA8E" id="aQ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:5791608333123463314" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9V" role="3cqZAp">
          <uo k="s:originTrace" v="n:5791608333123463412" />
          <node concept="2OqwBi" id="aR" role="3clFbG">
            <uo k="s:originTrace" v="n:5791608333123463412" />
            <node concept="2OqwBi" id="aS" role="2Oq$k0">
              <uo k="s:originTrace" v="n:5791608333123463412" />
              <node concept="2OqwBi" id="aU" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5791608333123463412" />
                <node concept="37vLTw" id="aW" role="2Oq$k0">
                  <ref role="3cqZAo" node="9N" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5791608333123463412" />
                </node>
                <node concept="liA8E" id="aX" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:5791608333123463412" />
                </node>
              </node>
              <node concept="liA8E" id="aV" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:5791608333123463412" />
              </node>
            </node>
            <node concept="liA8E" id="aT" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
              <uo k="s:originTrace" v="n:5791608333123463412" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9W" role="3cqZAp">
          <uo k="s:originTrace" v="n:5791608333123463465" />
          <node concept="2OqwBi" id="aY" role="3clFbG">
            <uo k="s:originTrace" v="n:5791608333123463465" />
            <node concept="37vLTw" id="aZ" role="2Oq$k0">
              <ref role="3cqZAo" node="at" resolve="tgs" />
              <uo k="s:originTrace" v="n:5791608333123463465" />
            </node>
            <node concept="liA8E" id="b0" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5791608333123463465" />
              <node concept="Xl_RD" id="b1" role="37wK5m">
                <property role="Xl_RC" value="&lt;tr&gt;" />
                <uo k="s:originTrace" v="n:5791608333123463465" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9X" role="3cqZAp">
          <uo k="s:originTrace" v="n:5791608333123463564" />
          <node concept="2OqwBi" id="b2" role="3clFbG">
            <uo k="s:originTrace" v="n:5791608333123463564" />
            <node concept="37vLTw" id="b3" role="2Oq$k0">
              <ref role="3cqZAo" node="at" resolve="tgs" />
              <uo k="s:originTrace" v="n:5791608333123463564" />
            </node>
            <node concept="liA8E" id="b4" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:5791608333123463564" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9Y" role="3cqZAp">
          <uo k="s:originTrace" v="n:5791608333123463674" />
          <node concept="2OqwBi" id="b5" role="3clFbG">
            <uo k="s:originTrace" v="n:5791608333123463674" />
            <node concept="2OqwBi" id="b6" role="2Oq$k0">
              <uo k="s:originTrace" v="n:5791608333123463674" />
              <node concept="2OqwBi" id="b8" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5791608333123463674" />
                <node concept="37vLTw" id="ba" role="2Oq$k0">
                  <ref role="3cqZAo" node="9N" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5791608333123463674" />
                </node>
                <node concept="liA8E" id="bb" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:5791608333123463674" />
                </node>
              </node>
              <node concept="liA8E" id="b9" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:5791608333123463674" />
              </node>
            </node>
            <node concept="liA8E" id="b7" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
              <uo k="s:originTrace" v="n:5791608333123463674" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="9Z" role="3cqZAp">
          <uo k="s:originTrace" v="n:5791608333123463700" />
          <node concept="2GrKxI" id="bc" role="2Gsz3X">
            <property role="TrG5h" value="col" />
            <uo k="s:originTrace" v="n:5791608333123463701" />
          </node>
          <node concept="2OqwBi" id="bd" role="2GsD0m">
            <uo k="s:originTrace" v="n:5791608333123464307" />
            <node concept="2OqwBi" id="bf" role="2Oq$k0">
              <uo k="s:originTrace" v="n:5791608333123463766" />
              <node concept="37vLTw" id="bh" role="2Oq$k0">
                <ref role="3cqZAo" node="9N" resolve="ctx" />
              </node>
              <node concept="liA8E" id="bi" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3Tsc0h" id="bg" role="2OqNvi">
              <ref role="3TtcxE" to="sa0m:51vVhvXZlin" resolve="columns" />
              <uo k="s:originTrace" v="n:5791608333123465480" />
            </node>
          </node>
          <node concept="3clFbS" id="be" role="2LFqv$">
            <uo k="s:originTrace" v="n:5791608333123463703" />
            <node concept="3clFbF" id="bj" role="3cqZAp">
              <uo k="s:originTrace" v="n:5791608333123465783" />
              <node concept="2OqwBi" id="bn" role="3clFbG">
                <uo k="s:originTrace" v="n:5791608333123465783" />
                <node concept="37vLTw" id="bo" role="2Oq$k0">
                  <ref role="3cqZAo" node="at" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5791608333123465783" />
                </node>
                <node concept="liA8E" id="bp" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:5791608333123465783" />
                  <node concept="Xl_RD" id="bq" role="37wK5m">
                    <property role="Xl_RC" value="&lt;th&gt;" />
                    <uo k="s:originTrace" v="n:5791608333123465783" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="bk" role="3cqZAp">
              <uo k="s:originTrace" v="n:5791608333123465882" />
              <node concept="2OqwBi" id="br" role="3clFbG">
                <uo k="s:originTrace" v="n:5791608333123465882" />
                <node concept="37vLTw" id="bs" role="2Oq$k0">
                  <ref role="3cqZAo" node="at" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5791608333123465882" />
                </node>
                <node concept="liA8E" id="bt" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:5791608333123465882" />
                  <node concept="2OqwBi" id="bu" role="37wK5m">
                    <uo k="s:originTrace" v="n:5791608333123478272" />
                    <node concept="2GrUjf" id="bv" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="bc" resolve="col" />
                      <uo k="s:originTrace" v="n:5791608333123465916" />
                    </node>
                    <node concept="3TrcHB" id="bw" role="2OqNvi">
                      <ref role="3TsBF5" to="sa0m:2IgEssLakGf" resolve="name" />
                      <uo k="s:originTrace" v="n:5791608333123503920" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="bl" role="3cqZAp">
              <uo k="s:originTrace" v="n:5791608333123504112" />
              <node concept="2OqwBi" id="bx" role="3clFbG">
                <uo k="s:originTrace" v="n:5791608333123504112" />
                <node concept="37vLTw" id="by" role="2Oq$k0">
                  <ref role="3cqZAo" node="at" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5791608333123504112" />
                </node>
                <node concept="liA8E" id="bz" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:5791608333123504112" />
                  <node concept="Xl_RD" id="b$" role="37wK5m">
                    <property role="Xl_RC" value="&lt;/th&gt;" />
                    <uo k="s:originTrace" v="n:5791608333123504112" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="bm" role="3cqZAp">
              <uo k="s:originTrace" v="n:5791608333123504234" />
              <node concept="2OqwBi" id="b_" role="3clFbG">
                <uo k="s:originTrace" v="n:5791608333123504234" />
                <node concept="37vLTw" id="bA" role="2Oq$k0">
                  <ref role="3cqZAo" node="at" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5791608333123504234" />
                </node>
                <node concept="liA8E" id="bB" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:5791608333123504234" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="a0" role="3cqZAp">
          <uo k="s:originTrace" v="n:5791608333123463674" />
          <node concept="2OqwBi" id="bC" role="3clFbG">
            <uo k="s:originTrace" v="n:5791608333123463674" />
            <node concept="2OqwBi" id="bD" role="2Oq$k0">
              <uo k="s:originTrace" v="n:5791608333123463674" />
              <node concept="2OqwBi" id="bF" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5791608333123463674" />
                <node concept="37vLTw" id="bH" role="2Oq$k0">
                  <ref role="3cqZAo" node="9N" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5791608333123463674" />
                </node>
                <node concept="liA8E" id="bI" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:5791608333123463674" />
                </node>
              </node>
              <node concept="liA8E" id="bG" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:5791608333123463674" />
              </node>
            </node>
            <node concept="liA8E" id="bE" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
              <uo k="s:originTrace" v="n:5791608333123463674" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="a1" role="3cqZAp">
          <uo k="s:originTrace" v="n:5791608333123504834" />
          <node concept="2OqwBi" id="bJ" role="3clFbG">
            <uo k="s:originTrace" v="n:5791608333123504834" />
            <node concept="37vLTw" id="bK" role="2Oq$k0">
              <ref role="3cqZAo" node="at" resolve="tgs" />
              <uo k="s:originTrace" v="n:5791608333123504834" />
            </node>
            <node concept="liA8E" id="bL" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5791608333123504834" />
              <node concept="Xl_RD" id="bM" role="37wK5m">
                <property role="Xl_RC" value="&lt;/tr&gt;" />
                <uo k="s:originTrace" v="n:5791608333123504834" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="a2" role="3cqZAp">
          <uo k="s:originTrace" v="n:5791608333123504958" />
          <node concept="2OqwBi" id="bN" role="3clFbG">
            <uo k="s:originTrace" v="n:5791608333123504958" />
            <node concept="37vLTw" id="bO" role="2Oq$k0">
              <ref role="3cqZAo" node="at" resolve="tgs" />
              <uo k="s:originTrace" v="n:5791608333123504958" />
            </node>
            <node concept="liA8E" id="bP" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:5791608333123504958" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="a3" role="3cqZAp">
          <uo k="s:originTrace" v="n:5791608333123463412" />
          <node concept="2OqwBi" id="bQ" role="3clFbG">
            <uo k="s:originTrace" v="n:5791608333123463412" />
            <node concept="2OqwBi" id="bR" role="2Oq$k0">
              <uo k="s:originTrace" v="n:5791608333123463412" />
              <node concept="2OqwBi" id="bT" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5791608333123463412" />
                <node concept="37vLTw" id="bV" role="2Oq$k0">
                  <ref role="3cqZAo" node="9N" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5791608333123463412" />
                </node>
                <node concept="liA8E" id="bW" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:5791608333123463412" />
                </node>
              </node>
              <node concept="liA8E" id="bU" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:5791608333123463412" />
              </node>
            </node>
            <node concept="liA8E" id="bS" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
              <uo k="s:originTrace" v="n:5791608333123463412" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="a4" role="3cqZAp">
          <uo k="s:originTrace" v="n:5791608333123505315" />
          <node concept="2OqwBi" id="bX" role="3clFbG">
            <uo k="s:originTrace" v="n:5791608333123505315" />
            <node concept="37vLTw" id="bY" role="2Oq$k0">
              <ref role="3cqZAo" node="at" resolve="tgs" />
              <uo k="s:originTrace" v="n:5791608333123505315" />
            </node>
            <node concept="liA8E" id="bZ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5791608333123505315" />
              <node concept="Xl_RD" id="c0" role="37wK5m">
                <property role="Xl_RC" value="&lt;/thead&gt;" />
                <uo k="s:originTrace" v="n:5791608333123505315" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="a5" role="3cqZAp">
          <uo k="s:originTrace" v="n:5791608333123505414" />
          <node concept="2OqwBi" id="c1" role="3clFbG">
            <uo k="s:originTrace" v="n:5791608333123505414" />
            <node concept="37vLTw" id="c2" role="2Oq$k0">
              <ref role="3cqZAo" node="at" resolve="tgs" />
              <uo k="s:originTrace" v="n:5791608333123505414" />
            </node>
            <node concept="liA8E" id="c3" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:5791608333123505414" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="a6" role="3cqZAp">
          <uo k="s:originTrace" v="n:5791608333123505441" />
        </node>
        <node concept="3clFbF" id="a7" role="3cqZAp">
          <uo k="s:originTrace" v="n:5791608333123505933" />
          <node concept="2OqwBi" id="c4" role="3clFbG">
            <uo k="s:originTrace" v="n:5791608333123505933" />
            <node concept="37vLTw" id="c5" role="2Oq$k0">
              <ref role="3cqZAo" node="at" resolve="tgs" />
              <uo k="s:originTrace" v="n:5791608333123505933" />
            </node>
            <node concept="liA8E" id="c6" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5791608333123505933" />
              <node concept="Xl_RD" id="c7" role="37wK5m">
                <property role="Xl_RC" value="&lt;tbody&gt;" />
                <uo k="s:originTrace" v="n:5791608333123505933" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="a8" role="3cqZAp">
          <uo k="s:originTrace" v="n:5791608333123506055" />
          <node concept="2OqwBi" id="c8" role="3clFbG">
            <uo k="s:originTrace" v="n:5791608333123506055" />
            <node concept="37vLTw" id="c9" role="2Oq$k0">
              <ref role="3cqZAo" node="at" resolve="tgs" />
              <uo k="s:originTrace" v="n:5791608333123506055" />
            </node>
            <node concept="liA8E" id="ca" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:5791608333123506055" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="a9" role="3cqZAp">
          <uo k="s:originTrace" v="n:5791608333123506583" />
          <node concept="2OqwBi" id="cb" role="3clFbG">
            <uo k="s:originTrace" v="n:5791608333123506583" />
            <node concept="2OqwBi" id="cc" role="2Oq$k0">
              <uo k="s:originTrace" v="n:5791608333123506583" />
              <node concept="2OqwBi" id="ce" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5791608333123506583" />
                <node concept="37vLTw" id="cg" role="2Oq$k0">
                  <ref role="3cqZAo" node="9N" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5791608333123506583" />
                </node>
                <node concept="liA8E" id="ch" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:5791608333123506583" />
                </node>
              </node>
              <node concept="liA8E" id="cf" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:5791608333123506583" />
              </node>
            </node>
            <node concept="liA8E" id="cd" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
              <uo k="s:originTrace" v="n:5791608333123506583" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aa" role="3cqZAp">
          <uo k="s:originTrace" v="n:5791608333123506775" />
          <node concept="2OqwBi" id="ci" role="3clFbG">
            <uo k="s:originTrace" v="n:5791608333123506775" />
            <node concept="37vLTw" id="cj" role="2Oq$k0">
              <ref role="3cqZAo" node="at" resolve="tgs" />
              <uo k="s:originTrace" v="n:5791608333123506775" />
            </node>
            <node concept="liA8E" id="ck" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5791608333123506775" />
              <node concept="Xl_RD" id="cl" role="37wK5m">
                <property role="Xl_RC" value="{data.map((row, index) =&gt; ( " />
                <uo k="s:originTrace" v="n:5791608333123506775" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ab" role="3cqZAp">
          <uo k="s:originTrace" v="n:5791608333123507061" />
          <node concept="2OqwBi" id="cm" role="3clFbG">
            <uo k="s:originTrace" v="n:5791608333123507061" />
            <node concept="37vLTw" id="cn" role="2Oq$k0">
              <ref role="3cqZAo" node="at" resolve="tgs" />
              <uo k="s:originTrace" v="n:5791608333123507061" />
            </node>
            <node concept="liA8E" id="co" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:5791608333123507061" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ac" role="3cqZAp">
          <uo k="s:originTrace" v="n:5791608333123507111" />
          <node concept="2OqwBi" id="cp" role="3clFbG">
            <uo k="s:originTrace" v="n:5791608333123507111" />
            <node concept="2OqwBi" id="cq" role="2Oq$k0">
              <uo k="s:originTrace" v="n:5791608333123507111" />
              <node concept="2OqwBi" id="cs" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5791608333123507111" />
                <node concept="37vLTw" id="cu" role="2Oq$k0">
                  <ref role="3cqZAo" node="9N" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5791608333123507111" />
                </node>
                <node concept="liA8E" id="cv" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:5791608333123507111" />
                </node>
              </node>
              <node concept="liA8E" id="ct" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:5791608333123507111" />
              </node>
            </node>
            <node concept="liA8E" id="cr" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
              <uo k="s:originTrace" v="n:5791608333123507111" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ad" role="3cqZAp">
          <uo k="s:originTrace" v="n:5791608333123507164" />
          <node concept="2OqwBi" id="cw" role="3clFbG">
            <uo k="s:originTrace" v="n:5791608333123507164" />
            <node concept="37vLTw" id="cx" role="2Oq$k0">
              <ref role="3cqZAo" node="at" resolve="tgs" />
              <uo k="s:originTrace" v="n:5791608333123507164" />
            </node>
            <node concept="liA8E" id="cy" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5791608333123507164" />
              <node concept="Xl_RD" id="cz" role="37wK5m">
                <property role="Xl_RC" value="&lt;tr key={index}&gt;" />
                <uo k="s:originTrace" v="n:5791608333123507164" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ae" role="3cqZAp">
          <uo k="s:originTrace" v="n:5791608333123507355" />
          <node concept="2OqwBi" id="c$" role="3clFbG">
            <uo k="s:originTrace" v="n:5791608333123507355" />
            <node concept="37vLTw" id="c_" role="2Oq$k0">
              <ref role="3cqZAo" node="at" resolve="tgs" />
              <uo k="s:originTrace" v="n:5791608333123507355" />
            </node>
            <node concept="liA8E" id="cA" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:5791608333123507355" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="af" role="3cqZAp">
          <uo k="s:originTrace" v="n:5791608333123507405" />
          <node concept="2OqwBi" id="cB" role="3clFbG">
            <uo k="s:originTrace" v="n:5791608333123507405" />
            <node concept="2OqwBi" id="cC" role="2Oq$k0">
              <uo k="s:originTrace" v="n:5791608333123507405" />
              <node concept="2OqwBi" id="cE" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5791608333123507405" />
                <node concept="37vLTw" id="cG" role="2Oq$k0">
                  <ref role="3cqZAo" node="9N" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5791608333123507405" />
                </node>
                <node concept="liA8E" id="cH" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:5791608333123507405" />
                </node>
              </node>
              <node concept="liA8E" id="cF" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:5791608333123507405" />
              </node>
            </node>
            <node concept="liA8E" id="cD" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
              <uo k="s:originTrace" v="n:5791608333123507405" />
            </node>
          </node>
        </node>
        <node concept="1_o_46" id="ag" role="3cqZAp">
          <uo k="s:originTrace" v="n:5791608333123507431" />
          <node concept="1_o_bx" id="cI" role="1_o_by">
            <uo k="s:originTrace" v="n:5791608333123507432" />
            <node concept="1_o_bG" id="cK" role="1_o_aQ">
              <property role="TrG5h" value="col" />
              <uo k="s:originTrace" v="n:5791608333123507433" />
            </node>
            <node concept="2OqwBi" id="cL" role="1_o_bz">
              <uo k="s:originTrace" v="n:5791608333123508155" />
              <node concept="2OqwBi" id="cM" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5791608333123507598" />
                <node concept="37vLTw" id="cO" role="2Oq$k0">
                  <ref role="3cqZAo" node="9N" resolve="ctx" />
                </node>
                <node concept="liA8E" id="cP" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3Tsc0h" id="cN" role="2OqNvi">
                <ref role="3TtcxE" to="sa0m:51vVhvXZlin" resolve="columns" />
                <uo k="s:originTrace" v="n:5791608333123509419" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="cJ" role="2LFqv$">
            <uo k="s:originTrace" v="n:5791608333123507435" />
            <node concept="3clFbF" id="cQ" role="3cqZAp">
              <uo k="s:originTrace" v="n:5791608333123509710" />
              <node concept="2OqwBi" id="cV" role="3clFbG">
                <uo k="s:originTrace" v="n:5791608333123509710" />
                <node concept="37vLTw" id="cX" role="2Oq$k0">
                  <ref role="3cqZAo" node="at" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5791608333123509710" />
                </node>
                <node concept="liA8E" id="cY" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:5791608333123509710" />
                  <node concept="Xl_RD" id="cZ" role="37wK5m">
                    <property role="Xl_RC" value="&lt;td&gt;{" />
                    <uo k="s:originTrace" v="n:5791608333123509710" />
                  </node>
                </node>
              </node>
              <node concept="1KehLL" id="cW" role="lGtFl">
                <property role="1K8rM7" value="Constant_yuehr3_c0" />
                <property role="1Kfyot" value="Fg1jLUVyTf/left" />
                <uo k="s:originTrace" v="n:5791608333123510124" />
              </node>
            </node>
            <node concept="3clFbF" id="cR" role="3cqZAp">
              <uo k="s:originTrace" v="n:5791608333123509786" />
              <node concept="2OqwBi" id="d0" role="3clFbG">
                <uo k="s:originTrace" v="n:5791608333123509786" />
                <node concept="37vLTw" id="d2" role="2Oq$k0">
                  <ref role="3cqZAo" node="at" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5791608333123509786" />
                </node>
                <node concept="liA8E" id="d3" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:5791608333123509786" />
                  <node concept="Xl_RD" id="d4" role="37wK5m">
                    <property role="Xl_RC" value="row." />
                    <uo k="s:originTrace" v="n:5791608333123509786" />
                  </node>
                </node>
              </node>
              <node concept="1KehLL" id="d1" role="lGtFl">
                <property role="1K8rM7" value="Constant_yuehr3_c0" />
                <property role="1Kfyot" value="Fg1jLUVyTf/left" />
                <uo k="s:originTrace" v="n:5791608333123510124" />
              </node>
            </node>
            <node concept="3clFbF" id="cS" role="3cqZAp">
              <uo k="s:originTrace" v="n:5791608333123670374" />
              <node concept="2OqwBi" id="d5" role="3clFbG">
                <uo k="s:originTrace" v="n:5791608333123670374" />
                <node concept="37vLTw" id="d7" role="2Oq$k0">
                  <ref role="3cqZAo" node="at" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5791608333123670374" />
                </node>
                <node concept="liA8E" id="d8" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:5791608333123670374" />
                  <node concept="2OqwBi" id="d9" role="37wK5m">
                    <uo k="s:originTrace" v="n:5791608333123674346" />
                    <node concept="3M$PaV" id="da" role="2Oq$k0">
                      <ref role="3M$S_o" node="cK" resolve="col" />
                      <uo k="s:originTrace" v="n:5791608333123670408" />
                    </node>
                    <node concept="3TrcHB" id="db" role="2OqNvi">
                      <ref role="3TsBF5" to="sa0m:2IgEssLakGf" resolve="name" />
                      <uo k="s:originTrace" v="n:5791608333123675621" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1KehLL" id="d6" role="lGtFl">
                <property role="1K8rM7" value="Constant_yuehr3_c0" />
                <property role="1Kfyot" value="Fg1jLUVyTf/left" />
                <uo k="s:originTrace" v="n:5791608333123510124" />
              </node>
            </node>
            <node concept="3clFbF" id="cT" role="3cqZAp">
              <uo k="s:originTrace" v="n:5791608333123510000" />
              <node concept="2OqwBi" id="dc" role="3clFbG">
                <uo k="s:originTrace" v="n:5791608333123510000" />
                <node concept="37vLTw" id="de" role="2Oq$k0">
                  <ref role="3cqZAo" node="at" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5791608333123510000" />
                </node>
                <node concept="liA8E" id="df" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:5791608333123510000" />
                  <node concept="Xl_RD" id="dg" role="37wK5m">
                    <property role="Xl_RC" value="}&lt;/td&gt;" />
                    <uo k="s:originTrace" v="n:5791608333123510000" />
                  </node>
                </node>
              </node>
              <node concept="1KehLL" id="dd" role="lGtFl">
                <property role="1K8rM7" value="Constant_yuehr3_c0" />
                <property role="1Kfyot" value="Fg1jLUVyTf/left" />
                <uo k="s:originTrace" v="n:5791608333123510124" />
              </node>
            </node>
            <node concept="3clFbF" id="cU" role="3cqZAp">
              <uo k="s:originTrace" v="n:5791608333123510153" />
              <node concept="2OqwBi" id="dh" role="3clFbG">
                <uo k="s:originTrace" v="n:5791608333123510153" />
                <node concept="37vLTw" id="dj" role="2Oq$k0">
                  <ref role="3cqZAo" node="at" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5791608333123510153" />
                </node>
                <node concept="liA8E" id="dk" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:5791608333123510153" />
                </node>
              </node>
              <node concept="1KehLL" id="di" role="lGtFl">
                <property role="1K8rM7" value="Constant_yuehr3_c0" />
                <property role="1Kfyot" value="Fg1jLUVyTf/left" />
                <uo k="s:originTrace" v="n:5791608333123510124" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ah" role="3cqZAp">
          <uo k="s:originTrace" v="n:5791608333123507405" />
          <node concept="2OqwBi" id="dl" role="3clFbG">
            <uo k="s:originTrace" v="n:5791608333123507405" />
            <node concept="2OqwBi" id="dm" role="2Oq$k0">
              <uo k="s:originTrace" v="n:5791608333123507405" />
              <node concept="2OqwBi" id="do" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5791608333123507405" />
                <node concept="37vLTw" id="dq" role="2Oq$k0">
                  <ref role="3cqZAo" node="9N" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5791608333123507405" />
                </node>
                <node concept="liA8E" id="dr" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:5791608333123507405" />
                </node>
              </node>
              <node concept="liA8E" id="dp" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:5791608333123507405" />
              </node>
            </node>
            <node concept="liA8E" id="dn" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
              <uo k="s:originTrace" v="n:5791608333123507405" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ai" role="3cqZAp">
          <uo k="s:originTrace" v="n:5791608333123510628" />
          <node concept="2OqwBi" id="ds" role="3clFbG">
            <uo k="s:originTrace" v="n:5791608333123510628" />
            <node concept="37vLTw" id="dt" role="2Oq$k0">
              <ref role="3cqZAo" node="at" resolve="tgs" />
              <uo k="s:originTrace" v="n:5791608333123510628" />
            </node>
            <node concept="liA8E" id="du" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5791608333123510628" />
              <node concept="Xl_RD" id="dv" role="37wK5m">
                <property role="Xl_RC" value="&lt;/tr&gt;" />
                <uo k="s:originTrace" v="n:5791608333123510628" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aj" role="3cqZAp">
          <uo k="s:originTrace" v="n:5791608333123510773" />
          <node concept="2OqwBi" id="dw" role="3clFbG">
            <uo k="s:originTrace" v="n:5791608333123510773" />
            <node concept="37vLTw" id="dx" role="2Oq$k0">
              <ref role="3cqZAo" node="at" resolve="tgs" />
              <uo k="s:originTrace" v="n:5791608333123510773" />
            </node>
            <node concept="liA8E" id="dy" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:5791608333123510773" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ak" role="3cqZAp">
          <uo k="s:originTrace" v="n:5791608333123507111" />
          <node concept="2OqwBi" id="dz" role="3clFbG">
            <uo k="s:originTrace" v="n:5791608333123507111" />
            <node concept="2OqwBi" id="d$" role="2Oq$k0">
              <uo k="s:originTrace" v="n:5791608333123507111" />
              <node concept="2OqwBi" id="dA" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5791608333123507111" />
                <node concept="37vLTw" id="dC" role="2Oq$k0">
                  <ref role="3cqZAo" node="9N" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5791608333123507111" />
                </node>
                <node concept="liA8E" id="dD" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:5791608333123507111" />
                </node>
              </node>
              <node concept="liA8E" id="dB" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:5791608333123507111" />
              </node>
            </node>
            <node concept="liA8E" id="d_" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
              <uo k="s:originTrace" v="n:5791608333123507111" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="al" role="3cqZAp">
          <uo k="s:originTrace" v="n:5791608333123511341" />
          <node concept="2OqwBi" id="dE" role="3clFbG">
            <uo k="s:originTrace" v="n:5791608333123511341" />
            <node concept="37vLTw" id="dF" role="2Oq$k0">
              <ref role="3cqZAo" node="at" resolve="tgs" />
              <uo k="s:originTrace" v="n:5791608333123511341" />
            </node>
            <node concept="liA8E" id="dG" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5791608333123511341" />
              <node concept="Xl_RD" id="dH" role="37wK5m">
                <property role="Xl_RC" value="))}" />
                <uo k="s:originTrace" v="n:5791608333123511341" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="am" role="3cqZAp">
          <uo k="s:originTrace" v="n:5791608333123511417" />
          <node concept="2OqwBi" id="dI" role="3clFbG">
            <uo k="s:originTrace" v="n:5791608333123511417" />
            <node concept="37vLTw" id="dJ" role="2Oq$k0">
              <ref role="3cqZAo" node="at" resolve="tgs" />
              <uo k="s:originTrace" v="n:5791608333123511417" />
            </node>
            <node concept="liA8E" id="dK" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:5791608333123511417" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="an" role="3cqZAp">
          <uo k="s:originTrace" v="n:5791608333123506583" />
          <node concept="2OqwBi" id="dL" role="3clFbG">
            <uo k="s:originTrace" v="n:5791608333123506583" />
            <node concept="2OqwBi" id="dM" role="2Oq$k0">
              <uo k="s:originTrace" v="n:5791608333123506583" />
              <node concept="2OqwBi" id="dO" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5791608333123506583" />
                <node concept="37vLTw" id="dQ" role="2Oq$k0">
                  <ref role="3cqZAo" node="9N" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5791608333123506583" />
                </node>
                <node concept="liA8E" id="dR" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:5791608333123506583" />
                </node>
              </node>
              <node concept="liA8E" id="dP" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:5791608333123506583" />
              </node>
            </node>
            <node concept="liA8E" id="dN" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
              <uo k="s:originTrace" v="n:5791608333123506583" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ao" role="3cqZAp">
          <uo k="s:originTrace" v="n:5791608333123512113" />
          <node concept="2OqwBi" id="dS" role="3clFbG">
            <uo k="s:originTrace" v="n:5791608333123512113" />
            <node concept="37vLTw" id="dT" role="2Oq$k0">
              <ref role="3cqZAo" node="at" resolve="tgs" />
              <uo k="s:originTrace" v="n:5791608333123512113" />
            </node>
            <node concept="liA8E" id="dU" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5791608333123512113" />
              <node concept="Xl_RD" id="dV" role="37wK5m">
                <property role="Xl_RC" value="&lt;/tbody&gt;" />
                <uo k="s:originTrace" v="n:5791608333123512113" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ap" role="3cqZAp">
          <uo k="s:originTrace" v="n:5791608333123512258" />
          <node concept="2OqwBi" id="dW" role="3clFbG">
            <uo k="s:originTrace" v="n:5791608333123512258" />
            <node concept="37vLTw" id="dX" role="2Oq$k0">
              <ref role="3cqZAo" node="at" resolve="tgs" />
              <uo k="s:originTrace" v="n:5791608333123512258" />
            </node>
            <node concept="liA8E" id="dY" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:5791608333123512258" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aq" role="3cqZAp">
          <uo k="s:originTrace" v="n:5791608333123463162" />
          <node concept="2OqwBi" id="dZ" role="3clFbG">
            <uo k="s:originTrace" v="n:5791608333123463162" />
            <node concept="2OqwBi" id="e0" role="2Oq$k0">
              <uo k="s:originTrace" v="n:5791608333123463162" />
              <node concept="2OqwBi" id="e2" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5791608333123463162" />
                <node concept="37vLTw" id="e4" role="2Oq$k0">
                  <ref role="3cqZAo" node="9N" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5791608333123463162" />
                </node>
                <node concept="liA8E" id="e5" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:5791608333123463162" />
                </node>
              </node>
              <node concept="liA8E" id="e3" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:5791608333123463162" />
              </node>
            </node>
            <node concept="liA8E" id="e1" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
              <uo k="s:originTrace" v="n:5791608333123463162" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ar" role="3cqZAp">
          <uo k="s:originTrace" v="n:5791608333123513080" />
          <node concept="2OqwBi" id="e6" role="3clFbG">
            <uo k="s:originTrace" v="n:5791608333123513080" />
            <node concept="37vLTw" id="e7" role="2Oq$k0">
              <ref role="3cqZAo" node="at" resolve="tgs" />
              <uo k="s:originTrace" v="n:5791608333123513080" />
            </node>
            <node concept="liA8E" id="e8" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5791608333123513080" />
              <node concept="Xl_RD" id="e9" role="37wK5m">
                <property role="Xl_RC" value="&lt;/table&gt;" />
                <uo k="s:originTrace" v="n:5791608333123513080" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="as" role="3cqZAp">
          <uo k="s:originTrace" v="n:5791608333123513251" />
          <node concept="2OqwBi" id="ea" role="3clFbG">
            <uo k="s:originTrace" v="n:5791608333123513251" />
            <node concept="37vLTw" id="eb" role="2Oq$k0">
              <ref role="3cqZAo" node="at" resolve="tgs" />
              <uo k="s:originTrace" v="n:5791608333123513251" />
            </node>
            <node concept="liA8E" id="ec" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:5791608333123513251" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="9N" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5791608333123416898" />
        <node concept="3uibUv" id="ed" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:5791608333123416898" />
        </node>
      </node>
      <node concept="2AHcQZ" id="9O" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5791608333123416898" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="ee">
    <property role="TrG5h" value="TextGenAspectDescriptor" />
    <node concept="312cEg" id="ef" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="er" role="1B3o_S" />
      <node concept="2eloPW" id="es" role="1tU5fm">
        <property role="2ely0U" value="NewLanguage.structure.LanguageConceptSwitch" />
        <ref role="3uigEE" to="tpcf:1OW7rNmnulT" resolve="LanguageConceptSwitch" />
      </node>
      <node concept="2ShNRf" id="et" role="33vP2m">
        <node concept="xCZzO" id="eu" role="2ShVmc">
          <property role="xCZzQ" value="NewLanguage.structure.LanguageConceptSwitch" />
          <node concept="3uibUv" id="ev" role="xCZzL">
            <ref role="3uigEE" to="tpcf:1OW7rNmnulT" resolve="LanguageConceptSwitch" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="eg" role="jymVt" />
    <node concept="3clFbW" id="eh" role="jymVt">
      <node concept="3cqZAl" id="ew" role="3clF45" />
      <node concept="3clFbS" id="ex" role="3clF47" />
      <node concept="3Tm1VV" id="ey" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="ei" role="jymVt" />
    <node concept="3Tm1VV" id="ej" role="1B3o_S" />
    <node concept="3uibUv" id="ek" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenAspectBase" resolve="TextGenAspectBase" />
    </node>
    <node concept="3clFb_" id="el" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="ez" role="1B3o_S" />
      <node concept="3uibUv" id="e$" role="3clF45">
        <ref role="3uigEE" to="yfwt:~TextGenDescriptor" resolve="TextGenDescriptor" />
      </node>
      <node concept="37vLTG" id="e_" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="eD" role="1tU5fm" />
        <node concept="2AHcQZ" id="eE" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="eA" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="eB" role="3clF47">
        <node concept="3KaCP$" id="eF" role="3cqZAp">
          <node concept="2OqwBi" id="eH" role="3KbGdf">
            <node concept="37vLTw" id="eO" role="2Oq$k0">
              <ref role="3cqZAo" node="ef" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="eP" role="2OqNvi">
              <ref role="37wK5l" to="tpcf:1OW7rNmnuDr" resolve="index" />
              <node concept="37vLTw" id="eQ" role="37wK5m">
                <ref role="3cqZAo" node="e_" resolve="concept" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="eI" role="3KbHQx">
            <node concept="1n$iZg" id="eR" role="3Kbmr1">
              <property role="1n_iUB" value="ButtonRender" />
              <property role="1n_ezw" value="NewLanguage.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="eS" role="3Kbo56">
              <node concept="3cpWs6" id="eT" role="3cqZAp">
                <node concept="2ShNRf" id="eU" role="3cqZAk">
                  <node concept="HV5vD" id="eV" role="2ShVmc">
                    <ref role="HV5vE" node="0" resolve="ButtonRender_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="eJ" role="3KbHQx">
            <node concept="1n$iZg" id="eW" role="3Kbmr1">
              <property role="1n_iUB" value="ComponentRender" />
              <property role="1n_ezw" value="NewLanguage.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="eX" role="3Kbo56">
              <node concept="3cpWs6" id="eY" role="3cqZAp">
                <node concept="2ShNRf" id="eZ" role="3cqZAk">
                  <node concept="HV5vD" id="f0" role="2ShVmc">
                    <ref role="HV5vE" node="T" resolve="ComponentRender_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="eK" role="3KbHQx">
            <node concept="1n$iZg" id="f1" role="3Kbmr1">
              <property role="1n_iUB" value="RComponent" />
              <property role="1n_ezw" value="NewLanguage.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="f2" role="3Kbo56">
              <node concept="3cpWs6" id="f3" role="3cqZAp">
                <node concept="2ShNRf" id="f4" role="3cqZAk">
                  <node concept="HV5vD" id="f5" role="2ShVmc">
                    <ref role="HV5vE" node="23" resolve="RComponent_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="eL" role="3KbHQx">
            <node concept="1n$iZg" id="f6" role="3Kbmr1">
              <property role="1n_iUB" value="RInvetarDLS" />
              <property role="1n_ezw" value="NewLanguage.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="f7" role="3Kbo56">
              <node concept="3cpWs6" id="f8" role="3cqZAp">
                <node concept="2ShNRf" id="f9" role="3cqZAk">
                  <node concept="HV5vD" id="fa" role="2ShVmc">
                    <ref role="HV5vE" node="8Y" resolve="RInvetarDLS_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="eM" role="3KbHQx">
            <node concept="1n$iZg" id="fb" role="3Kbmr1">
              <property role="1n_iUB" value="TableRender" />
              <property role="1n_ezw" value="NewLanguage.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="fc" role="3Kbo56">
              <node concept="3cpWs6" id="fd" role="3cqZAp">
                <node concept="2ShNRf" id="fe" role="3cqZAk">
                  <node concept="HV5vD" id="ff" role="2ShVmc">
                    <ref role="HV5vE" node="9G" resolve="TableRender_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="eN" role="3KbHQx">
            <node concept="1n$iZg" id="fg" role="3Kbmr1">
              <property role="1n_iUB" value="TextRender" />
              <property role="1n_ezw" value="NewLanguage.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="fh" role="3Kbo56">
              <node concept="3cpWs6" id="fi" role="3cqZAp">
                <node concept="2ShNRf" id="fj" role="3cqZAk">
                  <node concept="HV5vD" id="fk" role="2ShVmc">
                    <ref role="HV5vE" node="gy" resolve="TextRender_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="eG" role="3cqZAp">
          <node concept="10Nm6u" id="fl" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="eC" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="em" role="jymVt" />
    <node concept="3clFb_" id="en" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="breakdownToUnits" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="fm" role="1B3o_S" />
      <node concept="3cqZAl" id="fn" role="3clF45" />
      <node concept="37vLTG" id="fo" role="3clF46">
        <property role="TrG5h" value="outline" />
        <node concept="3uibUv" id="fr" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenModelOutline" resolve="TextGenModelOutline" />
        </node>
        <node concept="2AHcQZ" id="fs" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="fp" role="3clF47">
        <node concept="1DcWWT" id="ft" role="3cqZAp">
          <node concept="3clFbS" id="fu" role="2LFqv$">
            <node concept="3clFbJ" id="fx" role="3cqZAp">
              <node concept="3clFbS" id="fy" role="3clFbx">
                <node concept="3cpWs8" id="f$" role="3cqZAp">
                  <node concept="3cpWsn" id="fC" role="3cpWs9">
                    <property role="TrG5h" value="fname" />
                    <node concept="3uibUv" id="fD" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="1rXfSq" id="fE" role="33vP2m">
                      <ref role="37wK5l" node="eo" resolve="getFileName_RInvetarDLS" />
                      <node concept="37vLTw" id="fF" role="37wK5m">
                        <ref role="3cqZAo" node="fv" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="f_" role="3cqZAp">
                  <node concept="3cpWsn" id="fG" role="3cpWs9">
                    <property role="TrG5h" value="ext" />
                    <node concept="3uibUv" id="fH" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="1rXfSq" id="fI" role="33vP2m">
                      <ref role="37wK5l" node="ep" resolve="getFileExtension_RInvetarDLS" />
                      <node concept="37vLTw" id="fJ" role="37wK5m">
                        <ref role="3cqZAo" node="fv" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="fA" role="3cqZAp">
                  <node concept="2OqwBi" id="fK" role="3clFbG">
                    <node concept="37vLTw" id="fL" role="2Oq$k0">
                      <ref role="3cqZAo" node="fo" resolve="outline" />
                    </node>
                    <node concept="liA8E" id="fM" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenModelOutline.registerTextUnit(java.lang.String,java.lang.String,java.nio.charset.Charset,org.jetbrains.mps.openapi.model.SNode...)" resolve="registerTextUnit" />
                      <node concept="3K4zz7" id="fN" role="37wK5m">
                        <node concept="1eOMI4" id="fQ" role="3K4GZi">
                          <node concept="3cpWs3" id="fT" role="1eOMHV">
                            <node concept="37vLTw" id="fU" role="3uHU7w">
                              <ref role="3cqZAo" node="fG" resolve="ext" />
                            </node>
                            <node concept="3cpWs3" id="fV" role="3uHU7B">
                              <node concept="37vLTw" id="fW" role="3uHU7B">
                                <ref role="3cqZAo" node="fC" resolve="fname" />
                              </node>
                              <node concept="1Xhbcc" id="fX" role="3uHU7w">
                                <property role="1XhdNS" value="." />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="fR" role="3K4E3e">
                          <ref role="3cqZAo" node="fC" resolve="fname" />
                        </node>
                        <node concept="3clFbC" id="fS" role="3K4Cdx">
                          <node concept="10Nm6u" id="fY" role="3uHU7w" />
                          <node concept="37vLTw" id="fZ" role="3uHU7B">
                            <ref role="3cqZAo" node="fG" resolve="ext" />
                          </node>
                        </node>
                      </node>
                      <node concept="1rXfSq" id="fO" role="37wK5m">
                        <ref role="37wK5l" node="eq" resolve="getPath_RInvetarDLS" />
                        <node concept="37vLTw" id="g0" role="37wK5m">
                          <ref role="3cqZAo" node="fv" resolve="root" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="fP" role="37wK5m">
                        <ref role="3cqZAo" node="fv" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3N13vt" id="fB" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="fz" role="3clFbw">
                <node concept="2OqwBi" id="g1" role="2Oq$k0">
                  <node concept="37vLTw" id="g3" role="2Oq$k0">
                    <ref role="3cqZAo" node="fv" resolve="root" />
                  </node>
                  <node concept="liA8E" id="g4" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                  </node>
                </node>
                <node concept="liA8E" id="g2" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                  <node concept="35c_gC" id="g5" role="37wK5m">
                    <ref role="35c_gD" to="sa0m:2LXvih8QoNt" resolve="RInvetarDLS" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="fv" role="1Duv9x">
            <property role="TrG5h" value="root" />
            <node concept="3uibUv" id="g6" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
          </node>
          <node concept="2OqwBi" id="fw" role="1DdaDG">
            <node concept="2OqwBi" id="g7" role="2Oq$k0">
              <node concept="37vLTw" id="g9" role="2Oq$k0">
                <ref role="3cqZAo" node="fo" resolve="outline" />
              </node>
              <node concept="liA8E" id="ga" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenModelOutline.getModel()" resolve="getModel" />
              </node>
            </node>
            <node concept="liA8E" id="g8" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SModel.getRootNodes()" resolve="getRootNodes" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="fq" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="eo" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getFileName_RInvetarDLS" />
      <node concept="3clFbS" id="gb" role="3clF47">
        <node concept="3clFbF" id="gf" role="3cqZAp">
          <uo k="s:originTrace" v="n:6741061439813388497" />
          <node concept="2OqwBi" id="gg" role="3clFbG">
            <uo k="s:originTrace" v="n:6741061439813394886" />
            <node concept="37vLTw" id="gh" role="2Oq$k0">
              <ref role="3cqZAo" node="ge" resolve="node" />
              <uo k="s:originTrace" v="n:6741061439813388496" />
            </node>
            <node concept="3TrcHB" id="gi" role="2OqNvi">
              <ref role="3TsBF5" to="sa0m:2LXvih8QoNw" resolve="dls_name" />
              <uo k="s:originTrace" v="n:6741061439813395011" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="gc" role="1B3o_S" />
      <node concept="3uibUv" id="gd" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="ge" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="gj" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="ep" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getFileExtension_RInvetarDLS" />
      <node concept="3clFbS" id="gk" role="3clF47">
        <node concept="3clFbF" id="go" role="3cqZAp">
          <uo k="s:originTrace" v="n:6741061439813409105" />
          <node concept="Xl_RD" id="gp" role="3clFbG">
            <property role="Xl_RC" value="js" />
            <uo k="s:originTrace" v="n:6741061439813409104" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="gl" role="1B3o_S" />
      <node concept="3uibUv" id="gm" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="gn" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="gq" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="eq" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="getPath_RInvetarDLS" />
      <node concept="3clFbS" id="gr" role="3clF47">
        <node concept="3clFbF" id="gv" role="3cqZAp">
          <uo k="s:originTrace" v="n:6741061439813403639" />
          <node concept="Xl_RD" id="gw" role="3clFbG">
            <property role="Xl_RC" value="inventar" />
            <uo k="s:originTrace" v="n:6741061439813403638" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="gs" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3Tm6S6" id="gt" role="1B3o_S" />
      <node concept="37vLTG" id="gu" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="gx" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="gy">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="TextRender_TextGen" />
    <uo k="s:originTrace" v="n:6741061439813135201" />
    <node concept="3Tm1VV" id="gz" role="1B3o_S">
      <uo k="s:originTrace" v="n:6741061439813135201" />
    </node>
    <node concept="3uibUv" id="g$" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:6741061439813135201" />
    </node>
    <node concept="3clFb_" id="g_" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:6741061439813135201" />
      <node concept="3cqZAl" id="gA" role="3clF45">
        <uo k="s:originTrace" v="n:6741061439813135201" />
      </node>
      <node concept="3Tm1VV" id="gB" role="1B3o_S">
        <uo k="s:originTrace" v="n:6741061439813135201" />
      </node>
      <node concept="3clFbS" id="gC" role="3clF47">
        <uo k="s:originTrace" v="n:6741061439813135201" />
        <node concept="3cpWs8" id="gF" role="3cqZAp">
          <uo k="s:originTrace" v="n:6741061439813135201" />
          <node concept="3cpWsn" id="gL" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:6741061439813135201" />
            <node concept="3uibUv" id="gM" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:6741061439813135201" />
            </node>
            <node concept="2ShNRf" id="gN" role="33vP2m">
              <uo k="s:originTrace" v="n:6741061439813135201" />
              <node concept="1pGfFk" id="gO" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:6741061439813135201" />
                <node concept="37vLTw" id="gP" role="37wK5m">
                  <ref role="3cqZAo" node="gD" resolve="ctx" />
                  <uo k="s:originTrace" v="n:6741061439813135201" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gG" role="3cqZAp">
          <uo k="s:originTrace" v="n:6741061439813135228" />
          <node concept="2OqwBi" id="gQ" role="3clFbG">
            <uo k="s:originTrace" v="n:6741061439813135228" />
            <node concept="37vLTw" id="gR" role="2Oq$k0">
              <ref role="3cqZAo" node="gL" resolve="tgs" />
              <uo k="s:originTrace" v="n:6741061439813135228" />
            </node>
            <node concept="liA8E" id="gS" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:6741061439813135228" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gH" role="3cqZAp">
          <uo k="s:originTrace" v="n:6741061439813135720" />
          <node concept="2OqwBi" id="gT" role="3clFbG">
            <uo k="s:originTrace" v="n:6741061439813135720" />
            <node concept="37vLTw" id="gV" role="2Oq$k0">
              <ref role="3cqZAo" node="gL" resolve="tgs" />
              <uo k="s:originTrace" v="n:6741061439813135720" />
            </node>
            <node concept="liA8E" id="gW" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:6741061439813135720" />
              <node concept="Xl_RD" id="gX" role="37wK5m">
                <property role="Xl_RC" value="&lt;p&gt;" />
                <uo k="s:originTrace" v="n:6741061439813135720" />
              </node>
            </node>
          </node>
          <node concept="1KehLL" id="gU" role="lGtFl">
            <property role="1K8rM7" value="Constant_yuehr3_c0" />
            <property role="1Kfyot" value="Fg1jLUVyTf/left" />
            <uo k="s:originTrace" v="n:6741061439813135769" />
          </node>
        </node>
        <node concept="3clFbF" id="gI" role="3cqZAp">
          <uo k="s:originTrace" v="n:6741061439813135796" />
          <node concept="2OqwBi" id="gY" role="3clFbG">
            <uo k="s:originTrace" v="n:6741061439813135796" />
            <node concept="37vLTw" id="h0" role="2Oq$k0">
              <ref role="3cqZAo" node="gL" resolve="tgs" />
              <uo k="s:originTrace" v="n:6741061439813135796" />
            </node>
            <node concept="liA8E" id="h1" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:6741061439813135796" />
              <node concept="2OqwBi" id="h2" role="37wK5m">
                <uo k="s:originTrace" v="n:6741061439813136463" />
                <node concept="2OqwBi" id="h3" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:6741061439813135854" />
                  <node concept="37vLTw" id="h5" role="2Oq$k0">
                    <ref role="3cqZAo" node="gD" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="h6" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="h4" role="2OqNvi">
                  <ref role="3TsBF5" to="sa0m:2LXvih8QoNs" resolve="text" />
                  <uo k="s:originTrace" v="n:6741061439813137675" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1KehLL" id="gZ" role="lGtFl">
            <property role="1K8rM7" value="Constant_yuehr3_c0" />
            <property role="1Kfyot" value="Fg1jLUVyTf/left" />
            <uo k="s:originTrace" v="n:6741061439813135769" />
          </node>
        </node>
        <node concept="3clFbF" id="gJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:6741061439813137859" />
          <node concept="2OqwBi" id="h7" role="3clFbG">
            <uo k="s:originTrace" v="n:6741061439813137859" />
            <node concept="37vLTw" id="h9" role="2Oq$k0">
              <ref role="3cqZAo" node="gL" resolve="tgs" />
              <uo k="s:originTrace" v="n:6741061439813137859" />
            </node>
            <node concept="liA8E" id="ha" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:6741061439813137859" />
              <node concept="Xl_RD" id="hb" role="37wK5m">
                <property role="Xl_RC" value="&lt;/p&gt;" />
                <uo k="s:originTrace" v="n:6741061439813137859" />
              </node>
            </node>
          </node>
          <node concept="1KehLL" id="h8" role="lGtFl">
            <property role="1K8rM7" value="Constant_yuehr3_c0" />
            <property role="1Kfyot" value="Fg1jLUVyTf/left" />
            <uo k="s:originTrace" v="n:6741061439813135769" />
          </node>
        </node>
        <node concept="3clFbF" id="gK" role="3cqZAp">
          <uo k="s:originTrace" v="n:6741061439813138295" />
          <node concept="2OqwBi" id="hc" role="3clFbG">
            <uo k="s:originTrace" v="n:6741061439813138295" />
            <node concept="37vLTw" id="he" role="2Oq$k0">
              <ref role="3cqZAo" node="gL" resolve="tgs" />
              <uo k="s:originTrace" v="n:6741061439813138295" />
            </node>
            <node concept="liA8E" id="hf" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:6741061439813138295" />
            </node>
          </node>
          <node concept="1KehLL" id="hd" role="lGtFl">
            <property role="1K8rM7" value="Constant_yuehr3_c0" />
            <property role="1Kfyot" value="Fg1jLUVyTf/left" />
            <uo k="s:originTrace" v="n:6741061439813135769" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="gD" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:6741061439813135201" />
        <node concept="3uibUv" id="hg" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:6741061439813135201" />
        </node>
      </node>
      <node concept="2AHcQZ" id="gE" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:6741061439813135201" />
      </node>
    </node>
  </node>
</model>

