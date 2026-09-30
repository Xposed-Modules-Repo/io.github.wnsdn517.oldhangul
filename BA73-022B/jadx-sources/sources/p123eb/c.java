package p123eb;

import kotlin.text.Regex;
import kotlin.text.StringsKt__StringsKt;

/* JADX INFO: loaded from: classes.dex */
public abstract class c {
    public static boolean a() {
        if ("" == 0 || "".length() == 0) {
            return false;
        }
        return StringsKt__StringsKt.contains((CharSequence) new Regex("\\s").replace("", ""), (CharSequence) "layout=Global", true);
    }
}
