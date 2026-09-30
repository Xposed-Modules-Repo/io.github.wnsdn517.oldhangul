package p338lx;

import androidx.room.k;
import p285jx.a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public abstract class A {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C0817m f29888a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final r f29889b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final C0828s f29890c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final C0830t f29891d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final C0832u f29892e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final C0834v f29893f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final C0836w f29894g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final C0838x f29895h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final C0840y f29896i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final C0797c f29897j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final C0799d f29898k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final C0801e f29899l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final C0803f f29900m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final C0805g f29901n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final C0807h f29902o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final C0809i f29903p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final C0811j f29904q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final C0813k f29905r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final C0815l f29906s;
    public static final C0819n t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final C0821o f29907u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final C0823p f29908v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final String f29909w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final /* synthetic */ A[] f29910x;

    static {
        C0817m c0817m = new C0817m();
        f29888a = c0817m;
        r rVar = new r();
        f29889b = rVar;
        C0828s c0828s = new C0828s();
        f29890c = c0828s;
        C0830t c0830t = new C0830t();
        f29891d = c0830t;
        C0832u c0832u = new C0832u();
        f29892e = c0832u;
        C0834v c0834v = new C0834v();
        f29893f = c0834v;
        C0836w c0836w = new C0836w();
        f29894g = c0836w;
        C0838x c0838x = new C0838x();
        f29895h = c0838x;
        C0840y c0840y = new C0840y();
        f29896i = c0840y;
        C0797c c0797c = new C0797c();
        f29897j = c0797c;
        C0799d c0799d = new C0799d();
        f29898k = c0799d;
        C0801e c0801e = new C0801e();
        f29899l = c0801e;
        C0803f c0803f = new C0803f();
        f29900m = c0803f;
        C0805g c0805g = new C0805g();
        f29901n = c0805g;
        C0807h c0807h = new C0807h();
        f29902o = c0807h;
        C0809i c0809i = new C0809i();
        f29903p = c0809i;
        C0811j c0811j = new C0811j();
        f29904q = c0811j;
        C0813k c0813k = new C0813k();
        f29905r = c0813k;
        C0815l c0815l = new C0815l();
        f29906s = c0815l;
        C0819n c0819n = new C0819n();
        t = c0819n;
        C0821o c0821o = new C0821o();
        f29907u = c0821o;
        C0823p c0823p = new C0823p();
        f29908v = c0823p;
        f29910x = new A[]{c0817m, rVar, c0828s, c0830t, c0832u, c0834v, c0836w, c0838x, c0840y, c0797c, c0799d, c0801e, c0803f, c0805g, c0807h, c0809i, c0811j, c0813k, c0815l, c0819n, c0821o, c0823p, new A() { // from class: lx.q
            @Override // p338lx.A
            public final boolean c(k kVar, C0795b c0795b) {
                return true;
            }
        }};
        f29909w = String.valueOf((char) 0);
    }

    public static boolean a(k kVar) {
        if (kVar.f17933a == 5) {
            return a.d(((G) kVar).f29934b);
        }
        return false;
    }

    public static void b(L l7, C0795b c0795b) {
        c0795b.f29988c.f29955c = e1.f30041e;
        c0795b.f29997l = c0795b.f29996k;
        c0795b.f29996k = f29895h;
        c0795b.o(l7);
    }

    public static A valueOf(String str) {
        return (A) Enum.valueOf(A.class, str);
    }

    public static A[] values() {
        return (A[]) f29910x.clone();
    }

    public abstract boolean c(k kVar, C0795b c0795b);
}
