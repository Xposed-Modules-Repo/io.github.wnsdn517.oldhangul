package androidx.fragment.app;

/* JADX INFO: renamed from: androidx.fragment.app.x, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class RunnableC0461x implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f16189a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Fragment f16190b;

    public /* synthetic */ RunnableC0461x(Fragment fragment, int i3) {
        this.f16189a = i3;
        this.f16190b = fragment;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f16189a) {
            case 0:
                this.f16190b.startPostponedEnterTransition();
                break;
            default:
                this.f16190b.callStartTransitionListener(false);
                break;
        }
    }
}
