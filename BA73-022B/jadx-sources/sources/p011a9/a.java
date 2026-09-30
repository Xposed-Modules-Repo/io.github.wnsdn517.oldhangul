package p011a9;

import Eb.b;
import J5.d;
import java.util.LinkedHashSet;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import p009a7.g;
import p508rx.c;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
public final class a extends b implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d f14006a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Lazy f14007b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Lazy f14008c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final LinkedHashSet f14009d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Lazy f14010e;

    public a() {
        p627wb.c.f37526i0.getClass();
        this.f14006a = p627wb.b.a(a.class);
        this.f14007b = LazyKt.lazy(new g(k.l().f33527a.f33525b, 2));
        this.f14008c = LazyKt.lazy(new g(k.l().f33527a.f33525b, 3));
        this.f14009d = new LinkedHashSet();
        this.f14010e = LazyKt.lazy(new g(k.l().f33527a.f33525b, 4));
    }

    @Override // Eb.b
    public final void a(Eb.a resettable) {
        Intrinsics.checkNotNullParameter(resettable, "resettable");
        LinkedHashSet linkedHashSet = this.f14009d;
        if (linkedHashSet.contains(resettable)) {
            return;
        }
        linkedHashSet.add(resettable);
    }

    @Override // Eb.b
    public final void b() {
        d dVar;
        Eb.c[] cVarArrValues = Eb.c.values();
        int length = cVarArrValues.length;
        int i3 = 0;
        while (true) {
            dVar = this.f14006a;
            if (i3 >= length) {
                break;
            }
            Eb.a aVar = (Eb.a) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(Eb.a.class), new p721zx.b(cVarArrValues[i3].f2039a));
            dVar.n("ResetTag.values() : " + aVar, new Object[0]);
            aVar.reset();
            dVar.n("finished : " + aVar + " ", new Object[0]);
            i3++;
        }
        ((p683yi.c) ((Na.g) this.f14010e.getValue())).f38933b.clear();
        for (Eb.a aVar2 : CollectionsKt.toSet(this.f14009d)) {
            dVar.n("resettableSet : " + aVar2, new Object[0]);
            aVar2.reset();
            dVar.n("finished : " + aVar2 + " ", new Object[0]);
        }
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }
}
