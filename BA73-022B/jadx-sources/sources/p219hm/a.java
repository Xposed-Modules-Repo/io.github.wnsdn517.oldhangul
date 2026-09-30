package p219hm;

import com.samsung.android.honeyboard.forms.common.KeysCafeViewType;

/* JADX INFO: loaded from: classes3.dex */
public abstract /* synthetic */ class a {
    public static final /* synthetic */ int[] $EnumSwitchMapping$0;

    static {
        int[] iArr = new int[KeysCafeViewType.values().length];
        try {
            iArr[KeysCafeViewType.VIEW_NORMAL.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[KeysCafeViewType.VIEW_NORMAL_SPLIT.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[KeysCafeViewType.VIEW_NONE.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[KeysCafeViewType.VIEW_SPLIT.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        $EnumSwitchMapping$0 = iArr;
    }
}
