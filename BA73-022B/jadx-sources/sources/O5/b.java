package O5;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class b implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f7554a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ c f7555b;

    public /* synthetic */ b(c cVar, int i3) {
        this.f7554a = i3;
        this.f7555b = cVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i3 = this.f7554a;
        c cVar = this.f7555b;
        switch (i3) {
            case 0:
                cVar.d();
                break;
            default:
                cVar.d();
                break;
        }
    }
}
