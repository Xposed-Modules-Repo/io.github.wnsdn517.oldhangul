package Fl;

/* JADX INFO: loaded from: classes3.dex */
public final class l implements Cm.a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final J5.d f2659b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public El.d f2660a;

    static {
        p627wb.c.f37526i0.getClass();
        f2659b = p627wb.b.a(l.class);
    }

    @Override // Cm.a
    public final void a(Dm.a aVar) {
        int iA = aVar.a("action_id");
        El.d dVar = this.f2660a;
        Jl.a aVarA = dVar != null ? dVar.a(Integer.valueOf(iA)) : null;
        if (aVarA != null) {
            aVarA.c(aVar);
        }
    }

    @Override // Cm.a
    public final void b(Dm.b bVar) {
        int i3 = bVar.f1655a;
        El.d dVar = this.f2660a;
        Jl.a aVarA = dVar != null ? dVar.a(Integer.valueOf(i3)) : null;
        if (aVarA != null) {
            bVar.b(aVarA);
            aVarA.c(bVar);
            f2659b.g("processHandwritingKeyAction ", aVarA.toString());
        }
    }
}
