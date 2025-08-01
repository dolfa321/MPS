package NewLanguage.editor;

/*Generated by MPS */

import jetbrains.mps.nodeEditor.menus.substitute.SubstituteMenuBase;
import jetbrains.mps.lang.editor.menus.EditorMenuDescriptorBase;
import jetbrains.mps.smodel.SNodePointer;
import org.jetbrains.annotations.NotNull;
import java.util.List;
import jetbrains.mps.lang.editor.menus.MenuPart;
import jetbrains.mps.openapi.editor.menus.substitute.SubstituteMenuItem;
import jetbrains.mps.openapi.editor.menus.substitute.SubstituteMenuContext;
import java.util.ArrayList;
import jetbrains.mps.lang.editor.menus.substitute.ConstraintsFilteringSubstituteMenuPartDecorator;
import jetbrains.mps.lang.editor.menus.substitute.ReferenceScopeSubstituteMenuPart;
import jetbrains.mps.lang.editor.menus.ConceptMenusPart;
import java.util.Collection;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.lang.editor.menus.substitute.DefaultSubstituteMenuLookup;
import jetbrains.mps.smodel.language.LanguageRegistry;
import org.jetbrains.mps.openapi.language.SConcept;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.language.SReferenceLink;

public class ComponentRender_SubstituteMenu extends SubstituteMenuBase {
  public ComponentRender_SubstituteMenu() {
    super(false, new EditorMenuDescriptorBase("default substitute menu for ComponentRender. Generated from implicit smart reference attribute.", new SNodePointer("r:6c2c3770-ac97-4d60-a1d3-21d527b39f73(NewLanguage.structure)", "3205856104552172683")));
  }
  @NotNull
  @Override
  protected List<MenuPart<SubstituteMenuItem, SubstituteMenuContext>> getParts(final SubstituteMenuContext _context) {
    List<MenuPart<SubstituteMenuItem, SubstituteMenuContext>> result = new ArrayList<MenuPart<SubstituteMenuItem, SubstituteMenuContext>>();
    result.add(new ConstraintsFilteringSubstituteMenuPartDecorator(new SMP_ReferenceScope_dblbma_a(), CONCEPTS.ComponentRender$rz));
    result.add(new SMP_Subconcepts_dblbma_b());
    return result;
  }

  public class SMP_ReferenceScope_dblbma_a extends ReferenceScopeSubstituteMenuPart {

    public SMP_ReferenceScope_dblbma_a() {
      super(CONCEPTS.ComponentRender$rz, LINKS.cName$PX2q, new EditorMenuDescriptorBase("reference scope substitute menu part", null));
    }

  }
  public class SMP_Subconcepts_dblbma_b extends ConceptMenusPart<SubstituteMenuItem, SubstituteMenuContext> {
    public SMP_Subconcepts_dblbma_b() {
      super(new EditorMenuDescriptorBase("include menus for all the direct subconcepts of " + "ComponentRender", null));
    }

    @Override
    protected Collection<SAbstractConcept> getConcepts(final SubstituteMenuContext _context) {
      return getDirectDescendants(_context, CONCEPTS.ComponentRender$rz);
    }

    @Override
    protected Collection<SubstituteMenuItem> createItemsForConcept(SubstituteMenuContext context, SAbstractConcept concept) {
      return context.createItems(new DefaultSubstituteMenuLookup(LanguageRegistry.getInstance(context.getEditorContext().getRepository()), concept));
    }
  }

  private static final class CONCEPTS {
    /*package*/ static final SConcept ComponentRender$rz = MetaAdapterFactory.getConcept(0xd25897b99aa4e01L, 0x981001ea0072c283L, 0x2c7d7d2448d98c8bL, "NewLanguage.structure.ComponentRender");
  }

  private static final class LINKS {
    /*package*/ static final SReferenceLink cName$PX2q = MetaAdapterFactory.getReferenceLink(0xd25897b99aa4e01L, 0x981001ea0072c283L, 0x2c7d7d2448d98c8bL, 0x2c7d7d2448d98c8dL, "cName");
  }
}
