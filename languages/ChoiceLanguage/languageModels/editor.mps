<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2ef30462-b63f-4aa3-8340-5f71bdb95f5e(ChoiceLanguage.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="4468" ref="r:a403320e-50ad-4dec-bb01-43318f5f84f3(ChoiceLanguage.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
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
      <node concept="1iCGBv" id="6OnOWv$a5$3" role="3EZMnx">
        <ref role="1NtTu8" to="4468:3YuY6XLq4T3" />
        <node concept="1sVBvm" id="6OnOWv$a5$5" role="1sWHZn">
          <node concept="3F0A7n" id="6OnOWv$a5$j" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
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
      <node concept="3F1sOY" id="19xz3ogbxr5" role="3EZMnx">
        <ref role="1NtTu8" to="4468:5pRdpDY18af" />
      </node>
      <node concept="3F0ifn" id="19xz3ogbwxs" role="3EZMnx">
        <property role="3F0ifm" value="&gt;" />
      </node>
      <node concept="l2Vlx" id="19xz3og9ecY" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="19xz3ogb2Rw">
    <ref role="1XX52x" to="4468:5pRdpDY17Ua" resolve="One" />
    <node concept="3EZMnI" id="19xz3ogb2RL" role="2wV5jI">
      <node concept="l2Vlx" id="19xz3ogb2RO" role="2iSdaV" />
      <node concept="3F0A7n" id="19xz3ogbvxF" role="3EZMnx">
        <ref role="1NtTu8" to="4468:19xz3ogbvxx" resolve="value" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="19xz3ogbPHt">
    <ref role="1XX52x" to="4468:19xz3ogbL$u" resolve="Select" />
    <node concept="3EZMnI" id="6OnOWv$8LrV" role="2wV5jI">
      <node concept="2iRfu4" id="6OnOWv$8LrW" role="2iSdaV" />
      <node concept="3F0ifn" id="6OnOWv$8LrZ" role="3EZMnx">
        <property role="3F0ifm" value="select" />
      </node>
      <node concept="1iCGBv" id="6OnOWv$8Ls4" role="3EZMnx">
        <ref role="1NtTu8" to="4468:6Bd6_0eZq59" />
        <node concept="1sVBvm" id="6OnOWv$8Ls6" role="1sWHZn">
          <node concept="3F0A7n" id="6OnOWv$8Lse" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6OnOWv$9PDu" role="3EZMnx">
        <property role="3F0ifm" value="." />
      </node>
      <node concept="1iCGBv" id="3yPsFV4DDJX" role="3EZMnx">
        <ref role="1NtTu8" to="4468:6Bd6_0eZq59" />
        <node concept="1sVBvm" id="3yPsFV4DDJZ" role="1sWHZn">
          <node concept="3F0A7n" id="3yPsFV4DDKc" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="4468:7ZTtPuR8YRJ" resolve="state" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3yPsFV4DDIm" role="3EZMnx">
        <property role="3F0ifm" value=";" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6Bd6_0eWoe9">
    <ref role="1XX52x" to="4468:1efTNqYXVZx" resolve="Dimension" />
    <node concept="3EZMnI" id="6OnOWv$4HNd" role="2wV5jI">
      <node concept="3F0ifn" id="6OnOWv$4HNf" role="3EZMnx">
        <property role="3F0ifm" value="Dim" />
      </node>
      <node concept="3F0A7n" id="6OnOWv$4HOe" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="l2Vlx" id="6OnOWv$4HNg" role="2iSdaV" />
      <node concept="3F0ifn" id="6OnOWv$83gI" role="3EZMnx">
        <property role="3F0ifm" value=";" />
      </node>
    </node>
  </node>
</model>

