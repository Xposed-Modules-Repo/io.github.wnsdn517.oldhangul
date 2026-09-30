package p603vg;

import Jg.a;
import Jg.b;
import Kg.g;
import kotlin.Lazy;
import kotlin.LazyKt;
import p508rx.c;
import p605vj.e;
import p636wl.k;

/* JADX INFO: renamed from: vg.h0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC0930h0 implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Lazy f36404a = LazyKt.lazy(new C0928g0(k.l().f33527a.f33525b, 5));

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Lazy f36405b = LazyKt.lazy(new C0928g0(k.l().f33527a.f33525b, 6));

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static boolean f36406c;

    public static void a(boolean z3) {
        if (((g) ((b) ((a) f36404a.getValue())).f4954f.f4956b).f5818k && f36406c != z3) {
            ((e) f36405b.getValue()).a(!z3);
        }
        f36406c = z3;
    }
}
