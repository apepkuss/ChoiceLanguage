package ChoiceLanguage.textGen;

/*Generated by MPS */

import jetbrains.mps.textGen.SNodeTextGen;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;

public class One_TextGen extends SNodeTextGen {
  public void doGenerateText(SNode node) {
    this.appendWithIndent(SPropertyOperations.getString(node, MetaAdapterFactory.getProperty(0xa92e5bf9eea84a4cL, 0x99848f946109148dL, 0x5677359a7e047e8aL, 0x12618c36102df861L, "value")));
  }
}
