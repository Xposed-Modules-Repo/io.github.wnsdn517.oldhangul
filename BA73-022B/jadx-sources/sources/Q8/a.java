package Q8;

import android.util.Printer;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class a extends p148f6.a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final p148f6.a f8546c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(p148f6.a base) {
        super(3);
        Intrinsics.checkNotNullParameter(base, "base");
        this.f8546c = base;
    }

    @Override // p148f6.a
    public final void m(Printer printer) {
        Intrinsics.checkNotNullParameter(printer, "printer");
        printer.println("      !!! invalid version !!!");
        this.f8546c.m(printer);
    }
}
