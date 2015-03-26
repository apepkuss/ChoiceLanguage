<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:83004409-9dfb-4541-aedf-22cec616e819(ChoiceLanguage.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="4468" ref="r:a403320e-50ad-4dec-bb01-43318f5f84f3(ChoiceLanguage.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz" />
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
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
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="13h7C7" id="3YuY6XLs7ew">
    <ref role="13h7C2" to="4468:1efTNqYXVZx" resolve="Dimension" />
    <node concept="13hLZK" id="3YuY6XLs7ex" role="13h7CW">
      <node concept="3clFbS" id="3YuY6XLs7ey" role="2VODD2">
        <node concept="3clFbF" id="6OnOWv$6jJE" role="3cqZAp">
          <node concept="37vLTI" id="6OnOWv$6kwi" role="3clFbG">
            <node concept="Xl_RD" id="6OnOWv$6kEo" role="37vLTx">
              <property role="Xl_RC" value="unselected" />
            </node>
            <node concept="2OqwBi" id="6OnOWv$6jMA" role="37vLTJ">
              <node concept="13iPFW" id="6OnOWv$6jJD" role="2Oq$k0" />
              <node concept="3TrcHB" id="6OnOWv$6k2S" role="2OqNvi">
                <ref role="3TsBF5" to="4468:3YuY6XLq4U2" resolve="state" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="6OnOWv$73jU">
    <ref role="13h7C2" to="4468:19xz3ogbL$u" resolve="Select" />
    <node concept="13hLZK" id="6OnOWv$73jV" role="13h7CW">
      <node concept="3clFbS" id="6OnOWv$73jW" role="2VODD2">
        <node concept="3clFbF" id="6OnOWv$7SrB" role="3cqZAp">
          <node concept="37vLTI" id="6OnOWv$7Tnb" role="3clFbG">
            <node concept="Xl_RD" id="6OnOWv$7Tx6" role="37vLTx">
              <property role="Xl_RC" value="unselected" />
            </node>
            <node concept="2OqwBi" id="6OnOWv$7SuQ" role="37vLTJ">
              <node concept="13iPFW" id="6OnOWv$7SrA" role="2Oq$k0" />
              <node concept="3TrcHB" id="6OnOWv$7SYp" role="2OqNvi">
                <ref role="3TsBF5" to="4468:19xz3ogbUdc" resolve="whichAlt" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="70TtSo$HhG1" role="13h7CS">
      <property role="TrG5h" value="test" />
      <node concept="3Tm1VV" id="70TtSo$HhG2" role="1B3o_S" />
      <node concept="3cqZAl" id="70TtSo$HhHX" role="3clF45" />
      <node concept="3clFbS" id="70TtSo$HhG4" role="3clF47">
        <node concept="3clFbF" id="70TtSo$HhI1" role="3cqZAp">
          <node concept="37vLTI" id="70TtSo$HiIm" role="3clFbG">
            <node concept="2OqwBi" id="70TtSo$HiWc" role="37vLTx">
              <node concept="13iPFW" id="70TtSo$HiRW" role="2Oq$k0" />
              <node concept="3TrcHB" id="70TtSo$Hjy0" role="2OqNvi">
                <ref role="3TsBF5" to="4468:19xz3ogbUdc" resolve="whichAlt" />
              </node>
            </node>
            <node concept="2OqwBi" id="70TtSo$Hii6" role="37vLTJ">
              <node concept="2OqwBi" id="70TtSo$HhKB" role="2Oq$k0">
                <node concept="13iPFW" id="70TtSo$HhI0" role="2Oq$k0" />
                <node concept="3TrEf2" id="70TtSo$HhZa" role="2OqNvi">
                  <ref role="3Tt5mk" to="4468:6Bd6_0eZq59" />
                </node>
              </node>
              <node concept="3TrcHB" id="70TtSo$Hi$j" role="2OqNvi">
                <ref role="3TsBF5" to="4468:3YuY6XLq4U2" resolve="state" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

