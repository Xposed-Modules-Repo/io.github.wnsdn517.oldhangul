package p150f8;

import E7.v;
import E7.w;
import kotlin.Lazy;
import kotlin.LazyKt;
import p508rx.c;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
public abstract class b implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Lazy f25261a = LazyKt.lazy(new ey.b(k.l().f33527a.f33525b, 17));

    public static boolean a(int i3) {
        v vVarC = ((w) ((E7.k) f25261a.getValue())).c();
        return (((Number) vVarC.f1998n.getValue(vVarC, v.f1985u[9])).intValue() & i3) == i3;
    }
}
