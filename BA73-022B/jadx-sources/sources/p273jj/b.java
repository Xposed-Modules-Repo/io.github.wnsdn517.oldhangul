package p273jj;

import Iv.C0142m0;
import Iv.M;
import Iv.X;
import J5.d;
import android.util.Printer;
import java.util.LinkedHashSet;
import kotlin.Lazy;
import kotlin.LazyKt;
import p266jb.a;
import p508rx.c;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
public final class b implements c, a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d f28824a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Lazy f28825b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final LinkedHashSet f28826c;

    public b() {
        p627wb.c.f37526i0.getClass();
        d dVarA = p627wb.b.a(b.class);
        this.f28824a = dVarA;
        this.f28825b = LazyKt.lazy(new p272jh.a(k.l().f33527a.f33525b, 15));
        this.f28826c = new LinkedHashSet();
        dVarA.n("[SKE_REPLACEMENT]", "init AutoReplaceRevocation");
        M.q(C0142m0.f4711a, X.f4664d, null, new a(this, null, 1), 2);
    }

    @Override // p266jb.a
    public final void dump(Printer printer) {
        if (p093d9.a.f24084J6) {
            M.q(C0142m0.f4711a, X.f4664d, null, new Bv.c(this, printer, null, 29), 2);
        }
    }

    @Override // p266jb.a
    public final String getDumpKey() {
        return "AutoRpelaceRevocation";
    }

    @Override // p266jb.a
    public final String getDumpName() {
        return "AutoRpelaceRevocation";
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }
}
