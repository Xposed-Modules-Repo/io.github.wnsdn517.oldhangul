package androidx.appcompat.widget;

/* JADX INFO: renamed from: androidx.appcompat.widget.z0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class RunnableC0387z0 implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f15150a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ C0 f15151b;

    public /* synthetic */ RunnableC0387z0(C0 c1, int i3) {
        this.f15150a = i3;
        this.f15151b = c1;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f15150a) {
            case 0:
                C0363r0 c0363r0 = this.f15151b.f14536c;
                if (c0363r0 != null) {
                    c0363r0.setListSelectionHidden(true);
                    c0363r0.requestLayout();
                }
                break;
            default:
                C0 c1 = this.f15151b;
                C0363r0 c0363r1 = c1.f14536c;
                if (c0363r1 != null && c0363r1.isAttachedToWindow() && c1.f14536c.getCount() > c1.f14536c.getChildCount() && c1.f14536c.getChildCount() <= c1.f14546m) {
                    c1.f14558z.setInputMethodMode(2);
                    c1.s();
                    break;
                }
                break;
        }
    }
}
