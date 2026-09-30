package p325li;

import kotlin.jvm.internal.Reflection;
import p123eb.h;
import p347m7.a;
import p459q7.e;
import p459q7.s;
import p508rx.c;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
public final class b implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final b f29765a = new b();

    public static final boolean a() {
        if (!((e) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(e.class), null)).f().equals(a.f30192d)) {
            return false;
        }
        b bVar = f29765a;
        return (((s) ((h) bVar.getKoin().f33525b.a(null, Reflection.getOrCreateKotlinClass(h.class), null))).D() || ((s) ((h) bVar.getKoin().f33525b.a(null, Reflection.getOrCreateKotlinClass(h.class), null))).G()) ? false : true;
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }
}
