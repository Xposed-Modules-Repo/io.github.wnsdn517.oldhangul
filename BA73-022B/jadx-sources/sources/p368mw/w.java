package p368mw;

import java.nio.charset.Charset;
import java.util.regex.Pattern;
import kotlin.internal.ProgressionUtilKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt__StringsJVMKt;

/* JADX INFO: loaded from: classes4.dex */
public final class w {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Pattern f30703d = Pattern.compile("([a-zA-Z0-9-!#$%&'*+.^_`{|}~]+)/([a-zA-Z0-9-!#$%&'*+.^_`{|}~]+)");

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Pattern f30704e = Pattern.compile(";\\s*(?:([a-zA-Z0-9-!#$%&'*+.^_`{|}~]+)=(?:([a-zA-Z0-9-!#$%&'*+.^_`{|}~]+)|\"([^\"]*)\"))?");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f30705a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f30706b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String[] f30707c;

    public w(String str, String str2, String[] strArr) {
        this.f30705a = str;
        this.f30706b = str2;
        this.f30707c = strArr;
    }

    public final Charset a(Charset charset) {
        String str;
        Intrinsics.checkNotNullParameter("charset", "name");
        String[] strArr = this.f30707c;
        int i3 = 0;
        int progressionLastElement = ProgressionUtilKt.getProgressionLastElement(0, strArr.length - 1, 2);
        if (progressionLastElement < 0) {
            str = null;
            break;
        }
        while (true) {
            int i4 = i3 + 2;
            if (StringsKt__StringsJVMKt.equals(strArr[i3], "charset", true)) {
                str = strArr[i3 + 1];
                break;
            }
            if (i3 == progressionLastElement) {
                str = null;
                break;
            }
            i3 = i4;
        }
        if (str == null) {
            return charset;
        }
        try {
            return Charset.forName(str);
        } catch (IllegalArgumentException unused) {
            return charset;
        }
    }

    public final boolean equals(Object obj) {
        return (obj instanceof w) && Intrinsics.areEqual(((w) obj).f30705a, this.f30705a);
    }

    public final int hashCode() {
        return this.f30705a.hashCode();
    }

    public final String toString() {
        return this.f30705a;
    }
}
