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
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
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
    <node concept="1TJgyj" id="5pRdpDY18a5" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="alt1" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5pRdpDY17Tb" resolve="Variational" />
    </node>
    <node concept="1TJgyj" id="5pRdpDY18af" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="alt2" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5pRdpDY17Tb" resolve="Variational" />
    </node>
    <node concept="PrWs8" id="19xz3ogbXlK" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="3YuY6XLq4T3" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="dim" />
      <ref role="20lvS9" node="1efTNqYXVZx" resolve="Dimension" />
    </node>
  </node>
  <node concept="1TIwiD" id="5pRdpDY17Ua">
    <property role="TrG5h" value="One" />
    <property role="34LRSv" value="one" />
    <ref role="1TJDcQ" node="5pRdpDY17Tb" resolve="Variational" />
    <node concept="1TJgyi" id="19xz3ogbvxx" role="1TKVEl">
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="19xz3ogbL$u">
    <property role="TrG5h" value="Select" />
    <property role="34LRSv" value="select" />
    <ref role="1TJDcQ" to="tpee:fzclF8l" resolve="Statement" />
    <node concept="1TJgyi" id="19xz3ogbUdc" role="1TKVEl">
      <property role="TrG5h" value="state" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="6Bd6_0eZq59" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="dim" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="1efTNqYXVZx" resolve="Dimension" />
    </node>
  </node>
  <node concept="1TIwiD" id="1efTNqYXVZx">
    <property role="TrG5h" value="Dimension" />
    <property role="34LRSv" value="dim" />
    <ref role="1TJDcQ" to="tpee:fzclF8l" resolve="Statement" />
    <node concept="PrWs8" id="1efTNqYXXC$" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="7ZTtPuR8YRJ" role="1TKVEl">
      <property role="TrG5h" value="state" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
</model>

