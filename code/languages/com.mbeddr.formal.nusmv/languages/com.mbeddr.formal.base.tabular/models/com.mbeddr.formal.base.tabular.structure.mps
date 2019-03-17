<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3ddaee68-0b72-48af-bc28-bb60d8c7c95e(com.mbeddr.formal.base.tabular.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="7" />
  </languages>
  <imports>
    <import index="ehqg" ref="r:2c1724e1-8ed6-4fe4-9e44-fae13cd2a5ac(com.mbeddr.formal.base.expressions.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1082978164219" name="jetbrains.mps.lang.structure.structure.EnumerationDataTypeDeclaration" flags="ng" index="AxPO7">
        <reference id="1083171729157" name="memberDataType" index="M4eZT" />
        <child id="1083172003582" name="member" index="M5hS2" />
      </concept>
      <concept id="1083171877298" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ig" index="M4N5e">
        <property id="1083923523172" name="externalValue" index="1uS6qo" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ">
        <child id="1169127546356" name="extends" index="PrDN$" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599698500" name="specializedLink" index="20ksaX" />
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
  <node concept="1TIwiD" id="2CFqY3vihGT">
    <property role="EcuMT" value="3038640987154488121" />
    <property role="TrG5h" value="HorizontalConditionTable" />
    <property role="3GE5qa" value="horizontal_condition_table" />
    <property role="34LRSv" value="horizontal condition table" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2CFqY3vlYNw" role="1TKVEi">
      <property role="IQ2ns" value="3038640987155459296" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="conditions" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="2CFqY3vlYOc" resolve="SubconditionResult" />
    </node>
    <node concept="1TJgyj" id="2CFqY3vlYN$" role="1TKVEi">
      <property role="IQ2ns" value="3038640987155459300" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="outputVariables" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="3JhRrgbktEe" resolve="IFunctionValueContent" />
    </node>
  </node>
  <node concept="1TIwiD" id="2CFqY3vlYOc">
    <property role="EcuMT" value="3038640987155459340" />
    <property role="3GE5qa" value="horizontal_condition_table" />
    <property role="TrG5h" value="SubconditionResult" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2CFqY3vm0iD" role="1TKVEi">
      <property role="IQ2ns" value="3038640987155465385" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="cond" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="ehqg:6NmtaR1V301" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="2CFqY3vm0iH" role="1TKVEi">
      <property role="IQ2ns" value="3038640987155465389" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="subCond" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="2CFqY3vlYOc" resolve="SubconditionResult" />
    </node>
    <node concept="1TJgyj" id="2CFqY3vm0iO" role="1TKVEi">
      <property role="IQ2ns" value="3038640987155465396" />
      <property role="20lmBu" value="aggregation" />
      <property role="20lbJX" value="0..n" />
      <property role="20kJfa" value="output" />
      <ref role="20lvS9" node="6vhjLzaEJBJ" resolve="OutputValue" />
    </node>
  </node>
  <node concept="1TIwiD" id="6vhjLzaEJBJ">
    <property role="EcuMT" value="7480847423937116655" />
    <property role="TrG5h" value="OutputValue" />
    <property role="3GE5qa" value="horizontal_condition_table" />
    <ref role="1TJDcQ" to="ehqg:6NmtaR1V301" resolve="Expression" />
    <node concept="1TJgyj" id="4IIZJp1Vmd3" role="1TKVEi">
      <property role="IQ2ns" value="5453576532413735747" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="exp" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="ehqg:6NmtaR1V301" resolve="Expression" />
    </node>
  </node>
  <node concept="PlHQZ" id="3JhRrgbktEe">
    <property role="EcuMT" value="4310470083724040846" />
    <property role="3GE5qa" value="horizontal_condition_table" />
    <property role="TrG5h" value="IFunctionValueContent" />
    <node concept="PrWs8" id="3JhRrgboitu" role="PrDN$">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="l_5LCC8zof">
    <property role="EcuMT" value="388742343947335183" />
    <property role="TrG5h" value="AbstractConditionTable" />
    <property role="R5$K7" value="true" />
    <property role="3GE5qa" value="new_condition_table.base" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="l_5LCC8zop" role="1TKVEi">
      <property role="IQ2ns" value="388742343947335193" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="conditions" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="l_5LCC8zog" resolve="AbstractSubcondition" />
    </node>
  </node>
  <node concept="1TIwiD" id="l_5LCC8zog">
    <property role="EcuMT" value="388742343947335184" />
    <property role="3GE5qa" value="new_condition_table.base" />
    <property role="TrG5h" value="AbstractSubcondition" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="l_5LCC8zol" role="1TKVEi">
      <property role="IQ2ns" value="388742343947335189" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="cond" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="ehqg:6NmtaR1V301" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="l_5LCC8zom" role="1TKVEi">
      <property role="IQ2ns" value="388742343947335190" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="subCond" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="l_5LCC8zog" resolve="AbstractSubcondition" />
    </node>
  </node>
  <node concept="1TIwiD" id="l_5LCC8U3k">
    <property role="EcuMT" value="388742343947428052" />
    <property role="3GE5qa" value="new_condition_table.single_output" />
    <property role="TrG5h" value="SingleOutputConditionTable" />
    <ref role="1TJDcQ" node="l_5LCC8zof" resolve="AbstractConditionTable" />
    <node concept="1TJgyj" id="l_5LCCt9Up" role="1TKVEi">
      <property role="IQ2ns" value="388742343952735897" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="conditions" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="l_5LCC8U3l" resolve="SingleOutputSubcondition" />
      <ref role="20ksaX" node="l_5LCC8zop" resolve="conditions" />
    </node>
  </node>
  <node concept="1TIwiD" id="l_5LCC8U3l">
    <property role="EcuMT" value="388742343947428053" />
    <property role="3GE5qa" value="new_condition_table.single_output" />
    <property role="TrG5h" value="SingleOutputSubcondition" />
    <ref role="1TJDcQ" node="l_5LCC8zog" resolve="AbstractSubcondition" />
    <node concept="1TJgyj" id="l_5LCC8U3m" role="1TKVEi">
      <property role="IQ2ns" value="388742343947428054" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="output" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="l_5LCC8UdG" resolve="NewOutputValue" />
    </node>
    <node concept="1TJgyj" id="l_5LCCtagA" role="1TKVEi">
      <property role="IQ2ns" value="388742343952737318" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="subCond" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="l_5LCC8U3l" resolve="SingleOutputSubcondition" />
      <ref role="20ksaX" node="l_5LCC8zom" resolve="subCond" />
    </node>
  </node>
  <node concept="1TIwiD" id="l_5LCC8UdG">
    <property role="EcuMT" value="388742343947428716" />
    <property role="3GE5qa" value="new_condition_table.base" />
    <property role="TrG5h" value="NewOutputValue" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="l_5LCC8UdH" role="1TKVEi">
      <property role="IQ2ns" value="388742343947428717" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="exp" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="ehqg:6NmtaR1V301" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="l_5LCCuAtv">
    <property role="EcuMT" value="388742343953114975" />
    <property role="3GE5qa" value="new_condition_table.multiple_actions" />
    <property role="TrG5h" value="MultipleActionsConditionTable" />
    <ref role="1TJDcQ" node="l_5LCC8zof" resolve="AbstractConditionTable" />
    <node concept="1TJgyj" id="l_5LCCuAtz" role="1TKVEi">
      <property role="IQ2ns" value="388742343953114979" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="conditions" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="l_5LCCuAtw" resolve="MultipleActionsSubcondition" />
      <ref role="20ksaX" node="l_5LCC8zop" resolve="conditions" />
    </node>
    <node concept="1TJgyj" id="l_5LCCuAuW" role="1TKVEi">
      <property role="IQ2ns" value="388742343953115068" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="actions" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="l_5LCCuAuC" resolve="ActionRefOutput" />
    </node>
  </node>
  <node concept="1TIwiD" id="l_5LCCuAtw">
    <property role="EcuMT" value="388742343953114976" />
    <property role="3GE5qa" value="new_condition_table.multiple_actions" />
    <property role="TrG5h" value="MultipleActionsSubcondition" />
    <ref role="1TJDcQ" node="l_5LCC8zog" resolve="AbstractSubcondition" />
    <node concept="1TJgyj" id="l_5LCCuMp3" role="1TKVEi">
      <property role="IQ2ns" value="388742343953163843" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="conditionValues" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="l_5LCCuMnF" resolve="ConditionValue" />
    </node>
  </node>
  <node concept="1TIwiD" id="l_5LCCuAuC">
    <property role="EcuMT" value="388742343953115048" />
    <property role="3GE5qa" value="new_condition_table.multiple_actions" />
    <property role="TrG5h" value="ActionRefOutput" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="l_5LCCuAuG" role="1TKVEi">
      <property role="IQ2ns" value="388742343953115052" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="action" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="l_5LCCuAuF" resolve="IAbstractAction" />
    </node>
  </node>
  <node concept="PlHQZ" id="l_5LCCuAuF">
    <property role="EcuMT" value="388742343953115051" />
    <property role="3GE5qa" value="new_condition_table.multiple_actions" />
    <property role="TrG5h" value="IAbstractAction" />
    <node concept="PrWs8" id="l_5LCCuAuI" role="PrDN$">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="l_5LCCuMnF">
    <property role="EcuMT" value="388742343953163755" />
    <property role="3GE5qa" value="new_condition_table.multiple_actions" />
    <property role="TrG5h" value="ConditionValue" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="l_5LCCuMnV" role="1TKVEl">
      <property role="IQ2nx" value="388742343953163771" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" node="l_5LCCuMnG" resolve="EConditionValue" />
    </node>
  </node>
  <node concept="AxPO7" id="l_5LCCuMnG">
    <property role="3GE5qa" value="new_condition_table.multiple_actions" />
    <property role="TrG5h" value="EConditionValue" />
    <ref role="M4eZT" to="tpck:fKAOsGN" resolve="string" />
    <node concept="M4N5e" id="l_5LCCuMnL" role="M5hS2">
      <property role="1uS6qo" value="-" />
    </node>
    <node concept="M4N5e" id="l_5LCCuMnH" role="M5hS2">
      <property role="1uS6qo" value="T" />
    </node>
    <node concept="M4N5e" id="l_5LCCuMnI" role="M5hS2">
      <property role="1uS6qo" value="F" />
    </node>
  </node>
  <node concept="1TIwiD" id="3epRGh6uEEB">
    <property role="EcuMT" value="3718247901948455591" />
    <property role="3GE5qa" value="new_condition_table.two_dimensional_decision_table" />
    <property role="TrG5h" value="DecisionTable" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3epRGh6uEEC" role="1TKVEi">
      <property role="IQ2ns" value="3718247901948455592" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="xExpr" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" to="ehqg:6NmtaR1V301" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="3epRGh6uEEE" role="1TKVEi">
      <property role="IQ2ns" value="3718247901948455594" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="yExpr" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" to="ehqg:6NmtaR1V301" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="3epRGh6uEEH" role="1TKVEi">
      <property role="IQ2ns" value="3718247901948455597" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="results" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" to="ehqg:6NmtaR1V301" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="s31qWdlV0n" role="1TKVEi">
      <property role="IQ2ns" value="505253832596893719" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="default" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="ehqg:6NmtaR1V301" resolve="Expression" />
    </node>
  </node>
</model>

