package Tp;

import com.samsung.android.honeyboard.forms.model.KeyCodeLabelVO;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class i extends a implements En.a {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f11275s;

    @Override // En.a
    public final void a(boolean z3) {
        this.f11275s = z3;
    }

    @Override // Tp.c
    public final Hp.c j(Pp.a touchInfo, Sp.a aVar) {
        Intrinsics.checkNotNullParameter(touchInfo, "touchInfo");
        t();
        if (aVar == null) {
            aVar = b(touchInfo, 0);
        }
        if (aVar != null) {
            this.f11236o = touchInfo.f8363b;
            this.f11237p = aVar;
            Hp.c cVarH = ((So.k) aVar.f10947d).h((Qp.a) aVar.f10949f);
            n(cVarH);
            return cVarH;
        }
        Hp.c cVar = new Hp.c(Hp.b.f3898f, "no pressed key");
        if (!this.f11254e.a()) {
            this.f11250a.l(1, this.f11236o, this.f11237p);
        }
        return cVar;
    }

    @Override // Tp.c
    public final Hp.c r(Pp.a touchInfo) {
        Intrinsics.checkNotNullParameter(touchInfo, "touchInfo");
        if (this.f11236o != touchInfo.f8363b || this.f11237p == null) {
            return new Hp.c(Hp.b.f3898f, "no pressed key");
        }
        Hp.c cVarT = t();
        if (!this.f11254e.a()) {
            this.f11250a.l(1, this.f11236o, this.f11237p);
        }
        return cVarT;
    }

    public final Hp.c t() {
        Sp.a aVar = this.f11237p;
        if (aVar != null) {
            String strE = this.f11253d.e(this);
            KeyCodeLabelVO keyCodeLabel = ((So.k) aVar.f10947d).f10913f.getNormalKey().getKeyCodeLabel();
            int keyCode = keyCodeLabel.getKeyCode();
            Cn.b bVar = this.f11255f;
            if (keyCode == -263) {
                int keyCode2 = keyCodeLabel.getKeyCode();
                boolean z3 = this.f11275s;
                Cn.c cVar = (Cn.c) bVar;
                cVar.getClass();
                if (Cn.c.c(strE)) {
                    cVar.l(strE, "゛゜小大⇆小".contains(strE) ? keyCode2 : strE.charAt(0), new int[]{keyCode2}, z3);
                }
            } else {
                ((Cn.c) bVar).m(strE, CollectionsKt.toIntArray(keyCodeLabel.getKeyCodes()), this.f11275s);
            }
            Hp.c cVarC = ((So.k) aVar.f10947d).c((Qp.a) aVar.f10949f);
            if (cVarC != null) {
                return cVarC;
            }
        }
        return new Hp.c(Hp.b.f3898f, "no pressed key");
    }
}
