package Eo;

import E7.k;
import E7.w;
import Se.h;
import android.util.Printer;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;

/* JADX INFO: loaded from: classes3.dex */
public final class a implements p266jb.a, p508rx.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f2134a = new a();

    @Override // p266jb.a
    public final void dump(Printer printer) {
        Intrinsics.checkNotNullParameter(printer, "printer");
        printer.println("[KeysCafe Layout dump Start]");
        if (p123eb.a.f24909b) {
            p052bo.a aVarB = p052bo.b.b();
            h hVarB = p546tc.a.b(aVarB, true);
            h hVarB2 = p546tc.a.b(aVarB, false);
            printer.println("#### keyboard builder(Left): " + hVarB);
            printer.println("");
            printer.println("#### keyboard builder(Right) : " + hVarB2);
            printer.println("");
        }
        k kVar = (k) p636wl.k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(k.class), null);
        A2.a.r(printer, "#### KeysCafe Layout R : ", p093d9.a.f24113M7);
        w wVar = (w) kVar;
        printer.println("#### KeysCafe Layout S : " + (wVar.a().v() != 0));
        A2.a.r(printer, "#### KeysCafe Layout V : ", Bo.a.b() != null);
        printer.println("#### KeysCafe Theme R : " + p093d9.a.f24103L7);
        printer.println("#### KeysCafe Theme S : " + (wVar.a().w() != 0));
        printer.println("[KeysCafe Layout dump End]");
    }

    @Override // p266jb.a
    public final String getDumpKey() {
        return "kbm";
    }

    @Override // p266jb.a
    public final String getDumpName() {
        return "Keyboard Model";
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return p636wl.k.l().f33527a;
    }
}
