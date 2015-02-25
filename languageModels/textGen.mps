<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1951a6bf-2afb-4cc7-b6a1-7096adac2d21(ChoiceLanguage.textGen)">
  <persistence version="9" />
  <languages>
    <use id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="4468" ref="r:a403320e-50ad-4dec-bb01-43318f5f84f3(ChoiceLanguage.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen">
      <concept id="1237305334312" name="jetbrains.mps.lang.textGen.structure.NodeAppendPart" flags="ng" index="l9hG8">
        <property id="1237306318654" name="withIndent" index="ld1Su" />
        <child id="1237305790512" name="value" index="lb14g" />
      </concept>
      <concept id="1237306079178" name="jetbrains.mps.lang.textGen.structure.AppendOperation" flags="nn" index="lc7rE">
        <child id="1237306115446" name="part" index="lcghm" />
      </concept>
      <concept id="1233670071145" name="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration" flags="ig" index="WtQ9Q">
        <reference id="1233670257997" name="conceptDeclaration" index="WuzLi" />
        <child id="1233749296504" name="textGenBlock" index="11c4hB" />
      </concept>
      <concept id="1233748055915" name="jetbrains.mps.lang.textGen.structure.NodeParameter" flags="nn" index="117lpO" />
      <concept id="1233749247888" name="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" flags="in" index="11bSqf" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
  </registry>
  <node concept="WtQ9Q" id="19xz3ogb6mD">
    <ref role="WuzLi" to="4468:5pRdpDY17U7" resolve="Choice" />
    <node concept="11bSqf" id="19xz3ogb6mE" role="11c4hB">
      <node concept="3clFbS" id="19xz3ogb6mF" role="2VODD2">
        <node concept="3clFbJ" id="19xz3ogbo8I" role="3cqZAp">
          <node concept="3clFbS" id="19xz3ogbo8J" role="3clFbx">
            <node concept="lc7rE" id="19xz3ogboVI" role="3cqZAp">
              <node concept="l9hG8" id="19xz3ogboWe" role="lcghm">
                <node concept="2OqwBi" id="19xz3ogbp0r" role="lb14g">
                  <node concept="117lpO" id="19xz3ogboX$" role="2Oq$k0" />
                  <node concept="3TrEf2" id="19xz3ogbpcS" role="2OqNvi">
                    <ref role="3Tt5mk" to="4468:5pRdpDY18a5" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="19xz3ogboRJ" role="3clFbw">
            <node concept="3clFbT" id="19xz3ogboTM" role="3uHU7w">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="2OqwBi" id="19xz3ogbobz" role="3uHU7B">
              <node concept="117lpO" id="19xz3ogbo9a" role="2Oq$k0" />
              <node concept="3TrcHB" id="19xz3ogboxH" role="2OqNvi">
                <ref role="3TsBF5" to="4468:5pRdpDY18an" resolve="dimension" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="19xz3ogbput" role="9aQIa">
            <node concept="3clFbS" id="19xz3ogbpuu" role="9aQI4">
              <node concept="lc7rE" id="19xz3ogbpxh" role="3cqZAp">
                <node concept="l9hG8" id="19xz3ogbpx_" role="lcghm">
                  <node concept="2OqwBi" id="19xz3ogbp_d" role="lb14g">
                    <node concept="117lpO" id="19xz3ogbpyV" role="2Oq$k0" />
                    <node concept="3TrEf2" id="19xz3ogbpWl" role="2OqNvi">
                      <ref role="3Tt5mk" to="4468:5pRdpDY18af" />
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
  <node concept="WtQ9Q" id="19xz3ogbDMR">
    <ref role="WuzLi" to="4468:5pRdpDY17Ua" resolve="Constant" />
    <node concept="11bSqf" id="19xz3ogbDMS" role="11c4hB">
      <node concept="3clFbS" id="19xz3ogbDMT" role="2VODD2">
        <node concept="lc7rE" id="19xz3ogbDR1" role="3cqZAp">
          <node concept="l9hG8" id="19xz3ogbEBy" role="lcghm">
            <property role="ld1Su" value="true" />
            <node concept="2OqwBi" id="19xz3ogbEGc" role="lb14g">
              <node concept="117lpO" id="19xz3ogbEDk" role="2Oq$k0" />
              <node concept="3TrcHB" id="19xz3ogbESI" role="2OqNvi">
                <ref role="3TsBF5" to="4468:19xz3ogbvxx" resolve="value" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

