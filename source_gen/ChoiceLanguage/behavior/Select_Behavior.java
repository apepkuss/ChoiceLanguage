package ChoiceLanguage.behavior;

/*Generated by MPS */

import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;

public class Select_Behavior {
  public static void init(SNode thisNode) {
    SPropertyOperations.set(thisNode, MetaAdapterFactory.getProperty(0xa92e5bf9eea84a4cL, 0x99848f946109148dL, 0x12618c36102f191eL, 0x12618c36102fa34cL, "whichAlt"), "unselected");
  }
  public static void call_test_8086626023945607937(SNode thisNode) {
    SPropertyOperations.set(SLinkOperations.getTarget(thisNode, MetaAdapterFactory.getReferenceLink(0xa92e5bf9eea84a4cL, 0x99848f946109148dL, 0x12618c36102f191eL, 0x69cd1a500efda149L, "dim")), MetaAdapterFactory.getProperty(0xa92e5bf9eea84a4cL, 0x99848f946109148dL, 0x138fe736bef7bfe1L, 0x3f9ef86f71684e82L, "state"), SPropertyOperations.getString(thisNode, MetaAdapterFactory.getProperty(0xa92e5bf9eea84a4cL, 0x99848f946109148dL, 0x12618c36102f191eL, 0x12618c36102fa34cL, "whichAlt")));
  }
}
