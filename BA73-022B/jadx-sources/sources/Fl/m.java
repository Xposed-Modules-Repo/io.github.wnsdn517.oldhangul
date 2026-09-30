package Fl;

/* JADX INFO: loaded from: classes3.dex */
public final class m implements Cm.a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final J5.d f2661b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public El.d f2662a;

    static {
        p627wb.c.f37526i0.getClass();
        f2661b = p627wb.b.a(m.class);
    }

    @Override // Cm.a
    public final void a(Dm.a aVar) {
        int iA = aVar.a("action_id");
        El.d dVar = this.f2662a;
        Jl.a aVarA = dVar != null ? dVar.a(Integer.valueOf(iA)) : null;
        if (aVarA != null) {
            aVarA.c(aVar);
        }
    }

    @Override // Cm.a
    public final void b(Dm.b bVar) {
        int i3 = bVar.f1655a;
        El.d dVar = this.f2662a;
        Jl.a aVarA = dVar != null ? dVar.a(Integer.valueOf(i3)) : null;
        if (aVarA != null) {
            bVar.b(aVarA);
            aVarA.c(bVar);
            f2661b.g("processVoiceKeyAction ", aVarA.toString());
        }
    }
}
