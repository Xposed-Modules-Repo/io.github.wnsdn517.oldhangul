package Oq;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class g implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f7752a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ n f7753b;

    public /* synthetic */ g(n nVar, int i3) {
        this.f7752a = i3;
        this.f7753b = nVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i3 = this.f7752a;
        n nVar = this.f7753b;
        switch (i3) {
            case 0:
                nVar.d();
                break;
            case 1:
                nVar.d();
                break;
            default:
                nVar.d();
                break;
        }
    }
}
