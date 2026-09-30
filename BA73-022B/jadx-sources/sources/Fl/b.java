package Fl;

/* JADX INFO: loaded from: classes3.dex */
public final class b extends d {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public El.d f2644b;

    @Override // Fl.d, Cm.a
    public final void a(Dm.a aVar) {
        int iA = aVar.a("action_id");
        El.d dVar = this.f2644b;
        Jl.a aVarA = dVar != null ? dVar.a(Integer.valueOf(iA)) : null;
        if (aVarA != null) {
            aVar.c(aVarA);
            super.d(aVarA, aVar);
        }
    }
}
