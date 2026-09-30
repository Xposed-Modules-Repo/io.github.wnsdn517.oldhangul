package tf;

import androidx.databinding.library.baseAdapters.BR;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class f implements b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final p353mf.a f34356a = new p353mf.a(0.0f, 0.118055f, 0.0f, 0.0f, 0.386109f, 0.130556f, 0.0f, BR.pageIndex);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final p353mf.a f34357b = new p353mf.a(0.0f, 0.118055f, 0.0f, 0.0f, 0.39861f, 0.215277f, 0.0f, BR.pageIndex);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final p353mf.a f34358c = new p353mf.a(0.0f, 0.130556f, 0.0f, 0.0f, 0.47083f, 0.130556f, 0.0f, BR.pageIndex);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final p353mf.a f34359d = new p353mf.a(0.0f, 0.130556f, 0.0f, 0.0f, 0.483331f, 0.215277f, 0.0f, BR.pageIndex);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final p353mf.a f34360e = new p353mf.a(0.0f, 0.130556f, 0.0f, 0.0f, 0.47083f, 0.130556f, 0.0f, BR.pageIndex);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final p353mf.a f34361f = new p353mf.a(0.0f, 0.130556f, 0.0f, 0.0f, 0.483331f, 0.215277f, 0.0f, BR.pageIndex);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final p353mf.a f34362g = new p353mf.a(0.0f, 0.215277f, 0.0f, 0.0f, 0.483331f, 0.130556f, 0.0f, BR.pageIndex);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final p353mf.a f34363h = new p353mf.a(0.0f, 0.215277f, 0.0f, 0.0f, 0.495832f, 0.215277f, 0.0f, BR.pageIndex);

    @Override // tf.b
    public final p353mf.a a(We.f layoutConfig) {
        Intrinsics.checkNotNullParameter(layoutConfig, "layoutConfig");
        int iA = a.a(layoutConfig, 65295);
        if (iA != 0) {
            if (iA == 1) {
                return f34359d;
            }
            if (iA == 256) {
                return f34362g;
            }
            if (iA == 257) {
                return f34358c;
            }
            if (iA == 4096) {
                return f34361f;
            }
            if (iA == 4097) {
                return f34357b;
            }
            if (iA == 4352) {
                return f34360e;
            }
            if (iA == 4353) {
                return f34356a;
            }
        }
        return f34363h;
    }
}
