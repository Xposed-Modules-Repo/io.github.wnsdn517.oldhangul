package Pe;

import com.samsung.android.honeyboard.forms.common.KeysCafeScreenType;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class c {
    /* JADX WARN: Code duplicated, block: B:14:0x0024  */
    /* JADX WARN: Code duplicated, block: B:16:0x0027 A[RETURN] */
    public static KeysCafeScreenType a(String str) {
        if (str == null || str.length() == 0) {
            return KeysCafeScreenType.SCREEN_TYPE_MAIN;
        }
        for (KeysCafeScreenType keysCafeScreenType : KeysCafeScreenType.values()) {
            if (Intrinsics.areEqual(keysCafeScreenType.name(), str)) {
                if (keysCafeScreenType == null) {
                    return KeysCafeScreenType.SCREEN_TYPE_MAIN;
                }
                return keysCafeScreenType;
            }
        }
        keysCafeScreenType = null;
        if (keysCafeScreenType == null) {
            return KeysCafeScreenType.SCREEN_TYPE_MAIN;
        }
        return keysCafeScreenType;
    }
}
