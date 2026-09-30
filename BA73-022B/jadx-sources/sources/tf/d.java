package tf;

import androidx.databinding.library.baseAdapters.BR;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class d implements b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final p353mf.a f34340a = new p353mf.a(0.0f, 0.118055f, 0.0f, 0.0f, 0.265277f, 0.118055f, 0.118055f, 29);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final p353mf.a f34341b = new p353mf.a(0.0f, 0.130556f, 0.0f, 0.0f, 0.386109f, 0.118055f, 0.0f, BR.pageIndex);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final p353mf.a f34342c = new p353mf.a(0.0f, 0.130556f, 0.0f, 0.0f, 0.34999803f, 0.118055f, 0.118055f, 29);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final p353mf.a f34343d = new p353mf.a(0.0f, 0.130556f, 0.0f, 0.0f, 0.47083f, 0.130556f, 0.0f, BR.pageIndex);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final p353mf.a f34344e = new p353mf.a(0.077778004f, 0.104166f, 0.0f, 0.0f, 0.20833799f, 0.118055f, 0.118055f, 28);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final p353mf.a f34345f = new p353mf.a(0.0f, 0.118055f, 0.0f, 0.0f, 0.301388f, 0.118055f, 0.0f, BR.pageIndex);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final p353mf.a f34346g = new p353mf.a(0.0f, 0.118055f, 0.0f, 0.0f, 0.265277f, 0.118055f, 0.118055f, 29);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final p353mf.a f34347h = new p353mf.a(0.0f, 0.118055f, 0.0f, 0.0f, 0.386109f, 0.130556f, 0.0f, BR.pageIndex);

    @Override // tf.b
    public final p353mf.a a(We.f layoutConfig) {
        Intrinsics.checkNotNullParameter(layoutConfig, "layoutConfig");
        int iA = a.a(layoutConfig, 4095);
        if (iA == 0) {
            return f34343d;
        }
        if (iA == 1) {
            return f34347h;
        }
        if (iA == 16) {
            return f34342c;
        }
        if (iA == 17) {
            return f34346g;
        }
        if (iA == 256) {
            return f34341b;
        }
        if (iA != 257) {
            return iA != 272 ? f34344e : f34340a;
        }
        return f34345f;
    }
}
