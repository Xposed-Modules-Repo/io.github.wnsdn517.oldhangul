package p300ki;

import Jb.a;
import V8.g;
import android.content.Context;
import android.content.res.Resources;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.reflect.KProperty;
import p025aq.e;
import p443pl.d;
import p607vm.b;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
public final class c implements p508rx.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final c f29374a = new c();

    public final int a(a keyboardSizeProvider, Context context) {
        int iA;
        Intrinsics.checkNotNullParameter(keyboardSizeProvider, "keyboardSizeProvider");
        Intrinsics.checkNotNullParameter(context, "context");
        boolean z3 = ((Q7.a) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(Q7.a.class), null)).a() || !((p434p9.k) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(p434p9.k.class), null)).v0();
        g gVar = (g) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(g.class), null);
        KProperty[] kPropertyArr = g.f11925o;
        boolean zC = gVar.c(false);
        if (!z3 || zC) {
            Resources resources = context.getResources();
            Intrinsics.checkNotNullExpressionValue(resources, "getResources(...)");
            iA = b.a(resources);
        } else {
            iA = 0;
        }
        d dVar = (d) keyboardSizeProvider;
        int i3 = dVar.i();
        float fC = dVar.c(false);
        e.a();
        return iA + i3 + ((int) (fC * 0.08f));
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }
}
