package Cc;

import java.util.List;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class b extends Ec.a {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Ec.a f979k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final Jk.e f980l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(p052bo.a keyboardContext, Ec.a base) {
        super(keyboardContext);
        Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
        Intrinsics.checkNotNullParameter(base, "base");
        this.f979k = base;
        this.f980l = new Jk.e(keyboardContext);
    }

    @Override // Tc.f
    public final List h() {
        return this.f979k.h();
    }

    @Override // Tc.f
    public final List i() {
        List listI = this.f979k.i();
        listI.set(3, new p437pc.b(-400));
        return listI;
    }

    @Override // Tc.f
    public final List j() {
        List listJ = this.f979k.j();
        p437pc.e eVar = Tc.c.$EnumSwitchMapping$0[((p052bo.a) this.f980l.f4994b).f19084e.f19200a.ordinal()] == 2 ? new p437pc.e("٠", 5, new int[0]) : new p437pc.e("0", 5, new int[0]);
        eVar.f10684m = 2;
        Unit unit = Unit.INSTANCE;
        listJ.set(3, eVar);
        return listJ;
    }
}
