package Vi;

import com.microsoft.fluency.Hangul;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class a {
    public static String a(String text) {
        Intrinsics.checkNotNullParameter(text, "text");
        String strSplit = Hangul.split(text);
        Intrinsics.checkNotNullExpressionValue(strSplit, "split(...)");
        return strSplit;
    }
}
