package Uo;

import Ye.h;
import kotlin.jvm.internal.Reflection;
import p508rx.c;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
public final class b implements h, c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final b f11767a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final p492r9.b f11768b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final p304ko.a f11769c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final p494rb.c f11770d;

    static {
        b bVar = new b();
        f11767a = bVar;
        f11768b = (p492r9.b) bVar.getKoin().f33525b.a(null, Reflection.getOrCreateKotlinClass(p492r9.b.class), null);
        f11769c = (p304ko.a) bVar.getKoin().f33525b.a(null, Reflection.getOrCreateKotlinClass(p304ko.a.class), null);
        f11770d = (p494rb.c) bVar.getKoin().f33525b.a(null, Reflection.getOrCreateKotlinClass(p494rb.c.class), null);
    }

    public final int a() {
        int iD = f11768b.d();
        if (iD == 0) {
            return 0;
        }
        int i3 = 1;
        if (iD != 1) {
            i3 = 2;
            if (iD != 2) {
                return 0;
            }
        }
        return i3;
    }

    public final boolean b() {
        return f11768b.b(2);
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }

    public final String toString() {
        int iA = a();
        p492r9.b bVar = f11768b;
        boolean zB = bVar.b(1);
        boolean zH = bVar.h();
        boolean zB2 = b();
        boolean zF = bVar.f();
        boolean zA = A7.a.a();
        boolean z3 = A7.a.f139d == 2;
        boolean z10 = f11769c.f29402a;
        boolean zF2 = P7.b.f();
        StringBuilder sbU = p286k.a.u(iA, "shiftState(", "), isShiftOn(", "), isShiftOnMode(", zB);
        p286k.a.D(sbU, zH, "), \nisShiftCapsLock(", zB2, "), isAutoCaps(");
        p286k.a.D(sbU, zF, ")\nisCtrlOn(", zA, "), isCtrlForceOn(");
        p286k.a.D(sbU, z3, "), isAltOn(", z10, ")\nisHandwritingLanguageDownloaded(");
        return p286k.a.s(sbU, zF2, ")");
    }
}
