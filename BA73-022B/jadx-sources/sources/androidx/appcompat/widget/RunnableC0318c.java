package androidx.appcompat.widget;

/* JADX INFO: renamed from: androidx.appcompat.widget.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class RunnableC0318c implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f14898a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ ActionBarOverlayLayout f14899b;

    public /* synthetic */ RunnableC0318c(ActionBarOverlayLayout actionBarOverlayLayout, int i3) {
        this.f14898a = i3;
        this.f14899b = actionBarOverlayLayout;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f14898a) {
            case 0:
                ActionBarOverlayLayout actionBarOverlayLayout = this.f14899b;
                actionBarOverlayLayout.a();
                actionBarOverlayLayout.f14484z = actionBarOverlayLayout.f14463d.animate().translationY(0.0f).setListener(actionBarOverlayLayout.f14456A);
                break;
            default:
                ActionBarOverlayLayout actionBarOverlayLayout2 = this.f14899b;
                actionBarOverlayLayout2.a();
                actionBarOverlayLayout2.f14484z = actionBarOverlayLayout2.f14463d.animate().translationY(-actionBarOverlayLayout2.f14463d.getHeight()).setListener(actionBarOverlayLayout2.f14456A);
                break;
        }
    }
}
