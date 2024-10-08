<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d24e6d2c-e1dc-4baf-9848-790eab13075e(Lambda.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="n43i" ref="r:288dd2f2-cd14-4e59-b8dc-31a8dd40b87d(Lambda.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1236262245656" name="jetbrains.mps.lang.editor.structure.MatchingLabelStyleClassItem" flags="ln" index="3mYdg7">
        <property id="1238091709220" name="labelName" index="1413C4" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ngI" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="4xN$hQcqEsk">
    <ref role="1XX52x" to="n43i:4xN$hQcqusy" resolve="Proof" />
    <node concept="3EZMnI" id="4xN$hQcqEss" role="2wV5jI">
      <node concept="l2Vlx" id="4xN$hQcqEst" role="2iSdaV" />
      <node concept="3F0ifn" id="4xN$hQcqEsu" role="3EZMnx">
        <property role="3F0ifm" value="proof" />
      </node>
      <node concept="3F0A7n" id="4xN$hQcqEsv" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="4xN$hQcqEsw" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="4xN$hQcqEsx" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="4xN$hQcqEsy" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="4xN$hQcqEsz" role="3EZMnx">
        <node concept="l2Vlx" id="4xN$hQcqEs$" role="2iSdaV" />
        <node concept="lj46D" id="4xN$hQcqEs_" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="4xN$hQcqEsA" role="3EZMnx">
          <property role="3F0ifm" value="resolve info" />
        </node>
        <node concept="3F0ifn" id="4xN$hQcqEsB" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="4xN$hQcqEsC" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="4xN$hQcqEsD" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:hqLvdgl" resolve="resolveInfo" />
          <node concept="ljvvj" id="4xN$hQcqEsE" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="4xN$hQcqEsF" role="3EZMnx">
          <node concept="ljvvj" id="4xN$hQcqEsG" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="4xN$hQcqEsH" role="3EZMnx">
          <property role="3F0ifm" value="expressions" />
        </node>
        <node concept="3F0ifn" id="4xN$hQcqEsI" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="4xN$hQcqEsJ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="4xN$hQcqEsK" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="4xN$hQcqEsL" role="3EZMnx">
          <ref role="1NtTu8" to="n43i:4xN$hQcqus_" resolve="expressions" />
          <node concept="l2Vlx" id="4xN$hQcqEsM" role="2czzBx" />
          <node concept="pj6Ft" id="4xN$hQcqEsN" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="4xN$hQcqEsO" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="4xN$hQcqEsP" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4xN$hQcqEsQ" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="4xN$hQcqEsR" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4xN$hQcqEtl">
    <ref role="1XX52x" to="n43i:4xN$hQcqmN6" resolve="LambdaExpression" />
    <node concept="3EZMnI" id="4xN$hQcqEtn" role="2wV5jI">
      <node concept="3F0ifn" id="4xN$hQcr8_X" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="pkWqt" id="4xN$hQcrcAV" role="pqm2j">
          <node concept="3clFbS" id="4xN$hQcrcAW" role="2VODD2">
            <node concept="3clFbF" id="4xN$hQcrcB0" role="3cqZAp">
              <node concept="2OqwBi" id="4xN$hQcrcB1" role="3clFbG">
                <node concept="2OqwBi" id="4xN$hQcrcB2" role="2Oq$k0">
                  <node concept="pncrf" id="4xN$hQcrcB3" role="2Oq$k0" />
                  <node concept="1mfA1w" id="4xN$hQcrcB4" role="2OqNvi" />
                </node>
                <node concept="1mIQ4w" id="4xN$hQcrcB5" role="2OqNvi">
                  <node concept="chp4Y" id="4xN$hQcrcB6" role="cj9EA">
                    <ref role="cht4Q" to="n43i:4xN$hQcqmN6" resolve="LambdaExpression" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="4xN$hQcqEto" role="2iSdaV" />
      <node concept="3F0ifn" id="4xN$hQcqEuC" role="3EZMnx">
        <property role="3F0ifm" value="λ" />
        <node concept="VechU" id="4xN$hQcr8_M" role="3F10Kt">
          <property role="Vb096" value="fLwANPu/blue" />
        </node>
      </node>
      <node concept="3F1sOY" id="4xN$hQcr2NR" role="3EZMnx">
        <ref role="1NtTu8" to="n43i:4xN$hQcqRsb" resolve="var" />
      </node>
      <node concept="3F0ifn" id="4xN$hQcqEvi" role="3EZMnx">
        <property role="3F0ifm" value="." />
      </node>
      <node concept="3F1sOY" id="4xN$hQcqEtC" role="3EZMnx">
        <ref role="1NtTu8" to="n43i:4xN$hQcqush" resolve="body" />
      </node>
      <node concept="3F0ifn" id="4xN$hQcr8Ad" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="pkWqt" id="4xN$hQcr8Am" role="pqm2j">
          <node concept="3clFbS" id="4xN$hQcr8An" role="2VODD2">
            <node concept="3clFbF" id="4xN$hQcr8As" role="3cqZAp">
              <node concept="2OqwBi" id="4xN$hQcrbVT" role="3clFbG">
                <node concept="2OqwBi" id="4xN$hQcr937" role="2Oq$k0">
                  <node concept="pncrf" id="4xN$hQcr8Ar" role="2Oq$k0" />
                  <node concept="1mfA1w" id="4xN$hQcrbz5" role="2OqNvi" />
                </node>
                <node concept="1mIQ4w" id="4xN$hQcrcjV" role="2OqNvi">
                  <node concept="chp4Y" id="4xN$hQcrcm_" role="cj9EA">
                    <ref role="cht4Q" to="n43i:4xN$hQcqmN6" resolve="LambdaExpression" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4xN$hQcqRri">
    <ref role="1XX52x" to="n43i:4xN$hQcqRrg" resolve="UntypedVariableReference" />
    <node concept="1iCGBv" id="4xN$hQcqRrj" role="2wV5jI">
      <ref role="1NtTu8" to="n43i:4xN$hQcqRrh" resolve="untypedVariable" />
      <node concept="1sVBvm" id="4xN$hQcqRrk" role="1sWHZn">
        <node concept="3F0A7n" id="4xN$hQcqRrl" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4xN$hQcqRrm">
    <ref role="1XX52x" to="n43i:4xN$hQcqRrc" resolve="UntypedVariable" />
    <node concept="3F0A7n" id="4xN$hQcqRs7" role="2wV5jI">
      <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
    </node>
  </node>
</model>

