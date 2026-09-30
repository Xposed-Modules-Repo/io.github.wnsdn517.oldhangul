package tf;

import androidx.databinding.library.baseAdapters.BR;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class g implements b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final p353mf.a f34364a = new p353mf.a(0.072222f, 0.097222f, 0.0f, 0.0f, 0.17639601f, 0.105555f, 0.105555f, 28);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final p353mf.a f34365b = new p353mf.a(0.0f, 0.104166f, 0.0f, 0.0f, 0.211945f, 0.118055f, 0.0f, BR.pageIndex);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final p353mf.a f34366c = new p353mf.a(0.072222f, 0.104166f, 0.0f, 0.0f, 0.20833799f, 0.118055f, 0.118055f, 28);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final p353mf.a f34367d = new p353mf.a(0.0f, 0.118055f, 0.0f, 0.0f, 0.265277f, 0.118055f, 0.118055f, 29);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final p353mf.a f34368e = new p353mf.a(0.0f, 0.118055f, 0.0f, 0.0f, 0.288887f, 0.130556f, 0.0f, BR.pageIndex);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final p353mf.a f34369f = new p353mf.a(0.0f, 0.118055f, 0.0f, 0.0f, 0.386109f, 0.130556f, 0.0f, BR.pageIndex);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final p353mf.a f34370g = new p353mf.a(0.0f, 0.118055f, 0.0f, 0.0f, 0.362499f, 0.118055f, 0.118055f, 29);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final p353mf.a f34371h = new p353mf.a(0.0f, 0.118055f, 0.0f, 0.0f, 0.39861f, 0.215277f, 0.0f, BR.pageIndex);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final p353mf.a f34372i = new p353mf.a(0.077778004f, 0.104166f, 0.0f, 0.0f, 0.20833799f, 0.118055f, 0.118055f, 28);

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final p353mf.a f34373j = new p353mf.a(0.0f, 0.118055f, 0.0f, 0.0f, 0.301388f, 0.118055f, 0.0f, BR.pageIndex);

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final p353mf.a f34374k = new p353mf.a(0.0f, 0.118055f, 0.0f, 0.0f, 0.265277f, 0.118055f, 0.118055f, 29);

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final p353mf.a f34375l = new p353mf.a(0.0f, 0.130556f, 0.0f, 0.0f, 0.34999803f, 0.118055f, 0.118055f, 29);

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final p353mf.a f34376m = new p353mf.a(0.0f, 0.118055f, 0.0f, 0.0f, 0.386109f, 0.130556f, 0.0f, BR.pageIndex);

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final p353mf.a f34377n = new p353mf.a(0.0f, 0.130556f, 0.0f, 0.0f, 0.47083f, 0.130556f, 0.0f, BR.pageIndex);

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final p353mf.a f34378o = new p353mf.a(0.0f, 0.130556f, 0.0f, 0.0f, 0.44722f, 0.118055f, 0.118055f, 29);

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final p353mf.a f34379p = new p353mf.a(0.0f, 0.13f, 0.0f, 0.0f, 0.483331f, 0.215277f, 0.0f, BR.pageIndex);

    @Override // tf.b
    public final p353mf.a a(We.f layoutConfig) {
        Intrinsics.checkNotNullParameter(layoutConfig, "layoutConfig");
        if (layoutConfig.f12356K && layoutConfig.f12357L) {
            int iA = a.a(layoutConfig, 4095);
            if (iA != 0) {
                if (iA == 1) {
                    return f34368e;
                }
                if (iA == 16) {
                    return f34374k;
                }
                if (iA == 17) {
                    return f34366c;
                }
                if (iA == 256) {
                    return f34373j;
                }
                if (iA == 257) {
                    return f34365b;
                }
                if (iA == 272) {
                    return f34372i;
                }
                if (iA == 273) {
                    return f34364a;
                }
            }
            return f34376m;
        }
        int iA2 = a.a(layoutConfig, 4095);
        if (iA2 != 0) {
            if (iA2 == 1) {
                return f34371h;
            }
            if (iA2 == 16) {
                return f34378o;
            }
            if (iA2 == 17) {
                return f34370g;
            }
            if (iA2 == 256) {
                return f34377n;
            }
            if (iA2 == 257) {
                return f34369f;
            }
            if (iA2 == 272) {
                return f34375l;
            }
            if (iA2 == 273) {
                return f34367d;
            }
        }
        return f34379p;
    }
}
