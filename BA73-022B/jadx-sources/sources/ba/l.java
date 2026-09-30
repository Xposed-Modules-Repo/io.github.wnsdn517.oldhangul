package ba;

import java.util.Iterator;
import java.util.List;
import java.util.regex.Pattern;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt__StringsKt;

/* JADX INFO: loaded from: classes3.dex */
public abstract class l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final J5.d f18906a;

    static {
        p627wb.c.f37526i0.getClass();
        f18906a = p627wb.b.a(l.class);
    }

    public static boolean a(p040b8.b ic2) {
        Intrinsics.checkNotNullParameter(ic2, "ic");
        return ic2.getTextBeforeCursor(1, 0).length() > 0 || ic2.getSelectedText(0).length() > 0;
    }

    public static int b(String fullText) {
        Intrinsics.checkNotNullParameter(fullText, "fullText");
        int i3 = 0;
        for (String str : StringsKt__StringsKt.split$default((CharSequence) fullText, new char[]{'\n'}, false, 0, 6, (Object) null)) {
            if (!Intrinsics.areEqual(str, "--------- Original Message ---------")) {
                Pattern patternCompile = Pattern.compile("^[A-Z0-9._%+-]+@[A-Z0-9.-]+\\.[A-Z]{2,6}$", 2);
                List listM = com.google.android.material.slider.e.m(0, "<|>", str);
                Iterator it = listM.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        i3++;
                    } else if (!patternCompile.matcher((String) it.next()).matches() || listM.size() < 2) {
                    }
                }
            }
            f18906a.g("[AiWriter]", "lineDelimiter include");
            int length = fullText.length();
            for (int i4 = 0; i4 < length; i4++) {
                if (fullText.charAt(i4) == '\n' && (i3 = i3 - 1) == 0) {
                    return i4;
                }
            }
            return 0;
        }
        return fullText.length();
    }
}
