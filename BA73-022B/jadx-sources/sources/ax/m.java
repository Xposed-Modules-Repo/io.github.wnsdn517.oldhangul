package ax;

/* JADX INFO: loaded from: classes4.dex */
public final class m extends o implements Iw.f {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public l f18558d;

    @Override // Iw.f
    public final Iw.e getEntity() {
        return this.f18558d;
    }

    @Override // Iw.f
    public final void setEntity(Iw.e eVar) {
        l lVar;
        if (eVar != null) {
            lVar = new l();
            p615vw.c.A(eVar, "Wrapped entity");
            lVar.f18557a = eVar;
        } else {
            lVar = null;
        }
        this.f18558d = lVar;
    }
}
