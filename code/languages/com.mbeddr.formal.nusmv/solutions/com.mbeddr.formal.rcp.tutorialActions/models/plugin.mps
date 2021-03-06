<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:894ef42c-935b-4344-b72e-1ec5b11dd9b0(com.mbeddr.formal.rcp.tutorialActions.plugin)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="9" />
    <use id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml" version="0" />
    <use id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil" version="1" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="0" />
  </languages>
  <imports>
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="qkt" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.actionSystem(MPS.IDEA/)" />
    <import index="jlff" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.vfs(MPS.IDEA/)" />
    <import index="ofh9" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.platform(MPS.IDEA/)" />
    <import index="btn2" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ide.impl(MPS.IDEA/)" />
    <import index="4nm9" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.project(MPS.IDEA/)" />
    <import index="zn9m" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.util(MPS.IDEA/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="bd8o" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.application(MPS.IDEA/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA">
        <property id="6468716278899126575" name="isVolatile" index="2dlcS1" />
        <property id="6468716278899125786" name="isTransient" index="2dld4O" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil">
      <concept id="6451706574539345403" name="com.mbeddr.mpsutil.blutil.structure.MethodLineDoc" flags="ng" index="NWlO9">
        <property id="6451706574539345425" name="text" index="NWlVz" />
      </concept>
    </language>
    <language id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml">
      <concept id="2133624044437898907" name="jetbrains.mps.core.xml.structure.XmlDoctypeDeclaration" flags="ng" index="29q25o">
        <property id="2133624044437898910" name="doctypeName" index="29q25t" />
        <child id="2133624044438029120" name="externalId" index="29qyi3" />
      </concept>
      <concept id="2133624044438029119" name="jetbrains.mps.core.xml.structure.XmlExternalId" flags="ng" index="29qyjW">
        <property id="2133624044438029123" name="publicId" index="29qyi0" />
        <property id="2133624044438029125" name="isPublic" index="29qyi6" />
        <property id="2133624044438029124" name="systemId" index="29qyi7" />
      </concept>
      <concept id="6666499814681515200" name="jetbrains.mps.core.xml.structure.XmlFile" flags="ng" index="2pMbU2">
        <child id="6666499814681515201" name="document" index="2pMbU3" />
      </concept>
      <concept id="6666499814681541919" name="jetbrains.mps.core.xml.structure.XmlTextValue" flags="ng" index="2pMdtt">
        <property id="6666499814681541920" name="text" index="2pMdty" />
      </concept>
      <concept id="6666499814681299057" name="jetbrains.mps.core.xml.structure.XmlProlog" flags="ng" index="2pNm8N">
        <child id="7604553062773674214" name="elements" index="BGLLu" />
      </concept>
      <concept id="6666499814681415858" name="jetbrains.mps.core.xml.structure.XmlElement" flags="ng" index="2pNNFK">
        <property id="6666499814681415862" name="tagName" index="2pNNFO" />
        <property id="6999033275467544021" name="shortEmptyNotation" index="qg3DV" />
        <child id="6666499814681415861" name="attributes" index="2pNNFR" />
        <child id="1622293396948928802" name="content" index="3o6s8t" />
      </concept>
      <concept id="6666499814681447923" name="jetbrains.mps.core.xml.structure.XmlAttribute" flags="ng" index="2pNUuL">
        <property id="6666499814681447926" name="attrName" index="2pNUuO" />
        <child id="6666499814681541918" name="value" index="2pMdts" />
      </concept>
      <concept id="1622293396948952339" name="jetbrains.mps.core.xml.structure.XmlText" flags="nn" index="3o6iSG">
        <property id="1622293396948953704" name="value" index="3o6i5n" />
      </concept>
      <concept id="6786756355279841993" name="jetbrains.mps.core.xml.structure.XmlDocument" flags="ng" index="3rIKKV">
        <child id="6666499814681299055" name="rootElement" index="2pNm8H" />
        <child id="6666499814681299060" name="prolog" index="2pNm8Q" />
      </concept>
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="2034914114981261497" name="jetbrains.mps.baseLanguage.logging.structure.LogLowLevelStatement" flags="ng" index="RRSsy">
        <property id="2034914114981261751" name="severity" index="RRSoG" />
        <child id="2034914114981261753" name="message" index="RRSoy" />
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
  </registry>
  <node concept="312cEu" id="7836$RyWTGT">
    <property role="TrG5h" value="OpenFastenTutorialProjectAction" />
    <node concept="2tJIrI" id="7836$RyWTPb" role="jymVt" />
    <node concept="Wx3nA" id="1uIpCUufwgr" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="TUTORIAL_HOME" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="1uIpCUufw0A" role="1B3o_S" />
      <node concept="17QB3L" id="1uIpCUufwfm" role="1tU5fm" />
      <node concept="Xl_RD" id="1uIpCUufwut" role="33vP2m">
        <property role="Xl_RC" value="tutorial" />
      </node>
      <node concept="NWlO9" id="1uIpCUufwN6" role="lGtFl">
        <property role="NWlVz" value="The directory in the FASTEN installation where the tutorial is located." />
      </node>
    </node>
    <node concept="2tJIrI" id="1uIpCUufw_g" role="jymVt" />
    <node concept="3clFbW" id="7836$RyWVq8" role="jymVt">
      <node concept="3cqZAl" id="7836$RyWVq9" role="3clF45" />
      <node concept="3clFbS" id="7836$RyWVqb" role="3clF47">
        <node concept="3clFbF" id="7836$RyWV_Q" role="3cqZAp">
          <node concept="2OqwBi" id="7836$RyWVAO" role="3clFbG">
            <node concept="1rXfSq" id="7836$RyWV_P" role="2Oq$k0">
              <ref role="37wK5l" to="qkt:~AnAction.getTemplatePresentation()" resolve="getTemplatePresentation" />
            </node>
            <node concept="liA8E" id="7836$RyWVEg" role="2OqNvi">
              <ref role="37wK5l" to="qkt:~Presentation.setIcon(javax.swing.Icon)" resolve="setIcon" />
              <node concept="2YIFZM" id="2DqKt65mJ0O" role="37wK5m">
                <ref role="37wK5l" to="zn9m:~IconLoader.getIcon(java.lang.String)" resolve="getIcon" />
                <ref role="1Pybhc" to="zn9m:~IconLoader" resolve="IconLoader" />
                <node concept="Xl_RD" id="2DqKt65mJ4l" role="37wK5m">
                  <property role="Xl_RC" value="/fasten16.png" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7836$RyWVqc" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="7836$RyWXgw" role="jymVt" />
    <node concept="3clFb_" id="7836$RyWXhH" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="actionPerformed" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="7836$RyWXhI" role="1B3o_S" />
      <node concept="3cqZAl" id="7836$RyWXhK" role="3clF45" />
      <node concept="37vLTG" id="7836$RyWXhL" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="7836$RyWXhM" role="1tU5fm">
          <ref role="3uigEE" to="qkt:~AnActionEvent" resolve="AnActionEvent" />
        </node>
      </node>
      <node concept="3clFbS" id="7836$RyWXhN" role="3clF47">
        <node concept="3cpWs8" id="7836$RyWXjB" role="3cqZAp">
          <node concept="3cpWsn" id="7836$RyWXjA" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="projectFile" />
            <node concept="17QB3L" id="2DqKt65mneT" role="1tU5fm" />
            <node concept="3cpWs3" id="1uIpCUufzvF" role="33vP2m">
              <node concept="3cpWs3" id="1uIpCUufzvG" role="3uHU7B">
                <node concept="2YIFZM" id="1uIpCUuimny" role="3uHU7B">
                  <ref role="37wK5l" to="bd8o:~PathManager.getHomePath()" resolve="getHomePath" />
                  <ref role="1Pybhc" to="bd8o:~PathManager" resolve="PathManager" />
                </node>
                <node concept="10M0yZ" id="1uIpCUufzvJ" role="3uHU7w">
                  <ref role="1PxDUh" to="guwi:~File" resolve="File" />
                  <ref role="3cqZAo" to="guwi:~File.separator" resolve="separator" />
                </node>
              </node>
              <node concept="37vLTw" id="1uIpCUufzvM" role="3uHU7w">
                <ref role="3cqZAo" node="1uIpCUufwgr" resolve="TUTORIAL_HOME" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7836$RyWXjX" role="3cqZAp">
          <node concept="3cpWsn" id="7836$RyWXjW" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="currentProject" />
            <node concept="3uibUv" id="7836$RyX0W2" role="1tU5fm">
              <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
            </node>
            <node concept="2OqwBi" id="7836$RyWXlu" role="33vP2m">
              <node concept="10M0yZ" id="7836$RyWXx0" role="2Oq$k0">
                <ref role="3cqZAo" to="qkt:~CommonDataKeys.PROJECT" resolve="PROJECT" />
                <ref role="1PxDUh" to="qkt:~CommonDataKeys" resolve="CommonDataKeys" />
              </node>
              <node concept="liA8E" id="7836$RyWXlv" role="2OqNvi">
                <ref role="37wK5l" to="qkt:~DataKey.getData(com.intellij.openapi.actionSystem.DataContext)" resolve="getData" />
                <node concept="2OqwBi" id="7836$RyWXly" role="37wK5m">
                  <node concept="37vLTw" id="7836$RyX20S" role="2Oq$k0">
                    <ref role="3cqZAo" node="7836$RyWXhL" resolve="event" />
                  </node>
                  <node concept="liA8E" id="7836$RyWXlz" role="2OqNvi">
                    <ref role="37wK5l" to="qkt:~AnActionEvent.getDataContext()" resolve="getDataContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2DqKt65mrZI" role="3cqZAp">
          <node concept="3cpWsn" id="2DqKt65mrZJ" role="3cpWs9">
            <property role="TrG5h" value="tutorialDir" />
            <node concept="3uibUv" id="2DqKt65mrZK" role="1tU5fm">
              <ref role="3uigEE" to="jlff:~VirtualFile" resolve="VirtualFile" />
            </node>
            <node concept="2OqwBi" id="2DqKt65mrZL" role="33vP2m">
              <node concept="2YIFZM" id="2DqKt65mrZM" role="2Oq$k0">
                <ref role="1Pybhc" to="jlff:~LocalFileSystem" resolve="LocalFileSystem" />
                <ref role="37wK5l" to="jlff:~LocalFileSystem.getInstance()" resolve="getInstance" />
              </node>
              <node concept="liA8E" id="2DqKt65mrZN" role="2OqNvi">
                <ref role="37wK5l" to="jlff:~LocalFileSystem.findFileByIoFile(java.io.File)" resolve="findFileByIoFile" />
                <node concept="2ShNRf" id="2DqKt65mrZO" role="37wK5m">
                  <node concept="1pGfFk" id="2DqKt65mrZP" role="2ShVmc">
                    <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                    <node concept="37vLTw" id="1uIpCUufzr7" role="37wK5m">
                      <ref role="3cqZAo" node="7836$RyWXjA" resolve="projectFile" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2DqKt65msOW" role="3cqZAp">
          <node concept="3clFbS" id="2DqKt65msOY" role="3clFbx">
            <node concept="3cpWs8" id="7836$RyWXkP" role="3cqZAp">
              <node concept="3cpWsn" id="7836$RyWXkO" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="filePath" />
                <node concept="17QB3L" id="2DqKt65msnT" role="1tU5fm" />
                <node concept="2OqwBi" id="7836$RyWXmb" role="33vP2m">
                  <node concept="37vLTw" id="2DqKt65mskE" role="2Oq$k0">
                    <ref role="3cqZAo" node="2DqKt65mrZJ" resolve="tutorialDir" />
                  </node>
                  <node concept="liA8E" id="7836$RyWXmc" role="2OqNvi">
                    <ref role="37wK5l" to="jlff:~VirtualFile.getPath()" resolve="getPath" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7836$RyWXkT" role="3cqZAp">
              <node concept="3cpWsn" id="7836$RyWXkS" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="project" />
                <node concept="3uibUv" id="7836$RyWXkU" role="1tU5fm">
                  <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
                </node>
                <node concept="2YIFZM" id="7836$RyX1S3" role="33vP2m">
                  <ref role="37wK5l" to="btn2:~ProjectUtil.openProject(java.lang.String,com.intellij.openapi.project.Project,boolean)" resolve="openProject" />
                  <ref role="1Pybhc" to="btn2:~ProjectUtil" resolve="ProjectUtil" />
                  <node concept="37vLTw" id="7836$RyWXkW" role="37wK5m">
                    <ref role="3cqZAo" node="7836$RyWXkO" resolve="filePath" />
                  </node>
                  <node concept="37vLTw" id="7836$RyWXkX" role="37wK5m">
                    <ref role="3cqZAo" node="7836$RyWXjW" resolve="currentProject" />
                  </node>
                  <node concept="3clFbT" id="7836$RyWXkY" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7836$RyWXkZ" role="3cqZAp">
              <node concept="3y3z36" id="7836$RyWXl0" role="3clFbw">
                <node concept="37vLTw" id="7836$RyWXl1" role="3uHU7B">
                  <ref role="3cqZAo" node="7836$RyWXkS" resolve="project" />
                </node>
                <node concept="10Nm6u" id="7836$RyWXl2" role="3uHU7w" />
              </node>
              <node concept="3clFbS" id="7836$RyWXl4" role="3clFbx">
                <node concept="3clFbF" id="7836$RyWXl5" role="3cqZAp">
                  <node concept="2OqwBi" id="7836$RyWXl6" role="3clFbG">
                    <node concept="2YIFZM" id="7836$RyXbKo" role="2Oq$k0">
                      <ref role="1Pybhc" to="ofh9:~ProjectBaseDirectory" resolve="ProjectBaseDirectory" />
                      <ref role="37wK5l" to="ofh9:~ProjectBaseDirectory.getInstance(com.intellij.openapi.project.Project)" resolve="getInstance" />
                      <node concept="37vLTw" id="7836$RyWXl8" role="37wK5m">
                        <ref role="3cqZAo" node="7836$RyWXkS" resolve="project" />
                      </node>
                    </node>
                    <node concept="liA8E" id="7836$RyWXl9" role="2OqNvi">
                      <ref role="37wK5l" to="ofh9:~ProjectBaseDirectory.setBaseDir(com.intellij.openapi.vfs.VirtualFile)" resolve="setBaseDir" />
                      <node concept="2OqwBi" id="7836$RyWXmh" role="37wK5m">
                        <node concept="37vLTw" id="7836$RyWXmg" role="2Oq$k0">
                          <ref role="3cqZAo" node="7836$RyWXkS" resolve="project" />
                        </node>
                        <node concept="liA8E" id="7836$RyWXmi" role="2OqNvi">
                          <ref role="37wK5l" to="4nm9:~Project.getBaseDir()" resolve="getBaseDir" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="2DqKt65mtD4" role="3clFbw">
            <node concept="3y3z36" id="2DqKt65mtQZ" role="3uHU7B">
              <node concept="10Nm6u" id="2DqKt65mtU$" role="3uHU7w" />
              <node concept="37vLTw" id="2DqKt65mtLR" role="3uHU7B">
                <ref role="3cqZAo" node="2DqKt65mrZJ" resolve="tutorialDir" />
              </node>
            </node>
            <node concept="2OqwBi" id="2DqKt65mt3n" role="3uHU7w">
              <node concept="37vLTw" id="2DqKt65msYD" role="2Oq$k0">
                <ref role="3cqZAo" node="2DqKt65mrZJ" resolve="tutorialDir" />
              </node>
              <node concept="liA8E" id="2DqKt65mteP" role="2OqNvi">
                <ref role="37wK5l" to="jlff:~VirtualFile.exists()" resolve="exists" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="1uIpCUuhuI6" role="9aQIa">
            <node concept="3clFbS" id="1uIpCUuhuI7" role="9aQI4">
              <node concept="RRSsy" id="1uIpCUuhuWp" role="3cqZAp">
                <property role="RRSoG" value="gZ5fh_4/error" />
                <node concept="3cpWs3" id="1uIpCUuhv78" role="RRSoy">
                  <node concept="37vLTw" id="1uIpCUuhv7Y" role="3uHU7w">
                    <ref role="3cqZAo" node="2DqKt65mrZJ" resolve="tutorialDir" />
                  </node>
                  <node concept="Xl_RD" id="1uIpCUuhuWr" role="3uHU7B">
                    <property role="Xl_RC" value="tutorial dir not found: " />
                  </node>
                </node>
              </node>
              <node concept="RRSsy" id="1uIpCUuinWo" role="3cqZAp">
                <property role="RRSoG" value="gZ5fh_4/error" />
                <node concept="3cpWs3" id="1uIpCUuinWp" role="RRSoy">
                  <node concept="37vLTw" id="1uIpCUuioBh" role="3uHU7w">
                    <ref role="3cqZAo" node="7836$RyWXjA" resolve="projectFile" />
                  </node>
                  <node concept="Xl_RD" id="1uIpCUuinWr" role="3uHU7B">
                    <property role="Xl_RC" value="project file was: " />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1uIpCUufugm" role="jymVt" />
    <node concept="3Tm1VV" id="7836$RyWTGU" role="1B3o_S" />
    <node concept="3uibUv" id="7836$RyWUVh" role="1zkMxy">
      <ref role="3uigEE" to="qkt:~AnAction" resolve="AnAction" />
    </node>
  </node>
  <node concept="2pMbU2" id="1o_$mJEhEgT">
    <property role="TrG5h" value="plugin" />
    <node concept="3rIKKV" id="1o_$mJEhEgU" role="2pMbU3">
      <node concept="2pNm8N" id="1o_$mJEhEgV" role="2pNm8Q">
        <node concept="29q25o" id="1o_$mJEhEgW" role="BGLLu">
          <property role="29q25t" value="idea-plugin" />
          <node concept="29qyjW" id="1o_$mJEhEgX" role="29qyi3">
            <property role="29qyi6" value="true" />
            <property role="29qyi7" value="http://plugins.intellij.net/plugin.dtd" />
            <property role="29qyi0" value="PLUGIN/DTD" />
          </node>
        </node>
      </node>
      <node concept="2pNNFK" id="1o_$mJEhEgY" role="2pNm8H">
        <property role="2pNNFO" value="idea-plugin" />
        <node concept="2pNNFK" id="1o_$mJEhEh1" role="3o6s8t">
          <property role="2pNNFO" value="name" />
          <node concept="3o6iSG" id="1o_$mJEhEh2" role="3o6s8t">
            <property role="3o6i5n" value="FASTEN Tutorial Actions" />
          </node>
        </node>
        <node concept="2pNNFK" id="1o_$mJEhEgZ" role="3o6s8t">
          <property role="2pNNFO" value="id" />
          <node concept="3o6iSG" id="1o_$mJEhEh0" role="3o6s8t">
            <property role="3o6i5n" value="com.mbeddr.formal.rcp.tutorialActions" />
          </node>
        </node>
        <node concept="2pNNFK" id="1o_$mJEhEh3" role="3o6s8t">
          <property role="2pNNFO" value="version" />
          <node concept="3o6iSG" id="1o_$mJEhEh4" role="3o6s8t">
            <property role="3o6i5n" value="1.0" />
          </node>
        </node>
        <node concept="2pNNFK" id="7836$RyXdVj" role="3o6s8t">
          <property role="2pNNFO" value="actions" />
          <node concept="2pNNFK" id="7836$RyXdVZ" role="3o6s8t">
            <property role="2pNNFO" value="group" />
            <node concept="2pNNFK" id="7836$RyXdWj" role="3o6s8t">
              <property role="2pNNFO" value="action" />
              <property role="qg3DV" value="true" />
              <node concept="2pNUuL" id="7836$RyXdWr" role="2pNNFR">
                <property role="2pNUuO" value="id" />
                <node concept="2pMdtt" id="7836$RyXdWv" role="2pMdts">
                  <property role="2pMdty" value="OpenFastenTutorialProject" />
                </node>
              </node>
              <node concept="2pNUuL" id="7836$RyXdWB" role="2pNNFR">
                <property role="2pNUuO" value="class" />
                <node concept="2pMdtt" id="7836$RyXdWL" role="2pMdts">
                  <property role="2pMdty" value="com.mbeddr.formal.rcp.tutorialActions.plugin.OpenFastenTutorialProjectAction" />
                </node>
              </node>
              <node concept="2pNUuL" id="7836$RyXdZK" role="2pNNFR">
                <property role="2pNUuO" value="text" />
                <node concept="2pMdtt" id="7836$RyXe00" role="2pMdts">
                  <property role="2pMdty" value="Open FASTEN Tutorial" />
                </node>
              </node>
              <node concept="2pNUuL" id="7836$RyXe08" role="2pNNFR">
                <property role="2pNUuO" value="description" />
                <node concept="2pMdtt" id="7836$RyXe0u" role="2pMdts">
                  <property role="2pMdty" value="Opens the FASTEN tutorial from the installation directory" />
                </node>
              </node>
            </node>
            <node concept="2pNNFK" id="7836$RyXe12" role="3o6s8t">
              <property role="2pNNFO" value="add-to-group" />
              <property role="qg3DV" value="true" />
              <node concept="2pNUuL" id="7836$RyXe1_" role="2pNNFR">
                <property role="2pNUuO" value="group-id" />
                <node concept="2pMdtt" id="7836$RyXe1D" role="2pMdts">
                  <property role="2pMdty" value="WelcomeScreen.Documentation" />
                </node>
              </node>
              <node concept="2pNUuL" id="7836$RyXe1L" role="2pNNFR">
                <property role="2pNUuO" value="anchor" />
                <node concept="2pMdtt" id="7836$RyXe1V" role="2pMdts">
                  <property role="2pMdty" value="last" />
                </node>
              </node>
            </node>
            <node concept="2pNNFK" id="7836$RyXe2w" role="3o6s8t">
              <property role="2pNNFO" value="add-to-group" />
              <property role="qg3DV" value="true" />
              <node concept="2pNUuL" id="7836$RyXe2x" role="2pNNFR">
                <property role="2pNUuO" value="group-id" />
                <node concept="2pMdtt" id="7836$RyXe2y" role="2pMdts">
                  <property role="2pMdty" value="MPSWelcomeGettingStartedMenu" />
                </node>
              </node>
              <node concept="2pNUuL" id="7836$RyXe2z" role="2pNNFR">
                <property role="2pNUuO" value="anchor" />
                <node concept="2pMdtt" id="7836$RyXe2$" role="2pMdts">
                  <property role="2pMdty" value="last" />
                </node>
              </node>
            </node>
            <node concept="2pNUuL" id="7836$RyXdW7" role="2pNNFR">
              <property role="2pNUuO" value="id" />
              <node concept="2pMdtt" id="7836$RyXdWb" role="2pMdts">
                <property role="2pMdty" value="FastenTutorialWelcomeMenu" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

