package Cj;

import android.content.Context;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;

/* JADX INFO: loaded from: classes3.dex */
public final class H implements p508rx.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final J5.d f1085a;

    static {
        p627wb.c.f37526i0.getClass();
        f1085a = p627wb.b.a(H.class);
    }

    public static final p347m7.a a(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        p434p9.k kVar = (p434p9.k) p636wl.k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(p434p9.k.class), null);
        f1085a.n("viewType : " + kVar.j(), new Object[0]);
        return kVar.j();
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return p636wl.k.l().f33527a;
    }
}
