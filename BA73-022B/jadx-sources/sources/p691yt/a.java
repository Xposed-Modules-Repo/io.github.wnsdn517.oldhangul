package p691yt;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class a implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f39050a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ b f39051b;

    public /* synthetic */ a(b bVar, int i3) {
        this.f39050a = i3;
        this.f39051b = bVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f39050a) {
            case 0:
                b bVar = this.f39051b;
                Runnable runnable = bVar.f39054b;
                if (runnable != null) {
                    runnable.run();
                }
                bVar.b();
                break;
            default:
                this.f39051b.b();
                break;
        }
    }
}
