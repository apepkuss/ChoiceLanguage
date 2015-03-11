<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1f9a51f9-7bf5-44c2-a40e-3a3723e9c93c(ChoiceLanguage.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="a92e5bf9-eea8-4a4c-9984-8f946109148d" name="ChoiceLanguage" version="-1" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
  </languages>
  <imports />
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="a92e5bf9-eea8-4a4c-9984-8f946109148d" name="ChoiceLanguage">
      <concept id="1324493929251281182" name="ChoiceLanguage.structure.Select" flags="ng" index="2jDkC">
        <property id="1324493929251316556" name="whichAlt" index="2jyXU" />
        <reference id="7623778675359326537" name="choice" index="1BcbGp" />
      </concept>
      <concept id="6230507547145830026" name="ChoiceLanguage.structure.One" flags="ng" index="CsOGg">
        <property id="1324493929251207265" name="value" index="2j7hn" />
      </concept>
      <concept id="6230507547145830023" name="ChoiceLanguage.structure.Choice" flags="ng" index="CsOGt">
        <property id="6229892784978733201" name="dim" index="1j62VE" />
        <child id="6230507547145831055" name="alt2" index="CsVsl" />
        <child id="6230507547145831045" name="alt1" index="CsVsv" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="19xz3ogazHU">
    <property role="TrG5h" value="Demo" />
    <node concept="2tJIrI" id="6Bd6_0eYweZ" role="jymVt" />
    <node concept="2tJIrI" id="5pP1BG5rkZy" role="jymVt" />
    <node concept="2YIFZL" id="19xz3oga$o4" role="jymVt">
      <property role="TrG5h" value="main" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="19xz3oga$o7" role="3clF47">
        <node concept="3clFbH" id="6Bd6_0eYwkk" role="3cqZAp" />
        <node concept="2jDkC" id="6Bd6_0eZsSV" role="3cqZAp">
          <property role="2jyXU" value="left" />
          <ref role="1BcbGp" node="5pP1BG5qx87" resolve="chc1" />
        </node>
        <node concept="2jDkC" id="6Bd6_0f0UAM" role="3cqZAp">
          <property role="2jyXU" value="right" />
          <ref role="1BcbGp" node="5pP1BG5r5f3" resolve="chc2" />
        </node>
        <node concept="3clFbH" id="6Bd6_0f0UGJ" role="3cqZAp" />
        <node concept="3cpWs8" id="5pP1BG5qx6Z" role="3cqZAp">
          <node concept="3cpWsn" id="5pP1BG5qx72" role="3cpWs9">
            <property role="TrG5h" value="test" />
            <node concept="10Oyi0" id="5pP1BG5qx6X" role="1tU5fm" />
            <node concept="CsOGt" id="5pP1BG5qx87" role="33vP2m">
              <property role="TrG5h" value="chc1" />
              <property role="1j62VE" value="A" />
              <node concept="CsOGt" id="5pP1BG5r5f3" role="CsVsv">
                <property role="TrG5h" value="chc2" />
                <property role="1j62VE" value="B" />
                <node concept="CsOGg" id="5pP1BG5r5fz" role="CsVsv">
                  <property role="2j7hn" value="3" />
                </node>
                <node concept="CsOGg" id="5pP1BG5r5fA" role="CsVsl">
                  <property role="2j7hn" value="5" />
                </node>
              </node>
              <node concept="CsOGg" id="5pP1BG5qxaH" role="CsVsl">
                <property role="2j7hn" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6Bd6_0eZvn$" role="3cqZAp" />
        <node concept="3cpWs8" id="19xz3ogbIT7" role="3cqZAp">
          <node concept="3cpWsn" id="19xz3ogbITa" role="3cpWs9">
            <property role="TrG5h" value="v1" />
            <node concept="10Oyi0" id="19xz3ogbIT5" role="1tU5fm" />
            <node concept="3cmrfG" id="19xz3ogbIUg" role="33vP2m">
              <property role="3cmrfH" value="3" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="19xz3ogbIV7" role="3cqZAp">
          <node concept="3cpWsn" id="19xz3ogbIVa" role="3cpWs9">
            <property role="TrG5h" value="v2" />
            <node concept="10Oyi0" id="19xz3ogbIV5" role="1tU5fm" />
            <node concept="3cmrfG" id="19xz3ogbIWm" role="33vP2m">
              <property role="3cmrfH" value="4" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="19xz3ogbIXj" role="3cqZAp">
          <node concept="3cpWsn" id="19xz3ogbIXm" role="3cpWs9">
            <property role="TrG5h" value="v3" />
            <node concept="10Oyi0" id="19xz3ogbIXh" role="1tU5fm" />
            <node concept="3cmrfG" id="19xz3ogbIYw" role="33vP2m">
              <property role="3cmrfH" value="5" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5pP1BG5rkYi" role="3cqZAp" />
      </node>
      <node concept="3Tm1VV" id="19xz3oga$nF" role="1B3o_S" />
      <node concept="3cqZAl" id="19xz3oga$nX" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="19xz3ogazHV" role="1B3o_S" />
  </node>
</model>

