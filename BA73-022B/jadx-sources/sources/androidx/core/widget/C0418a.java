package androidx.core.widget;

/* JADX INFO: renamed from: androidx.core.widget.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C0418a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f15603a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f15604b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public float f15605c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public float f15606d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public long f15607e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public long f15608f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public long f15609g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public float f15610h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f15611i;

    public final float a(long j10) {
        long j11 = this.f15607e;
        if (j10 < j11) {
            return 0.0f;
        }
        long j12 = this.f15609g;
        if (j12 < 0 || j10 < j12) {
            return ViewOnTouchListenerC0421d.b((j10 - j11) / this.f15603a, 0.0f, 1.0f) * 0.5f;
        }
        float f10 = this.f15610h;
        return (ViewOnTouchListenerC0421d.b((j10 - j12) / this.f15611i, 0.0f, 1.0f) * f10) + (1.0f - f10);
    }
}
