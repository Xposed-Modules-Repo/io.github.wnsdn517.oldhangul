package p113dx;

import Z6.a;
import p532sv.m;
import p532sv.v;
import p532sv.w;

/* JADX INFO: loaded from: classes4.dex */
public class c extends a {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final String[] f24787d = {"EEE, dd MMM yyyy HH:mm:ss zzz", "EEE, dd-MMM-yy HH:mm:ss zzz", "EEE MMM d HH:mm:ss yyyy", "EEE, dd-MMM-yyyy HH:mm:ss z", "EEE, dd-MMM-yyyy HH-mm-ss z", "EEE, dd MMM yy HH:mm:ss z", "EEE dd-MMM-yyyy HH:mm:ss z", "EEE dd MMM yyyy HH:mm:ss z", "EEE dd-MMM-yyyy HH-mm-ss z", "EEE dd-MMM-yy HH:mm:ss z", "EEE dd MMM yy HH:mm:ss z", "EEE,dd-MMM-yy HH:mm:ss z", "EEE,dd-MMM-yyyy HH:mm:ss z", "EEE, dd-MM-yyyy HH:mm:ss z"};

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final String[] f24788e = {"EEE, dd MMM yyyy HH:mm:ss zzz", "EEE, dd-MMM-yy HH:mm:ss zzz", "EEE MMM d HH:mm:ss yyyy"};

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f24789c;

    /* JADX WARN: Illegal instructions before constructor call */
    public c(int i3, String[] strArr) {
        this.f24789c = i3;
        int i4 = 2;
        int i5 = 4;
        int i10 = 3;
        int i11 = 24;
        int i12 = 0;
        switch (i3) {
            case 2:
                super(new Xw.a[]{new v(i11), new d(i11), new b(i10), new b(i12), new b(strArr != null ? (String[]) strArr.clone() : new String[]{"EEE, dd-MMM-yy HH:mm:ss z"})});
                break;
            default:
                super(new Xw.a[]{new b(i5), new m(i11), new v(i11), new b(i4), new b(i10), new b(i12), new b(strArr != null ? (String[]) strArr.clone() : f24787d)});
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(boolean z3, String[] strArr) {
        super(new Xw.a[]{new b(5), new e(24), new w(25), new b(2), new b(3), new b(0), new b(strArr != null ? (String[]) strArr.clone() : f24788e)});
        this.f24789c = 1;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ c(Xw.a[] aVarArr) {
        super(aVarArr);
        this.f24789c = 1;
    }

    @Override // Z6.a
    public String toString() {
        switch (this.f24789c) {
            case 0:
                return "compatibility";
            case 1:
                return "rfc2109";
            default:
                return "netscape";
        }
    }
}
