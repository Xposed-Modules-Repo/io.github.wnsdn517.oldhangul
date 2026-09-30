package Mw;

/* JADX INFO: loaded from: classes4.dex */
public abstract class f extends h implements Iw.f {
    private Iw.e entity;

    @Override // Mw.c
    public Object clone() {
        f fVar = (f) super.clone();
        Iw.e eVar = this.entity;
        if (eVar != null) {
            fVar.entity = (Iw.e) Kt.e.c(eVar);
        }
        return fVar;
    }

    public boolean expectContinue() {
        Iw.c firstHeader = getFirstHeader("Expect");
        return firstHeader != null && "100-continue".equalsIgnoreCase(firstHeader.getValue());
    }

    @Override // Iw.f
    public Iw.e getEntity() {
        return this.entity;
    }

    @Override // Iw.f
    public void setEntity(Iw.e eVar) {
        this.entity = eVar;
    }
}
