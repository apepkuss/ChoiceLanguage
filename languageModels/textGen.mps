<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1951a6bf-2afb-4cc7-b6a1-7096adac2d21(ChoiceLanguage.textGen)">
  <persistence version="9" />
  <languages>
    <use id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="e2lb" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
    <import index="4468" ref="r:a403320e-50ad-4dec-bb01-43318f5f84f3(ChoiceLanguage.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
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
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="6329021646629175143" name="jetbrains.mps.baseLanguage.structure.StatementCommentPart" flags="nn" index="3SKWN0">
        <child id="6329021646629175144" name="commentedStatement" index="3SKWNf" />
      </concept>
    </language>
    <language id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen">
      <concept id="1237305208784" name="jetbrains.mps.lang.textGen.structure.NewLineAppendPart" flags="ng" index="l8MVK" />
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
        <node concept="lc7rE" id="6OnOWv$6S$S" role="3cqZAp">
          <node concept="l9hG8" id="6OnOWv$6SGn" role="lcghm">
            <node concept="2OqwBi" id="6OnOWv$6TmS" role="lb14g">
              <node concept="2OqwBi" id="6OnOWv$6SQ7" role="2Oq$k0">
                <node concept="117lpO" id="6OnOWv$6SNp" role="2Oq$k0" />
                <node concept="3TrEf2" id="6OnOWv$6T4o" role="2OqNvi">
                  <ref role="3Tt5mk" to="4468:3YuY6XLq4T3" />
                </node>
              </node>
              <node concept="3TrcHB" id="6OnOWv$9TUU" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="l8MVK" id="6OnOWv$aaH8" role="lcghm" />
        </node>
        <node concept="lc7rE" id="6OnOWv$aaTY" role="3cqZAp">
          <node concept="l9hG8" id="6OnOWv$ab3v" role="lcghm">
            <node concept="2OqwBi" id="6OnOWv$abIE" role="lb14g">
              <node concept="2OqwBi" id="6OnOWv$abd4" role="2Oq$k0">
                <node concept="117lpO" id="6OnOWv$ab9X" role="2Oq$k0" />
                <node concept="3TrEf2" id="6OnOWv$abrg" role="2OqNvi">
                  <ref role="3Tt5mk" to="4468:3YuY6XLq4T3" />
                </node>
              </node>
              <node concept="3TrcHB" id="6OnOWv$ac1V" role="2OqNvi">
                <ref role="3TsBF5" to="4468:3YuY6XLq4U2" resolve="state" />
              </node>
            </node>
          </node>
          <node concept="l8MVK" id="6OnOWv$acca" role="lcghm" />
        </node>
        <node concept="3clFbH" id="6OnOWv$aaMN" role="3cqZAp" />
        <node concept="3clFbJ" id="6OnOWv$7uJD" role="3cqZAp">
          <node concept="3clFbS" id="6OnOWv$7uJF" role="3clFbx">
            <node concept="lc7rE" id="6OnOWv$7wol" role="3cqZAp">
              <node concept="la8eA" id="6OnOWv$7woH" role="lcghm">
                <property role="lacIc" value="&quot;A&quot;" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="6OnOWv$7Fqi" role="3clFbw">
            <node concept="Xl_RD" id="6OnOWv$7Fxj" role="3uHU7w">
              <property role="Xl_RC" value="A" />
            </node>
            <node concept="2OqwBi" id="6OnOWv$7vxI" role="3uHU7B">
              <node concept="2OqwBi" id="6OnOWv$7uVZ" role="2Oq$k0">
                <node concept="117lpO" id="6OnOWv$7uS7" role="2Oq$k0" />
                <node concept="3TrEf2" id="6OnOWv$7veO" role="2OqNvi">
                  <ref role="3Tt5mk" to="4468:3YuY6XLq4T3" />
                </node>
              </node>
              <node concept="3TrcHB" id="6OnOWv$7Fbd" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="6OnOWv$7FVV" role="3eNLev">
            <node concept="3clFbC" id="6OnOWv$7H6M" role="3eO9$A">
              <node concept="Xl_RD" id="6OnOWv$7Hbr" role="3uHU7w">
                <property role="Xl_RC" value="B" />
              </node>
              <node concept="2OqwBi" id="6OnOWv$7G_j" role="3uHU7B">
                <node concept="2OqwBi" id="6OnOWv$7G5A" role="2Oq$k0">
                  <node concept="117lpO" id="6OnOWv$7G2M" role="2Oq$k0" />
                  <node concept="3TrEf2" id="6OnOWv$7GiD" role="2OqNvi">
                    <ref role="3Tt5mk" to="4468:3YuY6XLq4T3" />
                  </node>
                </node>
                <node concept="3TrcHB" id="6OnOWv$7GRH" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="6OnOWv$7FVX" role="3eOfB_">
              <node concept="lc7rE" id="6OnOWv$7Hj$" role="3cqZAp">
                <node concept="la8eA" id="6OnOWv$7HjU" role="lcghm">
                  <property role="lacIc" value="&quot;B&quot;" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="6OnOWv$7HkW" role="9aQIa">
            <node concept="3clFbS" id="6OnOWv$7HkX" role="9aQI4">
              <node concept="lc7rE" id="6OnOWv$7Hss" role="3cqZAp">
                <node concept="la8eA" id="6OnOWv$7HsM" role="lcghm">
                  <property role="lacIc" value="&quot;neither A nor B&quot;" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6OnOWv$7uvq" role="3cqZAp" />
        <node concept="3SKdUt" id="6OnOWv$6ury" role="3cqZAp">
          <node concept="3SKWN0" id="6OnOWv$6urZ" role="3SKWNk">
            <node concept="3clFbJ" id="6OnOWv$5SXJ" role="3SKWNf">
              <node concept="3clFbS" id="6OnOWv$5SXK" role="3clFbx">
                <node concept="lc7rE" id="6OnOWv$5Vps" role="3cqZAp">
                  <node concept="la8eA" id="6OnOWv$5VpM" role="lcghm">
                    <property role="lacIc" value="&quot;left side was chosen.&quot;" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="6OnOWv$5U_h" role="3clFbw">
                <node concept="2OqwBi" id="6OnOWv$5TNc" role="2Oq$k0">
                  <node concept="2OqwBi" id="6OnOWv$5T12" role="2Oq$k0">
                    <node concept="117lpO" id="6OnOWv$5SYe" role="2Oq$k0" />
                    <node concept="3TrEf2" id="6OnOWv$5Twq" role="2OqNvi">
                      <ref role="3Tt5mk" to="4468:3YuY6XLq4T3" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="6OnOWv$5U6q" role="2OqNvi">
                    <ref role="3TsBF5" to="4468:3YuY6XLq4U2" resolve="state" />
                  </node>
                </node>
                <node concept="liA8E" id="6OnOWv$5Vgz" role="2OqNvi">
                  <ref role="37wK5l" to="e2lb:~String.equalsIgnoreCase(java.lang.String):boolean" resolve="equalsIgnoreCase" />
                  <node concept="Xl_RD" id="6OnOWv$5Vje" role="37wK5m">
                    <property role="Xl_RC" value="left" />
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="6OnOWv$5VKJ" role="3eNLev">
                <node concept="2OqwBi" id="6OnOWv$5X9E" role="3eO9$A">
                  <node concept="2OqwBi" id="6OnOWv$5Wop" role="2Oq$k0">
                    <node concept="2OqwBi" id="6OnOWv$5VSG" role="2Oq$k0">
                      <node concept="117lpO" id="6OnOWv$5VPS" role="2Oq$k0" />
                      <node concept="3TrEf2" id="6OnOWv$5W5J" role="2OqNvi">
                        <ref role="3Tt5mk" to="4468:3YuY6XLq4T3" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="6OnOWv$5WEN" role="2OqNvi">
                      <ref role="3TsBF5" to="4468:3YuY6XLq4U2" resolve="state" />
                    </node>
                  </node>
                  <node concept="liA8E" id="6OnOWv$5Y03" role="2OqNvi">
                    <ref role="37wK5l" to="e2lb:~String.equalsIgnoreCase(java.lang.String):boolean" resolve="equalsIgnoreCase" />
                    <node concept="Xl_RD" id="6OnOWv$5Y2I" role="37wK5m">
                      <property role="Xl_RC" value="right" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="6OnOWv$5VKL" role="3eOfB_">
                  <node concept="lc7rE" id="6OnOWv$5Y8g" role="3cqZAp">
                    <node concept="la8eA" id="6OnOWv$5Y8A" role="lcghm">
                      <property role="lacIc" value="&quot;right side was chosen.&quot;" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="6OnOWv$5YaT" role="9aQIa">
                <node concept="3clFbS" id="6OnOWv$5YaU" role="9aQI4">
                  <node concept="lc7rE" id="6OnOWv$5Yh7" role="3cqZAp">
                    <node concept="la8eA" id="6OnOWv$5Yht" role="lcghm">
                      <property role="lacIc" value="&quot;Current dim has no choice.&quot;" />
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
    <ref role="WuzLi" to="4468:19xz3ogbL_p" resolve="Alternatives" />
    <node concept="11bSqf" id="19xz3ogbLBr" role="11c4hB">
      <node concept="3clFbS" id="19xz3ogbLBs" role="2VODD2" />
    </node>
  </node>
  <node concept="WtQ9Q" id="6Bd6_0eZSld">
    <ref role="WuzLi" to="4468:19xz3ogbL$u" resolve="Select" />
    <node concept="11bSqf" id="6Bd6_0eZSle" role="11c4hB">
      <node concept="3clFbS" id="6Bd6_0eZSlf" role="2VODD2">
        <node concept="lc7rE" id="6OnOWv$8drC" role="3cqZAp">
          <node concept="l9hG8" id="6OnOWv$8duo" role="lcghm">
            <node concept="2OqwBi" id="6OnOWv$8dyM" role="lb14g">
              <node concept="117lpO" id="6OnOWv$8dvK" role="2Oq$k0" />
              <node concept="3TrcHB" id="6OnOWv$8e0V" role="2OqNvi">
                <ref role="3TsBF5" to="4468:19xz3ogbUdc" resolve="whichAlt" />
              </node>
            </node>
          </node>
          <node concept="l8MVK" id="6OnOWv$948Y" role="lcghm" />
        </node>
        <node concept="3clFbH" id="6OnOWv$8dp3" role="3cqZAp" />
        <node concept="lc7rE" id="6OnOWv$6JDV" role="3cqZAp">
          <node concept="la8eA" id="6OnOWv$6JGA" role="lcghm">
            <property role="lacIc" value="&quot;in select textgen&quot;" />
          </node>
          <node concept="l8MVK" id="6OnOWv$94be" role="lcghm" />
        </node>
        <node concept="3clFbH" id="6OnOWv$8Uco" role="3cqZAp" />
        <node concept="lc7rE" id="6OnOWv$8Uex" role="3cqZAp">
          <node concept="l9hG8" id="6OnOWv$8Ugx" role="lcghm">
            <node concept="2OqwBi" id="6OnOWv$8USk" role="lb14g">
              <node concept="2OqwBi" id="6OnOWv$8UkL" role="2Oq$k0">
                <node concept="117lpO" id="6OnOWv$8UhR" role="2Oq$k0" />
                <node concept="3TrEf2" id="6OnOWv$8U$G" role="2OqNvi">
                  <ref role="3Tt5mk" to="4468:6Bd6_0eZq59" />
                </node>
              </node>
              <node concept="3TrcHB" id="6OnOWv$9HCA" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="l8MVK" id="6OnOWv$97KH" role="lcghm" />
        </node>
        <node concept="3clFbH" id="6OnOWv$8Z6r" role="3cqZAp" />
        <node concept="lc7rE" id="6OnOWv$8Zeu" role="3cqZAp">
          <node concept="l9hG8" id="6OnOWv$8ZiE" role="lcghm">
            <node concept="2OqwBi" id="6OnOWv$8ZUx" role="lb14g">
              <node concept="2OqwBi" id="6OnOWv$8ZmU" role="2Oq$k0">
                <node concept="117lpO" id="6OnOWv$8Zk0" role="2Oq$k0" />
                <node concept="3TrEf2" id="6OnOWv$8ZAT" role="2OqNvi">
                  <ref role="3Tt5mk" to="4468:6Bd6_0eZq59" />
                </node>
              </node>
              <node concept="3TrcHB" id="6OnOWv$90dU" role="2OqNvi">
                <ref role="3TsBF5" to="4468:3YuY6XLq4U2" resolve="state" />
              </node>
            </node>
          </node>
          <node concept="l8MVK" id="6OnOWv$97Si" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="6OnOWv$6ERH">
    <ref role="WuzLi" to="4468:1efTNqYXVZx" resolve="Dimension" />
    <node concept="11bSqf" id="6OnOWv$6ERI" role="11c4hB">
      <node concept="3clFbS" id="6OnOWv$6ERJ" role="2VODD2">
        <node concept="3SKdUt" id="6OnOWv$8c_r" role="3cqZAp">
          <node concept="3SKWN0" id="6OnOWv$8c_x" role="3SKWNk">
            <node concept="lc7rE" id="6OnOWv$87fG" role="3SKWNf">
              <node concept="l9hG8" id="6OnOWv$87im" role="lcghm">
                <node concept="2OqwBi" id="6OnOWv$87nb" role="lb14g">
                  <node concept="117lpO" id="6OnOWv$87jI" role="2Oq$k0" />
                  <node concept="3TrcHB" id="6OnOWv$87CU" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6OnOWv$87dd" role="3cqZAp" />
        <node concept="3SKdUt" id="6OnOWv$8cD$" role="3cqZAp">
          <node concept="3SKWN0" id="6OnOWv$8cDB" role="3SKWNk">
            <node concept="lc7rE" id="6OnOWv$6JQZ" role="3SKWNf">
              <node concept="la8eA" id="6OnOWv$6JTq" role="lcghm">
                <property role="lacIc" value="&quot;in dim textgen&quot;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6OnOWv$7jJ5" role="3cqZAp" />
        <node concept="3SKdUt" id="6OnOWv$8cH8" role="3cqZAp">
          <node concept="3SKWN0" id="6OnOWv$8cHe" role="3SKWNk">
            <node concept="lc7rE" id="6OnOWv$6ES2" role="3SKWNf">
              <node concept="l9hG8" id="6OnOWv$6EYl" role="lcghm">
                <node concept="2OqwBi" id="6OnOWv$6F38" role="lb14g">
                  <node concept="117lpO" id="6OnOWv$6EZF" role="2Oq$k0" />
                  <node concept="3TrcHB" id="6OnOWv$6FkM" role="2OqNvi">
                    <ref role="3TsBF5" to="4468:3YuY6XLq4U2" resolve="state" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

