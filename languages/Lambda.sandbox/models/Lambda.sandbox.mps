<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0437f389-93ea-47d0-bd33-2699d9d5ca89(Lambda.sandbox)">
  <persistence version="9" />
  <languages>
    <devkit ref="4e3dc6a7-e51e-4cc5-944b-5109732f77c4(LambdaD)" />
  </languages>
  <imports />
  <registry>
    <language id="cfaa4966-b7d5-4b69-b66a-309a6e1a7290" name="org.iets3.core.expr.base">
      <concept id="5115872837156652453" name="org.iets3.core.expr.base.structure.MinusExpression" flags="ng" index="30dvUo" />
      <concept id="5115872837156578546" name="org.iets3.core.expr.base.structure.PlusExpression" flags="ng" index="30dDZf" />
      <concept id="5115872837156576277" name="org.iets3.core.expr.base.structure.BinaryExpression" flags="ng" index="30dEsC">
        <child id="5115872837156576280" name="right" index="30dEs_" />
        <child id="5115872837156576278" name="left" index="30dEsF" />
      </concept>
    </language>
    <language id="6b277d9a-d52d-416f-a209-1919bd737f50" name="org.iets3.core.expr.simpleTypes">
      <concept id="5115872837157054170" name="org.iets3.core.expr.simpleTypes.structure.NumberLiteral" flags="ng" index="30bXRB">
        <property id="5115872837157054173" name="value" index="30bXRw" />
      </concept>
    </language>
    <language id="51d901a9-7f89-4cc0-8a2f-e7b49964744a" name="Lambda">
      <concept id="5220675949148468944" name="Lambda.structure.UntypedVariableReference" flags="ng" index="346evd">
        <reference id="5220675949148468945" name="untypedVariable" index="346evc" />
      </concept>
      <concept id="5220675949148468940" name="Lambda.structure.UntypedVariable" flags="ng" index="346evh" />
      <concept id="5220675949148366626" name="Lambda.structure.Proof" flags="ng" index="346BoZ">
        <child id="5220675949148366629" name="expressions" index="346BoS" />
      </concept>
      <concept id="5220675949148335302" name="Lambda.structure.LambdaExpression" flags="ng" index="346JRr">
        <child id="5220675949148469003" name="var" index="346eom" />
        <child id="5220675949148366609" name="body" index="346Boc" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="346BoZ" id="4xN$hQcqEhX">
    <property role="TrG5h" value="MyProof" />
    <node concept="346JRr" id="4xN$hQcr8$8" role="346BoS">
      <node concept="346evh" id="4xN$hQcr8$9" role="346eom">
        <property role="TrG5h" value="x" />
      </node>
      <node concept="30dDZf" id="4xN$hQcr8$j" role="346Boc">
        <node concept="30bXRB" id="4xN$hQcr8$w" role="30dEs_">
          <property role="30bXRw" value="2" />
        </node>
        <node concept="346evd" id="4xN$hQcr8$e" role="30dEsF">
          <ref role="346evc" node="4xN$hQcr8$9" resolve="x" />
        </node>
      </node>
    </node>
    <node concept="346JRr" id="4xN$hQcrznU" role="346BoS">
      <node concept="346evh" id="4xN$hQcrzo5" role="346eom">
        <property role="TrG5h" value="y" />
      </node>
      <node concept="346JRr" id="4xN$hQcrzo8" role="346Boc">
        <node concept="346evh" id="4xN$hQcrzoa" role="346eom">
          <property role="TrG5h" value="x" />
        </node>
        <node concept="30dvUo" id="4xN$hQcrzot" role="346Boc">
          <node concept="346evd" id="4xN$hQcrzoA" role="30dEs_">
            <ref role="346evc" node="4xN$hQcrzo5" resolve="y" />
          </node>
          <node concept="346evd" id="4xN$hQcrzoo" role="30dEsF">
            <ref role="346evc" node="4xN$hQcrzoa" resolve="x" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

