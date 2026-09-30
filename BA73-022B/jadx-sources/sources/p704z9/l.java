package p704z9;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class l implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f39262a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ m f39263b;

    public /* synthetic */ l(m mVar, int i3) {
        this.f39262a = i3;
        this.f39263b = mVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f39262a) {
            case 0:
                this.f39263b.a();
                break;
            default:
                m mVar = this.f39263b;
                mVar.a();
                if (mVar.f39265b != null) {
                    mVar.c();
                }
                break;
        }
    }
}
