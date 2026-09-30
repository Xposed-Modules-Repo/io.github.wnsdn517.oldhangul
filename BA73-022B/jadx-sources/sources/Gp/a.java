package Gp;

/* JADX INFO: loaded from: classes3.dex */
public final class a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final J5.d f3287b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f3288a;

    static {
        String simpleName = a.class.getSimpleName();
        p627wb.c.f37526i0.getClass();
        f3287b = p627wb.b.c(simpleName);
    }

    public final void a(int i3) {
        if (this.f3288a != i3) {
            this.f3288a = i3;
            f3287b.n("setTestMode: mTestMode = " + this.f3288a, new Object[0]);
        }
    }
}
