package Tp;

import com.samsung.android.honeyboard.forms.model.KeyCodeLabelVO;
import com.samsung.android.honeyboard.forms.model.KeyVO;
import com.samsung.android.honeyboard.forms.model.LetterKeyCodeLabelVO;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public abstract class a extends c {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f11236o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public Sp.a f11237p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final boolean f11238q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final boolean f11239r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(B.a stateManager, b params) {
        super(stateManager, params);
        Intrinsics.checkNotNullParameter(stateManager, "stateManager");
        Intrinsics.checkNotNullParameter(params, "params");
        this.f11236o = 0;
        this.f11237p = null;
        this.f11238q = true;
        this.f11239r = true;
    }

    @Override // Tp.c
    public final int d() {
        So.k kVar;
        KeyVO keyVO;
        LetterKeyCodeLabelVO normalKey;
        KeyCodeLabelVO keyCodeLabel;
        Sp.a aVar = this.f11237p;
        if (aVar == null || (kVar = (So.k) aVar.f10947d) == null || (keyVO = kVar.f10913f) == null || (normalKey = keyVO.getNormalKey()) == null || (keyCodeLabel = normalKey.getKeyCodeLabel()) == null) {
            return -255;
        }
        return keyCodeLabel.getKeyCode();
    }

    @Override // Tp.c
    public final boolean e() {
        return this.f11238q;
    }

    @Override // Tp.c
    public final boolean f() {
        return this.f11239r;
    }

    @Override // Tp.c
    public void g(int i3, int i4, Sp.a aVar) {
        this.f11236o = i4;
        if (aVar != null) {
            ((j) aVar.f10950g).e();
        } else {
            aVar = null;
        }
        this.f11237p = aVar;
    }

    @Override // Tp.c
    public void h(int i3, Sp.a aVar) {
        this.f11236o = 0;
        this.f11237p = null;
    }

    @Override // Tp.c
    public Hp.c i() {
        Hp.c cVar;
        Sp.a aVar = this.f11237p;
        if (aVar != null) {
            cVar = ((So.k) aVar.f10947d).c((Qp.a) aVar.f10949f);
            n(cVar);
            ((j) aVar.f10950g).e();
        } else {
            cVar = new Hp.c(Hp.b.f3898f, "no pressed key");
        }
        this.f11250a.l(1, this.f11236o, this.f11237p);
        return cVar;
    }

    @Override // Tp.c
    public final Hp.c k(int i3) {
        Hp.c cVar = Hp.c.f3901c;
        return Hp.c.f3901c;
    }

    @Override // Tp.c
    public final Hp.c l(int i3, int i4, float f10, float f11, long j10, long j11) {
        Sp.a aVar;
        if (this.f11236o != i4 || (aVar = this.f11237p) == null) {
            return new Hp.c(Hp.b.f3898f, "no pressed key");
        }
        Qp.a aVar2 = (Qp.a) aVar.f10949f;
        aVar2.f9569c = f10;
        aVar2.f9570d = f11;
        this.f11253d.c(aVar2);
        return Hp.c.f3901c;
    }

    @Override // Tp.c
    public final void o() {
    }

    @Override // Tp.c
    public final void p() {
    }

    @Override // Tp.c
    public final void q() {
        i();
    }
}
