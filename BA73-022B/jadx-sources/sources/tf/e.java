package tf;

import androidx.databinding.library.baseAdapters.BR;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class e implements b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final p353mf.a f34348a = new p353mf.a(0.0f, 0.130556f, 0.0f, 0.0f, 0.386109f, 0.118055f, 0.0f, BR.pageIndex);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final p353mf.a f34349b = new p353mf.a(0.0f, 0.130556f, 0.0f, 0.0f, 0.47083f, 0.130556f, 0.0f, BR.pageIndex);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final p353mf.a f34350c = new p353mf.a(0.0f, 0.215277f, 0.0f, 0.0f, 0.39861f, 0.118055f, 0.0f, BR.pageIndex);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final p353mf.a f34351d = new p353mf.a(0.0f, 0.215277f, 0.0f, 0.0f, 0.483331f, 0.130556f, 0.0f, BR.pageIndex);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final p353mf.a f34352e = new p353mf.a(0.0f, 0.118055f, 0.0f, 0.0f, 0.301388f, 0.118055f, 0.0f, BR.pageIndex);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final p353mf.a f34353f = new p353mf.a(0.0f, 0.118055f, 0.0f, 0.0f, 0.386109f, 0.130556f, 0.0f, BR.pageIndex);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final p353mf.a f34354g = new p353mf.a(0.0f, 0.130556f, 0.0f, 0.0f, 0.386109f, 0.118055f, 0.0f, BR.pageIndex);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final p353mf.a f34355h = new p353mf.a(0.0f, 0.130556f, 0.0f, 0.0f, 0.47083f, 0.130556f, 0.0f, BR.pageIndex);

    @Override // tf.b
    public final p353mf.a a(We.f layoutConfig) {
        Intrinsics.checkNotNullParameter(layoutConfig, "layoutConfig");
        int iA = a.a(layoutConfig, 65295);
        if (iA != 0) {
            if (iA == 1) {
                return f34355h;
            }
            if (iA == 256) {
                return f34350c;
            }
            if (iA == 257) {
                return f34354g;
            }
            if (iA == 4096) {
                return f34349b;
            }
            if (iA == 4097) {
                return f34353f;
            }
            if (iA == 4352) {
                return f34348a;
            }
            if (iA == 4353) {
                return f34352e;
            }
        }
        return f34351d;
    }
}
