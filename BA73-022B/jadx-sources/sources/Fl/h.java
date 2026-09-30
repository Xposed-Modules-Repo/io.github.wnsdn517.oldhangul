package Fl;

/* JADX INFO: loaded from: classes3.dex */
public final class h extends d {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public El.d f2650b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public p459q7.l f2651c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public p040b8.b f2652d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public p517s7.b f2653e;

    @Override // Fl.d, Cm.a
    public final void b(Dm.b bVar) {
        int i3 = bVar.f1655a;
        El.d dVar = this.f2650b;
        Jl.a aVarA = dVar != null ? dVar.a(Integer.valueOf(i3)) : null;
        if (aVarA != null) {
            bVar.b(aVarA);
            super.d(aVarA, bVar);
        }
        if (!this.f2651c.d() || this.f2652d.a()) {
            return;
        }
        this.f2653e.a(false);
    }
}
