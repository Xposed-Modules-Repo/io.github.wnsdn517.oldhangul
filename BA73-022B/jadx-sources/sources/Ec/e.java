package Ec;

import Bp.C0014a;
import com.samsung.android.sdk.routines.v3.data.parameter.type.AlarmParameter;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public class e extends a {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Tc.f f2044k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(p052bo.a keyboardContext) {
        Fc.a aVar;
        e eVar;
        super(keyboardContext);
        Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
        p052bo.g gVar = keyboardContext.f19087h;
        if (gVar.g0 || gVar.f19174h0) {
            eVar = this;
            aVar = new Fc.a(keyboardContext, new C0014a(1, eVar, e.class, "getSecondaryLabel", "getSecondaryLabel(Ljava/lang/String;)Ljava/lang/String;", 0, 1), (char) 0);
        } else if (gVar.f19176i0 || gVar.f19178j0) {
            eVar = this;
            aVar = new Fc.a(keyboardContext, new C0014a(1, eVar, e.class, "getSecondaryLabel", "getSecondaryLabel(Ljava/lang/String;)Ljava/lang/String;", 0, 2), 0);
        } else if (gVar.f19171f0) {
            aVar = new Fc.a(keyboardContext, new C0014a(1, this, e.class, "getSecondaryLabel", "getSecondaryLabel(Ljava/lang/String;)Ljava/lang/String;", 0, 3), (byte) 0);
            eVar = this;
        } else {
            eVar = this;
            aVar = new Fc.a(keyboardContext, new C0014a(1, eVar, e.class, "getSecondaryLabel", "getSecondaryLabel(Ljava/lang/String;)Ljava/lang/String;", 0, 4));
        }
        eVar.f2044k = aVar;
    }

    @Override // Tc.f
    public List h() {
        List listH = this.f2044k.h();
        t(listH);
        return listH;
    }

    @Override // Tc.f
    public final List i() {
        List listI = this.f2044k.i();
        u(listI);
        return listI;
    }

    @Override // Tc.f
    public List j() {
        List listJ = this.f2044k.j();
        v(listJ);
        return listJ;
    }

    public Se.g r() {
        Intrinsics.checkNotNullParameter(",", AlarmParameter.FIELD_LABEL);
        return new p437pc.d((p052bo.a) this.f1977c, ",", 1, 2, 0, false);
    }

    public final p437pc.e s() {
        p437pc.e eVar;
        p052bo.d dVar = (p052bo.d) this.f1980f;
        if (dVar.f19115i) {
            eVar = new p437pc.e("@.;");
        } else {
            eVar = dVar.f19116j ? new p437pc.e("./:") : new p437pc.e("?!");
        }
        eVar.f10684m = 2;
        return eVar;
    }

    public void t(List row) {
        Intrinsics.checkNotNullParameter(row, "row");
        p052bo.g gVar = ((p052bo.a) this.f1977c).f19087h;
        if (gVar.g0) {
            row.add(new p437pc.b(-5));
            return;
        }
        if (gVar.f19174h0) {
            row.add(0, s());
            row.add(new p437pc.b(-5));
            return;
        }
        if (gVar.f19176i0) {
            row.add(new p437pc.b(-5));
            return;
        }
        if (gVar.f19178j0) {
            row.add(0, s());
            row.add(new p437pc.b(-5));
        } else if (gVar.f19171f0) {
            row.add(new p437pc.b(-5));
        } else {
            row.add(new p437pc.b(-5));
        }
    }

    public void u(List row) {
        Intrinsics.checkNotNullParameter(row, "row");
        p052bo.g gVar = ((p052bo.a) this.f1977c).f19087h;
        if (gVar.g0) {
            row.add(new p437pc.d(2, 9));
            return;
        }
        if (gVar.f19174h0) {
            row.add(0, r());
            row.add(new p437pc.d(2, 9));
            return;
        }
        if (gVar.f19176i0) {
            row.add(new p437pc.d(2, 9));
            return;
        }
        if (gVar.f19178j0) {
            row.add(0, r());
            row.add(new p437pc.d(2, 9));
        } else if (gVar.f19171f0) {
            row.add(new p437pc.d((char) 0, 4));
        } else {
            row.add(new p437pc.d((char) 0, 4));
        }
    }

    public void v(List row) {
        p052bo.d dVar = (p052bo.d) this.f1980f;
        Intrinsics.checkNotNullParameter(row, "row");
        p052bo.a aVar = (p052bo.a) this.f1977c;
        p052bo.g gVar = aVar.f19087h;
        if (gVar.g0) {
            row.add(r());
            row.add(new p437pc.d((char) 0, 4));
            return;
        }
        if (gVar.f19174h0) {
            aVar.f19104z.getClass();
            row.add(0, p033b0.a.z() ? new p437pc.d((char) 0, 5) : new p437pc.b(-255));
            row.add(new p437pc.d((char) 0, 4));
            return;
        }
        if (gVar.f19176i0) {
            row.add(r());
            row.add(new p437pc.d((char) 0, 4));
            return;
        }
        if (gVar.f19178j0) {
            aVar.f19104z.getClass();
            row.add(0, p033b0.a.z() ? new p437pc.d((char) 0, 5) : new p437pc.b(-255));
            row.add(new p437pc.d((char) 0, 4));
            return;
        }
        if (!gVar.f19171f0) {
            if (dVar.f19115i) {
                row.add(new p437pc.d(1, 3));
                return;
            } else {
                if (dVar.f19116j) {
                    row.add(new p437pc.d(1, 10));
                    return;
                }
                p437pc.d dVar2 = new p437pc.d(aVar, ".,?!", 2);
                dVar2.f10686o = 1;
                row.add(dVar2);
                return;
            }
        }
        if (dVar.f19115i) {
            row.add(new p437pc.d(1, 3));
            return;
        }
        if (dVar.f19116j) {
            row.add(new p437pc.d(1, 10));
            return;
        }
        p437pc.d dVar3 = new p437pc.d(aVar, ".,", 2);
        dVar3.f10686o = 1;
        row.add(dVar3);
        p437pc.d dVar4 = new p437pc.d(aVar, "?!", 2);
        dVar4.f10686o = 1;
        row.add(dVar4);
    }
}
