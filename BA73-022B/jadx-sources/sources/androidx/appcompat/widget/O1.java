package androidx.appcompat.widget;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class O1 implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f14661a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Toolbar f14662b;

    public /* synthetic */ O1(Toolbar toolbar, int i3) {
        this.f14661a = i3;
        this.f14662b = toolbar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i3 = this.f14661a;
        Toolbar toolbar = this.f14662b;
        switch (i3) {
            case 0:
                toolbar.collapseActionView();
                break;
            default:
                toolbar.invalidateMenu();
                break;
        }
    }
}
