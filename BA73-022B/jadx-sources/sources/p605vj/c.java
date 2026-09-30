package p605vj;

import J5.d;
import p289k2.g;
import p627wb.b;

/* JADX INFO: loaded from: classes3.dex */
public abstract class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final d f36774a;

    static {
        p627wb.c.f37526i0.getClass();
        f36774a = b.a(c.class);
    }

    public static p604vi.c a(String str) {
        d dVar = f36774a;
        if (str == null) {
            dVar.j("engineName is null", new Object[0]);
            str = "SWIFTKEY";
        }
        dVar.g("engineName is ", str);
        return (p604vi.c) g.n(p604vi.c.class, new p721zx.b(str), 4);
    }
}
