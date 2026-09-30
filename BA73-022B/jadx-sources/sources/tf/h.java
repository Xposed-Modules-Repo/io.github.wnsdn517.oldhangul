package tf;

import androidx.databinding.library.baseAdapters.BR;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class h implements b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final p353mf.a f34380a = new p353mf.a(0.0f, 0.118055f, 0.0f, 0.0f, 0.386109f, 0.130556f, 0.0f, BR.pageIndex);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final p353mf.a f34381b = new p353mf.a(0.0f, 0.130556f, 0.0f, 0.0f, 0.47083f, 0.130556f, 0.0f, BR.pageIndex);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final p353mf.a f34382c = new p353mf.a(0.0f, 0.215277f, 0.0f, 0.0f, 0.483331f, 0.130556f, 0.0f, BR.pageIndex);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final p353mf.a f34383d = new p353mf.a(0.0f, 0.215277f, 0.0f, 0.0f, 0.495832f, 0.215277f, 0.0f, BR.pageIndex);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final p353mf.a f34384e = new p353mf.a(0.0f, 0.118055f, 0.0f, 0.0f, 0.301388f, 0.118055f, 0.0f, BR.pageIndex);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final p353mf.a f34385f = new p353mf.a(0.0f, 0.118055f, 0.0f, 0.0f, 0.386109f, 0.130556f, 0.0f, BR.pageIndex);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final p353mf.a f34386g = new p353mf.a(0.0f, 0.130556f, 0.0f, 0.0f, 0.47083f, 0.130556f, 0.0f, BR.pageIndex);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final p353mf.a f34387h = new p353mf.a(0.0f, 0.130556f, 0.0f, 0.0f, 0.483331f, 0.215277f, 0.0f, BR.pageIndex);

    @Override // tf.b
    public final p353mf.a a(We.f layoutConfig) {
        Intrinsics.checkNotNullParameter(layoutConfig, "layoutConfig");
        if (layoutConfig.f12356K && layoutConfig.f12357L) {
            int iA = a.a(layoutConfig, 4095, 65295);
            if (iA != 0) {
                if (iA == 1) {
                    return f34385f;
                }
                if (iA == 256) {
                    return f34380a;
                }
                if (iA == 257) {
                    return f34384e;
                }
            }
            return f34381b;
        }
        int iA2 = a.a(layoutConfig, 4095, 65295);
        if (iA2 != 0) {
            if (iA2 == 1) {
                return f34387h;
            }
            if (iA2 == 256) {
                return f34382c;
            }
            if (iA2 == 257) {
                return f34386g;
            }
        }
        return f34383d;
    }
}
