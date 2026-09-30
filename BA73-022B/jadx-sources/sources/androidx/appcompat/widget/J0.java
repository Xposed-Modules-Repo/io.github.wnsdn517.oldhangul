package androidx.appcompat.widget;

/* JADX INFO: loaded from: classes2.dex */
public final class J0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f14627a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f14628b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f14629c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f14630d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f14631e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f14632f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f14633g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f14634h;

    public final void a(int i3, int i4) {
        this.f14629c = i3;
        this.f14630d = i4;
        this.f14634h = true;
        if (this.f14633g) {
            if (i4 != Integer.MIN_VALUE) {
                this.f14627a = i4;
            }
            if (i3 != Integer.MIN_VALUE) {
                this.f14628b = i3;
                return;
            }
            return;
        }
        if (i3 != Integer.MIN_VALUE) {
            this.f14627a = i3;
        }
        if (i4 != Integer.MIN_VALUE) {
            this.f14628b = i4;
        }
    }
}
