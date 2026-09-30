package Cl;

/* JADX INFO: loaded from: classes3.dex */
public final class B extends AbstractC0045a {
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // Cl.G
    public final void c(Gl.a aVar) {
        this.f1221j0.c(aVar);
        AbstractC0045a.a(aVar.f3211k, B.class.getSimpleName());
        String str = aVar.f3211k;
        str.getClass();
        boolean zEquals = str.equals("full_half_width_toggle_chinese");
        p010a8.c cVar = this.f1226o;
        if (zEquals) {
            cVar.getClass();
        } else if (str.equals("full_half_width_toggle_japanese")) {
            cVar.f13998a = !cVar.f13998a;
            ((p603vg.Q) this.f1213c).getClass();
            lh.b.f29759a.a();
        }
        this.f1198G.b(cVar.a() ? 1 : 0);
    }
}
