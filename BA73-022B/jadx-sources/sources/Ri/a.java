package Ri;

import java.util.HashMap;
import kotlin.text.StringsKt__StringsKt;

/* JADX INFO: loaded from: classes3.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final HashMap f9758a = new HashMap();

    public static String[] a(char c10) {
        String[] strArr = new String[0];
        if (StringsKt__StringsKt.contains$default("ㄅㄉㄚ", String.valueOf(c10), false, 2, (Object) null)) {
            return new String[]{"ㄅ", "ㄉ", "ㄚ"};
        }
        if (StringsKt__StringsKt.contains$default("ㄍㄐㄞㄧ", String.valueOf(c10), false, 2, (Object) null)) {
            return new String[]{"ㄍ", "ㄐ", "ㄞ", "ㄧ"};
        }
        if (StringsKt__StringsKt.contains$default("ㄓㄗㄢㄦ", String.valueOf(c10), false, 2, (Object) null)) {
            return new String[]{"ㄓ", "ㄗ", "ㄢ", "ㄦ"};
        }
        if (StringsKt__StringsKt.contains$default("ㄆㄊㄛ", String.valueOf(c10), false, 2, (Object) null)) {
            return new String[]{"ㄆ", "ㄊ", "ㄛ"};
        }
        if (StringsKt__StringsKt.contains$default("ㄎㄑㄟㄨ", String.valueOf(c10), false, 2, (Object) null)) {
            return new String[]{"ㄎ", "ㄑ", "ㄟ", "ㄨ"};
        }
        if (StringsKt__StringsKt.contains$default("ㄔㄘㄣ", String.valueOf(c10), false, 2, (Object) null)) {
            return new String[]{"ㄔ", "ㄘ", "ㄣ"};
        }
        if (StringsKt__StringsKt.contains$default("ㄇㄋㄜㄝ", String.valueOf(c10), false, 2, (Object) null)) {
            return new String[]{"ㄇ", "ㄋ", "ㄜ", "ㄝ"};
        }
        if (StringsKt__StringsKt.contains$default("ㄏㄒㄠㄩ", String.valueOf(c10), false, 2, (Object) null)) {
            return new String[]{"ㄏ", "ㄒ", "ㄠ", "ㄩ"};
        }
        if (StringsKt__StringsKt.contains$default("ㄕㄙㄤㄥ", String.valueOf(c10), false, 2, (Object) null)) {
            return new String[]{"ㄕ", "ㄙ", "ㄤ", "ㄥ"};
        }
        if (StringsKt__StringsKt.contains$default("ㄈㄌㄡㄖ", String.valueOf(c10), false, 2, (Object) null)) {
            return new String[]{"ㄈ", "ㄌ", "ㄡ", "ㄖ"};
        }
        return StringsKt__StringsKt.contains$default("ˇˋˊ˙", String.valueOf(c10), false, 2, (Object) null) ? new String[]{"ˇ", "ˋ", "ˊ", "˙"} : strArr;
    }
}
