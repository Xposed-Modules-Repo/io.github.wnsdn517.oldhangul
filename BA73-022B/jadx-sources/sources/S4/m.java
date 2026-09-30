package S4;

/* JADX INFO: loaded from: classes2.dex */
public final class m {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final m f10061b = new m(2);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final m f10062c = new m(0);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final m f10063d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final m f10064e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final m f10065f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final J4.i f10066g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final boolean f10067h;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f10068a;

    static {
        m mVar = new m(1);
        f10063d = mVar;
        f10064e = new m(3);
        f10065f = mVar;
        f10066g = J4.i.a(mVar, "com.bumptech.glide.load.resource.bitmap.Downsampler.DownsampleStrategy");
        f10067h = true;
    }

    public /* synthetic */ m(int i3) {
        this.f10068a = i3;
    }

    public final int a(int i3, int i4, int i5, int i10) {
        switch (this.f10068a) {
            case 0:
                if (b(i3, i4, i5, i10) == 1.0f) {
                    return 2;
                }
                return f10061b.a(i3, i4, i5, i10);
            case 1:
                return 2;
            case 2:
                return f10067h ? 2 : 1;
            default:
                return 2;
        }
    }

    public final float b(int i3, int i4, int i5, int i10) {
        switch (this.f10068a) {
            case 0:
                return Math.min(1.0f, f10061b.b(i3, i4, i5, i10));
            case 1:
                return Math.max(i5 / i3, i10 / i4);
            case 2:
                if (f10067h) {
                    return Math.min(i5 / i3, i10 / i4);
                }
                int iMax = Math.max(i4 / i10, i3 / i5);
                if (iMax == 0) {
                    return 1.0f;
                }
                return 1.0f / Integer.highestOneBit(iMax);
            default:
                return 1.0f;
        }
    }
}
