package Pe;

import com.samsung.android.honeyboard.forms.common.KeysCafeInputRange;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class a {
    /* JADX WARN: Code duplicated, block: B:14:0x0024  */
    /* JADX WARN: Code duplicated, block: B:16:0x0027 A[RETURN] */
    public static KeysCafeInputRange a(String str) {
        if (str == null || str.length() == 0) {
            return KeysCafeInputRange.INPUT_RANGE_TEXT;
        }
        for (KeysCafeInputRange keysCafeInputRange : KeysCafeInputRange.values()) {
            if (Intrinsics.areEqual(keysCafeInputRange.name(), str)) {
                if (keysCafeInputRange == null) {
                    return KeysCafeInputRange.INPUT_RANGE_TEXT;
                }
                return keysCafeInputRange;
            }
        }
        keysCafeInputRange = null;
        if (keysCafeInputRange == null) {
            return KeysCafeInputRange.INPUT_RANGE_TEXT;
        }
        return keysCafeInputRange;
    }
}
