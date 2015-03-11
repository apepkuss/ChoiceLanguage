<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1951a6bf-2afb-4cc7-b6a1-7096adac2d21(ChoiceLanguage.textGen)">
  <persistence version="9" />
  <languages>
    <use id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="e2lb" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
    <import index="4468" ref="r:a403320e-50ad-4dec-bb01-43318f5f84f3(ChoiceLanguage.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
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
      <concept id="1237305557638" name="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart" flags="ng" index="la8eA">
        <property id="1237305576108" name="value" index="lacIc" />
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
      <concept id="1233920501193" name="jetbrains.mps.lang.textGen.structure.IndentBufferOperation" flags="nn" index="1bpajm" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
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
    <ref role="WuzLi" to="4468:5pRdpDY17Ua" resolve="One" />
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
  <node concept="WtQ9Q" id="5pP1BG5r5qg">
    <ref role="WuzLi" to="4468:5pP1BG5qXm3" resolve="ChoiceReference" />
    <node concept="11bSqf" id="5pP1BG5r5qh" role="11c4hB">
      <node concept="3clFbS" id="5pP1BG5r5qi" role="2VODD2" />
    </node>
  </node>
  <node concept="WtQ9Q" id="6Bd6_0eZSld">
    <ref role="WuzLi" to="4468:19xz3ogbL$u" resolve="Select" />
    <node concept="11bSqf" id="6Bd6_0eZSle" role="11c4hB">
      <node concept="3clFbS" id="6Bd6_0eZSlf" role="2VODD2">
        <node concept="3clFbJ" id="6Bd6_0f07cl" role="3cqZAp">
          <node concept="3clFbS" id="6Bd6_0f07cm" role="3clFbx">
            <node concept="3clFbJ" id="6Bd6_0f0LaG" role="3cqZAp">
              <node concept="3clFbS" id="6Bd6_0f0LaI" role="3clFbx">
                <node concept="1bpajm" id="6Bd6_0f0Rbj" role="3cqZAp" />
                <node concept="lc7rE" id="6Bd6_0f0R7q" role="3cqZAp">
                  <node concept="la8eA" id="6Bd6_0f0R7K" role="lcghm">
                    <property role="lacIc" value="&quot;left is a choice&quot;" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="6Bd6_0f0MkA" role="3clFbw">
                <node concept="2OqwBi" id="6Bd6_0f0LMs" role="2Oq$k0">
                  <node concept="2OqwBi" id="6Bd6_0f0Lg5" role="2Oq$k0">
                    <node concept="117lpO" id="6Bd6_0f0LcQ" role="2Oq$k0" />
                    <node concept="3TrEf2" id="6Bd6_0f0LuU" role="2OqNvi">
                      <ref role="3Tt5mk" to="4468:6Bd6_0eZq59" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="6Bd6_0f0M2S" role="2OqNvi">
                    <ref role="3Tt5mk" to="4468:5pRdpDY18a5" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="6Bd6_0f0Mxt" role="2OqNvi">
                  <node concept="chp4Y" id="6Bd6_0f0M$$" role="cj9EA">
                    <ref role="cht4Q" to="4468:5pRdpDY17U7" resolve="Choice" />
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="6Bd6_0f0MSb" role="3eNLev">
                <node concept="2OqwBi" id="6Bd6_0f0O0a" role="3eO9$A">
                  <node concept="2OqwBi" id="6Bd6_0f0Nyt" role="2Oq$k0">
                    <node concept="2OqwBi" id="6Bd6_0f0N1K" role="2Oq$k0">
                      <node concept="117lpO" id="6Bd6_0f0MYx" role="2Oq$k0" />
                      <node concept="3TrEf2" id="6Bd6_0f0Ng_" role="2OqNvi">
                        <ref role="3Tt5mk" to="4468:6Bd6_0eZq59" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="6Bd6_0f0NLg" role="2OqNvi">
                      <ref role="3Tt5mk" to="4468:5pRdpDY18a5" />
                    </node>
                  </node>
                  <node concept="1mIQ4w" id="6Bd6_0f0OlO" role="2OqNvi">
                    <node concept="chp4Y" id="6Bd6_0f0Oqa" role="cj9EA">
                      <ref role="cht4Q" to="4468:5pRdpDY17Ua" resolve="One" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="6Bd6_0f0MSd" role="3eOfB_">
                  <node concept="lc7rE" id="6Bd6_0f09rX" role="3cqZAp">
                    <node concept="l9hG8" id="6Bd6_0f09sV" role="lcghm">
                      <node concept="2OqwBi" id="6Bd6_0f0aib" role="lb14g">
                        <node concept="2OqwBi" id="6Bd6_0f09xb" role="2Oq$k0">
                          <node concept="117lpO" id="6Bd6_0f09uh" role="2Oq$k0" />
                          <node concept="3TrEf2" id="6Bd6_0f09Zf" role="2OqNvi">
                            <ref role="3Tt5mk" to="4468:6Bd6_0eZq59" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="6Bd6_0f0ay4" role="2OqNvi">
                          <ref role="3Tt5mk" to="4468:5pRdpDY18a5" />
                        </node>
                      </node>
                    </node>
                    <node concept="la8eA" id="6Bd6_0f0b4k" role="lcghm">
                      <property role="lacIc" value=";" />
                    </node>
                  </node>
                  <node concept="lc7rE" id="6Bd6_0f0_p7" role="3cqZAp">
                    <node concept="la8eA" id="6Bd6_0f0_r5" role="lcghm">
                      <property role="lacIc" value="&quot;left&quot;" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="6Bd6_0f0RbG" role="9aQIa">
                <node concept="3clFbS" id="6Bd6_0f0RbH" role="9aQI4">
                  <node concept="1bpajm" id="6Bd6_0f0Rjk" role="3cqZAp" />
                  <node concept="lc7rE" id="6Bd6_0f0RjN" role="3cqZAp">
                    <node concept="la8eA" id="6Bd6_0f0Rka" role="lcghm">
                      <property role="lacIc" value="&quot;error in left.&quot;" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="6Bd6_0f0F_S" role="3clFbw">
            <node concept="2OqwBi" id="6Bd6_0f0GxY" role="3uHU7w">
              <node concept="2OqwBi" id="6Bd6_0f0FNA" role="2Oq$k0">
                <node concept="117lpO" id="6Bd6_0f0FGC" role="2Oq$k0" />
                <node concept="3TrcHB" id="6Bd6_0f0G5k" role="2OqNvi">
                  <ref role="3TsBF5" to="4468:19xz3ogbUdc" resolve="whichAlt" />
                </node>
              </node>
              <node concept="liA8E" id="6Bd6_0f0Hnz" role="2OqNvi">
                <ref role="37wK5l" to="e2lb:~String.matches(java.lang.String):boolean" resolve="matches" />
                <node concept="Xl_RD" id="6Bd6_0f0HrH" role="37wK5m">
                  <property role="Xl_RC" value="Left" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6Bd6_0f0uib" role="3uHU7B">
              <node concept="2OqwBi" id="6Bd6_0f07g0" role="2Oq$k0">
                <node concept="117lpO" id="6Bd6_0f07cL" role="2Oq$k0" />
                <node concept="3TrcHB" id="6Bd6_0f07GY" role="2OqNvi">
                  <ref role="3TsBF5" to="4468:19xz3ogbUdc" resolve="whichAlt" />
                </node>
              </node>
              <node concept="liA8E" id="6Bd6_0f0uI4" role="2OqNvi">
                <ref role="37wK5l" to="e2lb:~String.matches(java.lang.String):boolean" resolve="matches" />
                <node concept="Xl_RD" id="6Bd6_0f0uKM" role="37wK5m">
                  <property role="Xl_RC" value="left" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="6Bd6_0f0h9X" role="3eNLev">
            <node concept="3clFbS" id="6Bd6_0f0h9Y" role="3eOfB_">
              <node concept="lc7rE" id="6Bd6_0f0h9Z" role="3cqZAp">
                <node concept="l9hG8" id="6Bd6_0f0ha0" role="lcghm">
                  <node concept="2OqwBi" id="6Bd6_0f0ha1" role="lb14g">
                    <node concept="2OqwBi" id="6Bd6_0f0ha2" role="2Oq$k0">
                      <node concept="117lpO" id="6Bd6_0f0ha3" role="2Oq$k0" />
                      <node concept="3TrEf2" id="6Bd6_0f0ha4" role="2OqNvi">
                        <ref role="3Tt5mk" to="4468:6Bd6_0eZq59" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="6Bd6_0f0ha5" role="2OqNvi">
                      <ref role="3Tt5mk" to="4468:5pRdpDY18af" />
                    </node>
                  </node>
                </node>
                <node concept="la8eA" id="6Bd6_0f0ha6" role="lcghm">
                  <property role="lacIc" value=";" />
                </node>
              </node>
              <node concept="lc7rE" id="6Bd6_0f0HIA" role="3cqZAp">
                <node concept="la8eA" id="6Bd6_0f0HK$" role="lcghm">
                  <property role="lacIc" value="&quot;right&quot;" />
                </node>
              </node>
            </node>
            <node concept="22lmx$" id="6Bd6_0f0DVA" role="3eO9$A">
              <node concept="2OqwBi" id="6Bd6_0f0ELQ" role="3uHU7w">
                <node concept="2OqwBi" id="6Bd6_0f0E3m" role="2Oq$k0">
                  <node concept="117lpO" id="6Bd6_0f0DZu" role="2Oq$k0" />
                  <node concept="3TrcHB" id="6Bd6_0f0El4" role="2OqNvi">
                    <ref role="3TsBF5" to="4468:19xz3ogbUdc" resolve="whichAlt" />
                  </node>
                </node>
                <node concept="liA8E" id="6Bd6_0f0FeE" role="2OqNvi">
                  <ref role="37wK5l" to="e2lb:~String.matches(java.lang.String):boolean" resolve="matches" />
                  <node concept="Xl_RD" id="6Bd6_0f0FiE" role="37wK5m">
                    <property role="Xl_RC" value="Right" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="6Bd6_0f0D7o" role="3uHU7B">
                <node concept="2OqwBi" id="6Bd6_0f0hjc" role="2Oq$k0">
                  <node concept="117lpO" id="6Bd6_0f0hfV" role="2Oq$k0" />
                  <node concept="3TrcHB" id="6Bd6_0f0hzx" role="2OqNvi">
                    <ref role="3TsBF5" to="4468:19xz3ogbUdc" resolve="whichAlt" />
                  </node>
                </node>
                <node concept="liA8E" id="6Bd6_0f0D$x" role="2OqNvi">
                  <ref role="37wK5l" to="e2lb:~String.matches(java.lang.String):boolean" resolve="matches" />
                  <node concept="Xl_RD" id="6Bd6_0f0DBf" role="37wK5m">
                    <property role="Xl_RC" value="right" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="6Bd6_0f0hSG" role="9aQIa">
            <node concept="3clFbS" id="6Bd6_0f0hSH" role="9aQI4">
              <node concept="lc7rE" id="6Bd6_0f0hWy" role="3cqZAp">
                <node concept="la8eA" id="6Bd6_0f0y9R" role="lcghm">
                  <property role="lacIc" value="&quot;error&quot;" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6Bd6_0f0sC0" role="3cqZAp" />
      </node>
    </node>
  </node>
</model>

