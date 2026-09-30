package tf;

import androidx.databinding.library.baseAdapters.BR;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class c implements b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final p353mf.a f34332a = new p353mf.a(0.0f, 0.130556f, 0.0f, 0.0f, 0.34999803f, 0.118055f, 0.118055f, 29);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final p353mf.a f34333b = new p353mf.a(0.0f, 0.130556f, 0.0f, 0.0f, 0.47083f, 0.130556f, 0.0f, BR.pageIndex);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final p353mf.a f34334c = new p353mf.a(0.0f, 0.130556f, 0.0f, 0.0f, 0.44722f, 0.118055f, 0.118055f, 29);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final p353mf.a f34335d = new p353mf.a(0.0f, 0.130556f, 0.0f, 0.0f, 0.483331f, 0.215277f, 0.0f, BR.pageIndex);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final p353mf.a f34336e = new p353mf.a(0.0f, 0.118055f, 0.0f, 0.0f, 0.265277f, 0.118055f, 0.118055f, 29);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final p353mf.a f34337f = new p353mf.a(0.0f, 0.118055f, 0.0f, 0.0f, 0.386109f, 0.130556f, 0.0f, BR.pageIndex);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final p353mf.a f34338g = new p353mf.a(0.0f, 0.118055f, 0.0f, 0.0f, 0.362499f, 0.118055f, 0.118055f, 29);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final p353mf.a f34339h = new p353mf.a(0.0f, 0.118055f, 0.0f, 0.0f, 0.39861f, 0.215277f, 0.0f, BR.pageIndex);

    @Override // tf.b
    public final p353mf.a a(We.f layoutConfig) {
        Intrinsics.checkNotNullParameter(layoutConfig, "layoutConfig");
        int iA = a.a(layoutConfig, 4095);
        if (iA != 0) {
            if (iA == 1) {
                return f34339h;
            }
            if (iA == 16) {
                return f34334c;
            }
            if (iA == 17) {
                return f34338g;
            }
            if (iA == 256) {
                return f34333b;
            }
            if (iA == 257) {
                return f34337f;
            }
            if (iA == 272) {
                return f34332a;
            }
            if (iA == 273) {
                return f34336e;
            }
        }
        return f34335d;
    }
}
