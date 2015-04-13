package ChoiceLanguage.behavior;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.BehaviorDescriptor;
import java.util.Arrays;
import jetbrains.mps.smodel.runtime.interpreted.BehaviorAspectInterpreted;

public class BehaviorAspectDescriptor implements jetbrains.mps.smodel.runtime.BehaviorAspectDescriptor {
  public BehaviorAspectDescriptor() {
  }
  public BehaviorDescriptor getDescriptor(String fqName) {
    switch (Arrays.binarySearch(stringSwitchCases_846f5o_a0a0b, fqName)) {
      case 0:
        return new Choice_BehaviorDescriptor();
      case 2:
        return new One_BehaviorDescriptor();
      case 3:
        return new Select_BehaviorDescriptor();
      case 1:
        return new Dimension_BehaviorDescriptor();
      default:
        return BehaviorAspectInterpreted.getInstance().getDescriptor(fqName);
    }
  }
  private static String[] stringSwitchCases_846f5o_a0a0b = new String[]{"ChoiceLanguage.structure.Choice", "ChoiceLanguage.structure.Dimension", "ChoiceLanguage.structure.One", "ChoiceLanguage.structure.Select"};
}