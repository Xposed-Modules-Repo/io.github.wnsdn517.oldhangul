package p368mw;

import com.arcsoft.libarccommon.utils.ArcCommonLog;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: mw.h, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C0851h {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final /* synthetic */ int f30624n = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f30625a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f30626b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f30627c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f30628d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f30629e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f30630f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f30631g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f30632h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f30633i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final boolean f30634j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final boolean f30635k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final boolean f30636l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public String f30637m;

    static {
        TimeUnit timeUnit = TimeUnit.SECONDS;
        Intrinsics.checkNotNullParameter(timeUnit, "timeUnit");
        timeUnit.toSeconds(Integer.MAX_VALUE);
    }

    public C0851h(boolean z3, boolean z10, int i3, int i4, boolean z11, boolean z12, boolean z13, int i5, int i10, boolean z14, boolean z15, boolean z16, String str) {
        this.f30625a = z3;
        this.f30626b = z10;
        this.f30627c = i3;
        this.f30628d = i4;
        this.f30629e = z11;
        this.f30630f = z12;
        this.f30631g = z13;
        this.f30632h = i5;
        this.f30633i = i10;
        this.f30634j = z14;
        this.f30635k = z15;
        this.f30636l = z16;
        this.f30637m = str;
    }

    public final String toString() {
        String str = this.f30637m;
        if (str != null) {
            return str;
        }
        StringBuilder sb2 = new StringBuilder();
        if (this.f30625a) {
            sb2.append("no-cache, ");
        }
        if (this.f30626b) {
            sb2.append("no-store, ");
        }
        int i3 = this.f30627c;
        if (i3 != -1) {
            sb2.append("max-age=");
            sb2.append(i3);
            sb2.append(ArcCommonLog.TAG_COMMA);
        }
        int i4 = this.f30628d;
        if (i4 != -1) {
            sb2.append("s-maxage=");
            sb2.append(i4);
            sb2.append(ArcCommonLog.TAG_COMMA);
        }
        if (this.f30629e) {
            sb2.append("private, ");
        }
        if (this.f30630f) {
            sb2.append("public, ");
        }
        if (this.f30631g) {
            sb2.append("must-revalidate, ");
        }
        int i5 = this.f30632h;
        if (i5 != -1) {
            sb2.append("max-stale=");
            sb2.append(i5);
            sb2.append(ArcCommonLog.TAG_COMMA);
        }
        int i10 = this.f30633i;
        if (i10 != -1) {
            sb2.append("min-fresh=");
            sb2.append(i10);
            sb2.append(ArcCommonLog.TAG_COMMA);
        }
        if (this.f30634j) {
            sb2.append("only-if-cached, ");
        }
        if (this.f30635k) {
            sb2.append("no-transform, ");
        }
        if (this.f30636l) {
            sb2.append("immutable, ");
        }
        if (sb2.length() == 0) {
            return "";
        }
        sb2.delete(sb2.length() - 2, sb2.length());
        String string = sb2.toString();
        Intrinsics.checkNotNullExpressionValue(string, "StringBuilder().apply(builderAction).toString()");
        this.f30637m = string;
        return string;
    }
}
