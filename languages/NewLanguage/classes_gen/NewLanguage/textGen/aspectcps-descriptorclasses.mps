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
          <ref role="39e2AS" node="7$" resolve="getFileExtension_RInvetarDLS" />
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
          <ref role="39e2AS" node="7z" resolve="getFileName_RInvetarDLS" />
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
          <ref role="39e2AS" node="7_" resolve="getPath_RInvetarDLS" />
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
          <ref role="39e2AS" node="5r" resolve="RInvetarDLS_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="1H" role="39e3Y0">
        <ref role="39e2AK" to="8zkf:5Qd3UBLcPFN" resolve="RowRender_TextGen" />
        <node concept="385nmt" id="1V" role="385vvn">
          <property role="385vuF" value="RowRender_TextGen" />
          <node concept="3u3nmq" id="1X" role="385v07">
            <property role="3u3nmv" value="6741061439814064883" />
          </node>
        </node>
        <node concept="39e2AT" id="1W" role="39e2AY">
          <ref role="39e2AS" node="69" resolve="RowRender_TextGen" />
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
          <ref role="39e2AS" node="9H" resolve="TextRender_TextGen" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="1s" role="39e2AI">
      <property role="39e3Y2" value="TextGenAspectDescriptorCons" />
      <node concept="39e2AG" id="21" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="22" role="39e2AY">
          <ref role="39e2AS" node="7s" resolve="TextGenAspectDescriptor" />
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
          <node concept="3cpWsn" id="2I" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:6741061439813121587" />
            <node concept="3uibUv" id="2J" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:6741061439813121587" />
            </node>
            <node concept="2ShNRf" id="2K" role="33vP2m">
              <uo k="s:originTrace" v="n:6741061439813121587" />
              <node concept="1pGfFk" id="2L" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:6741061439813121587" />
                <node concept="37vLTw" id="2M" role="37wK5m">
                  <ref role="3cqZAo" node="2a" resolve="ctx" />
                  <uo k="s:originTrace" v="n:6741061439813121587" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2d" role="3cqZAp">
          <uo k="s:originTrace" v="n:6741061439813121686" />
        </node>
        <node concept="3clFbF" id="2e" role="3cqZAp">
          <uo k="s:originTrace" v="n:6741061439813127076" />
          <node concept="2OqwBi" id="2N" role="3clFbG">
            <uo k="s:originTrace" v="n:6741061439813127076" />
            <node concept="37vLTw" id="2O" role="2Oq$k0">
              <ref role="3cqZAo" node="2I" resolve="tgs" />
              <uo k="s:originTrace" v="n:6741061439813127076" />
            </node>
            <node concept="liA8E" id="2P" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:6741061439813127076" />
              <node concept="Xl_RD" id="2Q" role="37wK5m">
                <property role="Xl_RC" value="import React, {} from 'react';" />
                <uo k="s:originTrace" v="n:6741061439813127076" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2f" role="3cqZAp">
          <uo k="s:originTrace" v="n:6741061439813138697" />
          <node concept="2OqwBi" id="2R" role="3clFbG">
            <uo k="s:originTrace" v="n:6741061439813138697" />
            <node concept="37vLTw" id="2S" role="2Oq$k0">
              <ref role="3cqZAo" node="2I" resolve="tgs" />
              <uo k="s:originTrace" v="n:6741061439813138697" />
            </node>
            <node concept="liA8E" id="2T" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:6741061439813138697" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2g" role="3cqZAp">
          <uo k="s:originTrace" v="n:6741061439813127378" />
          <node concept="2OqwBi" id="2U" role="3clFbG">
            <uo k="s:originTrace" v="n:6741061439813127378" />
            <node concept="37vLTw" id="2V" role="2Oq$k0">
              <ref role="3cqZAo" node="2I" resolve="tgs" />
              <uo k="s:originTrace" v="n:6741061439813127378" />
            </node>
            <node concept="liA8E" id="2W" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:6741061439813127378" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2h" role="3cqZAp">
          <uo k="s:originTrace" v="n:6741061439813138776" />
          <node concept="2OqwBi" id="2X" role="3clFbG">
            <uo k="s:originTrace" v="n:6741061439813138776" />
            <node concept="37vLTw" id="2Y" role="2Oq$k0">
              <ref role="3cqZAo" node="2I" resolve="tgs" />
              <uo k="s:originTrace" v="n:6741061439813138776" />
            </node>
            <node concept="liA8E" id="2Z" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:6741061439813138776" />
              <node concept="Xl_RD" id="30" role="37wK5m">
                <property role="Xl_RC" value="function " />
                <uo k="s:originTrace" v="n:6741061439813138776" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2i" role="3cqZAp">
          <uo k="s:originTrace" v="n:6741061439813138898" />
          <node concept="2OqwBi" id="31" role="3clFbG">
            <uo k="s:originTrace" v="n:6741061439813138898" />
            <node concept="37vLTw" id="32" role="2Oq$k0">
              <ref role="3cqZAo" node="2I" resolve="tgs" />
              <uo k="s:originTrace" v="n:6741061439813138898" />
            </node>
            <node concept="liA8E" id="33" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:6741061439813138898" />
              <node concept="2OqwBi" id="34" role="37wK5m">
                <uo k="s:originTrace" v="n:6741061439813139401" />
                <node concept="2OqwBi" id="35" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:6741061439813138932" />
                  <node concept="37vLTw" id="37" role="2Oq$k0">
                    <ref role="3cqZAo" node="2a" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="38" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="36" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:6741061439813140096" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2j" role="3cqZAp">
          <uo k="s:originTrace" v="n:6741061439813140465" />
          <node concept="2OqwBi" id="39" role="3clFbG">
            <uo k="s:originTrace" v="n:6741061439813140465" />
            <node concept="37vLTw" id="3a" role="2Oq$k0">
              <ref role="3cqZAo" node="2I" resolve="tgs" />
              <uo k="s:originTrace" v="n:6741061439813140465" />
            </node>
            <node concept="liA8E" id="3b" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:6741061439813140465" />
              <node concept="Xl_RD" id="3c" role="37wK5m">
                <property role="Xl_RC" value="() {" />
                <uo k="s:originTrace" v="n:6741061439813140465" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2k" role="3cqZAp">
          <uo k="s:originTrace" v="n:6741061439813140952" />
          <node concept="2OqwBi" id="3d" role="3clFbG">
            <uo k="s:originTrace" v="n:6741061439813140952" />
            <node concept="37vLTw" id="3e" role="2Oq$k0">
              <ref role="3cqZAo" node="2I" resolve="tgs" />
              <uo k="s:originTrace" v="n:6741061439813140952" />
            </node>
            <node concept="liA8E" id="3f" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:6741061439813140952" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2l" role="3cqZAp">
          <uo k="s:originTrace" v="n:6741061439813141319" />
          <node concept="2OqwBi" id="3g" role="3clFbG">
            <uo k="s:originTrace" v="n:6741061439813141319" />
            <node concept="2OqwBi" id="3h" role="2Oq$k0">
              <uo k="s:originTrace" v="n:6741061439813141319" />
              <node concept="2OqwBi" id="3j" role="2Oq$k0">
                <uo k="s:originTrace" v="n:6741061439813141319" />
                <node concept="37vLTw" id="3l" role="2Oq$k0">
                  <ref role="3cqZAo" node="2a" resolve="ctx" />
                  <uo k="s:originTrace" v="n:6741061439813141319" />
                </node>
                <node concept="liA8E" id="3m" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:6741061439813141319" />
                </node>
              </node>
              <node concept="liA8E" id="3k" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:6741061439813141319" />
              </node>
            </node>
            <node concept="liA8E" id="3i" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
              <uo k="s:originTrace" v="n:6741061439813141319" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2m" role="3cqZAp">
          <uo k="s:originTrace" v="n:6741061439813141503" />
          <node concept="2OqwBi" id="3n" role="3clFbG">
            <uo k="s:originTrace" v="n:6741061439813141503" />
            <node concept="37vLTw" id="3o" role="2Oq$k0">
              <ref role="3cqZAo" node="2I" resolve="tgs" />
              <uo k="s:originTrace" v="n:6741061439813141503" />
            </node>
            <node concept="liA8E" id="3p" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:6741061439813141503" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2n" role="3cqZAp">
          <uo k="s:originTrace" v="n:6741061439813141581" />
          <node concept="2OqwBi" id="3q" role="3clFbG">
            <uo k="s:originTrace" v="n:6741061439813141581" />
            <node concept="37vLTw" id="3r" role="2Oq$k0">
              <ref role="3cqZAo" node="2I" resolve="tgs" />
              <uo k="s:originTrace" v="n:6741061439813141581" />
            </node>
            <node concept="liA8E" id="3s" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:6741061439813141581" />
              <node concept="Xl_RD" id="3t" role="37wK5m">
                <property role="Xl_RC" value="return (" />
                <uo k="s:originTrace" v="n:6741061439813141581" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2o" role="3cqZAp">
          <uo k="s:originTrace" v="n:6741061439813141703" />
          <node concept="2OqwBi" id="3u" role="3clFbG">
            <uo k="s:originTrace" v="n:6741061439813141703" />
            <node concept="37vLTw" id="3v" role="2Oq$k0">
              <ref role="3cqZAo" node="2I" resolve="tgs" />
              <uo k="s:originTrace" v="n:6741061439813141703" />
            </node>
            <node concept="liA8E" id="3w" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:6741061439813141703" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2p" role="3cqZAp">
          <uo k="s:originTrace" v="n:6741061439813141753" />
          <node concept="2OqwBi" id="3x" role="3clFbG">
            <uo k="s:originTrace" v="n:6741061439813141753" />
            <node concept="2OqwBi" id="3y" role="2Oq$k0">
              <uo k="s:originTrace" v="n:6741061439813141753" />
              <node concept="2OqwBi" id="3$" role="2Oq$k0">
                <uo k="s:originTrace" v="n:6741061439813141753" />
                <node concept="37vLTw" id="3A" role="2Oq$k0">
                  <ref role="3cqZAo" node="2a" resolve="ctx" />
                  <uo k="s:originTrace" v="n:6741061439813141753" />
                </node>
                <node concept="liA8E" id="3B" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:6741061439813141753" />
                </node>
              </node>
              <node concept="liA8E" id="3_" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:6741061439813141753" />
              </node>
            </node>
            <node concept="liA8E" id="3z" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
              <uo k="s:originTrace" v="n:6741061439813141753" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2q" role="3cqZAp">
          <uo k="s:originTrace" v="n:6741061439814859902" />
          <node concept="2OqwBi" id="3C" role="3clFbG">
            <uo k="s:originTrace" v="n:6741061439814859902" />
            <node concept="37vLTw" id="3D" role="2Oq$k0">
              <ref role="3cqZAo" node="2I" resolve="tgs" />
              <uo k="s:originTrace" v="n:6741061439814859902" />
            </node>
            <node concept="liA8E" id="3E" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:6741061439814859902" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2r" role="3cqZAp">
          <uo k="s:originTrace" v="n:6741061439813141806" />
          <node concept="2OqwBi" id="3F" role="3clFbG">
            <uo k="s:originTrace" v="n:6741061439813141806" />
            <node concept="37vLTw" id="3G" role="2Oq$k0">
              <ref role="3cqZAo" node="2I" resolve="tgs" />
              <uo k="s:originTrace" v="n:6741061439813141806" />
            </node>
            <node concept="liA8E" id="3H" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:6741061439813141806" />
              <node concept="Xl_RD" id="3I" role="37wK5m">
                <property role="Xl_RC" value="&lt;div&gt;" />
                <uo k="s:originTrace" v="n:6741061439813141806" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2s" role="3cqZAp">
          <uo k="s:originTrace" v="n:6741061439813141905" />
          <node concept="2OqwBi" id="3J" role="3clFbG">
            <uo k="s:originTrace" v="n:6741061439813141905" />
            <node concept="37vLTw" id="3K" role="2Oq$k0">
              <ref role="3cqZAo" node="2I" resolve="tgs" />
              <uo k="s:originTrace" v="n:6741061439813141905" />
            </node>
            <node concept="liA8E" id="3L" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:6741061439813141905" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2t" role="3cqZAp">
          <uo k="s:originTrace" v="n:6741061439813142051" />
          <node concept="2OqwBi" id="3M" role="3clFbG">
            <uo k="s:originTrace" v="n:6741061439813142051" />
            <node concept="2OqwBi" id="3N" role="2Oq$k0">
              <uo k="s:originTrace" v="n:6741061439813142051" />
              <node concept="2OqwBi" id="3P" role="2Oq$k0">
                <uo k="s:originTrace" v="n:6741061439813142051" />
                <node concept="37vLTw" id="3R" role="2Oq$k0">
                  <ref role="3cqZAo" node="2a" resolve="ctx" />
                  <uo k="s:originTrace" v="n:6741061439813142051" />
                </node>
                <node concept="liA8E" id="3S" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:6741061439813142051" />
                </node>
              </node>
              <node concept="liA8E" id="3Q" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:6741061439813142051" />
              </node>
            </node>
            <node concept="liA8E" id="3O" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
              <uo k="s:originTrace" v="n:6741061439813142051" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="2u" role="3cqZAp">
          <uo k="s:originTrace" v="n:6741061439813142077" />
          <node concept="2GrKxI" id="3T" role="2Gsz3X">
            <property role="TrG5h" value="render" />
            <uo k="s:originTrace" v="n:6741061439813142078" />
          </node>
          <node concept="2OqwBi" id="3U" role="2GsD0m">
            <uo k="s:originTrace" v="n:6741061439813180306" />
            <node concept="2OqwBi" id="3W" role="2Oq$k0">
              <uo k="s:originTrace" v="n:6741061439813144757" />
              <node concept="2OqwBi" id="3Y" role="2Oq$k0">
                <uo k="s:originTrace" v="n:6741061439813142719" />
                <node concept="2OqwBi" id="40" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:6741061439813142178" />
                  <node concept="37vLTw" id="42" role="2Oq$k0">
                    <ref role="3cqZAo" node="2a" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="43" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="I4A8Y" id="41" role="2OqNvi">
                  <uo k="s:originTrace" v="n:6741061439813143929" />
                </node>
              </node>
              <node concept="2RRcyG" id="3Z" role="2OqNvi">
                <uo k="s:originTrace" v="n:6741061439813145677" />
                <node concept="chp4Y" id="44" role="3MHsoP">
                  <ref role="cht4Q" to="sa0m:2LXvih8QoNt" resolve="RInvetarDLS" />
                  <uo k="s:originTrace" v="n:6741061439813172667" />
                </node>
              </node>
            </node>
            <node concept="13MTOL" id="3X" role="2OqNvi">
              <ref role="13MTZf" to="sa0m:2LXvih8QoND" resolve="renders" />
              <uo k="s:originTrace" v="n:6741061439813196751" />
            </node>
          </node>
          <node concept="3clFbS" id="3V" role="2LFqv$">
            <uo k="s:originTrace" v="n:6741061439813142080" />
            <node concept="3clFbJ" id="45" role="3cqZAp">
              <uo k="s:originTrace" v="n:6741061439813197344" />
              <node concept="3clFbC" id="46" role="3clFbw">
                <uo k="s:originTrace" v="n:6741061439813210626" />
                <node concept="2OqwBi" id="48" role="3uHU7w">
                  <uo k="s:originTrace" v="n:6741061439813215576" />
                  <node concept="2OqwBi" id="4a" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:6741061439813213987" />
                    <node concept="37vLTw" id="4c" role="2Oq$k0">
                      <ref role="3cqZAo" node="2a" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="4d" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="4b" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    <uo k="s:originTrace" v="n:6741061439813217888" />
                  </node>
                </node>
                <node concept="2OqwBi" id="49" role="3uHU7B">
                  <uo k="s:originTrace" v="n:6741061439813200907" />
                  <node concept="2OqwBi" id="4e" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:6741061439813197884" />
                    <node concept="2GrUjf" id="4g" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="3T" resolve="render" />
                      <uo k="s:originTrace" v="n:6741061439813197375" />
                    </node>
                    <node concept="3TrEf2" id="4h" role="2OqNvi">
                      <ref role="3Tt5mk" to="sa0m:2LXvih8QoMd" resolve="cName" />
                      <uo k="s:originTrace" v="n:6741061439813199388" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="4f" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    <uo k="s:originTrace" v="n:6741061439813202448" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="47" role="3clFbx">
                <uo k="s:originTrace" v="n:6741061439813197346" />
                <node concept="3clFbF" id="4i" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6741061439813221305" />
                  <node concept="2OqwBi" id="4j" role="3clFbG">
                    <uo k="s:originTrace" v="n:6741061439813221305" />
                    <node concept="37vLTw" id="4k" role="2Oq$k0">
                      <ref role="3cqZAo" node="2I" resolve="tgs" />
                      <uo k="s:originTrace" v="n:6741061439813221305" />
                    </node>
                    <node concept="liA8E" id="4l" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                      <uo k="s:originTrace" v="n:6741061439813221305" />
                      <node concept="2GrUjf" id="4m" role="37wK5m">
                        <ref role="2Gs0qQ" node="3T" resolve="render" />
                        <uo k="s:originTrace" v="n:6741061439813221339" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2v" role="3cqZAp">
          <uo k="s:originTrace" v="n:6741061439813142051" />
          <node concept="2OqwBi" id="4n" role="3clFbG">
            <uo k="s:originTrace" v="n:6741061439813142051" />
            <node concept="2OqwBi" id="4o" role="2Oq$k0">
              <uo k="s:originTrace" v="n:6741061439813142051" />
              <node concept="2OqwBi" id="4q" role="2Oq$k0">
                <uo k="s:originTrace" v="n:6741061439813142051" />
                <node concept="37vLTw" id="4s" role="2Oq$k0">
                  <ref role="3cqZAo" node="2a" resolve="ctx" />
                  <uo k="s:originTrace" v="n:6741061439813142051" />
                </node>
                <node concept="liA8E" id="4t" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:6741061439813142051" />
                </node>
              </node>
              <node concept="liA8E" id="4r" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:6741061439813142051" />
              </node>
            </node>
            <node concept="liA8E" id="4p" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
              <uo k="s:originTrace" v="n:6741061439813142051" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2w" role="3cqZAp">
          <uo k="s:originTrace" v="n:6741061439813225236" />
          <node concept="2OqwBi" id="4u" role="3clFbG">
            <uo k="s:originTrace" v="n:6741061439813225236" />
            <node concept="37vLTw" id="4v" role="2Oq$k0">
              <ref role="3cqZAo" node="2I" resolve="tgs" />
              <uo k="s:originTrace" v="n:6741061439813225236" />
            </node>
            <node concept="liA8E" id="4w" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:6741061439813225236" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2x" role="3cqZAp">
          <uo k="s:originTrace" v="n:6741061439813232983" />
          <node concept="2OqwBi" id="4x" role="3clFbG">
            <uo k="s:originTrace" v="n:6741061439813232983" />
            <node concept="37vLTw" id="4y" role="2Oq$k0">
              <ref role="3cqZAo" node="2I" resolve="tgs" />
              <uo k="s:originTrace" v="n:6741061439813232983" />
            </node>
            <node concept="liA8E" id="4z" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:6741061439813232983" />
              <node concept="Xl_RD" id="4$" role="37wK5m">
                <property role="Xl_RC" value="&lt;/div&gt;" />
                <uo k="s:originTrace" v="n:6741061439813232983" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2y" role="3cqZAp">
          <uo k="s:originTrace" v="n:6741061439813233151" />
          <node concept="2OqwBi" id="4_" role="3clFbG">
            <uo k="s:originTrace" v="n:6741061439813233151" />
            <node concept="37vLTw" id="4A" role="2Oq$k0">
              <ref role="3cqZAo" node="2I" resolve="tgs" />
              <uo k="s:originTrace" v="n:6741061439813233151" />
            </node>
            <node concept="liA8E" id="4B" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:6741061439813233151" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2z" role="3cqZAp">
          <uo k="s:originTrace" v="n:6741061439813141753" />
          <node concept="2OqwBi" id="4C" role="3clFbG">
            <uo k="s:originTrace" v="n:6741061439813141753" />
            <node concept="2OqwBi" id="4D" role="2Oq$k0">
              <uo k="s:originTrace" v="n:6741061439813141753" />
              <node concept="2OqwBi" id="4F" role="2Oq$k0">
                <uo k="s:originTrace" v="n:6741061439813141753" />
                <node concept="37vLTw" id="4H" role="2Oq$k0">
                  <ref role="3cqZAo" node="2a" resolve="ctx" />
                  <uo k="s:originTrace" v="n:6741061439813141753" />
                </node>
                <node concept="liA8E" id="4I" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:6741061439813141753" />
                </node>
              </node>
              <node concept="liA8E" id="4G" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:6741061439813141753" />
              </node>
            </node>
            <node concept="liA8E" id="4E" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
              <uo k="s:originTrace" v="n:6741061439813141753" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2$" role="3cqZAp">
          <uo k="s:originTrace" v="n:6741061439813236939" />
          <node concept="2OqwBi" id="4J" role="3clFbG">
            <uo k="s:originTrace" v="n:6741061439813236939" />
            <node concept="37vLTw" id="4K" role="2Oq$k0">
              <ref role="3cqZAo" node="2I" resolve="tgs" />
              <uo k="s:originTrace" v="n:6741061439813236939" />
            </node>
            <node concept="liA8E" id="4L" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:6741061439813236939" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2_" role="3cqZAp">
          <uo k="s:originTrace" v="n:6741061439813248088" />
          <node concept="2OqwBi" id="4M" role="3clFbG">
            <uo k="s:originTrace" v="n:6741061439813248088" />
            <node concept="37vLTw" id="4N" role="2Oq$k0">
              <ref role="3cqZAo" node="2I" resolve="tgs" />
              <uo k="s:originTrace" v="n:6741061439813248088" />
            </node>
            <node concept="liA8E" id="4O" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:6741061439813248088" />
              <node concept="Xl_RD" id="4P" role="37wK5m">
                <property role="Xl_RC" value=")" />
                <uo k="s:originTrace" v="n:6741061439813248088" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2A" role="3cqZAp">
          <uo k="s:originTrace" v="n:6741061439813248187" />
          <node concept="2OqwBi" id="4Q" role="3clFbG">
            <uo k="s:originTrace" v="n:6741061439813248187" />
            <node concept="37vLTw" id="4R" role="2Oq$k0">
              <ref role="3cqZAo" node="2I" resolve="tgs" />
              <uo k="s:originTrace" v="n:6741061439813248187" />
            </node>
            <node concept="liA8E" id="4S" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:6741061439813248187" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2B" role="3cqZAp">
          <uo k="s:originTrace" v="n:6741061439813141319" />
          <node concept="2OqwBi" id="4T" role="3clFbG">
            <uo k="s:originTrace" v="n:6741061439813141319" />
            <node concept="2OqwBi" id="4U" role="2Oq$k0">
              <uo k="s:originTrace" v="n:6741061439813141319" />
              <node concept="2OqwBi" id="4W" role="2Oq$k0">
                <uo k="s:originTrace" v="n:6741061439813141319" />
                <node concept="37vLTw" id="4Y" role="2Oq$k0">
                  <ref role="3cqZAo" node="2a" resolve="ctx" />
                  <uo k="s:originTrace" v="n:6741061439813141319" />
                </node>
                <node concept="liA8E" id="4Z" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:6741061439813141319" />
                </node>
              </node>
              <node concept="liA8E" id="4X" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:6741061439813141319" />
              </node>
            </node>
            <node concept="liA8E" id="4V" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
              <uo k="s:originTrace" v="n:6741061439813141319" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2C" role="3cqZAp">
          <uo k="s:originTrace" v="n:6741061439813255694" />
          <node concept="2OqwBi" id="50" role="3clFbG">
            <uo k="s:originTrace" v="n:6741061439813255694" />
            <node concept="37vLTw" id="51" role="2Oq$k0">
              <ref role="3cqZAo" node="2I" resolve="tgs" />
              <uo k="s:originTrace" v="n:6741061439813255694" />
            </node>
            <node concept="liA8E" id="52" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:6741061439813255694" />
              <node concept="Xl_RD" id="53" role="37wK5m">
                <property role="Xl_RC" value=")" />
                <uo k="s:originTrace" v="n:6741061439813255694" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2D" role="3cqZAp">
          <uo k="s:originTrace" v="n:6741061439813255770" />
          <node concept="2OqwBi" id="54" role="3clFbG">
            <uo k="s:originTrace" v="n:6741061439813255770" />
            <node concept="37vLTw" id="55" role="2Oq$k0">
              <ref role="3cqZAo" node="2I" resolve="tgs" />
              <uo k="s:originTrace" v="n:6741061439813255770" />
            </node>
            <node concept="liA8E" id="56" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:6741061439813255770" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2E" role="3cqZAp">
          <uo k="s:originTrace" v="n:6741061439813263277" />
          <node concept="2OqwBi" id="57" role="3clFbG">
            <uo k="s:originTrace" v="n:6741061439813263277" />
            <node concept="37vLTw" id="58" role="2Oq$k0">
              <ref role="3cqZAo" node="2I" resolve="tgs" />
              <uo k="s:originTrace" v="n:6741061439813263277" />
            </node>
            <node concept="liA8E" id="59" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:6741061439813263277" />
              <node concept="Xl_RD" id="5a" role="37wK5m">
                <property role="Xl_RC" value="export default " />
                <uo k="s:originTrace" v="n:6741061439813263277" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2F" role="3cqZAp">
          <uo k="s:originTrace" v="n:6741061439813263422" />
          <node concept="2OqwBi" id="5b" role="3clFbG">
            <uo k="s:originTrace" v="n:6741061439813263422" />
            <node concept="37vLTw" id="5c" role="2Oq$k0">
              <ref role="3cqZAo" node="2I" resolve="tgs" />
              <uo k="s:originTrace" v="n:6741061439813263422" />
            </node>
            <node concept="liA8E" id="5d" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:6741061439813263422" />
              <node concept="2OqwBi" id="5e" role="37wK5m">
                <uo k="s:originTrace" v="n:6741061439813263925" />
                <node concept="2OqwBi" id="5f" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:6741061439813263456" />
                  <node concept="37vLTw" id="5h" role="2Oq$k0">
                    <ref role="3cqZAo" node="2a" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="5i" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="5g" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:6741061439813264882" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2G" role="3cqZAp">
          <uo k="s:originTrace" v="n:6741061439813265358" />
          <node concept="2OqwBi" id="5j" role="3clFbG">
            <uo k="s:originTrace" v="n:6741061439813265358" />
            <node concept="37vLTw" id="5k" role="2Oq$k0">
              <ref role="3cqZAo" node="2I" resolve="tgs" />
              <uo k="s:originTrace" v="n:6741061439813265358" />
            </node>
            <node concept="liA8E" id="5l" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:6741061439813265358" />
              <node concept="Xl_RD" id="5m" role="37wK5m">
                <property role="Xl_RC" value=";" />
                <uo k="s:originTrace" v="n:6741061439813265358" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2H" role="3cqZAp">
          <uo k="s:originTrace" v="n:6741061439813265750" />
          <node concept="2OqwBi" id="5n" role="3clFbG">
            <uo k="s:originTrace" v="n:6741061439813265750" />
            <node concept="37vLTw" id="5o" role="2Oq$k0">
              <ref role="3cqZAo" node="2I" resolve="tgs" />
              <uo k="s:originTrace" v="n:6741061439813265750" />
            </node>
            <node concept="liA8E" id="5p" role="2OqNvi">
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
        <node concept="3uibUv" id="5q" role="1tU5fm">
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
  <node concept="312cEu" id="5r">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="RInvetarDLS_TextGen" />
    <uo k="s:originTrace" v="n:6741061439813267239" />
    <node concept="3Tm1VV" id="5s" role="1B3o_S">
      <uo k="s:originTrace" v="n:6741061439813267239" />
    </node>
    <node concept="3uibUv" id="5t" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:6741061439813267239" />
    </node>
    <node concept="3clFb_" id="5u" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:6741061439813267239" />
      <node concept="3cqZAl" id="5v" role="3clF45">
        <uo k="s:originTrace" v="n:6741061439813267239" />
      </node>
      <node concept="3Tm1VV" id="5w" role="1B3o_S">
        <uo k="s:originTrace" v="n:6741061439813267239" />
      </node>
      <node concept="3clFbS" id="5x" role="3clF47">
        <uo k="s:originTrace" v="n:6741061439813267239" />
        <node concept="3cpWs8" id="5$" role="3cqZAp">
          <uo k="s:originTrace" v="n:6741061439813267239" />
          <node concept="3cpWsn" id="5C" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:6741061439813267239" />
            <node concept="3uibUv" id="5D" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:6741061439813267239" />
            </node>
            <node concept="2ShNRf" id="5E" role="33vP2m">
              <uo k="s:originTrace" v="n:6741061439813267239" />
              <node concept="1pGfFk" id="5F" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:6741061439813267239" />
                <node concept="37vLTw" id="5G" role="37wK5m">
                  <ref role="3cqZAo" node="5y" resolve="ctx" />
                  <uo k="s:originTrace" v="n:6741061439813267239" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5_" role="3cqZAp">
          <uo k="s:originTrace" v="n:6741061439813616084" />
          <node concept="2OqwBi" id="5H" role="3clFbG">
            <uo k="s:originTrace" v="n:6741061439813616084" />
            <node concept="2OqwBi" id="5I" role="2Oq$k0">
              <uo k="s:originTrace" v="n:6741061439813616084" />
              <node concept="2OqwBi" id="5K" role="2Oq$k0">
                <uo k="s:originTrace" v="n:6741061439813616084" />
                <node concept="37vLTw" id="5M" role="2Oq$k0">
                  <ref role="3cqZAo" node="5y" resolve="ctx" />
                  <uo k="s:originTrace" v="n:6741061439813616084" />
                </node>
                <node concept="liA8E" id="5N" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:6741061439813616084" />
                </node>
              </node>
              <node concept="liA8E" id="5L" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:6741061439813616084" />
              </node>
            </node>
            <node concept="liA8E" id="5J" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
              <uo k="s:originTrace" v="n:6741061439813616084" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="5A" role="3cqZAp">
          <uo k="s:originTrace" v="n:6741061439813616277" />
          <node concept="3clFbS" id="5O" role="2LFqv$">
            <uo k="s:originTrace" v="n:6741061439813616277" />
            <node concept="3clFbF" id="5R" role="3cqZAp">
              <uo k="s:originTrace" v="n:6741061439813616277" />
              <node concept="2OqwBi" id="5S" role="3clFbG">
                <uo k="s:originTrace" v="n:6741061439813616277" />
                <node concept="37vLTw" id="5T" role="2Oq$k0">
                  <ref role="3cqZAo" node="5C" resolve="tgs" />
                  <uo k="s:originTrace" v="n:6741061439813616277" />
                </node>
                <node concept="liA8E" id="5U" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:6741061439813616277" />
                  <node concept="37vLTw" id="5V" role="37wK5m">
                    <ref role="3cqZAo" node="5P" resolve="item" />
                    <uo k="s:originTrace" v="n:6741061439813616277" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="5P" role="1Duv9x">
            <property role="TrG5h" value="item" />
            <uo k="s:originTrace" v="n:6741061439813616277" />
            <node concept="3Tqbb2" id="5W" role="1tU5fm">
              <uo k="s:originTrace" v="n:6741061439813616277" />
            </node>
          </node>
          <node concept="2OqwBi" id="5Q" role="1DdaDG">
            <uo k="s:originTrace" v="n:6741061439813616715" />
            <node concept="2OqwBi" id="5X" role="2Oq$k0">
              <uo k="s:originTrace" v="n:6741061439813616305" />
              <node concept="37vLTw" id="5Z" role="2Oq$k0">
                <ref role="3cqZAo" node="5y" resolve="ctx" />
              </node>
              <node concept="liA8E" id="60" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3Tsc0h" id="5Y" role="2OqNvi">
              <ref role="3TtcxE" to="sa0m:2LXvih8QoN_" resolve="listOfComponents" />
              <uo k="s:originTrace" v="n:6741061439813617295" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5B" role="3cqZAp">
          <uo k="s:originTrace" v="n:6741061439813616084" />
          <node concept="2OqwBi" id="61" role="3clFbG">
            <uo k="s:originTrace" v="n:6741061439813616084" />
            <node concept="2OqwBi" id="62" role="2Oq$k0">
              <uo k="s:originTrace" v="n:6741061439813616084" />
              <node concept="2OqwBi" id="64" role="2Oq$k0">
                <uo k="s:originTrace" v="n:6741061439813616084" />
                <node concept="37vLTw" id="66" role="2Oq$k0">
                  <ref role="3cqZAo" node="5y" resolve="ctx" />
                  <uo k="s:originTrace" v="n:6741061439813616084" />
                </node>
                <node concept="liA8E" id="67" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:6741061439813616084" />
                </node>
              </node>
              <node concept="liA8E" id="65" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:6741061439813616084" />
              </node>
            </node>
            <node concept="liA8E" id="63" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
              <uo k="s:originTrace" v="n:6741061439813616084" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5y" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:6741061439813267239" />
        <node concept="3uibUv" id="68" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:6741061439813267239" />
        </node>
      </node>
      <node concept="2AHcQZ" id="5z" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:6741061439813267239" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="69">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="RowRender_TextGen" />
    <uo k="s:originTrace" v="n:6741061439814064883" />
    <node concept="3Tm1VV" id="6a" role="1B3o_S">
      <uo k="s:originTrace" v="n:6741061439814064883" />
    </node>
    <node concept="3uibUv" id="6b" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:6741061439814064883" />
    </node>
    <node concept="3clFb_" id="6c" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:6741061439814064883" />
      <node concept="3cqZAl" id="6d" role="3clF45">
        <uo k="s:originTrace" v="n:6741061439814064883" />
      </node>
      <node concept="3Tm1VV" id="6e" role="1B3o_S">
        <uo k="s:originTrace" v="n:6741061439814064883" />
      </node>
      <node concept="3clFbS" id="6f" role="3clF47">
        <uo k="s:originTrace" v="n:6741061439814064883" />
        <node concept="3cpWs8" id="6i" role="3cqZAp">
          <uo k="s:originTrace" v="n:6741061439814064883" />
          <node concept="3cpWsn" id="6r" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:6741061439814064883" />
            <node concept="3uibUv" id="6s" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:6741061439814064883" />
            </node>
            <node concept="2ShNRf" id="6t" role="33vP2m">
              <uo k="s:originTrace" v="n:6741061439814064883" />
              <node concept="1pGfFk" id="6u" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:6741061439814064883" />
                <node concept="37vLTw" id="6v" role="37wK5m">
                  <ref role="3cqZAo" node="6g" resolve="ctx" />
                  <uo k="s:originTrace" v="n:6741061439814064883" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6j" role="3cqZAp">
          <uo k="s:originTrace" v="n:6741061439814695476" />
          <node concept="2OqwBi" id="6w" role="3clFbG">
            <uo k="s:originTrace" v="n:6741061439814695476" />
            <node concept="37vLTw" id="6x" role="2Oq$k0">
              <ref role="3cqZAo" node="6r" resolve="tgs" />
              <uo k="s:originTrace" v="n:6741061439814695476" />
            </node>
            <node concept="liA8E" id="6y" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:6741061439814695476" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6k" role="3cqZAp">
          <uo k="s:originTrace" v="n:6741061439814414439" />
          <node concept="2OqwBi" id="6z" role="3clFbG">
            <uo k="s:originTrace" v="n:6741061439814414439" />
            <node concept="37vLTw" id="6$" role="2Oq$k0">
              <ref role="3cqZAo" node="6r" resolve="tgs" />
              <uo k="s:originTrace" v="n:6741061439814414439" />
            </node>
            <node concept="liA8E" id="6_" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:6741061439814414439" />
              <node concept="Xl_RD" id="6A" role="37wK5m">
                <property role="Xl_RC" value="&lt;row&gt;" />
                <uo k="s:originTrace" v="n:6741061439814414439" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6l" role="3cqZAp">
          <uo k="s:originTrace" v="n:6741061439814520905" />
          <node concept="2OqwBi" id="6B" role="3clFbG">
            <uo k="s:originTrace" v="n:6741061439814520905" />
            <node concept="37vLTw" id="6C" role="2Oq$k0">
              <ref role="3cqZAo" node="6r" resolve="tgs" />
              <uo k="s:originTrace" v="n:6741061439814520905" />
            </node>
            <node concept="liA8E" id="6D" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:6741061439814520905" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6m" role="3cqZAp">
          <uo k="s:originTrace" v="n:6741061439814414760" />
        </node>
        <node concept="2Gpval" id="6n" role="3cqZAp">
          <uo k="s:originTrace" v="n:6741061439814414786" />
          <node concept="2GrKxI" id="6E" role="2Gsz3X">
            <property role="TrG5h" value="colTextRender" />
            <uo k="s:originTrace" v="n:6741061439814414788" />
          </node>
          <node concept="2OqwBi" id="6F" role="2GsD0m">
            <uo k="s:originTrace" v="n:6741061439814616232" />
            <node concept="2OqwBi" id="6H" role="2Oq$k0">
              <uo k="s:originTrace" v="n:6741061439814441424" />
              <node concept="37vLTw" id="6J" role="2Oq$k0">
                <ref role="3cqZAo" node="6g" resolve="ctx" />
              </node>
              <node concept="liA8E" id="6K" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3Tsc0h" id="6I" role="2OqNvi">
              <ref role="3TtcxE" to="sa0m:2IgEssLakGg" resolve="cols" />
              <uo k="s:originTrace" v="n:6741061439814616888" />
            </node>
          </node>
          <node concept="3clFbS" id="6G" role="2LFqv$">
            <uo k="s:originTrace" v="n:6741061439814414792" />
            <node concept="3clFbF" id="6L" role="3cqZAp">
              <uo k="s:originTrace" v="n:6741061439814515566" />
              <node concept="2OqwBi" id="6R" role="3clFbG">
                <uo k="s:originTrace" v="n:6741061439814515566" />
                <node concept="37vLTw" id="6S" role="2Oq$k0">
                  <ref role="3cqZAo" node="6r" resolve="tgs" />
                  <uo k="s:originTrace" v="n:6741061439814515566" />
                </node>
                <node concept="liA8E" id="6T" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:6741061439814515566" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6M" role="3cqZAp">
              <uo k="s:originTrace" v="n:6741061439814771146" />
              <node concept="2OqwBi" id="6U" role="3clFbG">
                <uo k="s:originTrace" v="n:6741061439814771146" />
                <node concept="37vLTw" id="6V" role="2Oq$k0">
                  <ref role="3cqZAo" node="6r" resolve="tgs" />
                  <uo k="s:originTrace" v="n:6741061439814771146" />
                </node>
                <node concept="liA8E" id="6W" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:6741061439814771146" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6N" role="3cqZAp">
              <uo k="s:originTrace" v="n:6741061439814515644" />
              <node concept="2OqwBi" id="6X" role="3clFbG">
                <uo k="s:originTrace" v="n:6741061439814515644" />
                <node concept="37vLTw" id="6Y" role="2Oq$k0">
                  <ref role="3cqZAo" node="6r" resolve="tgs" />
                  <uo k="s:originTrace" v="n:6741061439814515644" />
                </node>
                <node concept="liA8E" id="6Z" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:6741061439814515644" />
                  <node concept="Xl_RD" id="70" role="37wK5m">
                    <property role="Xl_RC" value="&lt;col&gt;" />
                    <uo k="s:originTrace" v="n:6741061439814515644" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6O" role="3cqZAp">
              <uo k="s:originTrace" v="n:6741061439814515743" />
              <node concept="2OqwBi" id="71" role="3clFbG">
                <uo k="s:originTrace" v="n:6741061439814515743" />
                <node concept="37vLTw" id="72" role="2Oq$k0">
                  <ref role="3cqZAo" node="6r" resolve="tgs" />
                  <uo k="s:originTrace" v="n:6741061439814515743" />
                </node>
                <node concept="liA8E" id="73" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:6741061439814515743" />
                  <node concept="2OqwBi" id="74" role="37wK5m">
                    <uo k="s:originTrace" v="n:6741061439814516387" />
                    <node concept="2GrUjf" id="75" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="6E" resolve="colTextRender" />
                      <uo k="s:originTrace" v="n:6741061439814515777" />
                    </node>
                    <node concept="3TrcHB" id="76" role="2OqNvi">
                      <ref role="3TsBF5" to="sa0m:2LXvih8QoNs" resolve="text" />
                      <uo k="s:originTrace" v="n:6741061439814618435" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6P" role="3cqZAp">
              <uo k="s:originTrace" v="n:6741061439814518131" />
              <node concept="2OqwBi" id="77" role="3clFbG">
                <uo k="s:originTrace" v="n:6741061439814518131" />
                <node concept="37vLTw" id="78" role="2Oq$k0">
                  <ref role="3cqZAo" node="6r" resolve="tgs" />
                  <uo k="s:originTrace" v="n:6741061439814518131" />
                </node>
                <node concept="liA8E" id="79" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:6741061439814518131" />
                  <node concept="Xl_RD" id="7a" role="37wK5m">
                    <property role="Xl_RC" value="&lt;/col" />
                    <uo k="s:originTrace" v="n:6741061439814518131" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6Q" role="3cqZAp">
              <uo k="s:originTrace" v="n:6741061439814518311" />
              <node concept="2OqwBi" id="7b" role="3clFbG">
                <uo k="s:originTrace" v="n:6741061439814518311" />
                <node concept="37vLTw" id="7c" role="2Oq$k0">
                  <ref role="3cqZAo" node="6r" resolve="tgs" />
                  <uo k="s:originTrace" v="n:6741061439814518311" />
                </node>
                <node concept="liA8E" id="7d" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:6741061439814518311" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6o" role="3cqZAp">
          <uo k="s:originTrace" v="n:6741061439814771173" />
          <node concept="2OqwBi" id="7e" role="3clFbG">
            <uo k="s:originTrace" v="n:6741061439814771173" />
            <node concept="37vLTw" id="7f" role="2Oq$k0">
              <ref role="3cqZAo" node="6r" resolve="tgs" />
              <uo k="s:originTrace" v="n:6741061439814771173" />
            </node>
            <node concept="liA8E" id="7g" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:6741061439814771173" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6p" role="3cqZAp">
          <uo k="s:originTrace" v="n:6741061439814521768" />
          <node concept="2OqwBi" id="7h" role="3clFbG">
            <uo k="s:originTrace" v="n:6741061439814521768" />
            <node concept="37vLTw" id="7i" role="2Oq$k0">
              <ref role="3cqZAo" node="6r" resolve="tgs" />
              <uo k="s:originTrace" v="n:6741061439814521768" />
            </node>
            <node concept="liA8E" id="7j" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:6741061439814521768" />
              <node concept="Xl_RD" id="7k" role="37wK5m">
                <property role="Xl_RC" value="&lt;/row&gt;" />
                <uo k="s:originTrace" v="n:6741061439814521768" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6q" role="3cqZAp">
          <uo k="s:originTrace" v="n:6741061439814521959" />
          <node concept="2OqwBi" id="7l" role="3clFbG">
            <uo k="s:originTrace" v="n:6741061439814521959" />
            <node concept="37vLTw" id="7m" role="2Oq$k0">
              <ref role="3cqZAo" node="6r" resolve="tgs" />
              <uo k="s:originTrace" v="n:6741061439814521959" />
            </node>
            <node concept="liA8E" id="7n" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:6741061439814521959" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6g" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:6741061439814064883" />
        <node concept="3uibUv" id="7o" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:6741061439814064883" />
        </node>
      </node>
      <node concept="2AHcQZ" id="6h" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:6741061439814064883" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7p">
    <property role="TrG5h" value="TextGenAspectDescriptor" />
    <node concept="312cEg" id="7q" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="7A" role="1B3o_S" />
      <node concept="2eloPW" id="7B" role="1tU5fm">
        <property role="2ely0U" value="NewLanguage.structure.LanguageConceptSwitch" />
        <ref role="3uigEE" to="tpcf:1OW7rNmnulT" resolve="LanguageConceptSwitch" />
      </node>
      <node concept="2ShNRf" id="7C" role="33vP2m">
        <node concept="xCZzO" id="7D" role="2ShVmc">
          <property role="xCZzQ" value="NewLanguage.structure.LanguageConceptSwitch" />
          <node concept="3uibUv" id="7E" role="xCZzL">
            <ref role="3uigEE" to="tpcf:1OW7rNmnulT" resolve="LanguageConceptSwitch" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7r" role="jymVt" />
    <node concept="3clFbW" id="7s" role="jymVt">
      <node concept="3cqZAl" id="7F" role="3clF45" />
      <node concept="3clFbS" id="7G" role="3clF47" />
      <node concept="3Tm1VV" id="7H" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="7t" role="jymVt" />
    <node concept="3Tm1VV" id="7u" role="1B3o_S" />
    <node concept="3uibUv" id="7v" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenAspectBase" resolve="TextGenAspectBase" />
    </node>
    <node concept="3clFb_" id="7w" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="7I" role="1B3o_S" />
      <node concept="3uibUv" id="7J" role="3clF45">
        <ref role="3uigEE" to="yfwt:~TextGenDescriptor" resolve="TextGenDescriptor" />
      </node>
      <node concept="37vLTG" id="7K" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="7O" role="1tU5fm" />
        <node concept="2AHcQZ" id="7P" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="7L" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="7M" role="3clF47">
        <node concept="3KaCP$" id="7Q" role="3cqZAp">
          <node concept="2OqwBi" id="7S" role="3KbGdf">
            <node concept="37vLTw" id="7Z" role="2Oq$k0">
              <ref role="3cqZAo" node="7q" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="80" role="2OqNvi">
              <ref role="37wK5l" to="tpcf:1OW7rNmnuDr" resolve="index" />
              <node concept="37vLTw" id="81" role="37wK5m">
                <ref role="3cqZAo" node="7K" resolve="concept" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="7T" role="3KbHQx">
            <node concept="1n$iZg" id="82" role="3Kbmr1">
              <property role="1n_iUB" value="ButtonRender" />
              <property role="1n_ezw" value="NewLanguage.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="83" role="3Kbo56">
              <node concept="3cpWs6" id="84" role="3cqZAp">
                <node concept="2ShNRf" id="85" role="3cqZAk">
                  <node concept="HV5vD" id="86" role="2ShVmc">
                    <ref role="HV5vE" node="0" resolve="ButtonRender_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="7U" role="3KbHQx">
            <node concept="1n$iZg" id="87" role="3Kbmr1">
              <property role="1n_iUB" value="ComponentRender" />
              <property role="1n_ezw" value="NewLanguage.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="88" role="3Kbo56">
              <node concept="3cpWs6" id="89" role="3cqZAp">
                <node concept="2ShNRf" id="8a" role="3cqZAk">
                  <node concept="HV5vD" id="8b" role="2ShVmc">
                    <ref role="HV5vE" node="T" resolve="ComponentRender_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="7V" role="3KbHQx">
            <node concept="1n$iZg" id="8c" role="3Kbmr1">
              <property role="1n_iUB" value="RComponent" />
              <property role="1n_ezw" value="NewLanguage.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="8d" role="3Kbo56">
              <node concept="3cpWs6" id="8e" role="3cqZAp">
                <node concept="2ShNRf" id="8f" role="3cqZAk">
                  <node concept="HV5vD" id="8g" role="2ShVmc">
                    <ref role="HV5vE" node="23" resolve="RComponent_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="7W" role="3KbHQx">
            <node concept="1n$iZg" id="8h" role="3Kbmr1">
              <property role="1n_iUB" value="RInvetarDLS" />
              <property role="1n_ezw" value="NewLanguage.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="8i" role="3Kbo56">
              <node concept="3cpWs6" id="8j" role="3cqZAp">
                <node concept="2ShNRf" id="8k" role="3cqZAk">
                  <node concept="HV5vD" id="8l" role="2ShVmc">
                    <ref role="HV5vE" node="5r" resolve="RInvetarDLS_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="7X" role="3KbHQx">
            <node concept="1n$iZg" id="8m" role="3Kbmr1">
              <property role="1n_iUB" value="RowRender" />
              <property role="1n_ezw" value="NewLanguage.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="8n" role="3Kbo56">
              <node concept="3cpWs6" id="8o" role="3cqZAp">
                <node concept="2ShNRf" id="8p" role="3cqZAk">
                  <node concept="HV5vD" id="8q" role="2ShVmc">
                    <ref role="HV5vE" node="69" resolve="RowRender_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="7Y" role="3KbHQx">
            <node concept="1n$iZg" id="8r" role="3Kbmr1">
              <property role="1n_iUB" value="TextRender" />
              <property role="1n_ezw" value="NewLanguage.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="8s" role="3Kbo56">
              <node concept="3cpWs6" id="8t" role="3cqZAp">
                <node concept="2ShNRf" id="8u" role="3cqZAk">
                  <node concept="HV5vD" id="8v" role="2ShVmc">
                    <ref role="HV5vE" node="9H" resolve="TextRender_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7R" role="3cqZAp">
          <node concept="10Nm6u" id="8w" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="7N" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="7x" role="jymVt" />
    <node concept="3clFb_" id="7y" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="breakdownToUnits" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="8x" role="1B3o_S" />
      <node concept="3cqZAl" id="8y" role="3clF45" />
      <node concept="37vLTG" id="8z" role="3clF46">
        <property role="TrG5h" value="outline" />
        <node concept="3uibUv" id="8A" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenModelOutline" resolve="TextGenModelOutline" />
        </node>
        <node concept="2AHcQZ" id="8B" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="8$" role="3clF47">
        <node concept="1DcWWT" id="8C" role="3cqZAp">
          <node concept="3clFbS" id="8D" role="2LFqv$">
            <node concept="3clFbJ" id="8G" role="3cqZAp">
              <node concept="3clFbS" id="8H" role="3clFbx">
                <node concept="3cpWs8" id="8J" role="3cqZAp">
                  <node concept="3cpWsn" id="8N" role="3cpWs9">
                    <property role="TrG5h" value="fname" />
                    <node concept="3uibUv" id="8O" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="1rXfSq" id="8P" role="33vP2m">
                      <ref role="37wK5l" node="7z" resolve="getFileName_RInvetarDLS" />
                      <node concept="37vLTw" id="8Q" role="37wK5m">
                        <ref role="3cqZAo" node="8E" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="8K" role="3cqZAp">
                  <node concept="3cpWsn" id="8R" role="3cpWs9">
                    <property role="TrG5h" value="ext" />
                    <node concept="3uibUv" id="8S" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="1rXfSq" id="8T" role="33vP2m">
                      <ref role="37wK5l" node="7$" resolve="getFileExtension_RInvetarDLS" />
                      <node concept="37vLTw" id="8U" role="37wK5m">
                        <ref role="3cqZAo" node="8E" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="8L" role="3cqZAp">
                  <node concept="2OqwBi" id="8V" role="3clFbG">
                    <node concept="37vLTw" id="8W" role="2Oq$k0">
                      <ref role="3cqZAo" node="8z" resolve="outline" />
                    </node>
                    <node concept="liA8E" id="8X" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenModelOutline.registerTextUnit(java.lang.String,java.lang.String,java.nio.charset.Charset,org.jetbrains.mps.openapi.model.SNode...)" resolve="registerTextUnit" />
                      <node concept="3K4zz7" id="8Y" role="37wK5m">
                        <node concept="1eOMI4" id="91" role="3K4GZi">
                          <node concept="3cpWs3" id="94" role="1eOMHV">
                            <node concept="37vLTw" id="95" role="3uHU7w">
                              <ref role="3cqZAo" node="8R" resolve="ext" />
                            </node>
                            <node concept="3cpWs3" id="96" role="3uHU7B">
                              <node concept="37vLTw" id="97" role="3uHU7B">
                                <ref role="3cqZAo" node="8N" resolve="fname" />
                              </node>
                              <node concept="1Xhbcc" id="98" role="3uHU7w">
                                <property role="1XhdNS" value="." />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="92" role="3K4E3e">
                          <ref role="3cqZAo" node="8N" resolve="fname" />
                        </node>
                        <node concept="3clFbC" id="93" role="3K4Cdx">
                          <node concept="10Nm6u" id="99" role="3uHU7w" />
                          <node concept="37vLTw" id="9a" role="3uHU7B">
                            <ref role="3cqZAo" node="8R" resolve="ext" />
                          </node>
                        </node>
                      </node>
                      <node concept="1rXfSq" id="8Z" role="37wK5m">
                        <ref role="37wK5l" node="7_" resolve="getPath_RInvetarDLS" />
                        <node concept="37vLTw" id="9b" role="37wK5m">
                          <ref role="3cqZAo" node="8E" resolve="root" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="90" role="37wK5m">
                        <ref role="3cqZAo" node="8E" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3N13vt" id="8M" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="8I" role="3clFbw">
                <node concept="2OqwBi" id="9c" role="2Oq$k0">
                  <node concept="37vLTw" id="9e" role="2Oq$k0">
                    <ref role="3cqZAo" node="8E" resolve="root" />
                  </node>
                  <node concept="liA8E" id="9f" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                  </node>
                </node>
                <node concept="liA8E" id="9d" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                  <node concept="35c_gC" id="9g" role="37wK5m">
                    <ref role="35c_gD" to="sa0m:2LXvih8QoNt" resolve="RInvetarDLS" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="8E" role="1Duv9x">
            <property role="TrG5h" value="root" />
            <node concept="3uibUv" id="9h" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
          </node>
          <node concept="2OqwBi" id="8F" role="1DdaDG">
            <node concept="2OqwBi" id="9i" role="2Oq$k0">
              <node concept="37vLTw" id="9k" role="2Oq$k0">
                <ref role="3cqZAo" node="8z" resolve="outline" />
              </node>
              <node concept="liA8E" id="9l" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenModelOutline.getModel()" resolve="getModel" />
              </node>
            </node>
            <node concept="liA8E" id="9j" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SModel.getRootNodes()" resolve="getRootNodes" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="8_" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="7z" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getFileName_RInvetarDLS" />
      <node concept="3clFbS" id="9m" role="3clF47">
        <node concept="3clFbF" id="9q" role="3cqZAp">
          <uo k="s:originTrace" v="n:6741061439813388497" />
          <node concept="2OqwBi" id="9r" role="3clFbG">
            <uo k="s:originTrace" v="n:6741061439813394886" />
            <node concept="37vLTw" id="9s" role="2Oq$k0">
              <ref role="3cqZAo" node="9p" resolve="node" />
              <uo k="s:originTrace" v="n:6741061439813388496" />
            </node>
            <node concept="3TrcHB" id="9t" role="2OqNvi">
              <ref role="3TsBF5" to="sa0m:2LXvih8QoNw" resolve="dls_name" />
              <uo k="s:originTrace" v="n:6741061439813395011" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="9n" role="1B3o_S" />
      <node concept="3uibUv" id="9o" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="9p" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="9u" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="7$" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getFileExtension_RInvetarDLS" />
      <node concept="3clFbS" id="9v" role="3clF47">
        <node concept="3clFbF" id="9z" role="3cqZAp">
          <uo k="s:originTrace" v="n:6741061439813409105" />
          <node concept="Xl_RD" id="9$" role="3clFbG">
            <property role="Xl_RC" value="js" />
            <uo k="s:originTrace" v="n:6741061439813409104" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="9w" role="1B3o_S" />
      <node concept="3uibUv" id="9x" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="9y" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="9_" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="7_" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="getPath_RInvetarDLS" />
      <node concept="3clFbS" id="9A" role="3clF47">
        <node concept="3clFbF" id="9E" role="3cqZAp">
          <uo k="s:originTrace" v="n:6741061439813403639" />
          <node concept="Xl_RD" id="9F" role="3clFbG">
            <property role="Xl_RC" value="inventar" />
            <uo k="s:originTrace" v="n:6741061439813403638" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="9B" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3Tm6S6" id="9C" role="1B3o_S" />
      <node concept="37vLTG" id="9D" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="9G" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="9H">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="TextRender_TextGen" />
    <uo k="s:originTrace" v="n:6741061439813135201" />
    <node concept="3Tm1VV" id="9I" role="1B3o_S">
      <uo k="s:originTrace" v="n:6741061439813135201" />
    </node>
    <node concept="3uibUv" id="9J" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:6741061439813135201" />
    </node>
    <node concept="3clFb_" id="9K" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:6741061439813135201" />
      <node concept="3cqZAl" id="9L" role="3clF45">
        <uo k="s:originTrace" v="n:6741061439813135201" />
      </node>
      <node concept="3Tm1VV" id="9M" role="1B3o_S">
        <uo k="s:originTrace" v="n:6741061439813135201" />
      </node>
      <node concept="3clFbS" id="9N" role="3clF47">
        <uo k="s:originTrace" v="n:6741061439813135201" />
        <node concept="3cpWs8" id="9Q" role="3cqZAp">
          <uo k="s:originTrace" v="n:6741061439813135201" />
          <node concept="3cpWsn" id="9W" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:6741061439813135201" />
            <node concept="3uibUv" id="9X" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:6741061439813135201" />
            </node>
            <node concept="2ShNRf" id="9Y" role="33vP2m">
              <uo k="s:originTrace" v="n:6741061439813135201" />
              <node concept="1pGfFk" id="9Z" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:6741061439813135201" />
                <node concept="37vLTw" id="a0" role="37wK5m">
                  <ref role="3cqZAo" node="9O" resolve="ctx" />
                  <uo k="s:originTrace" v="n:6741061439813135201" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9R" role="3cqZAp">
          <uo k="s:originTrace" v="n:6741061439813135228" />
          <node concept="2OqwBi" id="a1" role="3clFbG">
            <uo k="s:originTrace" v="n:6741061439813135228" />
            <node concept="37vLTw" id="a2" role="2Oq$k0">
              <ref role="3cqZAo" node="9W" resolve="tgs" />
              <uo k="s:originTrace" v="n:6741061439813135228" />
            </node>
            <node concept="liA8E" id="a3" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:6741061439813135228" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9S" role="3cqZAp">
          <uo k="s:originTrace" v="n:6741061439813135720" />
          <node concept="2OqwBi" id="a4" role="3clFbG">
            <uo k="s:originTrace" v="n:6741061439813135720" />
            <node concept="37vLTw" id="a6" role="2Oq$k0">
              <ref role="3cqZAo" node="9W" resolve="tgs" />
              <uo k="s:originTrace" v="n:6741061439813135720" />
            </node>
            <node concept="liA8E" id="a7" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:6741061439813135720" />
              <node concept="Xl_RD" id="a8" role="37wK5m">
                <property role="Xl_RC" value="&lt;p&gt;" />
                <uo k="s:originTrace" v="n:6741061439813135720" />
              </node>
            </node>
          </node>
          <node concept="1KehLL" id="a5" role="lGtFl">
            <property role="1K8rM7" value="Constant_yuehr3_c0" />
            <property role="1Kfyot" value="Fg1jLUVyTf/left" />
            <uo k="s:originTrace" v="n:6741061439813135769" />
          </node>
        </node>
        <node concept="3clFbF" id="9T" role="3cqZAp">
          <uo k="s:originTrace" v="n:6741061439813135796" />
          <node concept="2OqwBi" id="a9" role="3clFbG">
            <uo k="s:originTrace" v="n:6741061439813135796" />
            <node concept="37vLTw" id="ab" role="2Oq$k0">
              <ref role="3cqZAo" node="9W" resolve="tgs" />
              <uo k="s:originTrace" v="n:6741061439813135796" />
            </node>
            <node concept="liA8E" id="ac" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:6741061439813135796" />
              <node concept="2OqwBi" id="ad" role="37wK5m">
                <uo k="s:originTrace" v="n:6741061439813136463" />
                <node concept="2OqwBi" id="ae" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:6741061439813135854" />
                  <node concept="37vLTw" id="ag" role="2Oq$k0">
                    <ref role="3cqZAo" node="9O" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="ah" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="af" role="2OqNvi">
                  <ref role="3TsBF5" to="sa0m:2LXvih8QoNs" resolve="text" />
                  <uo k="s:originTrace" v="n:6741061439813137675" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1KehLL" id="aa" role="lGtFl">
            <property role="1K8rM7" value="Constant_yuehr3_c0" />
            <property role="1Kfyot" value="Fg1jLUVyTf/left" />
            <uo k="s:originTrace" v="n:6741061439813135769" />
          </node>
        </node>
        <node concept="3clFbF" id="9U" role="3cqZAp">
          <uo k="s:originTrace" v="n:6741061439813137859" />
          <node concept="2OqwBi" id="ai" role="3clFbG">
            <uo k="s:originTrace" v="n:6741061439813137859" />
            <node concept="37vLTw" id="ak" role="2Oq$k0">
              <ref role="3cqZAo" node="9W" resolve="tgs" />
              <uo k="s:originTrace" v="n:6741061439813137859" />
            </node>
            <node concept="liA8E" id="al" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:6741061439813137859" />
              <node concept="Xl_RD" id="am" role="37wK5m">
                <property role="Xl_RC" value="&lt;/p&gt;" />
                <uo k="s:originTrace" v="n:6741061439813137859" />
              </node>
            </node>
          </node>
          <node concept="1KehLL" id="aj" role="lGtFl">
            <property role="1K8rM7" value="Constant_yuehr3_c0" />
            <property role="1Kfyot" value="Fg1jLUVyTf/left" />
            <uo k="s:originTrace" v="n:6741061439813135769" />
          </node>
        </node>
        <node concept="3clFbF" id="9V" role="3cqZAp">
          <uo k="s:originTrace" v="n:6741061439813138295" />
          <node concept="2OqwBi" id="an" role="3clFbG">
            <uo k="s:originTrace" v="n:6741061439813138295" />
            <node concept="37vLTw" id="ap" role="2Oq$k0">
              <ref role="3cqZAo" node="9W" resolve="tgs" />
              <uo k="s:originTrace" v="n:6741061439813138295" />
            </node>
            <node concept="liA8E" id="aq" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:6741061439813138295" />
            </node>
          </node>
          <node concept="1KehLL" id="ao" role="lGtFl">
            <property role="1K8rM7" value="Constant_yuehr3_c0" />
            <property role="1Kfyot" value="Fg1jLUVyTf/left" />
            <uo k="s:originTrace" v="n:6741061439813135769" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="9O" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:6741061439813135201" />
        <node concept="3uibUv" id="ar" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:6741061439813135201" />
        </node>
      </node>
      <node concept="2AHcQZ" id="9P" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:6741061439813135201" />
      </node>
    </node>
  </node>
</model>

