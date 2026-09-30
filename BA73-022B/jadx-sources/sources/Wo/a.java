package Wo;

import com.samsung.android.honeyboard.forms.model.KeyVO;
import com.samsung.android.honeyboard.textboard.keyboard.presenter.viewmodel.keylabel.KeyLabelViewModel;
import com.samsung.android.honeyboard.textboard.keyboard.presenter.viewmodel.keylabel.MainKeyLabelViewModel;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;

/* JADX INFO: loaded from: classes3.dex */
public final class a extends g implements Xe.a {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final MainKeyLabelViewModel f12542j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final If.a f12543k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final p080cp.a f12544l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final Z7.a f12545m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final p309kv.b f12546n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f12547o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(KeyVO key, Ue.a csBuilder, Vo.a presenterContext) {
        super(key, csBuilder, presenterContext);
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(csBuilder, "csBuilder");
        Intrinsics.checkNotNullParameter(presenterContext, "presenterContext");
        this.f12542j = new MainKeyLabelViewModel(key, presenterContext, null, 4, null);
        this.f12543k = Tu.j.f(key, presenterContext);
        this.f12544l = new p080cp.a(key, presenterContext);
        Z7.a aVar = (Z7.a) p636wl.k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(Z7.a.class), null);
        this.f12545m = aVar;
        this.f12546n = new p309kv.b();
        this.f12547o = aVar.b();
        ((Ve.a) presenterContext.f12012d).i().a(this);
    }

    @Override // Wo.g, Qx.h
    public final void A(boolean z3) {
        super.A(z3);
        this.f12547o = this.f12545m.b();
    }

    @Override // Wo.g
    public final Hf.a E() {
        return this.f12543k;
    }

    @Override // Wo.g
    public final Hf.a F() {
        return this.f12544l;
    }

    @Override // Wo.g
    public final KeyLabelViewModel G() {
        return this.f12542j;
    }

    @Override // Xe.a
    public final void d() {
        p309kv.b bVar = this.f12546n;
        if (bVar.h() == 0) {
            p720zv.b bVar2 = this.f12545m.f13541c;
            Jh.g gVar = new Jh.g(new S9.a(this, 3), 24);
            bVar2.getClass();
            p480qv.b bVar3 = new p480qv.b(gVar, p424ov.b.f31716d);
            bVar2.g(bVar3);
            bVar.d(bVar3);
        }
    }

    @Override // Xe.a
    public final void g() {
        this.f12546n.f();
    }
}
