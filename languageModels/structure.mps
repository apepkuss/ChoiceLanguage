<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a403320e-50ad-4dec-bb01-43318f5f84f3(ChoiceLanguage.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="5pRdpDY17Tb">
    <property role="TrG5h" value="Variational" />
    <property role="34LRSv" value="variational" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
  </node>
  <node concept="1TIwiD" id="5pRdpDY17U7">
    <property role="TrG5h" value="Choice" />
    <property role="34LRSv" value="choice" />
    <ref role="1TJDcQ" node="5pRdpDY17Tb" resolve="Variational" />
    <node concept="1TJgyi" id="5pRdpDY18an" role="1TKVEl">
      <property role="TrG5h" value="demension" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="5pRdpDY18a5" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="alt1" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:f_0OyhT" resolve="IntegerType" />
    </node>
    <node concept="1TJgyj" id="5pRdpDY18af" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="alt2" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:f_0OyhT" resolve="IntegerType" />
    </node>
  </node>
  <node concept="1TIwiD" id="5pRdpDY17Ua">
    <property role="TrG5h" value="Constant" />
    <property role="34LRSv" value="constant" />
    <ref role="1TJDcQ" node="5pRdpDY17Tb" resolve="Variational" />
    <node concept="1TJgyj" id="5pRdpDY1sSg" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:f_0OyhT" resolve="IntegerType" />
    </node>
  </node>
</model>
