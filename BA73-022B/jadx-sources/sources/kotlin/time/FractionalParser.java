package kotlin.time;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Duration.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nDuration.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Duration.kt\nkotlin/time/FractionalParser\n+ 2 Strings.kt\nkotlin/text/StringsKt__StringsKt\n*L\n1#1,1629:1\n1367#1,14:1630\n1367#1,14:1644\n1665#2,3:1658\n*S KotlinDebug\n*F\n+ 1 Duration.kt\nkotlin/time/FractionalParser\n*L\n1359#1:1630,14\n1360#1:1644,14\n1361#1:1658,3\n*E\n"})
public final class FractionalParser {

    @NotNull
    public static final FractionalParser INSTANCE = new FractionalParser();

    public final long parse(@NotNull String str, int i3, @NotNull Function1<? super Integer, Unit> function1) {
        char cCharAt;
        char cCharAt2;
        str.getClass();
        function1.getClass();
        int iMin = Math.min(i3 + 6, str.length());
        int i4 = i3;
        int i5 = 0;
        while (i4 < iMin && '0' <= (cCharAt2 = str.charAt(i4)) && cCharAt2 < ':') {
            i5 = (i5 << 3) + (i5 << 1) + (cCharAt2 - '0');
            i4++;
        }
        int i10 = 6 - (i4 - i3);
        for (int i11 = 0; i11 < i10; i11++) {
            i5 = (i5 << 1) + (i5 << 3);
        }
        int iMin2 = Math.min(i4 + 9, str.length());
        int i12 = 0;
        int i13 = i4;
        while (i13 < iMin2) {
            char cCharAt3 = str.charAt(i13);
            if ('0' > cCharAt3 || cCharAt3 >= ':') {
                break;
            }
            i12 = (i12 << 3) + (i12 << 1) + (cCharAt3 - '0');
            i13++;
        }
        for (int i14 = 0; i14 < 9 - (i13 - i4); i14++) {
            i12 = (i12 << 1) + (i12 << 3);
        }
        while (i13 < str.length() && '0' <= (cCharAt = str.charAt(i13)) && cCharAt < ':') {
            i13++;
        }
        function1.invoke(Integer.valueOf(i13));
        return (((long) i5) * 1000000000) + ((long) i12);
    }

    public final int parseDigits(String str, int i3, int i4, Function1<? super Integer, Unit> function1) {
        int iMin = Math.min(i3 + i4, str.length());
        int i5 = i3;
        int i10 = 0;
        while (i5 < iMin) {
            char cCharAt = str.charAt(i5);
            if ('0' > cCharAt || cCharAt >= ':') {
                break;
            }
            i10 = (i10 << 3) + (i10 << 1) + (cCharAt - '0');
            i5++;
        }
        for (int i11 = 0; i11 < i4 - (i5 - i3); i11++) {
            i10 = (i10 << 3) + (i10 << 1);
        }
        function1.invoke(Integer.valueOf(i5));
        return i10;
    }
}
