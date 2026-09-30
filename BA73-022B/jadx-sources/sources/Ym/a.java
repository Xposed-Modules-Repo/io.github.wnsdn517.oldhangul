package Ym;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public abstract class a {
    public static final String a(int i3) {
        char[] chars = Character.toChars(i3);
        Intrinsics.checkNotNullExpressionValue(chars, "toChars(...)");
        return new String(chars);
    }

    public static final String b(int... unicode) {
        Intrinsics.checkNotNullParameter(unicode, "unicode");
        String str = "";
        for (int i3 : unicode) {
            str = ((Object) str) + a(i3);
        }
        return str;
    }
}
