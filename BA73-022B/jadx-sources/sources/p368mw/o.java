package p368mw;

import F4.j;
import java.text.DateFormat;
import java.util.Date;
import java.util.regex.Pattern;
import kotlin.jvm.internal.Intrinsics;
import p286k.a;
import p507rw.c;

/* JADX INFO: loaded from: classes4.dex */
public final class o {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final Pattern f30666j = Pattern.compile("(\\d{2,4})[^\\d]*");

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final Pattern f30667k = Pattern.compile("(?i)(jan|feb|mar|apr|may|jun|jul|aug|sep|oct|nov|dec).*");

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final Pattern f30668l = Pattern.compile("(\\d{1,2})[^\\d]*");

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final Pattern f30669m = Pattern.compile("(\\d{1,2}):(\\d{1,2}):(\\d{1,2})[^\\d]*");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f30670a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f30671b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f30672c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f30673d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f30674e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f30675f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f30676g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final boolean f30677h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final boolean f30678i;

    public o(String str, String str2, long j10, String str3, String str4, boolean z3, boolean z10, boolean z11, boolean z12) {
        this.f30670a = str;
        this.f30671b = str2;
        this.f30672c = j10;
        this.f30673d = str3;
        this.f30674e = str4;
        this.f30675f = z3;
        this.f30676g = z10;
        this.f30677h = z11;
        this.f30678i = z12;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof o)) {
            return false;
        }
        o oVar = (o) obj;
        return Intrinsics.areEqual(oVar.f30670a, this.f30670a) && Intrinsics.areEqual(oVar.f30671b, this.f30671b) && oVar.f30672c == this.f30672c && Intrinsics.areEqual(oVar.f30673d, this.f30673d) && Intrinsics.areEqual(oVar.f30674e, this.f30674e) && oVar.f30675f == this.f30675f && oVar.f30676g == this.f30676g && oVar.f30677h == this.f30677h && oVar.f30678i == this.f30678i;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f30678i) + a.d(a.d(a.d(a.c(a.c(A2.a.a(a.c(a.c(527, 31, this.f30670a), 31, this.f30671b), 31, this.f30672c), 31, this.f30673d), 31, this.f30674e), 31, this.f30675f), 31, this.f30676g), 31, this.f30677h);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(this.f30670a);
        sb2.append('=');
        sb2.append(this.f30671b);
        if (this.f30677h) {
            long j10 = this.f30672c;
            if (j10 == Long.MIN_VALUE) {
                sb2.append("; max-age=0");
            } else {
                sb2.append("; expires=");
                Date date = new Date(j10);
                j jVar = c.f33512a;
                Intrinsics.checkNotNullParameter(date, "<this>");
                String str = ((DateFormat) c.f33512a.get()).format(date);
                Intrinsics.checkNotNullExpressionValue(str, "STANDARD_DATE_FORMAT.get().format(this)");
                sb2.append(str);
            }
        }
        if (!this.f30678i) {
            sb2.append("; domain=");
            sb2.append(this.f30673d);
        }
        sb2.append("; path=");
        sb2.append(this.f30674e);
        if (this.f30675f) {
            sb2.append("; secure");
        }
        if (this.f30676g) {
            sb2.append("; httponly");
        }
        String string = sb2.toString();
        Intrinsics.checkNotNullExpressionValue(string, "toString()");
        return string;
    }
}
