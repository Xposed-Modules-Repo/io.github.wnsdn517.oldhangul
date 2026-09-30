package tf;

import androidx.databinding.library.baseAdapters.BR;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class j implements b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final p353mf.a f34396a = new p353mf.a(0.0f, 0.130556f, 0.0f, 0.0f, 0.47083f, 0.130556f, 0.0f, BR.pageIndex);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final p353mf.a f34397b = new p353mf.a(0.0f, 0.130556f, 0.0f, 0.0f, 0.573334f, 0.130556f, 0.0f, BR.pageIndex);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final p353mf.a f34398c = new p353mf.a(0.0f, 0.130556f, 0.0f, 0.0f, 0.573334f, 0.130556f, 0.0f, BR.pageIndex);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final p353mf.a f34399d = new p353mf.a(0.0f, 0.130556f, 0.0f, 0.0f, 0.66889f, 0.130556f, 0.0f, BR.pageIndex);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final p353mf.a f34400e = new p353mf.a(0.0f, 0.118055f, 0.0f, 0.0f, 0.386109f, 0.130556f, 0.0f, BR.pageIndex);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final p353mf.a f34401f = new p353mf.a(0.0f, 0.130556f, 0.0f, 0.0f, 0.47083f, 0.215277f, 0.0f, BR.pageIndex);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final p353mf.a f34402g = new p353mf.a(0.0f, 0.130556f, 0.0f, 0.0f, 0.47083f, 0.130556f, 0.0f, BR.pageIndex);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final p353mf.a f34403h = new p353mf.a(0.0f, 0.130556f, 0.0f, 0.0f, 0.568052f, 0.215277f, 0.0f, BR.pageIndex);

    @Override // tf.b
    public final p353mf.a a(We.f layoutConfig) {
        Intrinsics.checkNotNullParameter(layoutConfig, "layoutConfig");
        int iA = a.a(layoutConfig, 65295);
        if (iA != 0) {
            if (iA == 1) {
                return f34403h;
            }
            if (iA == 256) {
                return f34398c;
            }
            if (iA == 257) {
                return f34402g;
            }
            if (iA == 4096) {
                return f34397b;
            }
            if (iA == 4097) {
                return f34401f;
            }
            if (iA == 4352) {
                return f34396a;
            }
            if (iA == 4353) {
                return f34400e;
            }
        }
        return f34399d;
    }
}
