package ChoiceLanguage.textGen;

/*Generated by MPS */

import jetbrains.mps.textGen.SNodeTextGen;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.textGen.TraceInfoGenerationUtil;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.smodel.behaviour.BehaviorReflection;
import org.apache.log4j.Level;
import org.apache.log4j.Logger;
import org.apache.log4j.LogManager;

public class Select_TextGen extends SNodeTextGen {
  public void doGenerateText(SNode node) {
    if (getBuffer().hasPositionsSupport()) {
      TraceInfoGenerationUtil.createPositionInfo(this, node);
    }
    if (SPropertyOperations.getString(node, MetaAdapterFactory.getProperty(0xa92e5bf9eea84a4cL, 0x99848f946109148dL, 0x12618c36102f191eL, 0x12618c36102fa34cL, "whichAlt")).matches("left") || SPropertyOperations.getString(node, MetaAdapterFactory.getProperty(0xa92e5bf9eea84a4cL, 0x99848f946109148dL, 0x12618c36102f191eL, 0x12618c36102fa34cL, "whichAlt")).matches("Left")) {
      if (SNodeOperations.isInstanceOf(SLinkOperations.getTarget(SLinkOperations.getTarget(node, MetaAdapterFactory.getReferenceLink(0xa92e5bf9eea84a4cL, 0x99848f946109148dL, 0x12618c36102f191eL, 0x69cd1a500efda149L, "choice")), MetaAdapterFactory.getContainmentLink(0xa92e5bf9eea84a4cL, 0x99848f946109148dL, 0x5677359a7e047e87L, 0x5677359a7e048285L, "alt1")), MetaAdapterFactory.getConcept(0xa92e5bf9eea84a4cL, 0x99848f946109148dL, 0x5677359a7e047e87L, "ChoiceLanguage.structure.Choice"))) {
        this.indentBuffer();
        this.append("\"left is a choice\"");
      } else if (SNodeOperations.isInstanceOf(SLinkOperations.getTarget(SLinkOperations.getTarget(node, MetaAdapterFactory.getReferenceLink(0xa92e5bf9eea84a4cL, 0x99848f946109148dL, 0x12618c36102f191eL, 0x69cd1a500efda149L, "choice")), MetaAdapterFactory.getContainmentLink(0xa92e5bf9eea84a4cL, 0x99848f946109148dL, 0x5677359a7e047e87L, 0x5677359a7e048285L, "alt1")), MetaAdapterFactory.getConcept(0xa92e5bf9eea84a4cL, 0x99848f946109148dL, 0x5677359a7e047e8aL, "ChoiceLanguage.structure.One"))) {
        appendNode(SLinkOperations.getTarget(SLinkOperations.getTarget(node, MetaAdapterFactory.getReferenceLink(0xa92e5bf9eea84a4cL, 0x99848f946109148dL, 0x12618c36102f191eL, 0x69cd1a500efda149L, "choice")), MetaAdapterFactory.getContainmentLink(0xa92e5bf9eea84a4cL, 0x99848f946109148dL, 0x5677359a7e047e87L, 0x5677359a7e048285L, "alt1")));
        this.append(";");
        this.append("\"left\"");
      } else {
        this.indentBuffer();
        this.append("\"error in left.\"");
      }
    } else if (SPropertyOperations.getString(node, MetaAdapterFactory.getProperty(0xa92e5bf9eea84a4cL, 0x99848f946109148dL, 0x12618c36102f191eL, 0x12618c36102fa34cL, "whichAlt")).matches("right") || SPropertyOperations.getString(node, MetaAdapterFactory.getProperty(0xa92e5bf9eea84a4cL, 0x99848f946109148dL, 0x12618c36102f191eL, 0x12618c36102fa34cL, "whichAlt")).matches("Right")) {
      appendNode(SLinkOperations.getTarget(SLinkOperations.getTarget(node, MetaAdapterFactory.getReferenceLink(0xa92e5bf9eea84a4cL, 0x99848f946109148dL, 0x12618c36102f191eL, 0x69cd1a500efda149L, "choice")), MetaAdapterFactory.getContainmentLink(0xa92e5bf9eea84a4cL, 0x99848f946109148dL, 0x5677359a7e047e87L, 0x5677359a7e04828fL, "alt2")));
      this.append(";");
      this.append("\"right\"");
    } else {
      this.append("\"error\"");
    }

    if (getBuffer().hasPositionsSupport()) {
      {
        String traceableProperty = "";
        try {
          traceableProperty = BehaviorReflection.invokeVirtual(String.class, SNodeOperations.cast(node, MetaAdapterFactory.getInterfaceConcept(0x9ded098bad6a4657L, 0xbfd948636cfe8bc3L, 0x465516cf87c705a3L, "jetbrains.mps.lang.traceable.structure.TraceableConcept")), "virtual_getTraceableProperty_5067982036267369901", new Object[]{});
        } catch (Throwable t) {
          if (LOG.isEnabledFor(Level.ERROR)) {
            LOG.error("Can't calculate traceable prorerty for a node " + node + ".", t);
          }
        }
        TraceInfoGenerationUtil.fillPositionInfo(this, node, traceableProperty);
      }
    }
  }
  protected static Logger LOG = LogManager.getLogger(Select_TextGen.class);
}
