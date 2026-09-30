package p500rm;

import J5.d;
import Ua.b;
import java.util.LinkedHashMap;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.jvm.internal.Intrinsics;
import p151f9.e;
import p151f9.f;
import p151f9.h;
import p151f9.s;
import p508rx.c;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
public final class a implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f33479a = new a();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Lazy f33480b = LazyKt.lazy(new rh.a(k.l().f33527a.f33525b, 8));

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Lazy f33481c = LazyKt.lazy(new rh.a(k.l().f33527a.f33525b, 9));

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Lazy f33482d = LazyKt.lazy(new rh.a(k.l().f33527a.f33525b, 10));

    public static final void b(boolean z3) {
        if (!f33479a.a().f11581n) {
            h hVar = z3 ? e.f25412O : e.f25495W;
            d dVar = f.f25817a;
            f.c(hVar, z3 ? 1L : 2L);
        } else if (z3) {
            f.e(e.f25568c7, "Caller app name", ((p459q7.e) f33481c.getValue()).f32526s.f27226f.packageName);
        } else {
            f.b(e.f25644j7);
        }
    }

    public static final void c(int i3, String candidateType) {
        Intrinsics.checkNotNullParameter(candidateType, "candidateType");
        h hVar = f33479a.a().f11577j ? e.f25506X : e.f25433Q;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("Current keypad language", s.k(((p459q7.e) f33481c.getValue()).g()));
        linkedHashMap.put("Prediction index", String.valueOf(i3 + 1));
        linkedHashMap.put("Type of prediction", candidateType);
        f.f(hVar, linkedHashMap);
    }

    public final b a() {
        return (b) f33480b.getValue();
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }
}
