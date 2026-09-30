package p338lx;

import androidx.databinding.library.baseAdapters.BR;
import androidx.room.k;
import java.util.Arrays;
import kotlin.text.Typography;

/* JADX INFO: loaded from: classes4.dex */
public final class N {

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final char[] f29951r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final int[] f29952s;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C0793a f29953a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C f29954b;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public k f29956d;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public M f29961i;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public String f29967o;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public e1 f29955c = e1.f30037a;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f29957e = false;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public String f29958f = null;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final StringBuilder f29959g = new StringBuilder(1024);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final StringBuilder f29960h = new StringBuilder(1024);

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final L f29962j = new L();

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final K f29963k = new K();

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final G f29964l = new G();

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final I f29965m = new I();

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final H f29966n = new H();

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final int[] f29968p = new int[1];

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final int[] f29969q = new int[2];

    static {
        char[] cArr = {'\t', '\n', '\r', '\f', ' ', Typography.less, Typography.amp};
        f29951r = cArr;
        f29952s = new int[]{8364, 129, 8218, 402, 8222, 8230, 8224, 8225, 710, 8240, 352, 8249, 338, 141, 381, 143, 144, 8216, 8217, 8220, 8221, 8226, 8211, 8212, 732, 8482, 353, 8250, 339, BR.pageIndex, 382, 376};
        Arrays.sort(cArr);
    }

    public N(C0793a c0793a, C c10) {
        this.f29953a = c0793a;
        this.f29954b = c10;
    }

    public final void a(e1 e1Var) {
        this.f29953a.a();
        this.f29955c = e1Var;
    }

    public final void b(String str) {
        C c10 = this.f29954b;
        if (c10.a()) {
            c10.add(new B(this.f29953a.r(), "Invalid character reference: %s", new Object[]{str}));
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0030, code lost:
    
        if (java.util.Arrays.binarySearch(p338lx.N.f29951r, r1.f29970a[r1.f29974e]) >= 0) goto L4;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int[] c(java.lang.Character r18, boolean r19) {
        /*
            Method dump skipped, instruction units count: 545
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: p338lx.N.c(java.lang.Character, boolean):int[]");
    }

    public final M d(boolean z3) {
        M m10;
        if (z3) {
            m10 = this.f29962j;
            m10.l();
        } else {
            m10 = this.f29963k;
            m10.l();
        }
        this.f29961i = m10;
        return m10;
    }

    public final void e() {
        k.m(this.f29960h);
    }

    public final void f(char c10) {
        h(String.valueOf(c10));
    }

    public final void g(k kVar) {
        if (this.f29957e) {
            throw new IllegalArgumentException("Must be false");
        }
        this.f29956d = kVar;
        this.f29957e = true;
        int i3 = kVar.f17933a;
        if (i3 == 2) {
            this.f29967o = ((L) kVar).f29942b;
            return;
        }
        if (i3 != 3 || ((K) kVar).f29950j == null) {
            return;
        }
        C c10 = this.f29954b;
        if (c10.a()) {
            c10.add(new B(this.f29953a.r(), "Attributes incorrectly present on end tag"));
        }
    }

    public final void h(String str) {
        if (this.f29958f == null) {
            this.f29958f = str;
            return;
        }
        StringBuilder sb2 = this.f29959g;
        if (sb2.length() == 0) {
            sb2.append(this.f29958f);
        }
        sb2.append(str);
    }

    public final void i() {
        g(this.f29966n);
    }

    public final void j() {
        g(this.f29965m);
    }

    public final void k() {
        M m10 = this.f29961i;
        if (m10.f29944d != null) {
            m10.u();
        }
        g(this.f29961i);
    }

    public final void l(e1 e1Var) {
        C c10 = this.f29954b;
        if (c10.a()) {
            c10.add(new B(this.f29953a.r(), "Unexpectedly reached end of file (EOF) in input state [%s]", new Object[]{e1Var}));
        }
    }

    public final void m(e1 e1Var) {
        C c10 = this.f29954b;
        if (c10.a()) {
            C0793a c0793a = this.f29953a;
            c10.add(new B(c0793a.r(), "Unexpected character '%s' in input state [%s]", new Object[]{Character.valueOf(c0793a.j()), e1Var}));
        }
    }

    public final boolean n() {
        return this.f29967o != null && this.f29961i.s().equalsIgnoreCase(this.f29967o);
    }
}
