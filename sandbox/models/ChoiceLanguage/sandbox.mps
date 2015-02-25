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
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
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
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="a92e5bf9-eea8-4a4c-9984-8f946109148d" name="ChoiceLanguage">
      <concept id="6230507547145830026" name="ChoiceLanguage.structure.Constant" flags="ng" index="CsOGg">
        <property id="1324493929251207265" name="value" index="2j7hn" />
      </concept>
      <concept id="6230507547145830023" name="ChoiceLanguage.structure.Choice" flags="ng" index="CsOGt">
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
    <node concept="2tJIrI" id="19xz3ogbJY3" role="jymVt" />
    <node concept="2tJIrI" id="19xz3ogbJZ4" role="jymVt" />
    <node concept="2YIFZL" id="19xz3oga$o4" role="jymVt">
      <property role="TrG5h" value="main" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="19xz3oga$o7" role="3clF47">
        <node concept="3clFbH" id="19xz3ogbJVt" role="3cqZAp" />
        <node concept="3cpWs8" id="19xz3oga$oQ" role="3cqZAp">
          <node concept="3cpWsn" id="19xz3oga$oT" role="3cpWs9">
            <property role="TrG5h" value="sum" />
            <node concept="10Oyi0" id="19xz3oga$oP" role="1tU5fm" />
            <node concept="3cpWs3" id="19xz3ogaWx8" role="33vP2m">
              <node concept="CsOGt" id="19xz3ogaY3s" role="3uHU7w">
                <node concept="CsOGt" id="19xz3ogbGUs" role="CsVsl">
                  <node concept="CsOGg" id="19xz3ogbGUW" role="CsVsv">
                    <property role="2j7hn" value="5" />
                  </node>
                  <node concept="CsOGg" id="19xz3ogbGV0" role="CsVsl">
                    <property role="2j7hn" value="6" />
                  </node>
                </node>
                <node concept="CsOGt" id="19xz3ogbvm0" role="CsVsv">
                  <node concept="CsOGg" id="19xz3ogbww9" role="CsVsv">
                    <property role="2j7hn" value="10" />
                  </node>
                  <node concept="CsOGg" id="19xz3ogbBMX" role="CsVsl">
                    <property role="2j7hn" value="4" />
                  </node>
                </node>
              </node>
              <node concept="3cmrfG" id="19xz3oga$pP" role="3uHU7B">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="19xz3ogbJTQ" role="3cqZAp" />
        <node concept="3clFbH" id="19xz3ogbJUs" role="3cqZAp" />
        <node concept="3clFbH" id="19xz3ogbISo" role="3cqZAp" />
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
        <node concept="3clFbH" id="19xz3ogbJgo" role="3cqZAp" />
        <node concept="3cpWs8" id="19xz3ogbJDh" role="3cqZAp">
          <node concept="3cpWsn" id="19xz3ogbJDk" role="3cpWs9">
            <property role="TrG5h" value="v4" />
            <node concept="10Oyi0" id="19xz3ogbJDf" role="1tU5fm" />
            <node concept="3cpWs3" id="19xz3ogbJPw" role="33vP2m">
              <node concept="CsOGt" id="19xz3ogbJQi" role="3uHU7w">
                <node concept="CsOGt" id="19xz3ogbJQO" role="CsVsv">
                  <node concept="CsOGg" id="19xz3ogbJRm" role="CsVsv">
                    <property role="2j7hn" value="v1" />
                  </node>
                  <node concept="CsOGg" id="19xz3ogbJRp" role="CsVsl">
                    <property role="2j7hn" value="v3" />
                  </node>
                </node>
                <node concept="CsOGg" id="19xz3ogbJRs" role="CsVsl">
                  <property role="2j7hn" value="v2" />
                </node>
              </node>
              <node concept="37vLTw" id="19xz3ogbJEs" role="3uHU7B">
                <ref role="3cqZAo" node="19xz3oga$oT" resolve="sum" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="19xz3oga$nF" role="1B3o_S" />
      <node concept="3cqZAl" id="19xz3oga$nX" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="19xz3ogazHV" role="1B3o_S" />
  </node>
</model>

