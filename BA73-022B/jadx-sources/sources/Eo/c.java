package Eo;

import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import p294k7.d;
import p636wl.k;
import p675y8.n;

/* JADX INFO: loaded from: classes3.dex */
public final class c implements p508rx.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final c f2156a = new c();

    public final boolean a() {
        int id;
        Un.b bVar = (Un.b) ((Un.a) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(Un.a.class), null));
        p234i7.b bVarF = bVar.f();
        p234i7.b bVar2 = p234i7.b.f27584b;
        if (bVarF.equals(bVar2) && bVar.a().c()) {
            if (!bVar.a().equals(d.f29249C)) {
                int id2 = bVar.d().getId();
                d dVarA = bVar.a();
                Intrinsics.checkNotNullExpressionValue(dVarA, "getCurrInputType(...)");
                boolean z3 = id2 == 2359296 || id2 == 4259840 || id2 == 5242880 || id2 == 5373952 || id2 == 23134208 || id2 == 52953088 || id2 == 53018624;
                if ((n.f38797b.contains(Integer.valueOf(bVar.d().getId())) && (bVar.f().equals(p234i7.b.f27586d) || (bVar.f().equals(bVar2) && (id = bVar.d().getId()) != 9764864 && id != 53673984 && !X9.a.f12797a.a()))) || dVarA.equals(d.f29290Y) || dVarA.equals(d.f29292Z) || dVarA.equals(d.f29343z) || dVarA.d() || ((id2 == 4784128 && dVarA.equals(d.f29298c)) || z3 || ((Boolean) bVar.f11720Y.f12003c).booleanValue())) {
                }
            }
            return true;
        }
        return false;
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }
}
