<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c3d98336-3478-4e93-8330-846f7acb00b6(test.mbeddr.formal.nusmv.cbd)">
  <persistence version="9" />
  <languages>
    <use id="58bd9c99-ba42-4205-b3c9-ce445fd870e6" name="com.mbeddr.formal.nusmv.cbd" version="1" />
    <use id="71797868-de95-425c-8470-36aa52c8ebc4" name="com.mbeddr.formal.base.arch" version="1" />
    <devkit ref="edb51d2d-64eb-404a-818e-c1cabf1d58d5(fasten.nusmv)" />
  </languages>
  <imports />
  <registry>
    <language id="58bd9c99-ba42-4205-b3c9-ce445fd870e6" name="com.mbeddr.formal.nusmv.cbd">
      <concept id="4183024216371329180" name="com.mbeddr.formal.nusmv.cbd.structure.ComponentAssemblySMV" flags="ng" index="2dDAV0" />
      <concept id="4183024216371329174" name="com.mbeddr.formal.nusmv.cbd.structure.ComponentInterfaceSMV" flags="ng" index="2dDAVa" />
      <concept id="2685719935121672208" name="com.mbeddr.formal.nusmv.cbd.structure.Refine" flags="ng" index="eml0t">
        <child id="2685719935121672270" name="moduleRef" index="eml13" />
        <child id="2685719935121672265" name="interfaceRef" index="eml14" />
      </concept>
      <concept id="2685719935121672279" name="com.mbeddr.formal.nusmv.cbd.structure.ModuleRef" flags="ng" index="eml1q">
        <reference id="2685719935121672280" name="module" index="eml1l" />
      </concept>
      <concept id="9066112305501141496" name="com.mbeddr.formal.nusmv.cbd.structure.ContractsSpec" flags="ng" index="3US3jz" />
      <concept id="9066112305501242592" name="com.mbeddr.formal.nusmv.cbd.structure.Precondition" flags="ng" index="3US$BV" />
      <concept id="9066112305501330661" name="com.mbeddr.formal.nusmv.cbd.structure.Postcondition" flags="ng" index="3UTh7Y" />
    </language>
    <language id="22a84bd5-d947-48ae-b9f6-8288eea41dce" name="com.mbeddr.formal.nusmv.arch">
      <concept id="6584464211390640418" name="com.mbeddr.formal.nusmv.arch.structure.Output" flags="ng" index="JlCpM" />
    </language>
    <language id="001b2375-3bd5-4d5e-9958-6b3f62dc8548" name="com.mbeddr.formal.nusmv">
      <concept id="2295987781866635522" name="com.mbeddr.formal.nusmv.structure.ConditionalExpression" flags="ng" index="d4bQV">
        <child id="2295987781866647186" name="thenExpr" index="d498F" />
        <child id="2295987781866647191" name="elseExpr" index="d498I" />
        <child id="2295987781866647183" name="cond" index="d498Q" />
      </concept>
      <concept id="2295987781863215983" name="com.mbeddr.formal.nusmv.structure.NotEqualsExpression" flags="ng" index="dheZm" />
      <concept id="2295987781863305066" name="com.mbeddr.formal.nusmv.structure.IntervalType" flags="ng" index="dhpfj">
        <child id="2295987781863305067" name="left" index="dhpfi" />
        <child id="2295987781863305070" name="right" index="dhpfn" />
      </concept>
      <concept id="2858146662931636881" name="com.mbeddr.formal.nusmv.structure.GreaterEqualsExpression" flags="ng" index="nE0YI" />
      <concept id="2858146662931636880" name="com.mbeddr.formal.nusmv.structure.GreaterExpression" flags="ng" index="nE0YJ" />
      <concept id="2858146662931636878" name="com.mbeddr.formal.nusmv.structure.LessExpression" flags="ng" index="nE0YL" />
      <concept id="2707707741261635555" name="com.mbeddr.formal.nusmv.structure.DocumentationLine" flags="ng" index="sUyCV">
        <property id="2707707741261637861" name="documentation" index="sUxOX" />
      </concept>
      <concept id="8004696212664077689" name="com.mbeddr.formal.nusmv.structure.AbstractSpecSection" flags="ng" index="tPUAM">
        <child id="8482728081216646944" name="expr" index="1yBDGv" />
      </concept>
      <concept id="7842584090744811092" name="com.mbeddr.formal.nusmv.structure.EqualsExpression" flags="ng" index="2HbLFT" />
      <concept id="7842584090744804989" name="com.mbeddr.formal.nusmv.structure.AndExpression" flags="ng" index="2HbMbg" />
      <concept id="7842584090744807152" name="com.mbeddr.formal.nusmv.structure.OrExpression" flags="ng" index="2HbMDt" />
      <concept id="7842584090743387413" name="com.mbeddr.formal.nusmv.structure.BooleanType" flags="ng" index="2Hds6S" />
      <concept id="7842584090743386548" name="com.mbeddr.formal.nusmv.structure.VariableDeclaration" flags="ng" index="2Hdskp">
        <child id="7842584090743387019" name="type" index="2HdssA" />
      </concept>
      <concept id="7842584090743385197" name="com.mbeddr.formal.nusmv.structure.ModuleDeclaration" flags="ng" index="2Hdtz0">
        <child id="7842584090743586905" name="content" index="2HcbjO" />
        <child id="7842584090743385207" name="params" index="2Hdtzq" />
      </concept>
      <concept id="7842584090743385206" name="com.mbeddr.formal.nusmv.structure.ParameterDeclaration" flags="ng" index="2Hdtzr" />
      <concept id="7842584090743385045" name="com.mbeddr.formal.nusmv.structure.System" flags="ng" index="2HdtXS">
        <child id="7842584090743643493" name="content" index="2HcuB8" />
      </concept>
      <concept id="7842584090744164267" name="com.mbeddr.formal.nusmv.structure.NextAssignment" flags="ng" index="2HevG6" />
      <concept id="7842584090743943170" name="com.mbeddr.formal.nusmv.structure.VariableRef" flags="ng" index="2He$iJ">
        <reference id="7842584090743943171" name="var" index="2He$iI" />
      </concept>
      <concept id="7842584090743880820" name="com.mbeddr.formal.nusmv.structure.AssignmentsSection" flags="ng" index="2Hfkzp">
        <child id="7842584090743880984" name="assignments" index="2HfkAP" />
      </concept>
      <concept id="7842584090743880823" name="com.mbeddr.formal.nusmv.structure.VariablesSection" flags="ng" index="2Hfkzq">
        <child id="7842584090743880932" name="vars" index="2Hfkx9" />
      </concept>
      <concept id="7842584090743880983" name="com.mbeddr.formal.nusmv.structure.AbstractAssignment" flags="ng" index="2HfkAU">
        <child id="7842584090743943213" name="rhs" index="2He$i0" />
        <child id="7842584090743943207" name="lhs" index="2He$ia" />
      </concept>
      <concept id="7842584090743880982" name="com.mbeddr.formal.nusmv.structure.InitAssignment" flags="ng" index="2HfkAV" />
      <concept id="9133754867501326618" name="com.mbeddr.formal.nusmv.structure.Globally" flags="ng" index="2SafMM" />
      <concept id="6447909589225766051" name="com.mbeddr.formal.nusmv.structure.EmptySystemContent" flags="ng" index="2SQmWS" />
      <concept id="1989356068342053581" name="com.mbeddr.formal.nusmv.structure.DefineSection" flags="ng" index="32O2o0">
        <child id="1989356068342053586" name="definitions" index="32O2ov" />
      </concept>
      <concept id="1989356068341979925" name="com.mbeddr.formal.nusmv.structure.ParameterRef" flags="ng" index="32Ogvo">
        <reference id="1989356068341979926" name="param" index="32Ogvr" />
      </concept>
      <concept id="8482728081217508144" name="com.mbeddr.formal.nusmv.structure.ImpliesExpression" flags="ng" index="1yyYsf" />
      <concept id="8482728081216289970" name="com.mbeddr.formal.nusmv.structure.NotExpression" flags="ng" index="1yA0yd" />
      <concept id="8482728081216657210" name="com.mbeddr.formal.nusmv.structure.UnaryTemporalExpression" flags="ng" index="1yBIc5">
        <child id="8482728081216657211" name="exp" index="1yBIc4" />
      </concept>
      <concept id="8482728081215818225" name="com.mbeddr.formal.nusmv.structure.TrueLiteral" flags="ng" index="1yCjRe" />
      <concept id="8482728081213209469" name="com.mbeddr.formal.nusmv.structure.ModuleType" flags="ng" index="1zigX2">
        <reference id="8482728081213209470" name="module" index="1zigX1" />
        <child id="8482728081213209473" name="actuals" index="1zigYY" />
      </concept>
      <concept id="8482728081211544281" name="com.mbeddr.formal.nusmv.structure.Definition" flags="ng" index="1zoerA">
        <child id="8482728081211544406" name="rhs" index="1zoetD" />
      </concept>
      <concept id="4678075609353342594" name="com.mbeddr.formal.nusmv.structure.DefineRef" flags="ng" index="1J1L9T">
        <reference id="4678075609353342595" name="def" index="1J1L9S" />
      </concept>
    </language>
    <language id="b0b65429-cd22-4e2a-83e7-cd58bc6dd72f" name="com.mbeddr.formal.base.expressions">
      <concept id="7842584090744245770" name="com.mbeddr.formal.base.expressions.structure.PlusExpression" flags="ng" index="2H9FEB" />
      <concept id="7842584090744231473" name="com.mbeddr.formal.base.expressions.structure.BinaryExpression" flags="ng" index="2H9Ias">
        <child id="7842584090744231480" name="right" index="2H9Ial" />
        <child id="7842584090744231474" name="left" index="2H9Iav" />
      </concept>
      <concept id="7842584090745356592" name="com.mbeddr.formal.base.expressions.structure.NumberLiteral" flags="ng" index="2IPVmt">
        <property id="7842584090745356593" name="value" index="2IPVms" />
      </concept>
      <concept id="1989356068341840849" name="com.mbeddr.formal.base.expressions.structure.ParensExpression" flags="ng" index="32OYss" />
      <concept id="1989356068341840686" name="com.mbeddr.formal.base.expressions.structure.UnaryExpression" flags="ng" index="32OYvz">
        <child id="1989356068341840820" name="exp" index="32OYtT" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="71797868-de95-425c-8470-36aa52c8ebc4" name="com.mbeddr.formal.base.arch">
      <concept id="1258148499699359659" name="com.mbeddr.formal.base.arch.structure.IContractsContainer" flags="ng" index="3Ic8zf">
        <child id="9066112305507315710" name="contracts" index="3UnIb_" />
      </concept>
      <concept id="9066112305507423291" name="com.mbeddr.formal.base.arch.structure.Connection" flags="ng" index="3Ug1$w">
        <child id="9066112305507423293" name="source" index="3Ug1$A" />
        <child id="9066112305507423296" name="target" index="3Ug1_r" />
      </concept>
      <concept id="9066112305507423290" name="com.mbeddr.formal.base.arch.structure.ComponentAssembly" flags="ng" index="3Ug1$x">
        <property id="8278132229937923330" name="checkVacuity" index="FM51_" />
        <property id="1258148499698521148" name="bmcLen" index="3Ijkdo" />
        <property id="1258148499698521145" name="useBMC" index="3Ijkdt" />
        <child id="5906421183240323769" name="interfaceRef" index="2p5x1W" />
        <child id="9066112305507508715" name="content" index="3UgYNK" />
      </concept>
      <concept id="9066112305507423362" name="com.mbeddr.formal.base.arch.structure.PortRef" flags="ng" index="3Ug1Ap">
        <reference id="9066112305507423363" name="port" index="3Ug1Ao" />
      </concept>
      <concept id="9066112305507423392" name="com.mbeddr.formal.base.arch.structure.Instance" flags="ng" index="3Ug1AV">
        <child id="9066112305507423422" name="interfaceRef" index="3Ug1A_" />
      </concept>
      <concept id="9066112305507423396" name="com.mbeddr.formal.base.arch.structure.ComponentInterfaceRef" flags="ng" index="3Ug1AZ">
        <reference id="9066112305507423397" name="interface" index="3Ug1AY" />
      </concept>
      <concept id="9066112305507423795" name="com.mbeddr.formal.base.arch.structure.CompositePart" flags="ng" index="3Ug1GC">
        <reference id="9066112305507423825" name="port" index="3Ug1Ha" />
        <child id="9066112305507423822" name="instanceRef" index="3Ug1Hl" />
      </concept>
      <concept id="9066112305507423796" name="com.mbeddr.formal.base.arch.structure.InstanceRef" flags="ng" index="3Ug1GJ">
        <reference id="9066112305507423797" name="instance" index="3Ug1GI" />
      </concept>
      <concept id="9066112305507315482" name="com.mbeddr.formal.base.arch.structure.InputPort" flags="ng" index="3UnI81" />
      <concept id="9066112305507315474" name="com.mbeddr.formal.base.arch.structure.ComponentInterface" flags="ng" index="3UnI89">
        <child id="9066112305507315547" name="outputs" index="3UnI90" />
        <child id="9066112305507315533" name="inputs" index="3UnI9m" />
      </concept>
      <concept id="9066112305507315478" name="com.mbeddr.formal.base.arch.structure.Port" flags="ng" index="3UnI8d">
        <child id="9066112305507315483" name="type" index="3UnI80" />
      </concept>
      <concept id="9066112305507315532" name="com.mbeddr.formal.base.arch.structure.OutputPort" flags="ng" index="3UnI9n" />
      <concept id="9066112305501242558" name="com.mbeddr.formal.base.arch.structure.CommentContract" flags="ng" index="3US$A_">
        <property id="9066112305501242562" name="text" index="3US$Bp" />
      </concept>
    </language>
  </registry>
  <node concept="2HdtXS" id="GZcvICZlJc">
    <property role="TrG5h" value="_010_post_implies_pre" />
    <node concept="sUyCV" id="GZcvICZlTm" role="2HcuB8">
      <property role="sUxOX" value="test simple post-condition implies pre-condition" />
    </node>
    <node concept="2SQmWS" id="GZcvICZlSM" role="2HcuB8" />
    <node concept="2dDAVa" id="VJbr0WYTmT" role="2HcuB8">
      <property role="TrG5h" value="Sender" />
      <node concept="3UnI9n" id="GZcvICZlJh" role="3UnI90">
        <property role="TrG5h" value="out" />
        <node concept="dhpfj" id="GZcvICZlJt" role="3UnI80">
          <node concept="2IPVmt" id="GZcvICZlJs" role="dhpfi">
            <property role="2IPVms" value="-10" />
          </node>
          <node concept="2IPVmt" id="GZcvICZlK3" role="dhpfn">
            <property role="2IPVms" value="10" />
          </node>
        </node>
      </node>
      <node concept="3UTh7Y" id="GZcvICZlKj" role="3UnIb_">
        <property role="TrG5h" value="out_gt_9" />
        <node concept="2SafMM" id="GZcvICZlKu" role="1yBDGv">
          <node concept="nE0YI" id="GZcvICZlKX" role="1yBIc4">
            <node concept="3Ug1Ap" id="GZcvICZlKC" role="2H9Iav">
              <ref role="3Ug1Ao" node="GZcvICZlJh" resolve="out" />
            </node>
            <node concept="2IPVmt" id="GZcvICZlKO" role="2H9Ial">
              <property role="2IPVms" value="9" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SQmWS" id="GZcvICZlLX" role="2HcuB8" />
    <node concept="2dDAVa" id="VJbr0WYTmU" role="2HcuB8">
      <property role="TrG5h" value="Receiver" />
      <node concept="3UnI81" id="GZcvICZlMj" role="3UnI9m">
        <property role="TrG5h" value="in" />
        <node concept="dhpfj" id="GZcvICZlMv" role="3UnI80">
          <node concept="2IPVmt" id="GZcvICZlMu" role="dhpfi">
            <property role="2IPVms" value="-10" />
          </node>
          <node concept="2IPVmt" id="GZcvICZlMV" role="dhpfn">
            <property role="2IPVms" value="10" />
          </node>
        </node>
      </node>
      <node concept="3US$BV" id="GZcvICZlNi" role="3UnIb_">
        <property role="TrG5h" value="in_gt_0_FAIL" />
        <node concept="2SafMM" id="GZcvICZlNE" role="1yBDGv">
          <node concept="nE0YJ" id="GZcvICZlNQ" role="1yBIc4">
            <node concept="2IPVmt" id="GZcvICZlO4" role="2H9Ial">
              <property role="2IPVms" value="9" />
            </node>
            <node concept="3Ug1Ap" id="GZcvICZlNM" role="2H9Iav">
              <ref role="3Ug1Ao" node="GZcvICZlMj" resolve="in" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3US$BV" id="6EFcW_ACueM" role="3UnIb_">
        <property role="TrG5h" value="in_is_9_or_10_PASS" />
        <node concept="2SafMM" id="6EFcW_ACuf6" role="1yBDGv">
          <node concept="32OYss" id="6EFcW_ACug1" role="1yBIc4">
            <node concept="2HbMDt" id="6EFcW_ACug2" role="32OYtT">
              <node concept="2HbLFT" id="6EFcW_ACug3" role="2H9Iav">
                <node concept="3Ug1Ap" id="6EFcW_ACufk" role="2H9Iav">
                  <ref role="3Ug1Ao" node="GZcvICZlMj" resolve="in" />
                </node>
                <node concept="2IPVmt" id="6EFcW_ACug4" role="2H9Ial">
                  <property role="2IPVms" value="9" />
                </node>
              </node>
              <node concept="2HbLFT" id="6EFcW_ACugn" role="2H9Ial">
                <node concept="2IPVmt" id="6EFcW_ACugT" role="2H9Ial">
                  <property role="2IPVms" value="10" />
                </node>
                <node concept="3Ug1Ap" id="6EFcW_ACugi" role="2H9Iav">
                  <ref role="3Ug1Ao" node="GZcvICZlMj" resolve="in" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SQmWS" id="GZcvICZlOe" role="2HcuB8" />
    <node concept="2dDAV0" id="VJbr0WYTn3" role="2HcuB8">
      <property role="3Ijkdo" value="0" />
      <property role="TrG5h" value="_010_Arch_01" />
      <node concept="3Ug1AV" id="GZcvICZlPK" role="3UgYNK">
        <property role="TrG5h" value="sender" />
        <node concept="3Ug1AZ" id="GZcvICZlPJ" role="3Ug1A_">
          <ref role="3Ug1AY" node="VJbr0WYTmT" resolve="Sender" />
        </node>
      </node>
      <node concept="3Ug1AV" id="GZcvICZlPT" role="3UgYNK">
        <property role="TrG5h" value="receiver" />
        <node concept="3Ug1AZ" id="GZcvICZlPR" role="3Ug1A_">
          <ref role="3Ug1AY" node="VJbr0WYTmU" resolve="Receiver" />
        </node>
      </node>
      <node concept="3Ug1$w" id="GZcvICZlQ4" role="3UgYNK">
        <node concept="3Ug1GC" id="GZcvICZlQc" role="3Ug1$A">
          <ref role="3Ug1Ha" node="GZcvICZlJh" resolve="out" />
          <node concept="3Ug1GJ" id="GZcvICZlQb" role="3Ug1Hl">
            <ref role="3Ug1GI" node="GZcvICZlPK" resolve="sender" />
          </node>
        </node>
        <node concept="3Ug1GC" id="GZcvICZlQg" role="3Ug1_r">
          <ref role="3Ug1Ha" node="GZcvICZlMj" resolve="in" />
          <node concept="3Ug1GJ" id="GZcvICZlQf" role="3Ug1Hl">
            <ref role="3Ug1GI" node="GZcvICZlPT" resolve="receiver" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2SQmWS" id="GZcvICZlPm" role="2HcuB8" />
  </node>
  <node concept="2HdtXS" id="67ygqsMbNGm">
    <property role="TrG5h" value="_020_parent_pre_implies_child_pre" />
    <node concept="sUyCV" id="67ygqsMbNGn" role="2HcuB8">
      <property role="sUxOX" value="test pre-condition of parent implies pre-condition of child" />
    </node>
    <node concept="2SQmWS" id="67ygqsMbNGo" role="2HcuB8" />
    <node concept="2dDAVa" id="VJbr0WYTmV" role="2HcuB8">
      <property role="TrG5h" value="Child" />
      <node concept="3UnI81" id="67ygqsMe19l" role="3UnI9m">
        <property role="TrG5h" value="input_child" />
        <node concept="dhpfj" id="67ygqsMe19z" role="3UnI80">
          <node concept="2IPVmt" id="67ygqsMe19y" role="dhpfi">
            <property role="2IPVms" value="4" />
          </node>
          <node concept="2IPVmt" id="67ygqsMe19Q" role="dhpfn">
            <property role="2IPVms" value="10" />
          </node>
        </node>
      </node>
      <node concept="3UnI9n" id="67ygqsMbNGq" role="3UnI90">
        <property role="TrG5h" value="out" />
        <node concept="dhpfj" id="67ygqsMbNGr" role="3UnI80">
          <node concept="2IPVmt" id="67ygqsMbNGs" role="dhpfi">
            <property role="2IPVms" value="-10" />
          </node>
          <node concept="2IPVmt" id="67ygqsMbNGt" role="dhpfn">
            <property role="2IPVms" value="10" />
          </node>
        </node>
      </node>
      <node concept="3US$BV" id="67ygqsMe1a7" role="3UnIb_">
        <property role="TrG5h" value="in_ge_6_PASS" />
        <node concept="2SafMM" id="67ygqsMe1ak" role="1yBDGv">
          <node concept="nE0YI" id="67ygqsMe1a$" role="1yBIc4">
            <node concept="2IPVmt" id="67ygqsMe1aN" role="2H9Ial">
              <property role="2IPVms" value="6" />
            </node>
            <node concept="3Ug1Ap" id="67ygqsMe1at" role="2H9Iav">
              <ref role="3Ug1Ao" node="67ygqsMe19l" resolve="input_child" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3US$BV" id="67ygqsMe1aT" role="3UnIb_">
        <property role="TrG5h" value="in_ge_7_FAIL" />
        <node concept="2SafMM" id="67ygqsMe1aU" role="1yBDGv">
          <node concept="nE0YI" id="67ygqsMe1aV" role="1yBIc4">
            <node concept="2IPVmt" id="67ygqsMe1aW" role="2H9Ial">
              <property role="2IPVms" value="7" />
            </node>
            <node concept="3Ug1Ap" id="67ygqsMe1aX" role="2H9Iav">
              <ref role="3Ug1Ao" node="67ygqsMe19l" resolve="input_child" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SQmWS" id="67ygqsMbNGz" role="2HcuB8" />
    <node concept="2SQmWS" id="67ygqsMbNGS" role="2HcuB8" />
    <node concept="2dDAV0" id="VJbr0WYTn4" role="2HcuB8">
      <property role="3Ijkdo" value="0" />
      <property role="TrG5h" value="_020_Arch_01" />
      <node concept="3Ug1AV" id="67ygqsMbNGU" role="3UgYNK">
        <property role="TrG5h" value="child" />
        <node concept="3Ug1AZ" id="67ygqsMbNGV" role="3Ug1A_">
          <ref role="3Ug1AY" node="VJbr0WYTmV" resolve="Child" />
        </node>
      </node>
      <node concept="3Ug1$w" id="67ygqsMbNGY" role="3UgYNK">
        <node concept="3Ug1Ap" id="67ygqsMe1br" role="3Ug1$A">
          <ref role="3Ug1Ao" node="67ygqsMbNI7" resolve="input_parent" />
        </node>
        <node concept="3Ug1GC" id="67ygqsMbNH1" role="3Ug1_r">
          <ref role="3Ug1Ha" node="67ygqsMe19l" resolve="input_child" />
          <node concept="3Ug1GJ" id="67ygqsMe1bw" role="3Ug1Hl">
            <ref role="3Ug1GI" node="67ygqsMbNGU" resolve="child" />
          </node>
        </node>
      </node>
      <node concept="3UnI81" id="67ygqsMbNI7" role="3UnI9m">
        <property role="TrG5h" value="input_parent" />
        <node concept="dhpfj" id="67ygqsMbNIl" role="3UnI80">
          <node concept="2IPVmt" id="67ygqsMbNIk" role="dhpfi">
            <property role="2IPVms" value="-10" />
          </node>
          <node concept="2IPVmt" id="67ygqsMbNIM" role="dhpfn">
            <property role="2IPVms" value="10" />
          </node>
        </node>
      </node>
      <node concept="3US$BV" id="67ygqsMbNJ3" role="3UnIb_">
        <property role="TrG5h" value="input_parent_gt_5" />
        <node concept="2SafMM" id="67ygqsMbNJi" role="1yBDGv">
          <node concept="nE0YJ" id="67ygqsMbNJy" role="1yBIc4">
            <node concept="2IPVmt" id="67ygqsMbNJO" role="2H9Ial">
              <property role="2IPVms" value="5" />
            </node>
            <node concept="3Ug1Ap" id="67ygqsMbNJr" role="2H9Iav">
              <ref role="3Ug1Ao" node="67ygqsMbNI7" resolve="input_parent" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SQmWS" id="67ygqsMbNHo" role="2HcuB8" />
  </node>
  <node concept="2HdtXS" id="67ygqsMeiO5">
    <property role="TrG5h" value="_030_child_post_implies_parent_post" />
    <node concept="sUyCV" id="67ygqsMeiO6" role="2HcuB8">
      <property role="sUxOX" value="test post-condition of child implies post-condition of parent" />
    </node>
    <node concept="2SQmWS" id="67ygqsMeiO7" role="2HcuB8" />
    <node concept="2dDAVa" id="VJbr0WYTmW" role="2HcuB8">
      <property role="TrG5h" value="Child" />
      <node concept="3UnI81" id="67ygqsMeiOd" role="3UnI9m">
        <property role="TrG5h" value="input_child" />
        <node concept="dhpfj" id="67ygqsMeiOe" role="3UnI80">
          <node concept="2IPVmt" id="67ygqsMeiOf" role="dhpfi">
            <property role="2IPVms" value="4" />
          </node>
          <node concept="2IPVmt" id="67ygqsMeiOg" role="dhpfn">
            <property role="2IPVms" value="10" />
          </node>
        </node>
      </node>
      <node concept="3UnI9n" id="67ygqsMeiO9" role="3UnI90">
        <property role="TrG5h" value="out_child_1" />
        <node concept="dhpfj" id="67ygqsMeiOa" role="3UnI80">
          <node concept="2IPVmt" id="67ygqsMeiOb" role="dhpfi">
            <property role="2IPVms" value="-10" />
          </node>
          <node concept="2IPVmt" id="67ygqsMeiOc" role="dhpfn">
            <property role="2IPVms" value="10" />
          </node>
        </node>
      </node>
      <node concept="3UnI9n" id="67ygqsMej69" role="3UnI90">
        <property role="TrG5h" value="out_child_2" />
        <node concept="dhpfj" id="67ygqsMej6a" role="3UnI80">
          <node concept="2IPVmt" id="67ygqsMej6b" role="dhpfi">
            <property role="2IPVms" value="-10" />
          </node>
          <node concept="2IPVmt" id="67ygqsMej6c" role="dhpfn">
            <property role="2IPVms" value="10" />
          </node>
        </node>
      </node>
      <node concept="3UTh7Y" id="67ygqsMeiTw" role="3UnIb_">
        <property role="TrG5h" value="out_child_1_gt_4" />
        <node concept="2SafMM" id="67ygqsMeiU4" role="1yBDGv">
          <node concept="32OYss" id="67ygqsMeiUb" role="1yBIc4">
            <node concept="nE0YJ" id="67ygqsMeiUt" role="32OYtT">
              <node concept="2IPVmt" id="67ygqsMeiUK" role="2H9Ial">
                <property role="2IPVms" value="4" />
              </node>
              <node concept="3Ug1Ap" id="67ygqsMeiUl" role="2H9Iav">
                <ref role="3Ug1Ao" node="67ygqsMeiO9" resolve="out_child_1" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3UTh7Y" id="67ygqsMej6I" role="3UnIb_">
        <property role="TrG5h" value="out_child_2_gt_5" />
        <node concept="2SafMM" id="67ygqsMej6J" role="1yBDGv">
          <node concept="32OYss" id="67ygqsMej6K" role="1yBIc4">
            <node concept="nE0YJ" id="67ygqsMej6L" role="32OYtT">
              <node concept="2IPVmt" id="67ygqsMej6M" role="2H9Ial">
                <property role="2IPVms" value="5" />
              </node>
              <node concept="3Ug1Ap" id="67ygqsMej7i" role="2H9Iav">
                <ref role="3Ug1Ao" node="67ygqsMej69" resolve="out_child_2" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SQmWS" id="67ygqsMeiOr" role="2HcuB8" />
    <node concept="2SQmWS" id="67ygqsMeiOs" role="2HcuB8" />
    <node concept="2dDAV0" id="VJbr0WYTn5" role="2HcuB8">
      <property role="3Ijkdo" value="0" />
      <property role="TrG5h" value="_030_Arch_01" />
      <node concept="3Ug1AV" id="67ygqsMeiOu" role="3UgYNK">
        <property role="TrG5h" value="child" />
        <node concept="3Ug1AZ" id="67ygqsMeiST" role="3Ug1A_">
          <ref role="3Ug1AY" node="VJbr0WYTmW" resolve="Child" />
        </node>
      </node>
      <node concept="3Ug1$w" id="67ygqsMeiOw" role="3UgYNK">
        <node concept="3Ug1GC" id="67ygqsMeiSK" role="3Ug1$A">
          <ref role="3Ug1Ha" node="67ygqsMeiO9" resolve="out_child_1" />
          <node concept="3Ug1GJ" id="67ygqsMeiSX" role="3Ug1Hl">
            <ref role="3Ug1GI" node="67ygqsMeiOu" resolve="child" />
          </node>
        </node>
        <node concept="3Ug1Ap" id="67ygqsMeiT4" role="3Ug1_r">
          <ref role="3Ug1Ao" node="67ygqsMeiQl" resolve="out_parent_1" />
        </node>
      </node>
      <node concept="3Ug1$w" id="67ygqsMej82" role="3UgYNK">
        <node concept="3Ug1GC" id="67ygqsMej83" role="3Ug1$A">
          <ref role="3Ug1Ha" node="67ygqsMej69" resolve="out_child_2" />
          <node concept="3Ug1GJ" id="67ygqsMej84" role="3Ug1Hl">
            <ref role="3Ug1GI" node="67ygqsMeiOu" resolve="child" />
          </node>
        </node>
        <node concept="3Ug1Ap" id="67ygqsMej8q" role="3Ug1_r">
          <ref role="3Ug1Ao" node="67ygqsMej7p" resolve="out_parent_2" />
        </node>
      </node>
      <node concept="3UnI9n" id="67ygqsMeiPZ" role="3UnI90">
        <property role="TrG5h" value="out_bool" />
        <node concept="2Hds6S" id="67ygqsMeiQe" role="3UnI80" />
      </node>
      <node concept="3UnI9n" id="67ygqsMeiQl" role="3UnI90">
        <property role="TrG5h" value="out_parent_1" />
        <node concept="dhpfj" id="67ygqsMeiQB" role="3UnI80">
          <node concept="2IPVmt" id="67ygqsMeiQA" role="dhpfi">
            <property role="2IPVms" value="0" />
          </node>
          <node concept="2IPVmt" id="67ygqsMeiQU" role="dhpfn">
            <property role="2IPVms" value="10" />
          </node>
        </node>
      </node>
      <node concept="3UnI9n" id="67ygqsMej7p" role="3UnI90">
        <property role="TrG5h" value="out_parent_2" />
        <node concept="dhpfj" id="67ygqsMej7q" role="3UnI80">
          <node concept="2IPVmt" id="67ygqsMej7r" role="dhpfi">
            <property role="2IPVms" value="0" />
          </node>
          <node concept="2IPVmt" id="67ygqsMej7s" role="dhpfn">
            <property role="2IPVms" value="10" />
          </node>
        </node>
      </node>
      <node concept="3UTh7Y" id="67ygqsMeiRb" role="3UnIb_">
        <property role="TrG5h" value="out_bool_impl_out_parent_1_gt_4_PASS" />
        <node concept="2SafMM" id="67ygqsMeiRm" role="1yBDGv">
          <node concept="32OYss" id="67ygqsMeiRt" role="1yBIc4">
            <node concept="1yyYsf" id="67ygqsMeiRJ" role="32OYtT">
              <node concept="32OYss" id="67ygqsMeiRX" role="2H9Ial">
                <node concept="nE0YJ" id="67ygqsMeiSh" role="32OYtT">
                  <node concept="2IPVmt" id="67ygqsMeiSC" role="2H9Ial">
                    <property role="2IPVms" value="4" />
                  </node>
                  <node concept="3Ug1Ap" id="67ygqsMeiS9" role="2H9Iav">
                    <ref role="3Ug1Ao" node="67ygqsMeiQl" resolve="out_parent_1" />
                  </node>
                </node>
              </node>
              <node concept="3Ug1Ap" id="67ygqsMeiRB" role="2H9Iav">
                <ref role="3Ug1Ao" node="67ygqsMeiPZ" resolve="out_bool" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3UTh7Y" id="67ygqsMej8u" role="3UnIb_">
        <property role="TrG5h" value="out_parent_2_gt_6_FAIL" />
        <node concept="2SafMM" id="67ygqsMej8v" role="1yBDGv">
          <node concept="32OYss" id="67ygqsMej8w" role="1yBIc4">
            <node concept="1yyYsf" id="67ygqsMej8x" role="32OYtT">
              <node concept="32OYss" id="67ygqsMej8y" role="2H9Ial">
                <node concept="nE0YJ" id="67ygqsMej8z" role="32OYtT">
                  <node concept="2IPVmt" id="67ygqsMej8$" role="2H9Ial">
                    <property role="2IPVms" value="6" />
                  </node>
                  <node concept="3Ug1Ap" id="67ygqsMej9n" role="2H9Iav">
                    <ref role="3Ug1Ao" node="67ygqsMej7p" resolve="out_parent_2" />
                  </node>
                </node>
              </node>
              <node concept="3Ug1Ap" id="67ygqsMej8A" role="2H9Iav">
                <ref role="3Ug1Ao" node="67ygqsMeiPZ" resolve="out_bool" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SQmWS" id="67ygqsMeiP2" role="2HcuB8" />
  </node>
  <node concept="2HdtXS" id="6xNJt7lCDOp">
    <property role="TrG5h" value="_200_bmc_based_AG_analyses_all_pass" />
    <node concept="sUyCV" id="6xNJt7lCDOq" role="2HcuB8">
      <property role="sUxOX" value="test simple post-condition implies pre-condition" />
    </node>
    <node concept="2SQmWS" id="6xNJt7lCDOr" role="2HcuB8" />
    <node concept="2dDAVa" id="VJbr0WYTmX" role="2HcuB8">
      <property role="TrG5h" value="Sender" />
      <node concept="3UnI9n" id="6xNJt7lCDOt" role="3UnI90">
        <property role="TrG5h" value="out" />
        <node concept="dhpfj" id="6xNJt7lCDOu" role="3UnI80">
          <node concept="2IPVmt" id="6xNJt7lCDOv" role="dhpfi">
            <property role="2IPVms" value="-10" />
          </node>
          <node concept="2IPVmt" id="6xNJt7lCDOw" role="dhpfn">
            <property role="2IPVms" value="10" />
          </node>
        </node>
      </node>
      <node concept="3UTh7Y" id="6xNJt7lCDOx" role="3UnIb_">
        <property role="TrG5h" value="out_gt_0" />
        <node concept="2SafMM" id="6xNJt7lCDOy" role="1yBDGv">
          <node concept="nE0YI" id="6xNJt7lCDOz" role="1yBIc4">
            <node concept="3Ug1Ap" id="6xNJt7lCDO$" role="2H9Iav">
              <ref role="3Ug1Ao" node="6xNJt7lCDOt" resolve="out" />
            </node>
            <node concept="2IPVmt" id="6xNJt7lCDO_" role="2H9Ial">
              <property role="2IPVms" value="9" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SQmWS" id="6xNJt7lCDOA" role="2HcuB8" />
    <node concept="2dDAVa" id="VJbr0WYTmY" role="2HcuB8">
      <property role="TrG5h" value="Receiver" />
      <node concept="3UnI81" id="6xNJt7lCDOC" role="3UnI9m">
        <property role="TrG5h" value="in" />
        <node concept="dhpfj" id="6xNJt7lCDOD" role="3UnI80">
          <node concept="2IPVmt" id="6xNJt7lCDOE" role="dhpfi">
            <property role="2IPVms" value="-10" />
          </node>
          <node concept="2IPVmt" id="6xNJt7lCDOF" role="dhpfn">
            <property role="2IPVms" value="10" />
          </node>
        </node>
      </node>
      <node concept="3US$BV" id="6xNJt7lCDOG" role="3UnIb_">
        <property role="TrG5h" value="in_gt_0_PASS" />
        <node concept="2SafMM" id="6xNJt7lCDOH" role="1yBDGv">
          <node concept="nE0YI" id="6xNJt7lCDQa" role="1yBIc4">
            <node concept="3Ug1Ap" id="6xNJt7lCDOK" role="2H9Iav">
              <ref role="3Ug1Ao" node="6xNJt7lCDOC" resolve="in" />
            </node>
            <node concept="2IPVmt" id="6xNJt7lCDOJ" role="2H9Ial">
              <property role="2IPVms" value="9" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3US$BV" id="6xNJt7lCDOL" role="3UnIb_">
        <property role="TrG5h" value="in_is_9_or_10_PASS" />
        <node concept="2SafMM" id="6xNJt7lCDOM" role="1yBDGv">
          <node concept="32OYss" id="6xNJt7lCDON" role="1yBIc4">
            <node concept="2HbMDt" id="6xNJt7lCDOO" role="32OYtT">
              <node concept="2HbLFT" id="6xNJt7lCDOP" role="2H9Iav">
                <node concept="3Ug1Ap" id="6xNJt7lCDOQ" role="2H9Iav">
                  <ref role="3Ug1Ao" node="6xNJt7lCDOC" resolve="in" />
                </node>
                <node concept="2IPVmt" id="6xNJt7lCDOR" role="2H9Ial">
                  <property role="2IPVms" value="9" />
                </node>
              </node>
              <node concept="2HbLFT" id="6xNJt7lCDOS" role="2H9Ial">
                <node concept="2IPVmt" id="6xNJt7lCDOT" role="2H9Ial">
                  <property role="2IPVms" value="10" />
                </node>
                <node concept="3Ug1Ap" id="6xNJt7lCDOU" role="2H9Iav">
                  <ref role="3Ug1Ao" node="6xNJt7lCDOC" resolve="in" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SQmWS" id="6xNJt7lCDOV" role="2HcuB8" />
    <node concept="2dDAV0" id="VJbr0WYTn6" role="2HcuB8">
      <property role="3Ijkdo" value="5" />
      <property role="3Ijkdt" value="true" />
      <property role="TrG5h" value="_200_Arch_BMC_ALL_PASS" />
      <node concept="3Ug1AV" id="6xNJt7lCDOX" role="3UgYNK">
        <property role="TrG5h" value="sender" />
        <node concept="3Ug1AZ" id="6xNJt7lCDOY" role="3Ug1A_">
          <ref role="3Ug1AY" node="VJbr0WYTmX" resolve="Sender" />
        </node>
      </node>
      <node concept="3Ug1AV" id="6xNJt7lCDOZ" role="3UgYNK">
        <property role="TrG5h" value="receiver" />
        <node concept="3Ug1AZ" id="6xNJt7lCDP0" role="3Ug1A_">
          <ref role="3Ug1AY" node="VJbr0WYTmY" resolve="Receiver" />
        </node>
      </node>
      <node concept="3Ug1$w" id="6xNJt7lCDP1" role="3UgYNK">
        <node concept="3Ug1GC" id="6xNJt7lCDP2" role="3Ug1$A">
          <ref role="3Ug1Ha" node="6xNJt7lCDOt" resolve="out" />
          <node concept="3Ug1GJ" id="6xNJt7lCDP3" role="3Ug1Hl">
            <ref role="3Ug1GI" node="6xNJt7lCDOX" resolve="sender" />
          </node>
        </node>
        <node concept="3Ug1GC" id="6xNJt7lCDP4" role="3Ug1_r">
          <ref role="3Ug1Ha" node="6xNJt7lCDOC" resolve="in" />
          <node concept="3Ug1GJ" id="6xNJt7lCDP5" role="3Ug1Hl">
            <ref role="3Ug1GI" node="6xNJt7lCDOZ" resolve="receiver" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2SQmWS" id="6xNJt7lCDPr" role="2HcuB8" />
  </node>
  <node concept="2HdtXS" id="6xNJt7lFkrI">
    <property role="TrG5h" value="_200_bmc_based_AG_analyses_some_fail" />
    <node concept="sUyCV" id="6xNJt7lFkrJ" role="2HcuB8">
      <property role="sUxOX" value="test simple post-condition implies pre-condition" />
    </node>
    <node concept="2SQmWS" id="6xNJt7lFkrK" role="2HcuB8" />
    <node concept="2dDAVa" id="VJbr0WYTmZ" role="2HcuB8">
      <property role="TrG5h" value="Sender" />
      <node concept="3UnI9n" id="6xNJt7lFkrM" role="3UnI90">
        <property role="TrG5h" value="out" />
        <node concept="dhpfj" id="6xNJt7lFkrN" role="3UnI80">
          <node concept="2IPVmt" id="6xNJt7lFkrO" role="dhpfi">
            <property role="2IPVms" value="-10" />
          </node>
          <node concept="2IPVmt" id="6xNJt7lFkrP" role="dhpfn">
            <property role="2IPVms" value="10" />
          </node>
        </node>
      </node>
      <node concept="3UTh7Y" id="6xNJt7lFkrQ" role="3UnIb_">
        <property role="TrG5h" value="out_gt_0" />
        <node concept="2SafMM" id="6xNJt7lFkrR" role="1yBDGv">
          <node concept="nE0YI" id="6xNJt7lFkrS" role="1yBIc4">
            <node concept="3Ug1Ap" id="6xNJt7lFkrT" role="2H9Iav">
              <ref role="3Ug1Ao" node="6xNJt7lFkrM" resolve="out" />
            </node>
            <node concept="2IPVmt" id="6xNJt7lFkrU" role="2H9Ial">
              <property role="2IPVms" value="9" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SQmWS" id="6xNJt7lFkrV" role="2HcuB8" />
    <node concept="2dDAVa" id="VJbr0WYTn0" role="2HcuB8">
      <property role="TrG5h" value="Receiver" />
      <node concept="3UnI81" id="6xNJt7lFkrX" role="3UnI9m">
        <property role="TrG5h" value="in" />
        <node concept="dhpfj" id="6xNJt7lFkrY" role="3UnI80">
          <node concept="2IPVmt" id="6xNJt7lFkrZ" role="dhpfi">
            <property role="2IPVms" value="-10" />
          </node>
          <node concept="2IPVmt" id="6xNJt7lFks0" role="dhpfn">
            <property role="2IPVms" value="10" />
          </node>
        </node>
      </node>
      <node concept="3US$BV" id="6xNJt7lFks1" role="3UnIb_">
        <property role="TrG5h" value="in_gt_9_FAIL" />
        <node concept="2SafMM" id="6xNJt7lFks2" role="1yBDGv">
          <node concept="nE0YJ" id="6xNJt7lFkxr" role="1yBIc4">
            <node concept="3Ug1Ap" id="6xNJt7lFks4" role="2H9Iav">
              <ref role="3Ug1Ao" node="6xNJt7lFkrX" resolve="in" />
            </node>
            <node concept="2IPVmt" id="6xNJt7lFks5" role="2H9Ial">
              <property role="2IPVms" value="9" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3US$BV" id="6xNJt7lFks6" role="3UnIb_">
        <property role="TrG5h" value="in_is_9_or_10_PASS" />
        <node concept="2SafMM" id="6xNJt7lFks7" role="1yBDGv">
          <node concept="32OYss" id="6xNJt7lFks8" role="1yBIc4">
            <node concept="2HbMDt" id="6xNJt7lFks9" role="32OYtT">
              <node concept="2HbLFT" id="6xNJt7lFksa" role="2H9Iav">
                <node concept="3Ug1Ap" id="6xNJt7lFksb" role="2H9Iav">
                  <ref role="3Ug1Ao" node="6xNJt7lFkrX" resolve="in" />
                </node>
                <node concept="2IPVmt" id="6xNJt7lFksc" role="2H9Ial">
                  <property role="2IPVms" value="9" />
                </node>
              </node>
              <node concept="2HbLFT" id="6xNJt7lFksd" role="2H9Ial">
                <node concept="2IPVmt" id="6xNJt7lFkse" role="2H9Ial">
                  <property role="2IPVms" value="10" />
                </node>
                <node concept="3Ug1Ap" id="6xNJt7lFksf" role="2H9Iav">
                  <ref role="3Ug1Ao" node="6xNJt7lFkrX" resolve="in" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3US$BV" id="6xNJt7lFkyd" role="3UnIb_">
        <property role="TrG5h" value="in_neq_10_FAIL" />
        <node concept="2SafMM" id="6xNJt7lFkyP" role="1yBDGv">
          <node concept="dheZm" id="6xNJt7lFkz5" role="1yBIc4">
            <node concept="2IPVmt" id="6xNJt7lFkzk" role="2H9Ial">
              <property role="2IPVms" value="10" />
            </node>
            <node concept="3Ug1Ap" id="6xNJt7lFkyY" role="2H9Iav">
              <ref role="3Ug1Ao" node="6xNJt7lFkrX" resolve="in" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SQmWS" id="6xNJt7lFksg" role="2HcuB8" />
    <node concept="2dDAV0" id="VJbr0WYTn7" role="2HcuB8">
      <property role="3Ijkdo" value="5" />
      <property role="3Ijkdt" value="true" />
      <property role="TrG5h" value="_200_Arch_BMC_SOME_FAIL" />
      <node concept="3Ug1AV" id="6xNJt7lFksi" role="3UgYNK">
        <property role="TrG5h" value="sender" />
        <node concept="3Ug1AZ" id="6xNJt7lFksj" role="3Ug1A_">
          <ref role="3Ug1AY" node="VJbr0WYTmZ" resolve="Sender" />
        </node>
      </node>
      <node concept="3Ug1AV" id="6xNJt7lFksk" role="3UgYNK">
        <property role="TrG5h" value="receiver" />
        <node concept="3Ug1AZ" id="6xNJt7lFksl" role="3Ug1A_">
          <ref role="3Ug1AY" node="VJbr0WYTn0" resolve="Receiver" />
        </node>
      </node>
      <node concept="3Ug1$w" id="6xNJt7lFksm" role="3UgYNK">
        <node concept="3Ug1GC" id="6xNJt7lFksn" role="3Ug1$A">
          <ref role="3Ug1Ha" node="6xNJt7lFkrM" resolve="out" />
          <node concept="3Ug1GJ" id="6xNJt7lFkso" role="3Ug1Hl">
            <ref role="3Ug1GI" node="6xNJt7lFksi" resolve="sender" />
          </node>
        </node>
        <node concept="3Ug1GC" id="6xNJt7lFksp" role="3Ug1_r">
          <ref role="3Ug1Ha" node="6xNJt7lFkrX" resolve="in" />
          <node concept="3Ug1GJ" id="6xNJt7lFksq" role="3Ug1Hl">
            <ref role="3Ug1GI" node="6xNJt7lFksk" resolve="receiver" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2SQmWS" id="6xNJt7lFkt4" role="2HcuB8" />
  </node>
  <node concept="2HdtXS" id="2l5A0OFaq6S">
    <property role="TrG5h" value="_300_refinement_interface2module" />
    <node concept="2Hdtz0" id="2l5A0OFaqa8" role="2HcuB8">
      <property role="TrG5h" value="SenderImpl_1" />
      <node concept="32O2o0" id="2l5A0OFaqaj" role="2HcbjO">
        <node concept="1zoerA" id="2l5A0OFaqaL" role="32O2ov">
          <property role="TrG5h" value="out" />
          <node concept="2IPVmt" id="2l5A0OFaqbL" role="1zoetD">
            <property role="2IPVms" value="-19" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2SQmWS" id="2_LXzlptNsU" role="2HcuB8" />
    <node concept="2Hdtz0" id="2_LXzlptNsx" role="2HcuB8">
      <property role="TrG5h" value="SenderImpl_2" />
      <node concept="32O2o0" id="2_LXzlptNsy" role="2HcbjO">
        <node concept="1zoerA" id="2_LXzlptNsz" role="32O2ov">
          <property role="TrG5h" value="out" />
          <node concept="2He$iJ" id="2_LXzlpulDw" role="1zoetD">
            <ref role="2He$iI" node="2_LXzlptNul" resolve="v" />
          </node>
        </node>
      </node>
      <node concept="2Hfkzq" id="2_LXzlptNu6" role="2HcbjO">
        <node concept="2Hdskp" id="2_LXzlptNul" role="2Hfkx9">
          <property role="TrG5h" value="v" />
          <node concept="dhpfj" id="2_LXzlptNuz" role="2HdssA">
            <node concept="2IPVmt" id="2_LXzlptNuy" role="dhpfi">
              <property role="2IPVms" value="9" />
            </node>
            <node concept="2IPVmt" id="2_LXzlptNuT" role="dhpfn">
              <property role="2IPVms" value="42" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SQmWS" id="2l5A0OFaqbW" role="2HcuB8" />
    <node concept="eml0t" id="2l5A0OFaqcE" role="2HcuB8">
      <property role="TrG5h" value="sender_refinement_1_FAIL" />
      <node concept="3Ug1AZ" id="2l5A0OFaqdg" role="eml14">
        <ref role="3Ug1AY" node="VJbr0WYTmT" resolve="Sender" />
      </node>
      <node concept="eml1q" id="2l5A0OFaqdm" role="eml13">
        <ref role="eml1l" node="2l5A0OFaqa8" resolve="SenderImpl_1" />
      </node>
    </node>
    <node concept="eml0t" id="2_LXzlptNsj" role="2HcuB8">
      <property role="TrG5h" value="sender_refinement_2_PASS" />
      <node concept="3Ug1AZ" id="2_LXzlptNsk" role="eml14">
        <ref role="3Ug1AY" node="VJbr0WYTmT" resolve="Sender" />
      </node>
      <node concept="eml1q" id="2_LXzlptNvh" role="eml13">
        <ref role="eml1l" node="2_LXzlptNsx" resolve="SenderImpl_2" />
      </node>
    </node>
  </node>
  <node concept="2HdtXS" id="74lc1eArVl3">
    <property role="TrG5h" value="_500_contracts_annotated_on_modules" />
    <node concept="2Hdtz0" id="74lc1eArVl5" role="2HcuB8">
      <property role="TrG5h" value="counter" />
      <node concept="32O2o0" id="74lc1eArVwA" role="2HcbjO">
        <node concept="JlCpM" id="74lc1eArVxC" role="32O2ov">
          <property role="TrG5h" value="counter_val" />
          <node concept="2He$iJ" id="74lc1eArVy2" role="1zoetD">
            <ref role="2He$iI" node="74lc1eArVl$" resolve="cnt" />
          </node>
        </node>
        <node concept="1zoerA" id="74lc1eArX2q" role="32O2ov">
          <property role="TrG5h" value="next_cnt" />
          <node concept="d4bQV" id="74lc1eArX2r" role="1zoetD">
            <node concept="nE0YL" id="74lc1eArX2s" role="d498Q">
              <node concept="32OYss" id="74lc1eArX2t" role="2H9Iav">
                <node concept="2H9FEB" id="74lc1eArX2u" role="32OYtT">
                  <node concept="2He$iJ" id="74lc1eArW0Q" role="2H9Iav">
                    <ref role="2He$iI" node="74lc1eArVl$" resolve="cnt" />
                  </node>
                  <node concept="32Ogvo" id="74lc1eArW0P" role="2H9Ial">
                    <ref role="32Ogvr" node="74lc1eArVli" resolve="step" />
                  </node>
                </node>
              </node>
              <node concept="2IPVmt" id="74lc1eArX2v" role="2H9Ial">
                <property role="2IPVms" value="100" />
              </node>
            </node>
            <node concept="2H9FEB" id="74lc1eArX2w" role="d498F">
              <node concept="2He$iJ" id="74lc1eArW1Z" role="2H9Iav">
                <ref role="2He$iI" node="74lc1eArVl$" resolve="cnt" />
              </node>
              <node concept="32Ogvo" id="74lc1eArW3N" role="2H9Ial">
                <ref role="32Ogvr" node="74lc1eArVli" resolve="step" />
              </node>
            </node>
            <node concept="2IPVmt" id="74lc1eArX2x" role="d498I">
              <property role="2IPVms" value="100" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2Hfkzq" id="74lc1eArVlp" role="2HcbjO">
        <node concept="2Hdskp" id="74lc1eArVl$" role="2Hfkx9">
          <property role="TrG5h" value="cnt" />
          <node concept="dhpfj" id="74lc1eArVlO" role="2HdssA">
            <node concept="2IPVmt" id="74lc1eArVlN" role="dhpfi">
              <property role="2IPVms" value="0" />
            </node>
            <node concept="2IPVmt" id="74lc1eArVmc" role="dhpfn">
              <property role="2IPVms" value="100" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2Hfkzp" id="74lc1eArVn8" role="2HcbjO">
        <node concept="2HfkAV" id="74lc1eArVnp" role="2HfkAP">
          <node concept="2He$iJ" id="74lc1eArVn_" role="2He$ia">
            <ref role="2He$iI" node="74lc1eArVl$" resolve="cnt" />
          </node>
          <node concept="2IPVmt" id="74lc1eArVnP" role="2He$i0">
            <property role="2IPVms" value="0" />
          </node>
        </node>
        <node concept="2HevG6" id="74lc1eArVo4" role="2HfkAP">
          <node concept="2He$iJ" id="74lc1eArVom" role="2He$ia">
            <ref role="2He$iI" node="74lc1eArVl$" resolve="cnt" />
          </node>
          <node concept="1J1L9T" id="74lc1eAsnP9" role="2He$i0">
            <ref role="1J1L9S" node="74lc1eArX2q" resolve="next_cnt" />
          </node>
        </node>
      </node>
      <node concept="2Hdtzr" id="74lc1eArVli" role="2Hdtzq">
        <property role="TrG5h" value="step" />
      </node>
      <node concept="3US3jz" id="74lc1eArVuO" role="lGtFl">
        <node concept="3US$BV" id="74lc1eArVv3" role="3UnIb_">
          <property role="TrG5h" value="step_lt_5" />
          <node concept="2SafMM" id="74lc1eAsnN0" role="1yBDGv">
            <node concept="nE0YL" id="74lc1eArVvo" role="1yBIc4">
              <node concept="2IPVmt" id="74lc1eArVvE" role="2H9Ial">
                <property role="2IPVms" value="5" />
              </node>
              <node concept="32Ogvo" id="74lc1eArVvh" role="2H9Iav">
                <ref role="32Ogvr" node="74lc1eArVli" resolve="step" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3US$BV" id="74lc1eArWy3" role="3UnIb_">
          <property role="TrG5h" value="step_lt_6" />
          <node concept="2SafMM" id="74lc1eAsnNh" role="1yBDGv">
            <node concept="nE0YL" id="74lc1eArWy4" role="1yBIc4">
              <node concept="2IPVmt" id="74lc1eArWy5" role="2H9Ial">
                <property role="2IPVms" value="6" />
              </node>
              <node concept="32Ogvo" id="74lc1eArWy6" role="2H9Iav">
                <ref role="32Ogvr" node="74lc1eArVli" resolve="step" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3UTh7Y" id="74lc1eArVyh" role="3UnIb_">
          <property role="TrG5h" value="counter_val_ne_42" />
          <node concept="2SafMM" id="74lc1eAsnNw" role="1yBDGv">
            <node concept="dheZm" id="74lc1eAsnNM" role="1yBIc4">
              <node concept="2IPVmt" id="74lc1eAsnO1" role="2H9Ial">
                <property role="2IPVms" value="42" />
              </node>
              <node concept="1J1L9T" id="74lc1eAsnNF" role="2H9Iav">
                <ref role="1J1L9S" node="74lc1eArVxC" resolve="counter_val" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3UTh7Y" id="74lc1eAsoiq" role="3UnIb_">
          <property role="TrG5h" value="counter_val_ne_101" />
          <node concept="2SafMM" id="74lc1eAsoir" role="1yBDGv">
            <node concept="dheZm" id="74lc1eAsois" role="1yBIc4">
              <node concept="2IPVmt" id="74lc1eAsoit" role="2H9Ial">
                <property role="2IPVms" value="101" />
              </node>
              <node concept="1J1L9T" id="74lc1eAsoiu" role="2H9Iav">
                <ref role="1J1L9S" node="74lc1eArVxC" resolve="counter_val" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SQmWS" id="74lc1eArVpS" role="2HcuB8" />
    <node concept="2Hdtz0" id="74lc1eArVr0" role="2HcuB8">
      <property role="TrG5h" value="main" />
      <node concept="2Hfkzq" id="74lc1eArVrD" role="2HcbjO">
        <node concept="2Hdskp" id="74lc1eArVrO" role="2Hfkx9">
          <property role="TrG5h" value="my_step" />
          <node concept="dhpfj" id="74lc1eArVst" role="2HdssA">
            <node concept="2IPVmt" id="74lc1eArVss" role="dhpfi">
              <property role="2IPVms" value="0" />
            </node>
            <node concept="2IPVmt" id="74lc1eArVsP" role="dhpfn">
              <property role="2IPVms" value="5" />
            </node>
          </node>
        </node>
        <node concept="2Hdskp" id="74lc1eArVtt" role="2Hfkx9">
          <property role="TrG5h" value="c" />
          <node concept="1zigX2" id="74lc1eArVtS" role="2HdssA">
            <ref role="1zigX1" node="74lc1eArVl5" resolve="counter" />
            <node concept="2He$iJ" id="74lc1eArVus" role="1zigYY">
              <ref role="2He$iI" node="74lc1eArVrO" resolve="my_step" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2HdtXS" id="7bxPmtp8n6q">
    <property role="TrG5h" value="_000_vacuity_checks" />
    <node concept="sUyCV" id="7bxPmtp8n6r" role="2HcuB8">
      <property role="sUxOX" value="test simple post-condition implies pre-condition" />
    </node>
    <node concept="2SQmWS" id="7bxPmtp8n6s" role="2HcuB8" />
    <node concept="2dDAVa" id="VJbr0WYTn1" role="2HcuB8">
      <property role="TrG5h" value="Sender_vacuity" />
      <node concept="3UnI81" id="7bxPmtp8na9" role="3UnI9m">
        <property role="TrG5h" value="in_sender" />
        <node concept="dhpfj" id="7bxPmtp8nal" role="3UnI80">
          <node concept="2IPVmt" id="7bxPmtp8nak" role="dhpfi">
            <property role="2IPVms" value="0" />
          </node>
          <node concept="2IPVmt" id="7bxPmtp8naI" role="dhpfn">
            <property role="2IPVms" value="10" />
          </node>
        </node>
      </node>
      <node concept="3UnI9n" id="7bxPmtp8n6u" role="3UnI90">
        <property role="TrG5h" value="out_sender" />
        <node concept="dhpfj" id="7bxPmtp8n6v" role="3UnI80">
          <node concept="2IPVmt" id="7bxPmtp8n6w" role="dhpfi">
            <property role="2IPVms" value="-10" />
          </node>
          <node concept="2IPVmt" id="7bxPmtp8n6x" role="dhpfn">
            <property role="2IPVms" value="10" />
          </node>
        </node>
      </node>
      <node concept="3US$BV" id="7bxPmtp8njF" role="3UnIb_">
        <property role="TrG5h" value="in_sender_ne_2" />
        <node concept="2SafMM" id="7bxPmtp8nlN" role="1yBDGv">
          <node concept="dheZm" id="7bxPmtp8nl7" role="1yBIc4">
            <node concept="3Ug1Ap" id="7bxPmtp8nkb" role="2H9Iav">
              <ref role="3Ug1Ao" node="7bxPmtp8na9" resolve="in_sender" />
            </node>
            <node concept="2IPVmt" id="7bxPmtp8nlz" role="2H9Ial">
              <property role="2IPVms" value="2" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3US$A_" id="7bxPmtp8n9x" role="3UnIb_">
        <property role="3US$Bp" value="false" />
      </node>
      <node concept="3UTh7Y" id="7bxPmtp8n6y" role="3UnIb_">
        <property role="TrG5h" value="out_gt_19" />
        <node concept="2SafMM" id="7bxPmtp8n6z" role="1yBDGv">
          <node concept="nE0YI" id="7bxPmtp8n6$" role="1yBIc4">
            <node concept="3Ug1Ap" id="7bxPmtp8n6_" role="2H9Iav">
              <ref role="3Ug1Ao" node="7bxPmtp8n6u" resolve="out_sender" />
            </node>
            <node concept="2IPVmt" id="7bxPmtp8n6A" role="2H9Ial">
              <property role="2IPVms" value="19" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SQmWS" id="7bxPmtp8n6B" role="2HcuB8" />
    <node concept="2dDAVa" id="VJbr0WYTn2" role="2HcuB8">
      <property role="TrG5h" value="Receiver" />
      <node concept="3UnI81" id="7bxPmtp8n6D" role="3UnI9m">
        <property role="TrG5h" value="in_receiver" />
        <node concept="dhpfj" id="7bxPmtp8n6E" role="3UnI80">
          <node concept="2IPVmt" id="7bxPmtp8n6F" role="dhpfi">
            <property role="2IPVms" value="-10" />
          </node>
          <node concept="2IPVmt" id="7bxPmtp8n6G" role="dhpfn">
            <property role="2IPVms" value="10" />
          </node>
        </node>
      </node>
      <node concept="3UnI9n" id="7bxPmtp8nb6" role="3UnI90">
        <property role="TrG5h" value="out_receiver" />
        <node concept="dhpfj" id="7bxPmtp8nbi" role="3UnI80">
          <node concept="2IPVmt" id="7bxPmtp8nbh" role="dhpfi">
            <property role="2IPVms" value="0" />
          </node>
          <node concept="2IPVmt" id="7bxPmtp8nbF" role="dhpfn">
            <property role="2IPVms" value="10" />
          </node>
        </node>
      </node>
      <node concept="3US$A_" id="7bxPmtp8n9V" role="3UnIb_">
        <property role="3US$Bp" value="vacuously satisfied" />
      </node>
      <node concept="3US$BV" id="7bxPmtp8n6H" role="3UnIb_">
        <property role="TrG5h" value="in_gt_0_FAIL" />
        <node concept="2SafMM" id="7bxPmtp8n6I" role="1yBDGv">
          <node concept="nE0YJ" id="7bxPmtp8n6J" role="1yBIc4">
            <node concept="2IPVmt" id="7bxPmtp8n6K" role="2H9Ial">
              <property role="2IPVms" value="9" />
            </node>
            <node concept="3Ug1Ap" id="7bxPmtp8n6L" role="2H9Iav">
              <ref role="3Ug1Ao" node="7bxPmtp8n6D" resolve="in_receiver" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3US$A_" id="7bxPmtpcqCC" role="3UnIb_">
        <property role="3US$Bp" value="false" />
      </node>
      <node concept="3UTh7Y" id="7bxPmtpcqCU" role="3UnIb_">
        <property role="TrG5h" value="out_receiver_gt_11" />
        <node concept="2SafMM" id="7bxPmtpcqG6" role="1yBDGv">
          <node concept="nE0YJ" id="7bxPmtpcqFn" role="1yBIc4">
            <node concept="3Ug1Ap" id="7bxPmtpcqEr" role="2H9Iav">
              <ref role="3Ug1Ao" node="7bxPmtp8nb6" resolve="out_receiver" />
            </node>
            <node concept="2IPVmt" id="7bxPmtpcqFQ" role="2H9Ial">
              <property role="2IPVms" value="11" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SQmWS" id="7bxPmtp8n6W" role="2HcuB8" />
    <node concept="2dDAV0" id="VJbr0WYTn8" role="2HcuB8">
      <property role="3Ijkdo" value="0" />
      <property role="FM51_" value="true" />
      <property role="TrG5h" value="_000_Arch" />
      <node concept="3Ug1AV" id="7bxPmtp8n6Y" role="3UgYNK">
        <property role="TrG5h" value="sender" />
        <node concept="3Ug1AZ" id="7bxPmtp8n6Z" role="3Ug1A_">
          <ref role="3Ug1AY" node="VJbr0WYTn1" resolve="Sender_vacuity" />
        </node>
      </node>
      <node concept="3Ug1AV" id="7bxPmtp8n70" role="3UgYNK">
        <property role="TrG5h" value="receiver" />
        <node concept="3Ug1AZ" id="7bxPmtp8n71" role="3Ug1A_">
          <ref role="3Ug1AY" node="VJbr0WYTn2" resolve="Receiver" />
        </node>
      </node>
      <node concept="3Ug1$w" id="7bxPmtpcqDi" role="3UgYNK">
        <node concept="3Ug1Ap" id="7bxPmtpcqDu" role="3Ug1$A">
          <ref role="3Ug1Ao" node="7bxPmtp8nc3" resolve="in_top" />
        </node>
        <node concept="3Ug1GC" id="7bxPmtpcqDx" role="3Ug1_r">
          <ref role="3Ug1Ha" node="7bxPmtp8na9" resolve="in_sender" />
          <node concept="3Ug1GJ" id="7bxPmtpcqDw" role="3Ug1Hl">
            <ref role="3Ug1GI" node="7bxPmtp8n6Y" resolve="sender" />
          </node>
        </node>
      </node>
      <node concept="3Ug1$w" id="7bxPmtp8n72" role="3UgYNK">
        <node concept="3Ug1GC" id="7bxPmtp8n73" role="3Ug1$A">
          <ref role="3Ug1Ha" node="7bxPmtp8n6u" resolve="out_sender" />
          <node concept="3Ug1GJ" id="7bxPmtp8n74" role="3Ug1Hl">
            <ref role="3Ug1GI" node="7bxPmtp8n6Y" resolve="sender" />
          </node>
        </node>
        <node concept="3Ug1GC" id="7bxPmtp8n75" role="3Ug1_r">
          <ref role="3Ug1Ha" node="7bxPmtp8n6D" resolve="in_receiver" />
          <node concept="3Ug1GJ" id="7bxPmtp8n76" role="3Ug1Hl">
            <ref role="3Ug1GI" node="7bxPmtp8n70" resolve="receiver" />
          </node>
        </node>
      </node>
      <node concept="3Ug1$w" id="7bxPmtpcqDN" role="3UgYNK">
        <node concept="3Ug1GC" id="7bxPmtpcqE4" role="3Ug1$A">
          <ref role="3Ug1Ha" node="7bxPmtp8nb6" resolve="out_receiver" />
          <node concept="3Ug1GJ" id="7bxPmtpcqE3" role="3Ug1Hl">
            <ref role="3Ug1GI" node="7bxPmtp8n70" resolve="receiver" />
          </node>
        </node>
        <node concept="3Ug1Ap" id="7bxPmtpcqE7" role="3Ug1_r">
          <ref role="3Ug1Ao" node="7bxPmtp8nd0" resolve="out_top" />
        </node>
      </node>
      <node concept="3UnI81" id="7bxPmtp8nc3" role="3UnI9m">
        <property role="TrG5h" value="in_top" />
        <node concept="dhpfj" id="7bxPmtp8ncf" role="3UnI80">
          <node concept="2IPVmt" id="7bxPmtp8nce" role="dhpfi">
            <property role="2IPVms" value="0" />
          </node>
          <node concept="2IPVmt" id="7bxPmtp8ncC" role="dhpfn">
            <property role="2IPVms" value="10" />
          </node>
        </node>
      </node>
      <node concept="3UnI9n" id="7bxPmtp8nd0" role="3UnI90">
        <property role="TrG5h" value="out_top" />
        <node concept="dhpfj" id="7bxPmtp8ndc" role="3UnI80">
          <node concept="2IPVmt" id="7bxPmtp8ndb" role="dhpfi">
            <property role="2IPVms" value="0" />
          </node>
          <node concept="2IPVmt" id="7bxPmtp8nd_" role="dhpfn">
            <property role="2IPVms" value="10" />
          </node>
        </node>
      </node>
      <node concept="3US$A_" id="7bxPmtp8njm" role="3UnIb_">
        <property role="3US$Bp" value="false" />
      </node>
      <node concept="3US$BV" id="7bxPmtp8njs" role="3UnIb_">
        <property role="TrG5h" value="in_top_gt_11" />
        <node concept="2SafMM" id="7bxPmtp8noi" role="1yBDGv">
          <node concept="nE0YJ" id="7bxPmtp8nnz" role="1yBIc4">
            <node concept="3Ug1Ap" id="7bxPmtp8nmB" role="2H9Iav">
              <ref role="3Ug1Ao" node="7bxPmtp8nc3" resolve="in_top" />
            </node>
            <node concept="2IPVmt" id="7bxPmtp8no2" role="2H9Ial">
              <property role="2IPVms" value="11" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3US$A_" id="7bxPmtpcqGP" role="3UnIb_">
        <property role="3US$Bp" value="vacuously true" />
      </node>
      <node concept="3UTh7Y" id="7bxPmtpcqH7" role="3UnIb_">
        <property role="TrG5h" value="out_top_ne_3" />
        <node concept="2SafMM" id="7bxPmtpcqIS" role="1yBDGv">
          <node concept="dheZm" id="7bxPmtpcqIt" role="1yBIc4">
            <node concept="3Ug1Ap" id="7bxPmtpcqHy" role="2H9Iav">
              <ref role="3Ug1Ao" node="7bxPmtp8nd0" resolve="out_top" />
            </node>
            <node concept="2IPVmt" id="7bxPmtpcqJo" role="2H9Ial">
              <property role="2IPVms" value="3" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SQmWS" id="7bxPmtp8n7s" role="2HcuB8" />
  </node>
  <node concept="2HdtXS" id="VJbr0X0OJZ">
    <property role="TrG5h" value="_040_contracts_inherited_from_interface" />
    <node concept="sUyCV" id="VJbr0X0OK0" role="2HcuB8">
      <property role="sUxOX" value="test post-condition of child implies post-condition of parent" />
    </node>
    <node concept="2SQmWS" id="VJbr0X0OK1" role="2HcuB8" />
    <node concept="2dDAVa" id="VJbr0X0OK2" role="2HcuB8">
      <property role="TrG5h" value="Child" />
      <node concept="3US$BV" id="VJbr0X0Pkb" role="3UnIb_">
        <property role="TrG5h" value="input_1_child_TRUE" />
        <node concept="2HbLFT" id="VJbr0X0PkA" role="1yBDGv">
          <node concept="1yCjRe" id="VJbr0X0PkV" role="2H9Ial" />
          <node concept="3Ug1Ap" id="VJbr0X0Pkx" role="2H9Iav">
            <ref role="3Ug1Ao" node="VJbr0X0OK3" resolve="input_1_child" />
          </node>
        </node>
      </node>
      <node concept="3US$BV" id="VJbr0X0Pll" role="3UnIb_">
        <property role="TrG5h" value="NOT_input_1_and_input_2" />
        <node concept="1yA0yd" id="VJbr0X0PlH" role="1yBDGv">
          <node concept="32OYss" id="VJbr0X0PlP" role="32OYtT">
            <node concept="2HbMbg" id="VJbr0X0Pm4" role="32OYtT">
              <node concept="3Ug1Ap" id="VJbr0X0Pmi" role="2H9Ial">
                <ref role="3Ug1Ao" node="VJbr0X0Phl" resolve="input_2_child" />
              </node>
              <node concept="3Ug1Ap" id="VJbr0X0PlZ" role="2H9Iav">
                <ref role="3Ug1Ao" node="VJbr0X0OK3" resolve="input_1_child" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3UnI81" id="VJbr0X0OK3" role="3UnI9m">
        <property role="TrG5h" value="input_1_child" />
        <node concept="2Hds6S" id="VJbr0X0Phd" role="3UnI80" />
      </node>
      <node concept="3UnI81" id="VJbr0X0Phl" role="3UnI9m">
        <property role="TrG5h" value="input_2_child" />
        <node concept="2Hds6S" id="VJbr0X0Phm" role="3UnI80" />
      </node>
      <node concept="3UnI9n" id="VJbr0X0OK7" role="3UnI90">
        <property role="TrG5h" value="out_child_1" />
        <node concept="dhpfj" id="VJbr0X0OK8" role="3UnI80">
          <node concept="2IPVmt" id="VJbr0X0OK9" role="dhpfi">
            <property role="2IPVms" value="-10" />
          </node>
          <node concept="2IPVmt" id="VJbr0X0OKa" role="dhpfn">
            <property role="2IPVms" value="10" />
          </node>
        </node>
      </node>
      <node concept="3UnI9n" id="VJbr0X0OKb" role="3UnI90">
        <property role="TrG5h" value="out_child_2" />
        <node concept="dhpfj" id="VJbr0X0OKc" role="3UnI80">
          <node concept="2IPVmt" id="VJbr0X0OKd" role="dhpfi">
            <property role="2IPVms" value="-10" />
          </node>
          <node concept="2IPVmt" id="VJbr0X0OKe" role="dhpfn">
            <property role="2IPVms" value="10" />
          </node>
        </node>
      </node>
      <node concept="3UTh7Y" id="VJbr0X0OKf" role="3UnIb_">
        <property role="TrG5h" value="out_child_1_gt_4" />
        <node concept="2SafMM" id="VJbr0X0OKg" role="1yBDGv">
          <node concept="32OYss" id="VJbr0X0OKh" role="1yBIc4">
            <node concept="nE0YJ" id="VJbr0X0OKi" role="32OYtT">
              <node concept="2IPVmt" id="VJbr0X0OKj" role="2H9Ial">
                <property role="2IPVms" value="4" />
              </node>
              <node concept="3Ug1Ap" id="VJbr0X0OKk" role="2H9Iav">
                <ref role="3Ug1Ao" node="VJbr0X0OK7" resolve="out_child_1" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3UTh7Y" id="VJbr0X0OKl" role="3UnIb_">
        <property role="TrG5h" value="out_child_2_gt_5" />
        <node concept="2SafMM" id="VJbr0X0OKm" role="1yBDGv">
          <node concept="32OYss" id="VJbr0X0OKn" role="1yBIc4">
            <node concept="nE0YJ" id="VJbr0X0OKo" role="32OYtT">
              <node concept="2IPVmt" id="VJbr0X0OKp" role="2H9Ial">
                <property role="2IPVms" value="5" />
              </node>
              <node concept="3Ug1Ap" id="VJbr0X0OKq" role="2H9Iav">
                <ref role="3Ug1Ao" node="VJbr0X0OKb" resolve="out_child_2" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SQmWS" id="VJbr0X0OKr" role="2HcuB8" />
    <node concept="2dDAVa" id="VJbr0X0OOt" role="2HcuB8">
      <property role="TrG5h" value="_040_TopLevelInterface" />
      <node concept="3US$BV" id="VJbr0X0Pix" role="3UnIb_">
        <property role="TrG5h" value="in1_TRUE" />
        <node concept="2HbLFT" id="VJbr0X0Pj6" role="1yBDGv">
          <node concept="1yCjRe" id="VJbr0X0Pjr" role="2H9Ial" />
          <node concept="3Ug1Ap" id="VJbr0X0Pj1" role="2H9Iav">
            <ref role="3Ug1Ao" node="VJbr0X0Pg$" resolve="in_1_bool" />
          </node>
        </node>
      </node>
      <node concept="3UnI81" id="VJbr0X0Pg$" role="3UnI9m">
        <property role="TrG5h" value="in_1_bool" />
        <node concept="2Hds6S" id="VJbr0X0PgO" role="3UnI80" />
      </node>
      <node concept="3UnI81" id="VJbr0X0Phu" role="3UnI9m">
        <property role="TrG5h" value="in_2_bool" />
        <node concept="2Hds6S" id="VJbr0X0Phv" role="3UnI80" />
      </node>
      <node concept="3UTh7Y" id="VJbr0X0OKM" role="3UnIb_">
        <property role="TrG5h" value="out_bool_impl_out_parent_1_gt_4_PASS" />
        <node concept="2SafMM" id="VJbr0X0OKN" role="1yBDGv">
          <node concept="32OYss" id="VJbr0X0OKO" role="1yBIc4">
            <node concept="1yyYsf" id="VJbr0X0OKP" role="32OYtT">
              <node concept="32OYss" id="VJbr0X0OKQ" role="2H9Ial">
                <node concept="nE0YJ" id="VJbr0X0OKR" role="32OYtT">
                  <node concept="2IPVmt" id="VJbr0X0OKS" role="2H9Ial">
                    <property role="2IPVms" value="4" />
                  </node>
                  <node concept="3Ug1Ap" id="VJbr0X0OKT" role="2H9Iav">
                    <ref role="3Ug1Ao" node="VJbr0X0OKE" resolve="out_parent_1" />
                  </node>
                </node>
              </node>
              <node concept="3Ug1Ap" id="VJbr0X0OKU" role="2H9Iav">
                <ref role="3Ug1Ao" node="VJbr0X0OKC" resolve="out_bool" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3UTh7Y" id="VJbr0X0OKV" role="3UnIb_">
        <property role="TrG5h" value="out_parent_2_gt_6_FAIL" />
        <node concept="2SafMM" id="VJbr0X0OKW" role="1yBDGv">
          <node concept="32OYss" id="VJbr0X0OKX" role="1yBIc4">
            <node concept="1yyYsf" id="VJbr0X0OKY" role="32OYtT">
              <node concept="32OYss" id="VJbr0X0OKZ" role="2H9Ial">
                <node concept="nE0YJ" id="VJbr0X0OL0" role="32OYtT">
                  <node concept="2IPVmt" id="VJbr0X0OL1" role="2H9Ial">
                    <property role="2IPVms" value="6" />
                  </node>
                  <node concept="3Ug1Ap" id="VJbr0X0OL2" role="2H9Iav">
                    <ref role="3Ug1Ao" node="VJbr0X0OKI" resolve="out_parent_2" />
                  </node>
                </node>
              </node>
              <node concept="3Ug1Ap" id="VJbr0X0OL3" role="2H9Iav">
                <ref role="3Ug1Ao" node="VJbr0X0OKC" resolve="out_bool" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3UnI9n" id="VJbr0X0OKC" role="3UnI90">
        <property role="TrG5h" value="out_bool" />
        <node concept="2Hds6S" id="VJbr0X0OKD" role="3UnI80" />
      </node>
      <node concept="3UnI9n" id="VJbr0X0OKE" role="3UnI90">
        <property role="TrG5h" value="out_parent_1" />
        <node concept="dhpfj" id="VJbr0X0OKF" role="3UnI80">
          <node concept="2IPVmt" id="VJbr0X0OKG" role="dhpfi">
            <property role="2IPVms" value="0" />
          </node>
          <node concept="2IPVmt" id="VJbr0X0OKH" role="dhpfn">
            <property role="2IPVms" value="10" />
          </node>
        </node>
      </node>
      <node concept="3UnI9n" id="VJbr0X0OKI" role="3UnI90">
        <property role="TrG5h" value="out_parent_2" />
        <node concept="dhpfj" id="VJbr0X0OKJ" role="3UnI80">
          <node concept="2IPVmt" id="VJbr0X0OKK" role="dhpfi">
            <property role="2IPVms" value="0" />
          </node>
          <node concept="2IPVmt" id="VJbr0X0OKL" role="dhpfn">
            <property role="2IPVms" value="10" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2SQmWS" id="VJbr0X0ORw" role="2HcuB8" />
    <node concept="2dDAV0" id="VJbr0X0OKt" role="2HcuB8">
      <property role="3Ijkdo" value="0" />
      <property role="TrG5h" value="_040_Arch_01" />
      <node concept="3Ug1AV" id="VJbr0X0OKu" role="3UgYNK">
        <property role="TrG5h" value="child" />
        <node concept="3Ug1AZ" id="VJbr0X0OKv" role="3Ug1A_">
          <ref role="3Ug1AY" node="VJbr0X0OK2" resolve="Child" />
        </node>
      </node>
      <node concept="3Ug1$w" id="VJbr0X0Pmx" role="3UgYNK">
        <node concept="3Ug1Ap" id="VJbr0X0PmI" role="3Ug1$A">
          <ref role="3Ug1Ao" node="VJbr0X0Pg$" resolve="in_1_bool" />
        </node>
        <node concept="3Ug1GC" id="VJbr0X0PmL" role="3Ug1_r">
          <ref role="3Ug1Ha" node="VJbr0X0OK3" resolve="input_1_child" />
          <node concept="3Ug1GJ" id="VJbr0X0PmK" role="3Ug1Hl">
            <ref role="3Ug1GI" node="VJbr0X0OKu" resolve="child" />
          </node>
        </node>
      </node>
      <node concept="3Ug1$w" id="VJbr0X0PmO" role="3UgYNK">
        <node concept="3Ug1Ap" id="VJbr0X0Pna" role="3Ug1$A">
          <ref role="3Ug1Ao" node="VJbr0X0Phu" resolve="in_2_bool" />
        </node>
        <node concept="3Ug1GC" id="VJbr0X0PmQ" role="3Ug1_r">
          <ref role="3Ug1Ha" node="VJbr0X0Phl" resolve="input_2_child" />
          <node concept="3Ug1GJ" id="VJbr0X0PmR" role="3Ug1Hl">
            <ref role="3Ug1GI" node="VJbr0X0OKu" resolve="child" />
          </node>
        </node>
      </node>
      <node concept="3Ug1$w" id="VJbr0X0OKw" role="3UgYNK">
        <node concept="3Ug1GC" id="VJbr0X0OKx" role="3Ug1$A">
          <ref role="3Ug1Ha" node="VJbr0X0OK7" resolve="out_child_1" />
          <node concept="3Ug1GJ" id="VJbr0X0OKy" role="3Ug1Hl">
            <ref role="3Ug1GI" node="VJbr0X0OKu" resolve="child" />
          </node>
        </node>
        <node concept="3Ug1Ap" id="VJbr0X0OSC" role="3Ug1_r">
          <ref role="3Ug1Ao" node="VJbr0X0OKE" resolve="out_parent_1" />
        </node>
      </node>
      <node concept="3Ug1$w" id="VJbr0X0OK$" role="3UgYNK">
        <node concept="3Ug1GC" id="VJbr0X0OK_" role="3Ug1$A">
          <ref role="3Ug1Ha" node="VJbr0X0OKb" resolve="out_child_2" />
          <node concept="3Ug1GJ" id="VJbr0X0OKA" role="3Ug1Hl">
            <ref role="3Ug1GI" node="VJbr0X0OKu" resolve="child" />
          </node>
        </node>
        <node concept="3Ug1Ap" id="VJbr0X0OSF" role="3Ug1_r">
          <ref role="3Ug1Ao" node="VJbr0X0OKI" resolve="out_parent_2" />
        </node>
      </node>
      <node concept="3Ug1AZ" id="VJbr0X0OQP" role="2p5x1W">
        <ref role="3Ug1AY" node="VJbr0X0OOt" resolve="_040_TopLevelInterface" />
      </node>
    </node>
    <node concept="2SQmWS" id="VJbr0X0OL4" role="2HcuB8" />
  </node>
</model>

