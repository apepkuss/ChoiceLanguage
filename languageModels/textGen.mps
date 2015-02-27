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
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
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
      <node concept="3clFbS" id="19xz3ogb6mF" role="2VODD2" />
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
  <node concept="WtQ9Q" id="19xz3ogbLBq">
    <ref role="WuzLi" to="4468:19xz3ogbL_p" resolve="Alternative" />
    <node concept="11bSqf" id="19xz3ogbLBr" role="11c4hB">
      <node concept="3clFbS" id="19xz3ogbLBs" role="2VODD2">
        <node concept="lc7rE" id="19xz3ogbLBJ" role="3cqZAp">
          <node concept="l9hG8" id="19xz3ogbLC3" role="lcghm">
            <node concept="2OqwBi" id="19xz3ogbLGg" role="lb14g">
              <node concept="117lpO" id="19xz3ogbLDp" role="2Oq$k0" />
              <node concept="3TrEf2" id="19xz3ogbLSH" role="2OqNvi">
                <ref role="3Tt5mk" to="4468:19xz3ogbLBe" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

