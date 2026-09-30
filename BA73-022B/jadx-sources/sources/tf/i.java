package tf;

import androidx.databinding.library.baseAdapters.BR;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class i implements b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final p353mf.a f34388a = new p353mf.a(0.0f, 0.104166f, 0.0f, 0.0f, 0.211945f, 0.118055f, 0.0f, BR.pageIndex);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final p353mf.a f34389b = new p353mf.a(0.0f, 0.118055f, 0.0f, 0.0f, 0.288887f, 0.130556f, 0.0f, BR.pageIndex);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final p353mf.a f34390c = new p353mf.a(0.0f, 0.118055f, 0.0f, 0.0f, 0.386109f, 0.130556f, 0.0f, BR.pageIndex);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final p353mf.a f34391d = new p353mf.a(0.0f, 0.118055f, 0.0f, 0.0f, 0.39861f, 0.215277f, 0.0f, BR.pageIndex);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final p353mf.a f34392e = new p353mf.a(0.0f, 0.118055f, 0.0f, 0.0f, 0.301388f, 0.118055f, 0.0f, BR.pageIndex);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final p353mf.a f34393f = new p353mf.a(0.0f, 0.118055f, 0.0f, 0.0f, 0.386109f, 0.130556f, 0.0f, BR.pageIndex);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final p353mf.a f34394g = new p353mf.a(0.0f, 0.130556f, 0.0f, 0.0f, 0.47083f, 0.130556f, 0.0f, BR.pageIndex);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final p353mf.a f34395h = new p353mf.a(0.0f, 0.130556f, 0.0f, 0.0f, 0.483331f, 0.215277f, 0.0f, BR.pageIndex);

    @Override // tf.b
    public final p353mf.a a(We.f layoutConfig) {
        Intrinsics.checkNotNullParameter(layoutConfig, "layoutConfig");
        if (layoutConfig.f12356K && layoutConfig.f12357L) {
            int iA = a.a(layoutConfig, 4095, 65295);
            if (iA == 0) {
                return f34393f;
            }
            if (iA == 1) {
                return f34389b;
            }
            if (iA != 256) {
                return iA != 257 ? h.f34381b : f34388a;
            }
            return f34392e;
        }
        int iA2 = a.a(layoutConfig, 4095, 65295);
        if (iA2 != 0) {
            if (iA2 == 1) {
                return f34391d;
            }
            if (iA2 == 256) {
                return f34394g;
            }
            if (iA2 == 257) {
                return f34390c;
            }
        }
        return f34395h;
    }
}
