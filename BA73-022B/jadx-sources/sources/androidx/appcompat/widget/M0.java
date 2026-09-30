package androidx.appcompat.widget;

/* JADX INFO: loaded from: classes2.dex */
public final class M0 implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f14649a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ SearchView f14650b;

    public /* synthetic */ M0(SearchView searchView, int i3) {
        this.f14649a = i3;
        this.f14650b = searchView;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f14649a) {
            case 0:
                this.f14650b.o();
                break;
            default:
                p619w2.a aVar = this.f14650b.f14683F;
                if (aVar instanceof E1) {
                    aVar.b(null);
                }
                break;
        }
    }
}
