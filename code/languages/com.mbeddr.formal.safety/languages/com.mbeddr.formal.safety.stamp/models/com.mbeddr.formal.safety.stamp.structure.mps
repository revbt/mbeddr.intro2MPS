<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a5d87024-d7b0-459e-b0ec-a9c089196f41(com.mbeddr.formal.safety.stamp.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="87nw" ref="r:ca2ab6bb-f6e7-4c0f-a88c-b78b9b31fff3(de.slisson.mps.richtext.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="3HVC1H6VUjH">
    <property role="EcuMT" value="4286195509387830509" />
    <property role="TrG5h" value="FunctionalControlStructure" />
    <property role="34LRSv" value="functional control structure" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3HVC1H6VUGW" role="1TKVEi">
      <property role="IQ2ns" value="4286195509387832124" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="content" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="3HVC1H6VUjI" resolve="SafetyControlStructureElementBase" />
    </node>
    <node concept="1TJgyj" id="3HVC1H6VUGY" role="1TKVEi">
      <property role="IQ2ns" value="4286195509387832126" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="connections" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="3HVC1H6VUjJ" resolve="SafetyControlStructureConnectionBase" />
    </node>
    <node concept="PrWs8" id="3Cm$$O2ux$k" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="3HVC1H6VUjI">
    <property role="EcuMT" value="4286195509387830510" />
    <property role="TrG5h" value="SafetyControlStructureElementBase" />
    <property role="3GE5qa" value="base" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="3HVC1H6VUjJ">
    <property role="EcuMT" value="4286195509387830511" />
    <property role="TrG5h" value="SafetyControlStructureConnectionBase" />
    <property role="3GE5qa" value="base" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3Cm$$O2vdID" role="1TKVEi">
      <property role="IQ2ns" value="4185693763139328937" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="actions" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="3Cm$$O2vamj" resolve="Action" />
    </node>
    <node concept="1TJgyj" id="3Cm$$O2us95" role="1TKVEi">
      <property role="IQ2ns" value="4185693763139125829" />
      <property role="20kJfa" value="source" />
      <ref role="20lvS9" node="3HVC1H6VUjI" resolve="SafetyControlStructureElementBase" />
    </node>
    <node concept="1TJgyj" id="3Cm$$O2us9a" role="1TKVEi">
      <property role="IQ2ns" value="4185693763139125834" />
      <property role="20kJfa" value="target" />
      <ref role="20lvS9" node="3HVC1H6VUjI" resolve="SafetyControlStructureElementBase" />
    </node>
  </node>
  <node concept="1TIwiD" id="3HVC1H6Wlax">
    <property role="EcuMT" value="4286195509387940513" />
    <property role="TrG5h" value="Controller" />
    <property role="34LRSv" value="controller" />
    <property role="3GE5qa" value="baseLanguage.control_structure" />
    <ref role="1TJDcQ" node="3HVC1H6VUjI" resolve="SafetyControlStructureElementBase" />
    <node concept="PrWs8" id="3HVC1H6WlaZ" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="3HVC1H6WzPx">
    <property role="EcuMT" value="4286195509388000609" />
    <property role="TrG5h" value="Controls" />
    <property role="34LRSv" value="controls" />
    <property role="3GE5qa" value="baseLanguage.control_structure" />
    <ref role="1TJDcQ" node="3HVC1H6VUjJ" resolve="SafetyControlStructureConnectionBase" />
  </node>
  <node concept="1TIwiD" id="3Cm$$O2vamj">
    <property role="EcuMT" value="4185693763139315091" />
    <property role="3GE5qa" value="baseLanguage.control_structure" />
    <property role="TrG5h" value="Action" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3Cm$$O2vamk" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="3Cm$$O2vdIC">
    <property role="EcuMT" value="4185693763139328936" />
    <property role="3GE5qa" value="baseLanguage.control_structure" />
    <property role="TrG5h" value="Feedback" />
    <property role="34LRSv" value="feedback" />
    <ref role="1TJDcQ" node="3HVC1H6VUjJ" resolve="SafetyControlStructureConnectionBase" />
  </node>
  <node concept="1TIwiD" id="1JhvKLLO08a">
    <property role="EcuMT" value="2004523000582373898" />
    <property role="TrG5h" value="UnsafeControlAnalysis" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="unsafe control analysis" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1JhvKLLO0p2" role="1TKVEi">
      <property role="IQ2ns" value="2004523000582374978" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="unsafeController" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="1JhvKLLO08w" resolve="UnsafeController" />
    </node>
    <node concept="PrWs8" id="1JhvKLLO08B" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="1JhvKLLOibX" role="1TKVEi">
      <property role="IQ2ns" value="2004523000582447869" />
      <property role="20kJfa" value="functionalControlStructure" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3HVC1H6VUjH" resolve="FunctionalControlStructure" />
    </node>
  </node>
  <node concept="1TIwiD" id="1JhvKLLO08w">
    <property role="EcuMT" value="2004523000582373920" />
    <property role="TrG5h" value="UnsafeController" />
    <property role="34LRSv" value="unsafe control" />
    <property role="3GE5qa" value="baseLanguage.analysis" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1JhvKLLO08$" role="1TKVEi">
      <property role="IQ2ns" value="2004523000582373924" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="unsafeActions" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="1JhvKLLO08z" resolve="UnsafeControllerAction" />
    </node>
    <node concept="1TJgyj" id="1JhvKLLO08x" role="1TKVEi">
      <property role="IQ2ns" value="2004523000582373921" />
      <property role="20kJfa" value="controller" />
      <ref role="20lvS9" node="3HVC1H6Wlax" resolve="Controller" />
    </node>
  </node>
  <node concept="1TIwiD" id="1JhvKLLO08z">
    <property role="EcuMT" value="2004523000582373923" />
    <property role="TrG5h" value="UnsafeControllerAction" />
    <property role="34LRSv" value="unsafe control action" />
    <property role="3GE5qa" value="baseLanguage.analysis" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1JhvKLLO9K1" role="1TKVEi">
      <property role="IQ2ns" value="2004523000582413313" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="notProviding" />
      <ref role="20lvS9" node="1JhvKLLO9K9" resolve="ActionDescriptionBase" />
    </node>
    <node concept="1TJgyj" id="1JhvKLLOa0Y" role="1TKVEi">
      <property role="IQ2ns" value="2004523000582414398" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="providing" />
      <ref role="20lvS9" node="1JhvKLLO9K9" resolve="ActionDescriptionBase" />
    </node>
    <node concept="1TJgyj" id="1JhvKLLOa12" role="1TKVEi">
      <property role="IQ2ns" value="2004523000582414402" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="soonLateOutOfSequence" />
      <ref role="20lvS9" node="1JhvKLLO9K9" resolve="ActionDescriptionBase" />
    </node>
    <node concept="1TJgyj" id="1JhvKLLOa17" role="1TKVEi">
      <property role="IQ2ns" value="2004523000582414407" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="stoppedTooSoonAppliedTooLong" />
      <ref role="20lvS9" node="1JhvKLLO9K9" resolve="ActionDescriptionBase" />
    </node>
    <node concept="1TJgyj" id="1JhvKLLO0pZ" role="1TKVEi">
      <property role="IQ2ns" value="2004523000582375039" />
      <property role="20kJfa" value="action" />
      <ref role="20lvS9" node="3Cm$$O2vamj" resolve="Action" />
    </node>
  </node>
  <node concept="1TIwiD" id="1JhvKLLO9K9">
    <property role="EcuMT" value="2004523000582413321" />
    <property role="TrG5h" value="ActionDescriptionBase" />
    <property role="R5$K7" value="true" />
    <property role="3GE5qa" value="baseLanguage.analysis" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="1JhvKLLO9Ka">
    <property role="EcuMT" value="2004523000582413322" />
    <property role="TrG5h" value="TextualActionDescription" />
    <property role="34LRSv" value="text" />
    <property role="3GE5qa" value="baseLanguage.analysis" />
    <ref role="1TJDcQ" node="1JhvKLLO9K9" resolve="ActionDescriptionBase" />
    <node concept="1TJgyj" id="1JhvKLLO9Kb" role="1TKVEi">
      <property role="IQ2ns" value="2004523000582413323" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="text" />
      <ref role="20lvS9" to="87nw:2dWzqxEB$Tx" resolve="Text" />
    </node>
  </node>
  <node concept="1TIwiD" id="1JhvKLLOZ8k">
    <property role="EcuMT" value="2004523000582631956" />
    <property role="3GE5qa" value="baseLanguage.analysis" />
    <property role="TrG5h" value="Pattern" />
    <property role="34LRSv" value="pattern" />
    <ref role="1TJDcQ" node="1JhvKLLO9K9" resolve="ActionDescriptionBase" />
    <node concept="1TJgyj" id="1JhvKLLOZ8l" role="1TKVEi">
      <property role="IQ2ns" value="2004523000582631957" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="context" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="1JhvKLLOZ8n" resolve="ContextBase" />
    </node>
    <node concept="1TJgyj" id="1JhvKLLOZ8o" role="1TKVEi">
      <property role="IQ2ns" value="2004523000582631960" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="consequence" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="1JhvKLLOZ8r" resolve="ConsequenceBase" />
    </node>
  </node>
  <node concept="1TIwiD" id="1JhvKLLOZ8n">
    <property role="EcuMT" value="2004523000582631959" />
    <property role="3GE5qa" value="baseLanguage.analysis.context" />
    <property role="TrG5h" value="ContextBase" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="1JhvKLLOZ8r">
    <property role="EcuMT" value="2004523000582631963" />
    <property role="3GE5qa" value="baseLanguage.analysis.consequence" />
    <property role="TrG5h" value="ConsequenceBase" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="1JhvKLLOZ8s">
    <property role="EcuMT" value="2004523000582631964" />
    <property role="3GE5qa" value="baseLanguage.analysis.context" />
    <property role="TrG5h" value="TextualContext" />
    <property role="34LRSv" value="textual context" />
    <property role="R4oN_" value="context in which control action is unsafe" />
    <ref role="1TJDcQ" node="1JhvKLLOZ8n" resolve="ContextBase" />
    <node concept="1TJgyj" id="1JhvKLLOZ8t" role="1TKVEi">
      <property role="IQ2ns" value="2004523000582631965" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="text" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="87nw:2dWzqxEB$Tx" resolve="Text" />
    </node>
  </node>
  <node concept="1TIwiD" id="1JhvKLLOZ8B">
    <property role="EcuMT" value="2004523000582631975" />
    <property role="3GE5qa" value="baseLanguage.analysis.consequence" />
    <property role="TrG5h" value="TextualConsequence" />
    <property role="34LRSv" value="textual consequence" />
    <property role="R4oN_" value="consequence (system-level hazardous behavior)" />
    <ref role="1TJDcQ" node="1JhvKLLOZ8r" resolve="ConsequenceBase" />
    <node concept="1TJgyj" id="1JhvKLLOZ8C" role="1TKVEi">
      <property role="IQ2ns" value="2004523000582631976" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="text" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="87nw:2dWzqxEB$Tx" resolve="Text" />
    </node>
  </node>
</model>

