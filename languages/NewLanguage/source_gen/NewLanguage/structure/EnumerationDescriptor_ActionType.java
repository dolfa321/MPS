package NewLanguage.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.EnumerationDescriptorBase;
import jetbrains.mps.smodel.runtime.EnumerationDescriptor;
import jetbrains.mps.lang.smodel.EnumerationLiteralsIndex;
import java.util.List;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.annotations.NotNull;

public class EnumerationDescriptor_ActionType extends EnumerationDescriptorBase {

  public EnumerationDescriptor_ActionType() {
    super(0xd25897b99aa4e01L, 0x981001ea0072c283L, 0x2b90a9c731294b1dL, "ActionType", "r:6c2c3770-ac97-4d60-a1d3-21d527b39f73(NewLanguage.structure)/3139195613265611549");
  }

  private final EnumerationDescriptor.MemberDescriptor myMember_modal_0 = new EnumerationDescriptor.MemberDescriptor("modal", "modal", 0x2b90a9c731294b1eL, "r:6c2c3770-ac97-4d60-a1d3-21d527b39f73(NewLanguage.structure)/3139195613265611550");
  private final EnumerationDescriptor.MemberDescriptor myMember_redirect_0 = new EnumerationDescriptor.MemberDescriptor("redirect", "redirect", 0x2b90a9c731294b1fL, "r:6c2c3770-ac97-4d60-a1d3-21d527b39f73(NewLanguage.structure)/3139195613265611551");
  private final EnumerationDescriptor.MemberDescriptor myMember_api_0 = new EnumerationDescriptor.MemberDescriptor("api", "api", 0x2b90a9c731294b20L, "r:6c2c3770-ac97-4d60-a1d3-21d527b39f73(NewLanguage.structure)/3139195613265611552");

  private final EnumerationLiteralsIndex myIndex = EnumerationLiteralsIndex.build(0xd25897b99aa4e01L, 0x981001ea0072c283L, 0x2b90a9c731294b1dL, 0x2b90a9c731294b1eL, 0x2b90a9c731294b1fL, 0x2b90a9c731294b20L);
  private final List<EnumerationDescriptor.MemberDescriptor> myMembers = new EnumerationDescriptorBase.MembersList(myIndex, myMember_modal_0, myMember_redirect_0, myMember_api_0);

  @Nullable
  @Override
  public EnumerationDescriptor.MemberDescriptor getDefault() {
    return null;
  }

  @NotNull
  @Override
  public List<EnumerationDescriptor.MemberDescriptor> getMembers() {
    return myMembers;
  }

  @Nullable
  @Override
  public EnumerationDescriptor.MemberDescriptor getMember(@Nullable String memberName) {
    if (memberName == null) {
      return null;
    }
    switch (memberName) {
      case "modal":
        return myMember_modal_0;
      case "redirect":
        return myMember_redirect_0;
      case "api":
        return myMember_api_0;
    }
    return null;
  }

  @Nullable
  @Override
  public EnumerationDescriptor.MemberDescriptor getMember(long idValue) {
    int index = myIndex.index(idValue);
    if (index == -1) {
      return null;
    }
    return myMembers.get(index);
  }
}
