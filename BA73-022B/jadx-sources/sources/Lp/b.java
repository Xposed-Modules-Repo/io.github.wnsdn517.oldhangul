package Lp;

import com.samsung.android.honeyboard.plugins.keyscafe.oreoshake.constants.OreoShakeDirection;

/* JADX INFO: loaded from: classes3.dex */
public abstract /* synthetic */ class b {
    public static final /* synthetic */ int[] $EnumSwitchMapping$0;

    static {
        int[] iArr = new int[OreoShakeDirection.values().length];
        try {
            iArr[OreoShakeDirection.UP.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[OreoShakeDirection.DOWN.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[OreoShakeDirection.RIGHT.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[OreoShakeDirection.LEFT.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        $EnumSwitchMapping$0 = iArr;
    }
}
