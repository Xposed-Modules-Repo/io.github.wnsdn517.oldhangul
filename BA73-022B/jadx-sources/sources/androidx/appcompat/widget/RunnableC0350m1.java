package androidx.appcompat.widget;

/* JADX INFO: renamed from: androidx.appcompat.widget.m1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class RunnableC0350m1 implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f15015a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ SeslProgressBar f15016b;

    public /* synthetic */ RunnableC0350m1(SeslProgressBar seslProgressBar, int i3) {
        this.f15015a = i3;
        this.f15016b = seslProgressBar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f15015a) {
            case 0:
                this.f15016b.sendAccessibilityEvent(4);
                return;
            default:
                synchronized (this.f15016b) {
                    try {
                        int size = this.f15016b.v0.size();
                        for (int i3 = 0; i3 < size; i3++) {
                            C0370t1 c0370t1 = (C0370t1) this.f15016b.v0.get(i3);
                            this.f15016b.g(c0370t1.f15109a, c0370t1.f15111c, true, c0370t1.f15112d, c0370t1.f15110b);
                            C0370t1.f15108e.a(c0370t1);
                        }
                        this.f15016b.v0.clear();
                        this.f15016b.f14799q0 = false;
                    } catch (Throwable th) {
                        throw th;
                    }
                    break;
                }
                return;
        }
    }
}
