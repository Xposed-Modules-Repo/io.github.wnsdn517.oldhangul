package tf;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public abstract class a {
    public static int a(We.f layoutConfig, int... masks) {
        Intrinsics.checkNotNullParameter(layoutConfig, "layoutConfig");
        Intrinsics.checkNotNullParameter(masks, "masks");
        int i3 = layoutConfig.f12362Q ? 4096 : 0;
        if (layoutConfig.f12364S) {
            i3 |= 256;
        }
        if (layoutConfig.f12366U) {
            i3 |= 16;
        }
        if (layoutConfig.f12353H) {
            i3 |= 1;
        }
        for (int i4 : masks) {
            i3 &= i4;
        }
        return i3;
    }
}
