<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2ef30462-b63f-4aa3-8340-5f71bdb95f5e(ChoiceLanguage.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="4468" ref="r:a403320e-50ad-4dec-bb01-43318f5f84f3(ChoiceLanguage.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="19xz3og8Y7l">
    <ref role="1XX52x" to="4468:5pRdpDY17U7" resolve="Choice" />
    <node concept="3EZMnI" id="19xz3og9ecV" role="2wV5jI">
      <node concept="3F0ifn" id="19xz3og9ed5" role="3EZMnx">
        <property role="3F0ifm" value="Choice" />
      </node>
      <node concept="3F0ifn" id="19xz3og9ede" role="3EZMnx">
        <property role="3F0ifm" value="&lt;" />
        <node concept="11L4FC" id="19xz3ogb1Bl" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="19xz3ogb1Ck" role="3F10Kt" />
      </node>
      <node concept="3F1sOY" id="19xz3og9edr" role="3EZMnx">
        <ref role="1NtTu8" to="4468:5pRdpDY18a5" />
      </node>
      <node concept="3F0ifn" id="19xz3og9edG" role="3EZMnx">
        <property role="3F0ifm" value="," />
      </node>
      <node concept="3F1sOY" id="19xz3og9ee1" role="3EZMnx">
        <ref role="1NtTu8" to="4468:5pRdpDY18af" />
      </node>
      <node concept="3F0ifn" id="19xz3og9eeq" role="3EZMnx">
        <property role="3F0ifm" value="&gt;" />
        <node concept="11L4FC" id="19xz3ogb1Dg" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="19xz3ogb1Ep" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="l2Vlx" id="19xz3og9ecY" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="19xz3ogb2Rw">
    <ref role="1XX52x" to="4468:5pRdpDY17Ua" resolve="Constant" />
    <node concept="3EZMnI" id="19xz3ogb2RL" role="2wV5jI">
      <node concept="3F1sOY" id="19xz3ogb2RV" role="3EZMnx">
        <ref role="1NtTu8" to="4468:5pRdpDY1sSg" />
        <node concept="11L4FC" id="19xz3ogb5dH" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="19xz3ogb5eG" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="19xz3ogb2RO" role="2iSdaV" />
    </node>
  </node>
</model>

