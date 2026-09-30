package androidx.lifecycle;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: androidx.lifecycle.m, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C0476m {
    public static EnumC0478o a(EnumC0479p state) {
        Intrinsics.checkNotNullParameter(state, "state");
        int i3 = AbstractC0475l.$EnumSwitchMapping$0[state.ordinal()];
        if (i3 == 1) {
            return EnumC0478o.ON_DESTROY;
        }
        if (i3 == 2) {
            return EnumC0478o.ON_STOP;
        }
        if (i3 != 3) {
            return null;
        }
        return EnumC0478o.ON_PAUSE;
    }

    public static EnumC0478o b(EnumC0479p state) {
        Intrinsics.checkNotNullParameter(state, "state");
        int i3 = AbstractC0475l.$EnumSwitchMapping$0[state.ordinal()];
        if (i3 == 1) {
            return EnumC0478o.ON_START;
        }
        if (i3 == 2) {
            return EnumC0478o.ON_RESUME;
        }
        if (i3 != 5) {
            return null;
        }
        return EnumC0478o.ON_CREATE;
    }

    public static EnumC0478o c(EnumC0479p state) {
        Intrinsics.checkNotNullParameter(state, "state");
        int i3 = AbstractC0475l.$EnumSwitchMapping$0[state.ordinal()];
        if (i3 == 1) {
            return EnumC0478o.ON_CREATE;
        }
        if (i3 == 2) {
            return EnumC0478o.ON_START;
        }
        if (i3 != 3) {
            return null;
        }
        return EnumC0478o.ON_RESUME;
    }
}
