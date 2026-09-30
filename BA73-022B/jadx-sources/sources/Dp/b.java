package Dp;

import S8.c;
import S8.e;
import android.util.Printer;
import kotlin.jvm.internal.Intrinsics;
import p123eb.h;
import p294k7.d;
import p459q7.s;

/* JADX INFO: loaded from: classes3.dex */
public final class b implements p266jb.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Ep.a f1670a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Un.a f1671b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final h f1672c;

    public b(Ep.a rune, Un.a configKeeper, h systemConfig) {
        Intrinsics.checkNotNullParameter(rune, "rune");
        Intrinsics.checkNotNullParameter(configKeeper, "configKeeper");
        Intrinsics.checkNotNullParameter(systemConfig, "systemConfig");
        this.f1670a = rune;
        this.f1671b = configKeeper;
        this.f1672c = systemConfig;
    }

    public final p354mg.a a(p354mg.a aVar) {
        Un.b bVar = (Un.b) this.f1671b;
        p234i7.b bVarF = bVar.f();
        if (bVarF.equals(p234i7.b.f27586d)) {
            if (a.$EnumSwitchMapping$0[aVar.ordinal()] == 1 && bVar.a().b()) {
                return p354mg.a.f30295d;
            }
        } else if (bVarF.equals(p234i7.b.f27585c)) {
            if (a.$EnumSwitchMapping$0[aVar.ordinal()] == 1 && bVar.a().b()) {
                return p354mg.a.f30295d;
            }
        } else if (bVarF.equals(p234i7.b.f27584b) && bVar.d().getId() == 4587520 && bVar.a().equals(d.f29276R)) {
            return p354mg.a.f30294c;
        }
        return aVar;
    }

    public final p354mg.a b() {
        this.f1670a.getClass();
        p093d9.a aVar = p093d9.a.f24231a;
        if (p093d9.a.h()) {
            return a(p354mg.a.f30293b);
        }
        c cVar = c.f10161a;
        if (c.b(e.KBDVIEW_SUPPORT_LAYOUT_JAPAN)) {
            return a(p354mg.a.f30294c);
        }
        c cVar2 = c.f10161a;
        if (c.b(e.KBDVIEW_SUPPORT_LAYOUT_KOREA)) {
            return a(p354mg.a.f30295d);
        }
        if (!c.b(e.KBDVIEW_SUPPORT_LAYOUT_INTEGRATED)) {
            return a(p354mg.a.f30292a);
        }
        Un.b bVar = (Un.b) this.f1671b;
        p234i7.b bVarF = bVar.f();
        boolean zEquals = bVarF.equals(p234i7.b.f27586d);
        h hVar = this.f1672c;
        if (zEquals) {
            boolean zC = bVar.a().c();
            int id = bVar.d().getId();
            if (id == 4521984) {
                return zC ? p354mg.a.f30292a : p354mg.a.f30295d;
            }
            if (id == 4587520) {
                if (((s) hVar).b0()) {
                    return zC ? p354mg.a.f30292a : p354mg.a.f30295d;
                }
                return p354mg.a.f30294c;
            }
            switch (id) {
                case 4653072:
                case 4653073:
                case 4653074:
                    if (((s) hVar).b0()) {
                        return zC ? p354mg.a.f30292a : p354mg.a.f30296e;
                    }
                    return p354mg.a.f30293b;
                default:
                    return zC ? p354mg.a.f30292a : p354mg.a.f30295d;
            }
        }
        if (bVarF.equals(p234i7.b.f27585c)) {
            boolean zC2 = bVar.a().c();
            int id2 = bVar.d().getId();
            if (id2 == 4521984) {
                return p354mg.a.f30295d;
            }
            if (id2 == 4587520) {
                if (((s) hVar).b0()) {
                    return zC2 ? p354mg.a.f30292a : p354mg.a.f30296e;
                }
                return p354mg.a.f30294c;
            }
            switch (id2) {
                case 4653072:
                case 4653073:
                case 4653074:
                    if (((s) hVar).b0()) {
                        return zC2 ? p354mg.a.f30292a : p354mg.a.f30296e;
                    }
                    return p354mg.a.f30293b;
                default:
                    return p354mg.a.f30295d;
            }
        }
        if (!bVarF.equals(p234i7.b.f27584b) && !bVarF.equals(p234i7.b.f27588f) && !bVarF.equals(p234i7.b.f27589g) && !bVarF.equals(p234i7.b.f27587e)) {
            return p354mg.a.f30292a;
        }
        boolean zA = bVar.a().a();
        switch (bVar.d().getId()) {
            case 4259840:
            case 4325376:
            case 4718592:
            case 4784128:
            case 5308416:
            case 26673152:
            case 38338560:
            case 38862848:
                return p354mg.a.f30296e;
            case 4521984:
                return ((s) hVar).b0() ? p354mg.a.f30296e : p354mg.a.f30295d;
            case 4587520:
                return ((s) hVar).b0() ? p354mg.a.f30296e : p354mg.a.f30294c;
            case 4653072:
            case 4653073:
            case 4653074:
            case 55705600:
            case 55771136:
                if (((s) hVar).b0() && !zA) {
                    return p354mg.a.f30296e;
                }
                return p354mg.a.f30293b;
            default:
                return p354mg.a.f30292a;
        }
    }

    public final boolean c(p354mg.a type) {
        Intrinsics.checkNotNullParameter(type, "type");
        return b() == type;
    }

    @Override // p266jb.a
    public final void dump(Printer printer) {
        Intrinsics.checkNotNullParameter(printer, "printer");
        printer.println("type: " + b());
    }

    @Override // p266jb.a
    public final String getDumpKey() {
        return "RegionLayoutTypeProvider";
    }

    @Override // p266jb.a
    public final String getDumpName() {
        return "RegionLayoutTypeProvider";
    }
}
