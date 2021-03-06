<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f4296e65-905c-42ee-8349-52d0474604ad(com.mbeddr.formal.safety.stamp.sandbox._010_sandbox)">
  <persistence version="9" />
  <languages>
    <use id="7e777b53-0a6b-4719-b36d-10475788d49f" name="com.mbeddr.formal.safety.stamp" version="0" />
    <use id="8ca79d43-eb45-4791-bdd4-0d6130ff895b" name="de.itemis.mps.editor.diagram.layout" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="7e777b53-0a6b-4719-b36d-10475788d49f" name="com.mbeddr.formal.safety.stamp">
      <concept id="4185693763139315091" name="com.mbeddr.formal.safety.stamp.structure.Action" flags="ng" index="Sqzvu" />
      <concept id="4185693763139328936" name="com.mbeddr.formal.safety.stamp.structure.Feedback" flags="ng" index="Sq$B_" />
      <concept id="2004523000582373898" name="com.mbeddr.formal.safety.stamp.structure.UnsafeControlAnalysis" flags="ng" index="1E0nO6">
        <reference id="2004523000582447869" name="functionalControlStructure" index="1E05RL" />
        <child id="2004523000582374978" name="unsafeController" index="1E0n_e" />
      </concept>
      <concept id="2004523000582373920" name="com.mbeddr.formal.safety.stamp.structure.UnsafeController" flags="ng" index="1E0nOG">
        <reference id="2004523000582373921" name="controller" index="1E0nOH" />
        <child id="2004523000582373924" name="unsafeActions" index="1E0nOC" />
      </concept>
      <concept id="2004523000582373923" name="com.mbeddr.formal.safety.stamp.structure.UnsafeControllerAction" flags="ng" index="1E0nOJ">
        <reference id="2004523000582375039" name="action" index="1E0n_N" />
        <child id="2004523000582414398" name="providing" index="1E0tWM" />
        <child id="2004523000582414402" name="soonLateOutOfSequence" index="1E0tXe" />
        <child id="2004523000582413313" name="notProviding" index="1E0ucd" />
      </concept>
      <concept id="2004523000582413322" name="com.mbeddr.formal.safety.stamp.structure.TextualActionDescription" flags="ng" index="1E0uc6">
        <child id="2004523000582413323" name="text" index="1E0uc7" />
      </concept>
      <concept id="2004523000582631964" name="com.mbeddr.formal.safety.stamp.structure.TextualContext" flags="ng" index="1E0COg">
        <child id="2004523000582631965" name="text" index="1E0COh" />
      </concept>
      <concept id="2004523000582631956" name="com.mbeddr.formal.safety.stamp.structure.Pattern" flags="ng" index="1E0COo">
        <child id="2004523000582631960" name="consequence" index="1E0COk" />
        <child id="2004523000582631957" name="context" index="1E0COp" />
      </concept>
      <concept id="2004523000582631975" name="com.mbeddr.formal.safety.stamp.structure.TextualConsequence" flags="ng" index="1E0COF">
        <child id="2004523000582631976" name="text" index="1E0CO$" />
      </concept>
      <concept id="4286195509388000609" name="com.mbeddr.formal.safety.stamp.structure.Controls" flags="ng" index="1XypPU" />
      <concept id="4286195509387940513" name="com.mbeddr.formal.safety.stamp.structure.Controller" flags="ng" index="1XyJaU" />
      <concept id="4286195509387830511" name="com.mbeddr.formal.safety.stamp.structure.SafetyControlStructureConnectionBase" flags="ng" index="1X_0jO">
        <reference id="4185693763139125834" name="target" index="SrP07" />
        <reference id="4185693763139125829" name="source" index="SrP08" />
        <child id="4185693763139328937" name="actions" index="Sq$B$" />
      </concept>
      <concept id="4286195509387830509" name="com.mbeddr.formal.safety.stamp.structure.FunctionalControlStructure" flags="ng" index="1X_0jQ">
        <child id="4286195509387832126" name="connections" index="1X_0G_" />
        <child id="4286195509387832124" name="content" index="1X_0GB" />
      </concept>
    </language>
    <language id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext">
      <concept id="2557074442922380897" name="de.slisson.mps.richtext.structure.Text" flags="ng" index="19SGf9">
        <child id="2557074442922392302" name="words" index="19SJt6" />
      </concept>
      <concept id="2557074442922438156" name="de.slisson.mps.richtext.structure.Word" flags="ng" index="19SUe$">
        <property id="2557074442922438158" name="escapedValue" index="19SUeA" />
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
    <language id="8ca79d43-eb45-4791-bdd4-0d6130ff895b" name="de.itemis.mps.editor.diagram.layout">
      <concept id="6720495385597071406" name="de.itemis.mps.editor.diagram.layout.structure.Layout_Box" flags="ng" index="gqqVs">
        <property id="6720495385597071504" name="bounds_height" index="gqqTy" />
        <property id="6720495385597071502" name="bounds_y" index="gqqTW" />
        <property id="6720495385597071503" name="bounds_width" index="gqqTX" />
        <property id="6720495385597071501" name="bounds_x" index="gqqTZ" />
        <property id="4583510071007917016" name="transform" index="TgtnS" />
      </concept>
      <concept id="2319506556913310852" name="de.itemis.mps.editor.diagram.layout.structure.Layout_Connection" flags="ng" index="2VclpC">
        <child id="2319506556913311101" name="anchors" index="2Vcluh" />
        <child id="4767615435799372763" name="labels" index="3ul5Gx" />
      </concept>
      <concept id="2319506556913310727" name="de.itemis.mps.editor.diagram.layout.structure.Point" flags="ng" index="2VclrF">
        <property id="2319506556913310861" name="x" index="2Vclpx" />
        <property id="2319506556913310863" name="y" index="2Vclpz" />
      </concept>
      <concept id="8963411245960991886" name="de.itemis.mps.editor.diagram.layout.structure.LayoutMap" flags="ng" index="37mRI7">
        <child id="8963411245960991904" name="entries" index="37mRID" />
      </concept>
      <concept id="8963411245960991903" name="de.itemis.mps.editor.diagram.layout.structure.LayoutMapEntry" flags="ng" index="37mRIm">
        <property id="8963411245960998400" name="key" index="37mO49" />
        <child id="8963411245960998404" name="value" index="37mO4d" />
      </concept>
      <concept id="4767615435799372731" name="de.itemis.mps.editor.diagram.layout.structure.Layout_EdgeLabel" flags="ng" index="3ul5H1">
        <property id="4767615435799372759" name="type" index="3ul5GH" />
        <child id="4767615435799372761" name="position" index="3ul5Gz" />
      </concept>
      <concept id="3253043142928125505" name="de.itemis.mps.editor.diagram.layout.structure.RelativePosition" flags="ng" index="3wpmZ1">
        <child id="3253043142928125557" name="referencePoint" index="3wpmZP" />
        <child id="3253043142928125559" name="offset" index="3wpmZR" />
      </concept>
    </language>
  </registry>
  <node concept="1X_0jQ" id="3HVC1H6WpyK">
    <property role="TrG5h" value="_010_ballistic_missle_defence_system_control" />
    <node concept="1XyJaU" id="3HVC1H6WxIx" role="1X_0GB">
      <property role="TrG5h" value="Command &#10;Authority" />
    </node>
    <node concept="37mRI7" id="3HVC1H6WxI_" role="lGtFl">
      <node concept="37mRIm" id="3HVC1H6WxIA" role="37mRID">
        <property role="37mO49" value="4286195509387991969" />
        <node concept="gqqVs" id="3HVC1H6WxI$" role="37mO4d">
          <property role="gqqTZ" value="145.0" />
          <property role="gqqTW" value="-9.0" />
          <property role="gqqTX" value="113.0" />
          <property role="gqqTy" value="48.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3HVC1H6WxIN" role="37mRID">
        <property role="37mO49" value="4286195509387991982" />
        <node concept="gqqVs" id="3HVC1H6WxIM" role="37mO4d">
          <property role="gqqTZ" value="145.0" />
          <property role="gqqTW" value="185.0" />
          <property role="gqqTX" value="131.0" />
          <property role="gqqTy" value="74.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3Cm$$O2uxu1" role="37mRID">
        <property role="37mO49" value="4185693763139147642" />
        <node concept="2VclpC" id="3Cm$$O2uxu0" role="37mO4d">
          <node concept="3ul5H1" id="3Cm$$O2uxu2" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="3Cm$$O2uxu3" role="3ul5Gz">
              <node concept="2VclrF" id="3Cm$$O2uxu4" role="3wpmZR">
                <property role="2Vclpx" value="99.0" />
                <property role="2Vclpz" value="93.0" />
              </node>
              <node concept="2VclrF" id="3Cm$$O2uxu5" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="3Cm$$O2uxu$" role="37mRID">
        <property role="37mO49" value="4185693763139147680" />
        <node concept="2VclpC" id="3Cm$$O2uxuz" role="37mO4d">
          <node concept="3ul5H1" id="3Cm$$O2uxu_" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="3Cm$$O2uxuA" role="3ul5Gz">
              <node concept="2VclrF" id="3Cm$$O2uxuB" role="3wpmZR">
                <property role="2Vclpx" value="248.0" />
                <property role="2Vclpz" value="50.0" />
              </node>
              <node concept="2VclrF" id="3Cm$$O2uxuC" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="3Cm$$O2vUME" role="2Vcluh">
            <property role="2Vclpx" value="240.0" />
            <property role="2Vclpz" value="132.0" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="3Cm$$O2vpqk" role="37mRID">
        <property role="37mO49" value="4185693763139376782" />
        <node concept="gqqVs" id="3Cm$$O2vpqj" role="37mO4d">
          <property role="gqqTZ" value="437.49999999999994" />
          <property role="gqqTW" value="-12.0" />
          <property role="gqqTX" value="185.0" />
          <property role="gqqTy" value="48.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3Cm$$O2vpqM" role="37mRID">
        <property role="37mO49" value="4185693763139376811" />
        <node concept="gqqVs" id="3Cm$$O2vpqL" role="37mO4d">
          <property role="gqqTZ" value="745.0" />
          <property role="gqqTW" value="-12.0" />
          <property role="gqqTX" value="125.0" />
          <property role="gqqTy" value="51.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3Cm$$O2vprk" role="37mRID">
        <property role="37mO49" value="4185693763139376844" />
        <node concept="gqqVs" id="3Cm$$O2vprj" role="37mO4d">
          <property role="gqqTZ" value="472.0" />
          <property role="gqqTW" value="177.0" />
          <property role="gqqTX" value="397.0" />
          <property role="gqqTy" value="81.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3Cm$$O2vprS" role="37mRID">
        <property role="37mO49" value="4185693763139376879" />
        <node concept="gqqVs" id="3Cm$$O2vprR" role="37mO4d">
          <property role="gqqTZ" value="472.0" />
          <property role="gqqTW" value="293.41975308641975" />
          <property role="gqqTX" value="116.0" />
          <property role="gqqTy" value="30.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3Cm$$O2vpsw" role="37mRID">
        <property role="37mO49" value="4185693763139376918" />
        <node concept="gqqVs" id="3Cm$$O2vpsv" role="37mO4d">
          <property role="gqqTZ" value="102.0" />
          <property role="gqqTW" value="405.0" />
          <property role="gqqTX" value="116.0" />
          <property role="gqqTy" value="74.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3Cm$$O2vpta" role="37mRID">
        <property role="37mO49" value="4185693763139376959" />
        <node concept="gqqVs" id="3Cm$$O2vpt9" role="37mO4d">
          <property role="gqqTZ" value="416.0" />
          <property role="gqqTW" value="405.0" />
          <property role="gqqTX" value="454.0" />
          <property role="gqqTy" value="95.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3Cm$$O2vAeQ" role="37mRID">
        <property role="37mO49" value="4185693763139429292" />
        <node concept="2VclpC" id="3Cm$$O2vAeP" role="37mO4d">
          <node concept="3ul5H1" id="3Cm$$O2vAeR" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="3Cm$$O2vAeS" role="3ul5Gz">
              <node concept="2VclrF" id="3Cm$$O2vAeT" role="3wpmZR">
                <property role="2Vclpx" value="309.0" />
                <property role="2Vclpz" value="148.0" />
              </node>
              <node concept="2VclrF" id="3Cm$$O2vAeU" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="3Cm$$O2vUQs" role="2Vcluh">
            <property role="2Vclpx" value="376.0" />
            <property role="2Vclpz" value="206.0" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="3Cm$$O2vAgr" role="37mRID">
        <property role="37mO49" value="4185693763139429388" />
        <node concept="2VclpC" id="3Cm$$O2vAgq" role="37mO4d">
          <node concept="3ul5H1" id="3Cm$$O2vAgs" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="3Cm$$O2vAgt" role="3ul5Gz">
              <node concept="2VclrF" id="3Cm$$O2vAgu" role="3wpmZR">
                <property role="2Vclpx" value="408.0" />
                <property role="2Vclpz" value="86.0" />
              </node>
              <node concept="2VclrF" id="3Cm$$O2vAgv" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="3Cm$$O2vAiU" role="2Vcluh">
            <property role="2Vclpx" value="494.0" />
            <property role="2Vclpz" value="111.0" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="3Cm$$O2vAhG" role="37mRID">
        <property role="37mO49" value="4185693763139429467" />
        <node concept="2VclpC" id="3Cm$$O2vAhF" role="37mO4d">
          <node concept="3ul5H1" id="3Cm$$O2vAhH" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="3Cm$$O2vAhI" role="3ul5Gz">
              <node concept="2VclrF" id="3Cm$$O2vAhJ" role="3wpmZR">
                <property role="2Vclpx" value="695.2716049382716" />
                <property role="2Vclpz" value="92.06172839506173" />
              </node>
              <node concept="2VclrF" id="3Cm$$O2vAhK" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="3Cm$$O2vAj3" role="2Vcluh">
            <property role="2Vclpx" value="777.7777777777778" />
            <property role="2Vclpz" value="128.39506172839506" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="3Cm$$O2vAkz" role="37mRID">
        <property role="37mO49" value="4185693763139429646" />
        <node concept="2VclpC" id="3Cm$$O2vAky" role="37mO4d">
          <node concept="3ul5H1" id="3Cm$$O2vAk$" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="3Cm$$O2vAk_" role="3ul5Gz">
              <node concept="2VclrF" id="3Cm$$O2vAkA" role="3wpmZR">
                <property role="2Vclpx" value="392.0" />
                <property role="2Vclpz" value="352.0" />
              </node>
              <node concept="2VclrF" id="3Cm$$O2vAkB" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="3Cm$$O2vAlT" role="2Vcluh">
            <property role="2Vclpx" value="486.0" />
            <property role="2Vclpz" value="367.0" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="3Cm$$O2vAmy" role="37mRID">
        <property role="37mO49" value="4185693763139429769" />
        <node concept="2VclpC" id="3Cm$$O2vAmx" role="37mO4d">
          <node concept="3ul5H1" id="3Cm$$O2vAmz" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="3Cm$$O2vAm$" role="3ul5Gz">
              <node concept="2VclrF" id="3Cm$$O2vAm_" role="3wpmZR">
                <property role="2Vclpx" value="684.3610481229529" />
                <property role="2Vclpz" value="288.08062484252963" />
              </node>
              <node concept="2VclrF" id="3Cm$$O2vAmA" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="3Cm$$O2vVvi" role="2Vcluh">
            <property role="2Vclpx" value="679.0123456790124" />
            <property role="2Vclpz" value="330.8641975308642" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="3Cm$$O2vAoG" role="37mRID">
        <property role="37mO49" value="4185693763139429920" />
        <node concept="gqqVs" id="3Cm$$O2vAoF" role="37mO4d">
          <property role="gqqTZ" value="520.0" />
          <property role="gqqTW" value="654.0" />
          <property role="gqqTX" value="259.0" />
          <property role="gqqTy" value="59.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3Cm$$O2vAqi" role="37mRID">
        <property role="37mO49" value="4185693763139430002" />
        <node concept="2VclpC" id="3Cm$$O2vAqh" role="37mO4d">
          <node concept="3ul5H1" id="3Cm$$O2vAqj" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="3Cm$$O2vAqk" role="3ul5Gz">
              <node concept="2VclrF" id="3Cm$$O2vAql" role="3wpmZR">
                <property role="2Vclpx" value="703.0987654320987" />
                <property role="2Vclpz" value="515.2222222222222" />
              </node>
              <node concept="2VclrF" id="3Cm$$O2vAqm" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="3Cm$$O2vVb0" role="2Vcluh">
            <property role="2Vclpx" value="679.0" />
            <property role="2Vclpz" value="546.0" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="3Cm$$O2vAt7" role="37mRID">
        <property role="37mO49" value="4185693763139430202" />
        <node concept="gqqVs" id="3Cm$$O2vAt6" role="37mO4d">
          <property role="gqqTZ" value="535.0" />
          <property role="gqqTW" value="809.0" />
          <property role="gqqTX" value="185.0" />
          <property role="gqqTy" value="56.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3Cm$$O2vAuX" role="37mRID">
        <property role="37mO49" value="4185693763139430291" />
        <node concept="2VclpC" id="3Cm$$O2vAuW" role="37mO4d">
          <node concept="3ul5H1" id="3Cm$$O2vAuY" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="3Cm$$O2vAuZ" role="3ul5Gz">
              <node concept="2VclrF" id="3Cm$$O2vAv0" role="3wpmZR">
                <property role="2Vclpx" value="707.8395061728395" />
                <property role="2Vclpz" value="743.7777777777778" />
              </node>
              <node concept="2VclrF" id="3Cm$$O2vAv1" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="3Cm$$O2vVkA" role="2Vcluh">
            <property role="2Vclpx" value="686.4320987654321" />
            <property role="2Vclpz" value="716.0493827160493" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="3Cm$$O2vAx_" role="37mRID">
        <property role="37mO49" value="4185693763139430455" />
        <node concept="2VclpC" id="3Cm$$O2vAx$" role="37mO4d">
          <node concept="3ul5H1" id="3Cm$$O2vAxA" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="3Cm$$O2vAxB" role="3ul5Gz">
              <node concept="2VclrF" id="3Cm$$O2vAxC" role="3wpmZR">
                <property role="2Vclpx" value="247.65432098765433" />
                <property role="2Vclpz" value="329.74074074074076" />
              </node>
              <node concept="2VclrF" id="3Cm$$O2vAxD" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="3Cm$$O2vV6A" role="2Vcluh">
            <property role="2Vclpx" value="322.0" />
            <property role="2Vclpz" value="415.0" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="3Cm$$O2vUKO" role="37mRID">
        <property role="37mO49" value="4185693763139513340" />
        <node concept="2VclpC" id="3Cm$$O2vUKN" role="37mO4d">
          <node concept="3ul5H1" id="3Cm$$O2vUKP" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="3Cm$$O2vUKQ" role="3ul5Gz">
              <node concept="2VclrF" id="3Cm$$O2vUKR" role="3wpmZR">
                <property role="2Vclpx" value="47.0" />
                <property role="2Vclpz" value="93.0" />
              </node>
              <node concept="2VclrF" id="3Cm$$O2vUKS" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="3Cm$$O2vUMx" role="2Vcluh">
            <property role="2Vclpx" value="162.0" />
            <property role="2Vclpz" value="138.0" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="3Cm$$O2vUOu" role="37mRID">
        <property role="37mO49" value="4185693763139513569" />
        <node concept="2VclpC" id="3Cm$$O2vUOt" role="37mO4d">
          <node concept="3ul5H1" id="3Cm$$O2vUOv" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="3Cm$$O2vUOw" role="3ul5Gz">
              <node concept="2VclrF" id="3Cm$$O2vUOx" role="3wpmZR">
                <property role="2Vclpx" value="314.2962962962963" />
                <property role="2Vclpz" value="243.22222222222223" />
              </node>
              <node concept="2VclrF" id="3Cm$$O2vUOy" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="3Cm$$O2vUQj" role="2Vcluh">
            <property role="2Vclpx" value="322.0" />
            <property role="2Vclpz" value="235.0" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="3Cm$$O2vUSU" role="37mRID">
        <property role="37mO49" value="4185693763139513847" />
        <node concept="2VclpC" id="3Cm$$O2vUST" role="37mO4d">
          <node concept="3ul5H1" id="3Cm$$O2vUSV" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="3Cm$$O2vUSW" role="3ul5Gz">
              <node concept="2VclrF" id="3Cm$$O2vUSX" role="3wpmZR">
                <property role="2Vclpx" value="581.8641975308642" />
                <property role="2Vclpz" value="61.296296296296305" />
              </node>
              <node concept="2VclrF" id="3Cm$$O2vUSY" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="3Cm$$O2vUUR" role="2Vcluh">
            <property role="2Vclpx" value="613.7172345071923" />
            <property role="2Vclpz" value="82.7172345071923" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="3Cm$$O2vUW4" role="37mRID">
        <property role="37mO49" value="4185693763139514048" />
        <node concept="2VclpC" id="3Cm$$O2vUW3" role="37mO4d">
          <node concept="3ul5H1" id="3Cm$$O2vUW5" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="3Cm$$O2vUW6" role="3ul5Gz">
              <node concept="2VclrF" id="3Cm$$O2vUW7" role="3wpmZR">
                <property role="2Vclpx" value="842.5432098765432" />
                <property role="2Vclpz" value="80.81481481481481" />
              </node>
              <node concept="2VclrF" id="3Cm$$O2vUW8" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="3Cm$$O2vUY8" role="2Vcluh">
            <property role="2Vclpx" value="837.0370370370371" />
            <property role="2Vclpz" value="123.45679012345678" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="3Cm$$O2vV0Q" role="37mRID">
        <property role="37mO49" value="4185693763139514348" />
        <node concept="2VclpC" id="3Cm$$O2vV0P" role="37mO4d">
          <node concept="3ul5H1" id="3Cm$$O2vV0R" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="3Cm$$O2vV0S" role="3ul5Gz">
              <node concept="2VclrF" id="3Cm$$O2vV0T" role="3wpmZR">
                <property role="2Vclpx" value="549.6913580246913" />
                <property role="2Vclpz" value="353.0" />
              </node>
              <node concept="2VclrF" id="3Cm$$O2vV0U" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="3Cm$$O2vV4c" role="37mRID">
        <property role="37mO49" value="4185693763139514561" />
        <node concept="2VclpC" id="3Cm$$O2vV4b" role="37mO4d">
          <node concept="3ul5H1" id="3Cm$$O2vV4d" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="3Cm$$O2vV4e" role="3ul5Gz">
              <node concept="2VclrF" id="3Cm$$O2vV4f" role="3wpmZR">
                <property role="2Vclpx" value="262.4567901234568" />
                <property role="2Vclpz" value="479.1111111111111" />
              </node>
              <node concept="2VclrF" id="3Cm$$O2vV4g" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="3Cm$$O2vV6t" role="2Vcluh">
            <property role="2Vclpx" value="320.98765432098764" />
            <property role="2Vclpz" value="469.1358024691358" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="3Cm$$O2vV8B" role="37mRID">
        <property role="37mO49" value="4185693763139514838" />
        <node concept="2VclpC" id="3Cm$$O2vV8A" role="37mO4d">
          <node concept="3ul5H1" id="3Cm$$O2vV8C" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="3Cm$$O2vV8D" role="3ul5Gz">
              <node concept="2VclrF" id="3Cm$$O2vV8E" role="3wpmZR">
                <property role="2Vclpx" value="518.0370370370371" />
                <property role="2Vclpz" value="561.6172839506173" />
              </node>
              <node concept="2VclrF" id="3Cm$$O2vV8F" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="3Cm$$O2vVb9" role="2Vcluh">
            <property role="2Vclpx" value="604.0912955706581" />
            <property role="2Vclpz" value="528.0110486570778" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="3Cm$$O2vVcU" role="37mRID">
        <property role="37mO49" value="4185693763139515112" />
        <node concept="2VclpC" id="3Cm$$O2vVcT" role="37mO4d">
          <node concept="3ul5H1" id="3Cm$$O2vVcV" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="3Cm$$O2vVcW" role="3ul5Gz">
              <node concept="2VclrF" id="3Cm$$O2vVcX" role="3wpmZR">
                <property role="2Vclpx" value="514.5966678652762" />
                <property role="2Vclpz" value="737.3233848735467" />
              </node>
              <node concept="2VclrF" id="3Cm$$O2vVcY" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="3Cm$$O2vY4H" role="2Vcluh">
            <property role="2Vclpx" value="608.641975308642" />
            <property role="2Vclpz" value="769.1358024691358" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="3Cm$$O2vVh6" role="37mRID">
        <property role="37mO49" value="4185693763139515379" />
        <node concept="2VclpC" id="3Cm$$O2vVh5" role="37mO4d">
          <node concept="3ul5H1" id="3Cm$$O2vVh7" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="3Cm$$O2vVh8" role="3ul5Gz">
              <node concept="2VclrF" id="3Cm$$O2vVh9" role="3wpmZR">
                <property role="2Vclpx" value="321.0" />
                <property role="2Vclpz" value="634.0" />
              </node>
              <node concept="2VclrF" id="3Cm$$O2vVha" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="3Cm$$O2vVjI" role="2Vcluh">
            <property role="2Vclpx" value="471.6049382716049" />
            <property role="2Vclpz" value="837.1184272910698" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="3Cm$$O2vVpz" role="37mRID">
        <property role="37mO49" value="4185693763139515911" />
        <node concept="2VclpC" id="3Cm$$O2vVpy" role="37mO4d">
          <node concept="3ul5H1" id="3Cm$$O2vVp$" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="3Cm$$O2vVp_" role="3ul5Gz">
              <node concept="2VclrF" id="3Cm$$O2vVpA" role="3wpmZR">
                <property role="2Vclpx" value="870.3333333333334" />
                <property role="2Vclpz" value="302.51851851851853" />
              </node>
              <node concept="2VclrF" id="3Cm$$O2vVpB" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="3Cm$$O2vVsj" role="2Vcluh">
            <property role="2Vclpx" value="848.1481481481482" />
            <property role="2Vclpz" value="330.8641975308642" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="3Cm$$O2vWwf" role="37mRID">
        <property role="37mO49" value="4185693763139520431" />
        <node concept="2VclpC" id="3Cm$$O2vWwe" role="37mO4d">
          <node concept="3ul5H1" id="3Cm$$O2vWwg" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="3Cm$$O2vWwh" role="3ul5Gz">
              <node concept="2VclrF" id="3Cm$$O2vWwi" role="3wpmZR">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
              <node concept="2VclrF" id="3Cm$$O2vWwj" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1JhvKLLMOVO" role="37mRID">
        <property role="37mO49" value="2004523000582065812" />
        <node concept="2VclpC" id="1JhvKLLMOVN" role="37mO4d">
          <node concept="3ul5H1" id="1JhvKLLMOVP" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="1JhvKLLMOVQ" role="3ul5Gz">
              <node concept="2VclrF" id="1JhvKLLMOVR" role="3wpmZR">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
              <node concept="2VclrF" id="1JhvKLLMOVS" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1JhvKLLMRTt" role="37mRID">
        <property role="37mO49" value="2004523000582077949" />
        <node concept="2VclpC" id="1JhvKLLMRTs" role="37mO4d">
          <node concept="3ul5H1" id="1JhvKLLMRTu" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="1JhvKLLMRTv" role="3ul5Gz">
              <node concept="2VclrF" id="1JhvKLLMRTw" role="3wpmZR">
                <property role="2Vclpx" value="32.0" />
                <property role="2Vclpz" value="78.0" />
              </node>
              <node concept="2VclrF" id="1JhvKLLMRTx" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="1JhvKLLMS9N" role="2Vcluh">
            <property role="2Vclpx" value="163.0" />
            <property role="2Vclpz" value="119.0" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1JhvKLLMSbs" role="37mRID">
        <property role="37mO49" value="2004523000582079100" />
        <node concept="2VclpC" id="1JhvKLLMSbr" role="37mO4d">
          <node concept="3ul5H1" id="1JhvKLLMSbt" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="1JhvKLLMSbu" role="3ul5Gz">
              <node concept="2VclrF" id="1JhvKLLMSbv" role="3wpmZR">
                <property role="2Vclpx" value="595.0" />
                <property role="2Vclpz" value="52.0" />
              </node>
              <node concept="2VclrF" id="1JhvKLLMSbw" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="1JhvKLLMSgn" role="2Vcluh">
            <property role="2Vclpx" value="577.0" />
            <property role="2Vclpz" value="107.0" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1JhvKLLMSi7" role="37mRID">
        <property role="37mO49" value="2004523000582079527" />
        <node concept="2VclpC" id="1JhvKLLMSi6" role="37mO4d">
          <node concept="3ul5H1" id="1JhvKLLMSi8" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="1JhvKLLMSi9" role="3ul5Gz">
              <node concept="2VclrF" id="1JhvKLLMSia" role="3wpmZR">
                <property role="2Vclpx" value="866.0" />
                <property role="2Vclpz" value="72.0" />
              </node>
              <node concept="2VclrF" id="1JhvKLLMSib" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="1JhvKLLMSx$" role="2Vcluh">
            <property role="2Vclpx" value="843.0" />
            <property role="2Vclpz" value="101.0" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1JhvKLLMSzk" role="37mRID">
        <property role="37mO49" value="2004523000582080628" />
        <node concept="2VclpC" id="1JhvKLLMSzj" role="37mO4d">
          <node concept="3ul5H1" id="1JhvKLLMSzl" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="1JhvKLLMSzm" role="3ul5Gz">
              <node concept="2VclrF" id="1JhvKLLMSzn" role="3wpmZR">
                <property role="2Vclpx" value="313.0" />
                <property role="2Vclpz" value="253.0" />
              </node>
              <node concept="2VclrF" id="1JhvKLLMSzo" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="1JhvKLLMSCn" role="2Vcluh">
            <property role="2Vclpx" value="378.0" />
            <property role="2Vclpz" value="232.0" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1JhvKLLMSE7" role="37mRID">
        <property role="37mO49" value="2004523000582081063" />
        <node concept="2VclpC" id="1JhvKLLMSE6" role="37mO4d">
          <node concept="3ul5H1" id="1JhvKLLMSE8" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="1JhvKLLMSE9" role="3ul5Gz">
              <node concept="2VclrF" id="1JhvKLLMSEa" role="3wpmZR">
                <property role="2Vclpx" value="253.0" />
                <property role="2Vclpz" value="481.0" />
              </node>
              <node concept="2VclrF" id="1JhvKLLMSEb" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="1JhvKLLMSJf" role="2Vcluh">
            <property role="2Vclpx" value="317.0" />
            <property role="2Vclpz" value="469.0" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1JhvKLLNf4y" role="37mRID">
        <property role="37mO49" value="2004523000582172866" />
        <node concept="2VclpC" id="1JhvKLLNf4x" role="37mO4d">
          <node concept="3ul5H1" id="1JhvKLLNf4z" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="1JhvKLLNf4$" role="3ul5Gz">
              <node concept="2VclrF" id="1JhvKLLNf4_" role="3wpmZR">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
              <node concept="2VclrF" id="1JhvKLLNf4A" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1JhvKLLNgc3" role="37mRID">
        <property role="37mO49" value="2004523000582177443" />
        <node concept="2VclpC" id="1JhvKLLNgc2" role="37mO4d">
          <node concept="3ul5H1" id="1JhvKLLNgc4" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="1JhvKLLNgc5" role="3ul5Gz">
              <node concept="2VclrF" id="1JhvKLLNgc6" role="3wpmZR">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
              <node concept="2VclrF" id="1JhvKLLNgc7" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1JhvKLLNvJZ" role="37mRID">
        <property role="37mO49" value="2004523000582241181" />
        <node concept="2VclpC" id="1JhvKLLNvJY" role="37mO4d">
          <node concept="3ul5H1" id="1JhvKLLNvK0" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="1JhvKLLNvK1" role="3ul5Gz">
              <node concept="2VclrF" id="1JhvKLLNvK2" role="3wpmZR">
                <property role="2Vclpx" value="289.0" />
                <property role="2Vclpz" value="449.0" />
              </node>
              <node concept="2VclrF" id="1JhvKLLNvK3" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="1JhvKLLNxRh" role="2Vcluh">
            <property role="2Vclpx" value="428.36931687685296" />
            <property role="2Vclpz" value="454.36931687685296" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1JhvKLLNSQ1" role="37mRID">
        <property role="37mO49" value="2004523000582335531" />
        <node concept="2VclpC" id="1JhvKLLNSQ0" role="37mO4d">
          <node concept="3ul5H1" id="1JhvKLLNSQ2" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="1JhvKLLNSQ3" role="3ul5Gz">
              <node concept="2VclrF" id="1JhvKLLNSQ4" role="3wpmZR">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
              <node concept="2VclrF" id="1JhvKLLNSQ5" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1JhvKLLNSWY" role="37mRID">
        <property role="37mO49" value="2004523000582344410" />
        <node concept="2VclpC" id="1JhvKLLNSWX" role="37mO4d">
          <node concept="3ul5H1" id="1JhvKLLNSWZ" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="1JhvKLLNSX0" role="3ul5Gz">
              <node concept="2VclrF" id="1JhvKLLNSX1" role="3wpmZR">
                <property role="2Vclpx" value="244.0" />
                <property role="2Vclpz" value="264.0" />
              </node>
              <node concept="2VclrF" id="1JhvKLLNSX2" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1JhvKLLNT41" role="37mRID">
        <property role="37mO49" value="2004523000582344861" />
        <node concept="2VclpC" id="1JhvKLLNT40" role="37mO4d">
          <node concept="3ul5H1" id="1JhvKLLNT42" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="1JhvKLLNT43" role="3ul5Gz">
              <node concept="2VclrF" id="1JhvKLLNT44" role="3wpmZR">
                <property role="2Vclpx" value="537.0" />
                <property role="2Vclpz" value="344.0" />
              </node>
              <node concept="2VclrF" id="1JhvKLLNT45" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="1JhvKLLNT87" role="2Vcluh">
            <property role="2Vclpx" value="571.0" />
            <property role="2Vclpz" value="364.0" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1JhvKLLNTbj" role="37mRID">
        <property role="37mO49" value="2004523000582345327" />
        <node concept="2VclpC" id="1JhvKLLNTbi" role="37mO4d">
          <node concept="3ul5H1" id="1JhvKLLNTbk" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="1JhvKLLNTbl" role="3ul5Gz">
              <node concept="2VclrF" id="1JhvKLLNTbm" role="3wpmZR">
                <property role="2Vclpx" value="797.0" />
                <property role="2Vclpz" value="271.0" />
              </node>
              <node concept="2VclrF" id="1JhvKLLNTbn" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="1JhvKLLNTfw" role="2Vcluh">
            <property role="2Vclpx" value="835.0" />
            <property role="2Vclpz" value="319.0" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1JhvKLLNTjz" role="37mRID">
        <property role="37mO49" value="2004523000582345856" />
        <node concept="2VclpC" id="1JhvKLLNTjy" role="37mO4d">
          <node concept="3ul5H1" id="1JhvKLLNTj$" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="1JhvKLLNTj_" role="3ul5Gz">
              <node concept="2VclrF" id="1JhvKLLNTjA" role="3wpmZR">
                <property role="2Vclpx" value="845.0" />
                <property role="2Vclpz" value="312.0" />
              </node>
              <node concept="2VclrF" id="1JhvKLLNTjB" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="1JhvKLLNTnR" role="2Vcluh">
            <property role="2Vclpx" value="836.0" />
            <property role="2Vclpz" value="334.0" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1JhvKLLNWyh" role="37mRID">
        <property role="37mO49" value="2004523000582359087" />
        <node concept="2VclpC" id="1JhvKLLNWyg" role="37mO4d">
          <node concept="3ul5H1" id="1JhvKLLNWyi" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="1JhvKLLNWyj" role="3ul5Gz">
              <node concept="2VclrF" id="1JhvKLLNWyk" role="3wpmZR">
                <property role="2Vclpx" value="488.0" />
                <property role="2Vclpz" value="537.0" />
              </node>
              <node concept="2VclrF" id="1JhvKLLNWyl" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="1JhvKLLNWAG" role="2Vcluh">
            <property role="2Vclpx" value="584.1117365271107" />
            <property role="2Vclpz" value="588.6117365271107" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1JhvKLLNWE7" role="37mRID">
        <property role="37mO49" value="2004523000582359589" />
        <node concept="2VclpC" id="1JhvKLLNWE6" role="37mO4d">
          <node concept="3ul5H1" id="1JhvKLLNWE8" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="1JhvKLLNWE9" role="3ul5Gz">
              <node concept="2VclrF" id="1JhvKLLNWEa" role="3wpmZR">
                <property role="2Vclpx" value="522.0" />
                <property role="2Vclpz" value="760.0" />
              </node>
              <node concept="2VclrF" id="1JhvKLLNWEb" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="1JhvKLLNWKm" role="2Vcluh">
            <property role="2Vclpx" value="579.5" />
            <property role="2Vclpz" value="761.0" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1JhvKLLNWM8" role="37mRID">
        <property role="37mO49" value="2004523000582360102" />
        <node concept="2VclpC" id="1JhvKLLNWM7" role="37mO4d">
          <node concept="3ul5H1" id="1JhvKLLNWM9" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="1JhvKLLNWMa" role="3ul5Gz">
              <node concept="2VclrF" id="1JhvKLLNWMb" role="3wpmZR">
                <property role="2Vclpx" value="350.0" />
                <property role="2Vclpz" value="621.0" />
              </node>
              <node concept="2VclrF" id="1JhvKLLNWMc" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="1JhvKLLNWQL" role="2Vcluh">
            <property role="2Vclpx" value="453.0" />
            <property role="2Vclpz" value="824.0365799264592" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1XyJaU" id="3HVC1H6WxII" role="1X_0GB">
      <property role="TrG5h" value="Operators" />
    </node>
    <node concept="1XypPU" id="3Cm$$O2uxuw" role="1X_0G_">
      <ref role="SrP08" node="3HVC1H6WxIx" resolve="Command &#10;Authority" />
      <ref role="SrP07" node="3HVC1H6WxII" resolve="Operators" />
      <node concept="Sqzvu" id="3Cm$$O2vpuo" role="Sq$B$">
        <property role="TrG5h" value="Doctrine" />
      </node>
      <node concept="Sqzvu" id="3Cm$$O2vpur" role="Sq$B$">
        <property role="TrG5h" value="Engagement Criteria" />
      </node>
      <node concept="Sqzvu" id="3Cm$$O2vpuv" role="Sq$B$">
        <property role="TrG5h" value="Training" />
      </node>
      <node concept="Sqzvu" id="3Cm$$O2vpu$" role="Sq$B$">
        <property role="TrG5h" value="TTP" />
      </node>
      <node concept="Sqzvu" id="3Cm$$O2vpuE" role="Sq$B$">
        <property role="TrG5h" value="Workarounds" />
      </node>
    </node>
    <node concept="1XyJaU" id="3Cm$$O2vpqe" role="1X_0GB">
      <property role="TrG5h" value="Early Warning System" />
    </node>
    <node concept="1XyJaU" id="3Cm$$O2vpqF" role="1X_0GB">
      <property role="TrG5h" value="Radar" />
    </node>
    <node concept="1XyJaU" id="3Cm$$O2vprc" role="1X_0GB">
      <property role="TrG5h" value="Fire Control" />
    </node>
    <node concept="1XyJaU" id="3Cm$$O2vprJ" role="1X_0GB">
      <property role="TrG5h" value="Launcher" />
    </node>
    <node concept="1XyJaU" id="3Cm$$O2vpsm" role="1X_0GB">
      <property role="TrG5h" value="Interceptor&#10;Simulator" />
    </node>
    <node concept="1XyJaU" id="3Cm$$O2vpsZ" role="1X_0GB">
      <property role="TrG5h" value="Launch Station" />
    </node>
    <node concept="1XypPU" id="3Cm$$O2vAeG" role="1X_0G_">
      <ref role="SrP08" node="3HVC1H6WxII" resolve="Operators" />
      <ref role="SrP07" node="3Cm$$O2vprc" resolve="Fire Control" />
      <node concept="Sqzvu" id="3Cm$$O2vAfQ" role="Sq$B$">
        <property role="TrG5h" value="Engage Target" />
      </node>
      <node concept="Sqzvu" id="3Cm$$O2vAfT" role="Sq$B$">
        <property role="TrG5h" value="Operational Mode Change" />
      </node>
      <node concept="Sqzvu" id="3Cm$$O2vAfX" role="Sq$B$">
        <property role="TrG5h" value="Readiness State Change" />
      </node>
      <node concept="Sqzvu" id="3Cm$$O2vAg2" role="Sq$B$">
        <property role="TrG5h" value="Weapons Free / Weapons Hold" />
      </node>
    </node>
    <node concept="1XypPU" id="3Cm$$O2vAgc" role="1X_0G_">
      <ref role="SrP08" node="3Cm$$O2vprc" resolve="Fire Control" />
      <ref role="SrP07" node="3Cm$$O2vpqe" resolve="Early Warning System" />
      <node concept="Sqzvu" id="3Cm$$O2vAhn" role="Sq$B$">
        <property role="TrG5h" value="Status Request" />
      </node>
    </node>
    <node concept="1XypPU" id="3Cm$$O2vAhr" role="1X_0G_">
      <ref role="SrP08" node="3Cm$$O2vprc" resolve="Fire Control" />
      <ref role="SrP07" node="3Cm$$O2vpqF" resolve="Radar" />
      <node concept="Sqzvu" id="3Cm$$O2vAiI" role="Sq$B$">
        <property role="TrG5h" value="Radar Tasking" />
      </node>
      <node concept="Sqzvu" id="3Cm$$O2vAiL" role="Sq$B$">
        <property role="TrG5h" value="Readiness Mode Change" />
      </node>
      <node concept="Sqzvu" id="3Cm$$O2vAiP" role="Sq$B$">
        <property role="TrG5h" value="Status Request" />
      </node>
    </node>
    <node concept="1XypPU" id="3Cm$$O2vAke" role="1X_0G_">
      <ref role="SrP08" node="3Cm$$O2vpsZ" resolve="Launch Station" />
      <ref role="SrP07" node="3Cm$$O2vprJ" resolve="Launcher" />
      <node concept="Sqzvu" id="3Cm$$O2vAlH" role="Sq$B$">
        <property role="TrG5h" value="Launch Position" />
      </node>
      <node concept="Sqzvu" id="3Cm$$O2vAlK" role="Sq$B$">
        <property role="TrG5h" value="Stow Position" />
      </node>
      <node concept="Sqzvu" id="3Cm$$O2vAlO" role="Sq$B$">
        <property role="TrG5h" value="Perform BIT" />
      </node>
    </node>
    <node concept="1XypPU" id="3Cm$$O2vAm9" role="1X_0G_">
      <ref role="SrP08" node="3Cm$$O2vprc" resolve="Fire Control" />
      <ref role="SrP07" node="3Cm$$O2vpsZ" resolve="Launch Station" />
      <node concept="Sqzvu" id="3Cm$$O2vAnZ" role="Sq$B$">
        <property role="TrG5h" value="Fire Disable" />
      </node>
      <node concept="Sqzvu" id="3Cm$$O2vAo2" role="Sq$B$">
        <property role="TrG5h" value="Fire Enable" />
      </node>
      <node concept="Sqzvu" id="3Cm$$O2vAo6" role="Sq$B$">
        <property role="TrG5h" value="Operational Mode Change" />
      </node>
      <node concept="Sqzvu" id="3Cm$$O2vAob" role="Sq$B$">
        <property role="TrG5h" value="Readiness State Change" />
      </node>
      <node concept="Sqzvu" id="3Cm$$O2vAoh" role="Sq$B$">
        <property role="TrG5h" value="Interceptor Tasking" />
      </node>
      <node concept="Sqzvu" id="3Cm$$O2vAoo" role="Sq$B$">
        <property role="TrG5h" value="Task Cancellation" />
      </node>
    </node>
    <node concept="1XyJaU" id="3Cm$$O2vAow" role="1X_0GB">
      <property role="TrG5h" value="Flight&#10;Computer" />
    </node>
    <node concept="1XypPU" id="3Cm$$O2vApM" role="1X_0G_">
      <ref role="SrP08" node="3Cm$$O2vpsZ" resolve="Launch Station" />
      <ref role="SrP07" node="3Cm$$O2vAow" resolve="Flight&#10;Computer" />
      <node concept="Sqzvu" id="3Cm$$O2vArR" role="Sq$B$">
        <property role="TrG5h" value="Abort" />
      </node>
      <node concept="Sqzvu" id="3Cm$$O2vArU" role="Sq$B$">
        <property role="TrG5h" value="Arm" />
      </node>
      <node concept="Sqzvu" id="3Cm$$O2vArY" role="Sq$B$">
        <property role="TrG5h" value="BIT Commanf" />
      </node>
      <node concept="Sqzvu" id="3Cm$$O2vAs3" role="Sq$B$">
        <property role="TrG5h" value="Task Load" />
      </node>
      <node concept="Sqzvu" id="3Cm$$O2vAs9" role="Sq$B$">
        <property role="TrG5h" value="Launch" />
      </node>
      <node concept="Sqzvu" id="3Cm$$O2vAsg" role="Sq$B$">
        <property role="TrG5h" value="Operating Mode" />
      </node>
      <node concept="Sqzvu" id="3Cm$$O2vAso" role="Sq$B$">
        <property role="TrG5h" value="Power" />
      </node>
      <node concept="Sqzvu" id="3Cm$$O2vAsx" role="Sq$B$">
        <property role="TrG5h" value="Sage" />
      </node>
      <node concept="Sqzvu" id="3Cm$$O2vAsF" role="Sq$B$">
        <property role="TrG5h" value="Software Updates" />
      </node>
    </node>
    <node concept="1XyJaU" id="3Cm$$O2vAsU" role="1X_0GB">
      <property role="TrG5h" value="Interceptor&#10;H/W" />
    </node>
    <node concept="1XypPU" id="3Cm$$O2vAuj" role="1X_0G_">
      <ref role="SrP08" node="3Cm$$O2vAow" resolve="Flight&#10;Computer" />
      <ref role="SrP07" node="3Cm$$O2vAsU" resolve="Interceptor&#10;H/W" />
      <node concept="Sqzvu" id="3Cm$$O2vAwE" role="Sq$B$">
        <property role="TrG5h" value="Arm" />
      </node>
      <node concept="Sqzvu" id="3Cm$$O2vAwH" role="Sq$B$">
        <property role="TrG5h" value="Sage" />
      </node>
      <node concept="Sqzvu" id="3Cm$$O2vAwL" role="Sq$B$">
        <property role="TrG5h" value="Ignite" />
      </node>
    </node>
    <node concept="1XypPU" id="3Cm$$O2vAwR" role="1X_0G_">
      <ref role="SrP08" node="3Cm$$O2vpsZ" resolve="Launch Station" />
      <ref role="SrP07" node="3Cm$$O2vpsm" resolve="Interceptor&#10;Simulator" />
      <node concept="Sqzvu" id="3Cm$$O2vAzi" role="Sq$B$">
        <property role="TrG5h" value="Abort" />
      </node>
      <node concept="Sqzvu" id="3Cm$$O2vAzl" role="Sq$B$">
        <property role="TrG5h" value="Arm" />
      </node>
      <node concept="Sqzvu" id="3Cm$$O2vAzp" role="Sq$B$">
        <property role="TrG5h" value="BIT Command" />
      </node>
      <node concept="Sqzvu" id="3Cm$$O2vAzu" role="Sq$B$">
        <property role="TrG5h" value="Task Load" />
      </node>
      <node concept="Sqzvu" id="3Cm$$O2vAz$" role="Sq$B$">
        <property role="TrG5h" value="Launch" />
      </node>
      <node concept="Sqzvu" id="3Cm$$O2vAzF" role="Sq$B$">
        <property role="TrG5h" value="Operating Moed" />
      </node>
      <node concept="Sqzvu" id="3Cm$$O2vAzN" role="Sq$B$">
        <property role="TrG5h" value="Power" />
      </node>
      <node concept="Sqzvu" id="3Cm$$O2vAzW" role="Sq$B$">
        <property role="TrG5h" value="Safe" />
      </node>
      <node concept="Sqzvu" id="3Cm$$O2vA$6" role="Sq$B$">
        <property role="TrG5h" value="Software Updates" />
      </node>
    </node>
    <node concept="Sq$B_" id="1JhvKLLMRRX" role="1X_0G_">
      <ref role="SrP08" node="3HVC1H6WxII" resolve="Operators" />
      <ref role="SrP07" node="3HVC1H6WxIx" resolve="Command &#10;Authority" />
      <node concept="Sqzvu" id="3Cm$$O2vUN1" role="Sq$B$">
        <property role="TrG5h" value="Exercise Results" />
      </node>
      <node concept="Sqzvu" id="3Cm$$O2vUN4" role="Sq$B$">
        <property role="TrG5h" value="Readiness" />
      </node>
      <node concept="Sqzvu" id="3Cm$$O2vUN8" role="Sq$B$">
        <property role="TrG5h" value="Status" />
      </node>
      <node concept="Sqzvu" id="3Cm$$O2vUNd" role="Sq$B$">
        <property role="TrG5h" value="Wargame Results" />
      </node>
    </node>
    <node concept="Sq$B_" id="1JhvKLLMS9W" role="1X_0G_">
      <ref role="SrP08" node="3Cm$$O2vpqe" resolve="Early Warning System" />
      <ref role="SrP07" node="3Cm$$O2vprc" resolve="Fire Control" />
      <node concept="Sqzvu" id="3Cm$$O2vUZ4" role="Sq$B$">
        <property role="TrG5h" value="Launch Report" />
      </node>
      <node concept="Sqzvu" id="3Cm$$O2vUZ7" role="Sq$B$">
        <property role="TrG5h" value="Status Report" />
      </node>
      <node concept="Sqzvu" id="3Cm$$O2vUZb" role="Sq$B$">
        <property role="TrG5h" value="Heartbeat" />
      </node>
    </node>
    <node concept="Sq$B_" id="1JhvKLLMSgB" role="1X_0G_">
      <ref role="SrP08" node="3Cm$$O2vpqF" resolve="Radar" />
      <ref role="SrP07" node="3Cm$$O2vprc" resolve="Fire Control" />
      <node concept="Sqzvu" id="3Cm$$O2vUZg" role="Sq$B$">
        <property role="TrG5h" value="Status" />
      </node>
      <node concept="Sqzvu" id="3Cm$$O2vUZj" role="Sq$B$">
        <property role="TrG5h" value="Track Data" />
      </node>
    </node>
    <node concept="Sq$B_" id="1JhvKLLMSxO" role="1X_0G_">
      <ref role="SrP08" node="3Cm$$O2vprc" resolve="Fire Control" />
      <ref role="SrP07" node="3HVC1H6WxII" resolve="Operators" />
      <node concept="Sqzvu" id="3Cm$$O2vUR4" role="Sq$B$">
        <property role="TrG5h" value="Operational Mode" />
      </node>
      <node concept="Sqzvu" id="3Cm$$O2vUR7" role="Sq$B$">
        <property role="TrG5h" value="Readiness State" />
      </node>
      <node concept="Sqzvu" id="3Cm$$O2vURb" role="Sq$B$">
        <property role="TrG5h" value="System Status" />
      </node>
      <node concept="Sqzvu" id="3Cm$$O2vURg" role="Sq$B$">
        <property role="TrG5h" value="Track Data" />
      </node>
      <node concept="Sqzvu" id="3Cm$$O2vURm" role="Sq$B$">
        <property role="TrG5h" value="Weapon and System Status" />
      </node>
    </node>
    <node concept="Sq$B_" id="1JhvKLLMSCB" role="1X_0G_">
      <ref role="SrP08" node="3Cm$$O2vpsm" resolve="Interceptor&#10;Simulator" />
      <ref role="SrP07" node="3Cm$$O2vpsZ" resolve="Launch Station" />
      <node concept="Sqzvu" id="3Cm$$O2vV6X" role="Sq$B$">
        <property role="TrG5h" value="Acknowledgements" />
      </node>
      <node concept="Sqzvu" id="3Cm$$O2vV70" role="Sq$B$">
        <property role="TrG5h" value="BIT Results" />
      </node>
      <node concept="Sqzvu" id="3Cm$$O2vV74" role="Sq$B$">
        <property role="TrG5h" value="Health &amp; Status" />
      </node>
    </node>
    <node concept="Sq$B_" id="1JhvKLLNT2t" role="1X_0G_">
      <ref role="SrP08" node="3Cm$$O2vprJ" resolve="Launcher" />
      <ref role="SrP07" node="3Cm$$O2vpsZ" resolve="Launch Station" />
      <node concept="Sqzvu" id="3Cm$$O2vV7f" role="Sq$B$">
        <property role="TrG5h" value="BIT Results" />
      </node>
      <node concept="Sqzvu" id="3Cm$$O2vV7i" role="Sq$B$">
        <property role="TrG5h" value="Launcher Position" />
      </node>
    </node>
    <node concept="Sq$B_" id="1JhvKLLNTi0" role="1X_0G_">
      <ref role="SrP08" node="3Cm$$O2vpsZ" resolve="Launch Station" />
      <ref role="SrP07" node="3Cm$$O2vprc" resolve="Fire Control" />
      <node concept="Sqzvu" id="3Cm$$O2vVsS" role="Sq$B$">
        <property role="TrG5h" value="Command Responses" />
      </node>
      <node concept="Sqzvu" id="3Cm$$O2vVsV" role="Sq$B$">
        <property role="TrG5h" value="System Status" />
      </node>
      <node concept="Sqzvu" id="3Cm$$O2vVsZ" role="Sq$B$">
        <property role="TrG5h" value="Launch Report" />
      </node>
    </node>
    <node concept="Sq$B_" id="1JhvKLLNWwJ" role="1X_0G_">
      <ref role="SrP08" node="3Cm$$O2vAow" resolve="Flight&#10;Computer" />
      <ref role="SrP07" node="3Cm$$O2vpsZ" resolve="Launch Station" />
      <node concept="Sqzvu" id="3Cm$$O2vVmx" role="Sq$B$">
        <property role="TrG5h" value="Acknowledgements" />
      </node>
      <node concept="Sqzvu" id="3Cm$$O2vVm$" role="Sq$B$">
        <property role="TrG5h" value="BIT Results" />
      </node>
      <node concept="Sqzvu" id="3Cm$$O2vVmC" role="Sq$B$">
        <property role="TrG5h" value="Health &amp; Status" />
      </node>
    </node>
    <node concept="Sq$B_" id="1JhvKLLNWC_" role="1X_0G_">
      <ref role="SrP08" node="3Cm$$O2vAsU" resolve="Interceptor&#10;H/W" />
      <ref role="SrP07" node="3Cm$$O2vAow" resolve="Flight&#10;Computer" />
      <node concept="Sqzvu" id="3Cm$$O2vVlx" role="Sq$B$">
        <property role="TrG5h" value="BIT Info" />
      </node>
      <node concept="Sqzvu" id="3Cm$$O2vVl$" role="Sq$B$">
        <property role="TrG5h" value="Safe &amp; Arm Status" />
      </node>
    </node>
    <node concept="Sq$B_" id="1JhvKLLNWKA" role="1X_0G_">
      <ref role="SrP08" node="3Cm$$O2vAsU" resolve="Interceptor&#10;H/W" />
      <ref role="SrP07" node="3Cm$$O2vpsZ" resolve="Launch Station" />
      <node concept="Sqzvu" id="3Cm$$O2vVlC" role="Sq$B$">
        <property role="TrG5h" value="Breakwires" />
      </node>
      <node concept="Sqzvu" id="3Cm$$O2vVlF" role="Sq$B$">
        <property role="TrG5h" value="Safe &amp; Arm Status" />
      </node>
      <node concept="Sqzvu" id="3Cm$$O2vVlJ" role="Sq$B$">
        <property role="TrG5h" value="Voltages" />
      </node>
    </node>
  </node>
  <node concept="1E0nO6" id="1JhvKLLOibR">
    <property role="TrG5h" value="_010_ballistic_missle_defence_system_unsafe_control_analysis" />
    <ref role="1E05RL" node="3HVC1H6WpyK" resolve="_010_ballistic_missle_defence_system_control" />
    <node concept="1E0nOG" id="1JhvKLLOibS" role="1E0n_e">
      <ref role="1E0nOH" node="3Cm$$O2vAow" resolve="Flight&#10;Computer" />
      <node concept="1E0nOJ" id="1JhvKLLOibU" role="1E0nOC">
        <ref role="1E0n_N" node="3Cm$$O2vAwE" resolve="Arm" />
        <node concept="1E0uc6" id="1JhvKLLOFYy" role="1E0ucd">
          <node concept="19SGf9" id="1JhvKLLOOt_" role="1E0uc7">
            <node concept="19SUe$" id="1JhvKLLOOtA" role="19SJt6">
              <property role="19SUeA" value="" />
            </node>
          </node>
        </node>
        <node concept="1E0uc6" id="1JhvKLLOOtH" role="1E0tWM">
          <node concept="19SGf9" id="1JhvKLLOOtJ" role="1E0uc7">
            <node concept="19SUe$" id="1JhvKLLOOtK" role="19SJt6">
              <property role="19SUeA" value="Arm command provided unintentionally." />
            </node>
          </node>
        </node>
        <node concept="1E0COo" id="1JhvKLLPvln" role="1E0tXe">
          <node concept="1E0COg" id="1JhvKLLPvlt" role="1E0COp">
            <node concept="19SGf9" id="1JhvKLLPvlv" role="1E0COh">
              <node concept="19SUe$" id="1JhvKLLPvlw" role="19SJt6">
                <property role="19SUeA" value="when arm is expected" />
              </node>
            </node>
          </node>
          <node concept="1E0COF" id="1JhvKLLPvl_" role="1E0COk">
            <node concept="19SGf9" id="1JhvKLLPvlB" role="1E0CO$">
              <node concept="19SUe$" id="1JhvKLLPvlC" role="19SJt6">
                <property role="19SUeA" value="leads to accidental launch" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1E0nOG" id="6knLqZ8Kr2v" role="1E0n_e">
      <ref role="1E0nOH" node="3HVC1H6WxIx" resolve="Command &#10;Authority" />
      <node concept="1E0nOJ" id="6knLqZ8Kr2K" role="1E0nOC">
        <ref role="1E0n_N" node="3Cm$$O2vpuv" resolve="Training" />
        <node concept="1E0COo" id="6knLqZ8Kr2M" role="1E0ucd">
          <node concept="1E0COg" id="6knLqZ8Kr2S" role="1E0COp">
            <node concept="19SGf9" id="6knLqZ8Kr2U" role="1E0COh">
              <node concept="19SUe$" id="6knLqZ8Kr2V" role="19SJt6">
                <property role="19SUeA" value="when attack happens" />
              </node>
            </node>
          </node>
          <node concept="1E0COF" id="6knLqZ8Kr30" role="1E0COk">
            <node concept="19SGf9" id="6knLqZ8Kr32" role="1E0CO$">
              <node concept="19SUe$" id="6knLqZ8Kr33" role="19SJt6">
                <property role="19SUeA" value="missed defence" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1E0COo" id="CmOUmc2ZzQ" role="1E0tXe">
          <node concept="1E0COg" id="CmOUmc2ZzW" role="1E0COp">
            <node concept="19SGf9" id="CmOUmc2ZzY" role="1E0COh">
              <node concept="19SUe$" id="CmOUmc2ZzZ" role="19SJt6">
                <property role="19SUeA" value="too late training" />
              </node>
            </node>
          </node>
          <node concept="1E0COF" id="CmOUmc2Z$4" role="1E0COk">
            <node concept="19SGf9" id="CmOUmc2Z$6" role="1E0CO$">
              <node concept="19SUe$" id="CmOUmc2Z$7" role="19SJt6">
                <property role="19SUeA" value="innefficient defence" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1E0nOG" id="6XKrTzkz8yF" role="1E0n_e">
      <ref role="1E0nOH" node="3Cm$$O2vpqe" resolve="Early Warning System" />
      <node concept="1E0nOJ" id="6XKrTzkz8zc" role="1E0nOC">
        <ref role="1E0n_N" node="3Cm$$O2vUZb" resolve="Heartbeat" />
        <node concept="1E0COo" id="6XKrTzkz8ze" role="1E0ucd">
          <node concept="1E0COg" id="6XKrTzkz8zk" role="1E0COp">
            <node concept="19SGf9" id="6XKrTzkz8zm" role="1E0COh">
              <node concept="19SUe$" id="6XKrTzkz8zn" role="19SJt6">
                <property role="19SUeA" value="when attack" />
              </node>
            </node>
          </node>
          <node concept="1E0COF" id="6XKrTzkz8zs" role="1E0COk">
            <node concept="19SGf9" id="6XKrTzkz8zu" role="1E0CO$">
              <node concept="19SUe$" id="6XKrTzkz8zv" role="19SJt6">
                <property role="19SUeA" value="missed response" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1X_0jQ" id="1JhvKLLP$9l">
    <property role="TrG5h" value="_020_atc" />
    <node concept="1XyJaU" id="1JhvKLLP$9p" role="1X_0GB">
      <property role="TrG5h" value="ATC" />
    </node>
    <node concept="37mRI7" id="1JhvKLLP$9t" role="lGtFl">
      <node concept="37mRIm" id="1JhvKLLP$9u" role="37mRID">
        <property role="37mO49" value="2004523000582783577" />
        <node concept="gqqVs" id="1JhvKLLP$9s" role="37mO4d">
          <property role="gqqTZ" value="139.5" />
          <property role="gqqTW" value="7.0" />
          <property role="gqqTX" value="115.0" />
          <property role="gqqTy" value="39.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1JhvKLLP$9E" role="37mRID">
        <property role="37mO49" value="2004523000582783583" />
        <node concept="gqqVs" id="1JhvKLLP$9D" role="37mO4d">
          <property role="gqqTZ" value="139.5" />
          <property role="gqqTW" value="122.0" />
          <property role="gqqTX" value="165.0" />
          <property role="gqqTy" value="48.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1JhvKLLPH78" role="37mRID">
        <property role="37mO49" value="2004523000582820290" />
        <node concept="gqqVs" id="1JhvKLLPH77" role="37mO4d">
          <property role="gqqTZ" value="-116.0" />
          <property role="gqqTW" value="295.0" />
          <property role="gqqTX" value="256.0" />
          <property role="gqqTy" value="68.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1JhvKLLPH7n" role="37mRID">
        <property role="37mO49" value="2004523000582820297" />
        <node concept="gqqVs" id="1JhvKLLPH7m" role="37mO4d">
          <property role="gqqTZ" value="327.0" />
          <property role="gqqTW" value="295.0" />
          <property role="gqqTX" value="257.0" />
          <property role="gqqTy" value="65.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1JhvKLLPH7E" role="37mRID">
        <property role="37mO49" value="2004523000582820322" />
        <node concept="gqqVs" id="1JhvKLLPH7D" role="37mO4d">
          <property role="gqqTZ" value="98.00000000000009" />
          <property role="gqqTW" value="595.1119622644912" />
          <property role="gqqTX" value="248.0" />
          <property role="gqqTy" value="48.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1JhvKLLPH7Z" role="37mRID">
        <property role="37mO49" value="2004523000582820331" />
        <node concept="gqqVs" id="1JhvKLLPH7Y" role="37mO4d">
          <property role="gqqTZ" value="141.0" />
          <property role="gqqTW" value="752.0060407049538" />
          <property role="gqqTX" value="146.0" />
          <property role="gqqTy" value="30.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1JhvKLLPH8x" role="37mRID">
        <property role="37mO49" value="2004523000582820379" />
        <node concept="2VclpC" id="1JhvKLLPH8w" role="37mO4d">
          <node concept="3ul5H1" id="1JhvKLLPH8y" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="1JhvKLLPH8z" role="3ul5Gz">
              <node concept="2VclrF" id="1JhvKLLPH8$" role="3wpmZR">
                <property role="2Vclpx" value="-29.149273628069714" />
                <property role="2Vclpz" value="32.12941354985419" />
              </node>
              <node concept="2VclrF" id="1JhvKLLPH8_" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="1JhvKLLPH97" role="2Vcluh">
            <property role="2Vclpx" value="-36.11295305539804" />
            <property role="2Vclpz" value="32.622162435631076" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1JhvKLLPH9v" role="37mRID">
        <property role="37mO49" value="2004523000582820439" />
        <node concept="2VclpC" id="1JhvKLLPH9u" role="37mO4d">
          <node concept="3ul5H1" id="1JhvKLLPH9w" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="1JhvKLLPH9x" role="3ul5Gz">
              <node concept="2VclrF" id="1JhvKLLPH9y" role="3wpmZR">
                <property role="2Vclpx" value="11.05545678234223" />
                <property role="2Vclpz" value="113.15424416404392" />
              </node>
              <node concept="2VclrF" id="1JhvKLLPH9z" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="1JhvKLLPHac" role="2Vcluh">
            <property role="2Vclpx" value="4.177569030020294" />
            <property role="2Vclpz" value="141.5000752779508" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1JhvKLLPHaH" role="37mRID">
        <property role="37mO49" value="2004523000582820515" />
        <node concept="2VclpC" id="1JhvKLLPHaG" role="37mO4d">
          <node concept="3ul5H1" id="1JhvKLLPHaI" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="1JhvKLLPHaJ" role="3ul5Gz">
              <node concept="2VclrF" id="1JhvKLLPHaK" role="3wpmZR">
                <property role="2Vclpx" value="-68.1414227760201" />
                <property role="2Vclpz" value="-46.19757476340348" />
              </node>
              <node concept="2VclrF" id="1JhvKLLPHaL" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="1JhvKLLPHbx" role="2Vcluh">
            <property role="2Vclpx" value="-75.41990413180301" />
            <property role="2Vclpz" value="-22.202412523437005" />
          </node>
          <node concept="2VclrF" id="1JhvKLLPHbL" role="2Vcluh">
            <property role="2Vclpx" value="169.202412523437" />
            <property role="2Vclpz" value="-22.202412523437005" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1JhvKLLPHc8" role="37mRID">
        <property role="37mO49" value="2004523000582820604" />
        <node concept="2VclpC" id="1JhvKLLPHc7" role="37mO4d">
          <node concept="3ul5H1" id="1JhvKLLPHc9" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="1JhvKLLPHca" role="3ul5Gz">
              <node concept="2VclrF" id="1JhvKLLPHcb" role="3wpmZR">
                <property role="2Vclpx" value="-119.45201182794295" />
                <property role="2Vclpz" value="402.7706120621796" />
              </node>
              <node concept="2VclrF" id="1JhvKLLPHcc" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="1JhvKLLPHd4" role="2Vcluh">
            <property role="2Vclpx" value="9.694670120527064" />
            <property role="2Vclpz" value="615.1290458669675" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1JhvKLLPHdy" role="37mRID">
        <property role="37mO49" value="2004523000582820692" />
        <node concept="2VclpC" id="1JhvKLLPHdx" role="37mO4d">
          <node concept="3ul5H1" id="1JhvKLLPHdz" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="1JhvKLLPHd$" role="3ul5Gz">
              <node concept="2VclrF" id="1JhvKLLPHd_" role="3wpmZR">
                <property role="2Vclpx" value="59.229921513247426" />
                <property role="2Vclpz" value="442.2034831889182" />
              </node>
              <node concept="2VclrF" id="1JhvKLLPHdA" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="1JhvKLLPHeH" role="2Vcluh">
            <property role="2Vclpx" value="174.77120288831443" />
            <property role="2Vclpz" value="417.5856227985113" />
          </node>
          <node concept="2VclrF" id="1JhvKLLPHeQ" role="2Vcluh">
            <property role="2Vclpx" value="108.70270792285143" />
            <property role="2Vclpz" value="417.5856227985113" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1JhvKLLPHfP" role="37mRID">
        <property role="37mO49" value="2004523000582820837" />
        <node concept="2VclpC" id="1JhvKLLPHfO" role="37mO4d">
          <node concept="3ul5H1" id="1JhvKLLPHfQ" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="1JhvKLLPHfR" role="3ul5Gz">
              <node concept="2VclrF" id="1JhvKLLPHfS" role="3wpmZR">
                <property role="2Vclpx" value="94.64995014642577" />
                <property role="2Vclpz" value="674.2873188894914" />
              </node>
              <node concept="2VclrF" id="1JhvKLLPHfT" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="1JhvKLLPI3$" role="2Vcluh">
            <property role="2Vclpx" value="172.99965239747945" />
            <property role="2Vclpz" value="659.7109022483452" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1JhvKLLPHhr" role="37mRID">
        <property role="37mO49" value="2004523000582820937" />
        <node concept="2VclpC" id="1JhvKLLPHhq" role="37mO4d">
          <node concept="3ul5H1" id="1JhvKLLPHhs" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="1JhvKLLPHht" role="3ul5Gz">
              <node concept="2VclrF" id="1JhvKLLPHhu" role="3wpmZR">
                <property role="2Vclpx" value="268.2577729366061" />
                <property role="2Vclpz" value="656.8570355903848" />
              </node>
              <node concept="2VclrF" id="1JhvKLLPHhv" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="1JhvKLLPI4z" role="2Vcluh">
            <property role="2Vclpx" value="255.73872309380593" />
            <property role="2Vclpz" value="686.382862849603" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1JhvKLLPHjA" role="37mRID">
        <property role="37mO49" value="2004523000582821074" />
        <node concept="2VclpC" id="1JhvKLLPHj_" role="37mO4d">
          <node concept="3ul5H1" id="1JhvKLLPHjB" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="1JhvKLLPHjC" role="3ul5Gz">
              <node concept="2VclrF" id="1JhvKLLPHjD" role="3wpmZR">
                <property role="2Vclpx" value="274.8774659154139" />
                <property role="2Vclpz" value="423.6675437685612" />
              </node>
              <node concept="2VclrF" id="1JhvKLLPHjE" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="1JhvKLLPHkZ" role="2Vcluh">
            <property role="2Vclpx" value="347.3554458275209" />
            <property role="2Vclpz" value="417.74829603763544" />
          </node>
          <node concept="2VclrF" id="1JhvKLLPHl8" role="2Vcluh">
            <property role="2Vclpx" value="264.06988578054643" />
            <property role="2Vclpz" value="417.74829603763544" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1JhvKLLPHlD" role="37mRID">
        <property role="37mO49" value="2004523000582821203" />
        <node concept="2VclpC" id="1JhvKLLPHlC" role="37mO4d">
          <node concept="3ul5H1" id="1JhvKLLPHlE" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="1JhvKLLPHlF" role="3ul5Gz">
              <node concept="2VclrF" id="1JhvKLLPHlG" role="3wpmZR">
                <property role="2Vclpx" value="461.932205186723" />
                <property role="2Vclpz" value="412.3772193917834" />
              </node>
              <node concept="2VclrF" id="1JhvKLLPHlH" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="1JhvKLLPHna" role="2Vcluh">
            <property role="2Vclpx" value="453.4052037877218" />
            <property role="2Vclpz" value="617.5586510295609" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1JhvKLLPHyr" role="37mRID">
        <property role="37mO49" value="2004523000582821979" />
        <node concept="2VclpC" id="1JhvKLLPHyq" role="37mO4d">
          <node concept="3ul5H1" id="1JhvKLLPHys" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="1JhvKLLPHyt" role="3ul5Gz">
              <node concept="2VclrF" id="1JhvKLLPHyu" role="3wpmZR">
                <property role="2Vclpx" value="269.10087299682516" />
                <property role="2Vclpz" value="30.028423596212225" />
              </node>
              <node concept="2VclrF" id="1JhvKLLPHyv" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="1JhvKLLPH$3" role="2Vcluh">
            <property role="2Vclpx" value="481.31188168882613" />
            <property role="2Vclpz" value="28.366760466596666" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1JhvKLLPH_t" role="37mRID">
        <property role="37mO49" value="2004523000582822171" />
        <node concept="2VclpC" id="1JhvKLLPH_s" role="37mO4d">
          <node concept="3ul5H1" id="1JhvKLLPH_u" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="1JhvKLLPH_v" role="3ul5Gz">
              <node concept="2VclrF" id="1JhvKLLPH_w" role="3wpmZR">
                <property role="2Vclpx" value="318.76326586748394" />
                <property role="2Vclpz" value="113.18405817033847" />
              </node>
              <node concept="2VclrF" id="1JhvKLLPH_x" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="1JhvKLLPHBc" role="2Vcluh">
            <property role="2Vclpx" value="438.37392798044334" />
            <property role="2Vclpz" value="140.4165060346533" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1JhvKLLPHCB" role="37mRID">
        <property role="37mO49" value="2004523000582822371" />
        <node concept="2VclpC" id="1JhvKLLPHCA" role="37mO4d">
          <node concept="3ul5H1" id="1JhvKLLPHCC" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="1JhvKLLPHCD" role="3ul5Gz">
              <node concept="2VclrF" id="1JhvKLLPHCE" role="3wpmZR">
                <property role="2Vclpx" value="266.5067582965325" />
                <property role="2Vclpz" value="195.46481810725527" />
              </node>
              <node concept="2VclrF" id="1JhvKLLPHCF" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="1JhvKLLPHEt" role="2Vcluh">
            <property role="2Vclpx" value="381.81383309799514" />
            <property role="2Vclpz" value="224.88876756517593" />
          </node>
          <node concept="2VclrF" id="1JhvKLLPHSI" role="2Vcluh">
            <property role="2Vclpx" value="261.86171732827466" />
            <property role="2Vclpz" value="224.88876756517593" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1JhvKLLPHFG" role="37mRID">
        <property role="37mO49" value="2004523000582822566" />
        <node concept="2VclpC" id="1JhvKLLPHFF" role="37mO4d">
          <node concept="3ul5H1" id="1JhvKLLPHFH" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="1JhvKLLPHFI" role="3ul5Gz">
              <node concept="2VclrF" id="1JhvKLLPHFJ" role="3wpmZR">
                <property role="2Vclpx" value="112.02911880125342" />
                <property role="2Vclpz" value="196.3396927444647" />
              </node>
              <node concept="2VclrF" id="1JhvKLLPHFK" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="1JhvKLLPHKz" role="2Vcluh">
            <property role="2Vclpx" value="99.01545927811422" />
            <property role="2Vclpz" value="223.57214060877953" />
          </node>
          <node concept="2VclrF" id="1JhvKLLPHKG" role="2Vcluh">
            <property role="2Vclpx" value="199.81969882197882" />
            <property role="2Vclpz" value="223.57214060877953" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1JhvKLLPHMy" role="37mRID">
        <property role="37mO49" value="2004523000582822998" />
        <node concept="2VclpC" id="1JhvKLLPHMx" role="37mO4d">
          <node concept="3ul5H1" id="1JhvKLLPHMz" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="1JhvKLLPHM$" role="3ul5Gz">
              <node concept="2VclrF" id="1JhvKLLPHM_" role="3wpmZR">
                <property role="2Vclpx" value="172.71903503691786" />
                <property role="2Vclpz" value="351.7873929987096" />
              </node>
              <node concept="2VclrF" id="1JhvKLLPHMA" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="1JhvKLLPHOB" role="2Vcluh">
            <property role="2Vclpx" value="230.37712551734916" />
            <property role="2Vclpz" value="349.43592361953404" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1JhvKLLPHQ5" role="37mRID">
        <property role="37mO49" value="2004523000582823223" />
        <node concept="2VclpC" id="1JhvKLLPHQ4" role="37mO4d">
          <node concept="3ul5H1" id="1JhvKLLPHQ6" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="1JhvKLLPHQ7" role="3ul5Gz">
              <node concept="2VclrF" id="1JhvKLLPHQ8" role="3wpmZR">
                <property role="2Vclpx" value="176.81123497722493" />
                <property role="2Vclpz" value="245.26919227486496" />
              </node>
              <node concept="2VclrF" id="1JhvKLLPHQ9" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="1JhvKLLPI1U" role="2Vcluh">
            <property role="2Vclpx" value="233.9458842699016" />
            <property role="2Vclpz" value="306.87692499285106" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1JhvKLLPHXD" role="37mRID">
        <property role="37mO49" value="2004523000582823701" />
        <node concept="2VclpC" id="1JhvKLLPHXC" role="37mO4d">
          <node concept="3ul5H1" id="1JhvKLLPHXE" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="1JhvKLLPHXF" role="3ul5Gz">
              <node concept="2VclrF" id="1JhvKLLPHXG" role="3wpmZR">
                <property role="2Vclpx" value="358.0312044163769" />
                <property role="2Vclpz" value="-48.50745350157366" />
              </node>
              <node concept="2VclrF" id="1JhvKLLPHXH" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="1JhvKLLPHZX" role="2Vcluh">
            <property role="2Vclpx" value="550.5951731962748" />
            <property role="2Vclpz" value="-25.342973890578435" />
          </node>
          <node concept="2VclrF" id="1JhvKLLPI06" role="2Vcluh">
            <property role="2Vclpx" value="233.37371247237326" />
            <property role="2Vclpz" value="-25.342973890578435" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1XyJaU" id="1JhvKLLP$9v" role="1X_0GB">
      <property role="TrG5h" value="Mission Planning&#10;and Crew Chief" />
    </node>
    <node concept="1XyJaU" id="1JhvKLLPH72" role="1X_0GB">
      <property role="TrG5h" value="Team Lead" />
    </node>
    <node concept="1XyJaU" id="1JhvKLLPH79" role="1X_0GB">
      <property role="TrG5h" value="Ground Station" />
    </node>
    <node concept="1XyJaU" id="1JhvKLLPH7y" role="1X_0GB">
      <property role="TrG5h" value="Autonomous&#10;Controller" />
    </node>
    <node concept="1XyJaU" id="1JhvKLLPH7F" role="1X_0GB">
      <property role="TrG5h" value="UAVs" />
    </node>
    <node concept="1XypPU" id="1JhvKLLPH8r" role="1X_0G_">
      <ref role="SrP08" node="1JhvKLLP$9p" resolve="ATC" />
      <ref role="SrP07" node="1JhvKLLPH72" resolve="Team Lead" />
      <node concept="Sqzvu" id="1JhvKLLPH8s" role="Sq$B$">
        <property role="TrG5h" value="Grant clearance" />
      </node>
      <node concept="Sqzvu" id="1JhvKLLPHnZ" role="Sq$B$">
        <property role="TrG5h" value="Issue ground operation" />
      </node>
      <node concept="Sqzvu" id="1JhvKLLPHo3" role="Sq$B$">
        <property role="TrG5h" value="Issue approach/departure instructions" />
      </node>
    </node>
    <node concept="1XypPU" id="1JhvKLLPH9n" role="1X_0G_">
      <ref role="SrP08" node="1JhvKLLP$9v" resolve="Mission Planning&#10;and Crew Chief" />
      <ref role="SrP07" node="1JhvKLLPH72" resolve="Team Lead" />
      <node concept="Sqzvu" id="1JhvKLLPH9o" role="Sq$B$">
        <property role="TrG5h" value="Issue mission plan" />
      </node>
      <node concept="Sqzvu" id="1JhvKLLPHow" role="Sq$B$">
        <property role="TrG5h" value="Issue updates/changes" />
      </node>
    </node>
    <node concept="Sq$B_" id="1JhvKLLPHaz" role="1X_0G_">
      <ref role="SrP08" node="1JhvKLLPH72" resolve="Team Lead" />
      <ref role="SrP07" node="1JhvKLLP$9p" resolve="ATC" />
      <node concept="Sqzvu" id="1JhvKLLPI0t" role="Sq$B$">
        <property role="TrG5h" value="Request takeoff/landing clearance" />
      </node>
      <node concept="Sqzvu" id="1JhvKLLPI0u" role="Sq$B$">
        <property role="TrG5h" value="Request ground clearance" />
      </node>
      <node concept="Sqzvu" id="1JhvKLLPI0v" role="Sq$B$">
        <property role="TrG5h" value="Confirm guidance/instructions" />
      </node>
    </node>
    <node concept="1XypPU" id="1JhvKLLPHbW" role="1X_0G_">
      <ref role="SrP08" node="1JhvKLLPH72" resolve="Team Lead" />
      <ref role="SrP07" node="1JhvKLLPH7y" resolve="Autonomous&#10;Controller" />
      <node concept="Sqzvu" id="1JhvKLLPHbX" role="Sq$B$">
        <property role="TrG5h" value="Surveil a region" />
      </node>
      <node concept="Sqzvu" id="1JhvKLLPHo$" role="Sq$B$">
        <property role="TrG5h" value="Search for a target" />
      </node>
      <node concept="Sqzvu" id="1JhvKLLPHoC" role="Sq$B$">
        <property role="TrG5h" value="Identify/Assess target" />
      </node>
      <node concept="Sqzvu" id="1JhvKLLPHoH" role="Sq$B$">
        <property role="TrG5h" value="Track target" />
      </node>
      <node concept="Sqzvu" id="1JhvKLLPHoN" role="Sq$B$">
        <property role="TrG5h" value="Aim/Fix on target" />
      </node>
      <node concept="Sqzvu" id="1JhvKLLPHoU" role="Sq$B$">
        <property role="TrG5h" value="Fire at/Engage target" />
      </node>
      <node concept="Sqzvu" id="1JhvKLLPHp2" role="Sq$B$">
        <property role="TrG5h" value="Send formation command" />
      </node>
      <node concept="Sqzvu" id="1JhvKLLPHpb" role="Sq$B$">
        <property role="TrG5h" value="Send override command" />
      </node>
    </node>
    <node concept="Sq$B_" id="1JhvKLLPHdk" role="1X_0G_">
      <ref role="SrP08" node="1JhvKLLPH7y" resolve="Autonomous&#10;Controller" />
      <ref role="SrP07" node="1JhvKLLPH72" resolve="Team Lead" />
      <node concept="Sqzvu" id="1JhvKLLPHdl" role="Sq$B$">
        <property role="TrG5h" value="Visual" />
      </node>
      <node concept="Sqzvu" id="1JhvKLLPHti" role="Sq$B$">
        <property role="TrG5h" value="Communication Checks" />
      </node>
      <node concept="Sqzvu" id="1JhvKLLPHtm" role="Sq$B$">
        <property role="TrG5h" value="Position Data" />
      </node>
      <node concept="Sqzvu" id="1JhvKLLPHtr" role="Sq$B$">
        <property role="TrG5h" value="Mission Progress Updates" />
      </node>
      <node concept="Sqzvu" id="1JhvKLLPHtx" role="Sq$B$">
        <property role="TrG5h" value="Waypoint destination" />
      </node>
      <node concept="Sqzvu" id="1JhvKLLPHtC" role="Sq$B$">
        <property role="TrG5h" value="Time to destination" />
      </node>
    </node>
    <node concept="1XypPU" id="1JhvKLLPHf_" role="1X_0G_">
      <ref role="SrP08" node="1JhvKLLPH7y" resolve="Autonomous&#10;Controller" />
      <ref role="SrP07" node="1JhvKLLPH7F" resolve="UAVs" />
      <node concept="Sqzvu" id="1JhvKLLPHfA" role="Sq$B$">
        <property role="TrG5h" value="Change altitude" />
      </node>
      <node concept="Sqzvu" id="1JhvKLLPHpE" role="Sq$B$">
        <property role="TrG5h" value="Set throttle" />
      </node>
    </node>
    <node concept="Sq$B_" id="1JhvKLLPHh9" role="1X_0G_">
      <ref role="SrP08" node="1JhvKLLPH7F" resolve="UAVs" />
      <ref role="SrP07" node="1JhvKLLPH7y" resolve="Autonomous&#10;Controller" />
      <node concept="Sqzvu" id="1JhvKLLPHha" role="Sq$B$">
        <property role="TrG5h" value="GPS position" />
      </node>
      <node concept="Sqzvu" id="1JhvKLLPHuH" role="Sq$B$">
        <property role="TrG5h" value="Altitude" />
      </node>
      <node concept="Sqzvu" id="1JhvKLLPHuL" role="Sq$B$">
        <property role="TrG5h" value="Airspeed" />
      </node>
      <node concept="Sqzvu" id="1JhvKLLPHuQ" role="Sq$B$">
        <property role="TrG5h" value="Fuel level" />
      </node>
      <node concept="Sqzvu" id="1JhvKLLPHuW" role="Sq$B$">
        <property role="TrG5h" value="Engine status" />
      </node>
      <node concept="Sqzvu" id="1JhvKLLPHv3" role="Sq$B$">
        <property role="TrG5h" value="Warning/Cautions" />
      </node>
    </node>
    <node concept="1XypPU" id="1JhvKLLPHji" role="1X_0G_">
      <ref role="SrP08" node="1JhvKLLPH79" resolve="Ground Station" />
      <ref role="SrP07" node="1JhvKLLPH7y" resolve="Autonomous&#10;Controller" />
      <node concept="Sqzvu" id="1JhvKLLPHjj" role="Sq$B$">
        <property role="TrG5h" value="Takeoff" />
      </node>
      <node concept="Sqzvu" id="1JhvKLLPHpI" role="Sq$B$">
        <property role="TrG5h" value="Land" />
      </node>
      <node concept="Sqzvu" id="1JhvKLLPHpM" role="Sq$B$">
        <property role="TrG5h" value="Send override command" />
      </node>
      <node concept="Sqzvu" id="1JhvKLLPHpR" role="Sq$B$">
        <property role="TrG5h" value="Send altitude command" />
      </node>
      <node concept="Sqzvu" id="1JhvKLLPHpX" role="Sq$B$">
        <property role="TrG5h" value="Send airspeed command" />
      </node>
      <node concept="Sqzvu" id="1JhvKLLPHq4" role="Sq$B$">
        <property role="TrG5h" value="Start engine" />
      </node>
      <node concept="Sqzvu" id="1JhvKLLPHqc" role="Sq$B$">
        <property role="TrG5h" value="Stop engine" />
      </node>
      <node concept="Sqzvu" id="1JhvKLLPHql" role="Sq$B$">
        <property role="TrG5h" value="Turn on payload" />
      </node>
      <node concept="Sqzvu" id="1JhvKLLPHqv" role="Sq$B$">
        <property role="TrG5h" value="Turn off payload" />
      </node>
      <node concept="Sqzvu" id="1JhvKLLPHqE" role="Sq$B$">
        <property role="TrG5h" value="Apply lost link procedure" />
      </node>
    </node>
    <node concept="Sq$B_" id="1JhvKLLPHlj" role="1X_0G_">
      <ref role="SrP08" node="1JhvKLLPH7y" resolve="Autonomous&#10;Controller" />
      <ref role="SrP07" node="1JhvKLLPH79" resolve="Ground Station" />
      <node concept="Sqzvu" id="1JhvKLLPHlk" role="Sq$B$">
        <property role="TrG5h" value="Engine status" />
      </node>
      <node concept="Sqzvu" id="1JhvKLLPHvD" role="Sq$B$">
        <property role="TrG5h" value="Communication checks" />
      </node>
      <node concept="Sqzvu" id="1JhvKLLPHvH" role="Sq$B$">
        <property role="TrG5h" value="Current services status + warnings" />
      </node>
      <node concept="Sqzvu" id="1JhvKLLPHvM" role="Sq$B$">
        <property role="TrG5h" value="Mission Progress Updates" />
      </node>
      <node concept="Sqzvu" id="1JhvKLLPHvS" role="Sq$B$">
        <property role="TrG5h" value="Mission objectives" />
      </node>
      <node concept="Sqzvu" id="1JhvKLLPHvZ" role="Sq$B$">
        <property role="TrG5h" value="Position Data" />
      </node>
      <node concept="Sqzvu" id="1JhvKLLPHw7" role="Sq$B$">
        <property role="TrG5h" value="Aircraft hardware status" />
      </node>
      <node concept="Sqzvu" id="1JhvKLLPHwg" role="Sq$B$">
        <property role="TrG5h" value="Waypoint destination" />
      </node>
      <node concept="Sqzvu" id="1JhvKLLPHwq" role="Sq$B$">
        <property role="TrG5h" value="Time to destination" />
      </node>
      <node concept="Sqzvu" id="1JhvKLLPHwV" role="Sq$B$">
        <property role="TrG5h" value="Unauthorized requests" />
      </node>
      <node concept="Sqzvu" id="1JhvKLLPHx7" role="Sq$B$">
        <property role="TrG5h" value="Lost link successful" />
      </node>
    </node>
    <node concept="1XypPU" id="1JhvKLLPHxr" role="1X_0G_">
      <ref role="SrP08" node="1JhvKLLP$9p" resolve="ATC" />
      <ref role="SrP07" node="1JhvKLLPH79" resolve="Ground Station" />
      <node concept="Sqzvu" id="1JhvKLLPI0V" role="Sq$B$">
        <property role="TrG5h" value="Grant clearance" />
      </node>
      <node concept="Sqzvu" id="1JhvKLLPI0W" role="Sq$B$">
        <property role="TrG5h" value="Issue ground operation" />
      </node>
      <node concept="Sqzvu" id="1JhvKLLPI0X" role="Sq$B$">
        <property role="TrG5h" value="Issue approach/departure instructions" />
      </node>
    </node>
    <node concept="1XypPU" id="1JhvKLLPH$r" role="1X_0G_">
      <ref role="SrP08" node="1JhvKLLP$9v" resolve="Mission Planning&#10;and Crew Chief" />
      <ref role="SrP07" node="1JhvKLLPH79" resolve="Ground Station" />
      <node concept="Sqzvu" id="1JhvKLLPI12" role="Sq$B$">
        <property role="TrG5h" value="Issue mission plan" />
      </node>
      <node concept="Sqzvu" id="1JhvKLLPI13" role="Sq$B$">
        <property role="TrG5h" value="Issue updates/changes" />
      </node>
    </node>
    <node concept="Sq$B_" id="1JhvKLLPHBz" role="1X_0G_">
      <ref role="SrP08" node="1JhvKLLPH79" resolve="Ground Station" />
      <ref role="SrP07" node="1JhvKLLP$9v" resolve="Mission Planning&#10;and Crew Chief" />
      <node concept="Sqzvu" id="1JhvKLLPHB$" role="Sq$B$">
        <property role="TrG5h" value="Mission Status" />
      </node>
    </node>
    <node concept="Sq$B_" id="1JhvKLLPHEA" role="1X_0G_">
      <ref role="SrP08" node="1JhvKLLPH72" resolve="Team Lead" />
      <ref role="SrP07" node="1JhvKLLP$9v" resolve="Mission Planning&#10;and Crew Chief" />
      <node concept="Sqzvu" id="1JhvKLLPHUQ" role="Sq$B$">
        <property role="TrG5h" value="Mission Status" />
      </node>
    </node>
    <node concept="1XypPU" id="1JhvKLLPHLm" role="1X_0G_">
      <ref role="SrP08" node="1JhvKLLPH79" resolve="Ground Station" />
      <ref role="SrP07" node="1JhvKLLPH72" resolve="Team Lead" />
      <node concept="Sqzvu" id="1JhvKLLPHLn" role="Sq$B$">
        <property role="TrG5h" value="Mission Changes" />
      </node>
      <node concept="Sqzvu" id="1JhvKLLPHTQ" role="Sq$B$">
        <property role="TrG5h" value="UAV override notification" />
      </node>
      <node concept="Sqzvu" id="1JhvKLLPHTU" role="Sq$B$">
        <property role="TrG5h" value="Takeoff/Landing notification" />
      </node>
    </node>
    <node concept="Sq$B_" id="1JhvKLLPHOR" role="1X_0G_">
      <ref role="SrP08" node="1JhvKLLPH72" resolve="Team Lead" />
      <ref role="SrP07" node="1JhvKLLPH79" resolve="Ground Station" />
      <node concept="Sqzvu" id="1JhvKLLPHEB" role="Sq$B$">
        <property role="TrG5h" value="Positions" />
      </node>
      <node concept="Sqzvu" id="1JhvKLLPHL0" role="Sq$B$">
        <property role="TrG5h" value="Predictions" />
      </node>
      <node concept="Sqzvu" id="1JhvKLLPHL4" role="Sq$B$">
        <property role="TrG5h" value="Milestones" />
      </node>
      <node concept="Sqzvu" id="1JhvKLLPHL9" role="Sq$B$">
        <property role="TrG5h" value="Mission Status" />
      </node>
      <node concept="Sqzvu" id="1JhvKLLPHLf" role="Sq$B$">
        <property role="TrG5h" value="UAV override notification" />
      </node>
    </node>
    <node concept="Sq$B_" id="1JhvKLLPHWl" role="1X_0G_">
      <ref role="SrP08" node="1JhvKLLPH79" resolve="Ground Station" />
      <ref role="SrP07" node="1JhvKLLP$9p" resolve="ATC" />
      <node concept="Sqzvu" id="1JhvKLLPHxs" role="Sq$B$">
        <property role="TrG5h" value="Request takeoff/landing clearance" />
      </node>
      <node concept="Sqzvu" id="1JhvKLLPHVY" role="Sq$B$">
        <property role="TrG5h" value="Request ground clearance" />
      </node>
      <node concept="Sqzvu" id="1JhvKLLPHW2" role="Sq$B$">
        <property role="TrG5h" value="Confirm guidance/instructions" />
      </node>
    </node>
  </node>
</model>

