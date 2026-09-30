package Zi;

import com.microsoft.fluency.Hangul;
import com.microsoft.fluency.NaratGeul;
import java.util.LinkedHashMap;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes3.dex */
public final class g extends Z6.a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f13638c;

    public g() {
        super(6);
        this.f13638c = "Naratgul";
    }

    @Override // Z6.a
    public final void C() {
    }

    @Override // Z6.a
    public final String s() {
        return this.f13638c;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // Z6.a
    public final void v(String rawText, char c10, Function1 action) {
        char cCharAt;
        Intrinsics.checkNotNullParameter(rawText, "rawText");
        Intrinsics.checkNotNullParameter(action, "action");
        if (c10 == 12592 || c10 == 12687) {
            if (rawText.length() == 0) {
                return;
            }
            String text = String.valueOf(StringsKt.last(rawText));
            Intrinsics.checkNotNullParameter(text, "text");
            String strSplit = Hangul.split(text);
            Intrinsics.checkNotNullExpressionValue(strSplit, "split(...)");
            char cLast = StringsKt.last(strSplit);
            if (c10 != 12592) {
                if (c10 != 12687) {
                    return;
                }
                if (cLast == 12593 || cLast == 12594 || cLast == 12599 || cLast == 12600 || cLast == 12610 || cLast == 12611 || cLast == 12613 || cLast == 12614 || cLast == 12616 || cLast == 12617) {
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append(cLast);
                    sb2.append(c10);
                    String string = sb2.toString();
                    Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
                    String strJoin = Hangul.join(NaratGeul.join(string));
                    Intrinsics.checkNotNullExpressionValue(strJoin, "join(...)");
                    action.invoke(Z6.a.x(strJoin.charAt(0)));
                    return;
                }
                return;
            }
            if (cLast != 12593 && cLast != 12596 && cLast != 12599 && cLast != 12613 && cLast != 12625 && cLast != 12627 && cLast != 12629 && cLast != 12631 && cLast != 12640 && cLast != 12609 && cLast != 12610 && cLast != 12615 && cLast != 12616 && cLast != 12635 && cLast != 12636) {
                switch (cLast) {
                }
                return;
            }
            StringBuilder sb3 = new StringBuilder();
            sb3.append(cLast);
            sb3.append(c10);
            String string2 = sb3.toString();
            Intrinsics.checkNotNullExpressionValue(string2, "toString(...)");
            String strJoin2 = Hangul.join(NaratGeul.join(string2));
            Intrinsics.checkNotNullExpressionValue(strJoin2, "join(...)");
            action.invoke(Z6.a.x(strJoin2.charAt(0)));
            return;
        }
        if (rawText.length() == 0) {
            action.invoke(Z6.a.w(c10, false));
            return;
        }
        if (c10 != 12623 && c10 != 12627 && c10 != 12631 && c10 != 12636 && c10 != 12641 && c10 != 12643) {
            action.invoke(Z6.a.w(c10, false));
            return;
        }
        LinkedHashMap linkedHashMap = (LinkedHashMap) this.f13533b;
        String text2 = String.valueOf(StringsKt.last(rawText));
        Intrinsics.checkNotNullParameter(text2, "text");
        String strSplit2 = Hangul.split(text2);
        Intrinsics.checkNotNullExpressionValue(strSplit2, "split(...)");
        char cLast2 = StringsKt.last(strSplit2);
        int iR = Z6.a.r(rawText, c10);
        if (iR != -1) {
            action.invoke(Z6.a.x((char) iR));
            return;
        }
        if (strSplit2.length() <= 1 || !(((cCharAt = strSplit2.charAt(strSplit2.length() - 2)) == 12631 || cCharAt == 12636 || cCharAt == 12641) && (cLast2 == 12623 || cLast2 == 12624 || cLast2 == 12627 || cLast2 == 12628 || cLast2 == 12643))) {
            if (cLast2 == 12636 && c10 == 12623) {
                action.invoke(Z6.a.w((char) 12627, false));
                return;
            }
            a aVar = (a) linkedHashMap.get(Integer.valueOf(c10));
            if (aVar != null) {
                int[] iArr = aVar.f13617b;
                if (cLast2 == c10) {
                    int i3 = 0;
                    for (char c11 : iArr) {
                        i3++;
                        if (c11 == c10) {
                            c10 = iArr[i3 % iArr.length];
                            break;
                        }
                    }
                    action.invoke(Z6.a.x((char) c10));
                    return;
                }
            }
            a aVar2 = (a) linkedHashMap.get(Integer.valueOf(cLast2));
            a aVar3 = (a) linkedHashMap.get(Integer.valueOf(c10));
            if (aVar2 == null || aVar3 == null || aVar2.f13616a != aVar3.f13616a) {
                action.invoke(Z6.a.w(c10, false));
            } else {
                action.invoke(Z6.a.x(c10));
            }
        }
    }
}
