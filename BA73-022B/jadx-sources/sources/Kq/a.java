package Kq;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class a implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f6073a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ e f6074b;

    public /* synthetic */ a(e eVar, int i3) {
        this.f6073a = i3;
        this.f6074b = eVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f6073a) {
            case 0:
                e eVar = this.f6074b;
                eVar.e();
                eVar.j();
                break;
            default:
                this.f6074b.e();
                break;
        }
    }
}
