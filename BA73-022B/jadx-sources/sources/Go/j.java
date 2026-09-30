package Go;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.samsung.android.honeyboard.forms.model.KeyboardVO;
import com.samsung.android.honeyboard.forms.model.MarginVO;
import com.samsung.android.honeyboard.forms.model.SizeVO;
import java.util.ArrayList;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;

/* JADX INFO: loaded from: classes3.dex */
public class j extends Te.a implements Xe.a, p508rx.c {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final KeyboardVO f3258g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Un.a f3259h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final p714zo.a f3260i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final To.a f3261j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public l f3262k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final p324lg.a f3263l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j(KeyboardVO keyboard, Ho.i presenterContext) {
        super(keyboard, null, presenterContext);
        Intrinsics.checkNotNullParameter(keyboard, "keyboard");
        Intrinsics.checkNotNullParameter(presenterContext, "presenterContext");
        this.f3258g = keyboard;
        this.f3259h = (Un.a) p636wl.k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(Un.a.class), null);
        this.f3260i = (p714zo.a) p636wl.k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(p714zo.a.class), null);
        Intrinsics.checkNotNullParameter(presenterContext, "presenterContext");
        this.f3261j = ((We.b) presenterContext.f3865b).f12308a ? new T9.b(presenterContext) : new Rx.b(presenterContext);
        this.f3263l = new p324lg.a();
    }

    @Override // Te.a, Te.b
    public final void D() {
        this.f11167e.a();
        super.D();
    }

    @Override // Te.b
    public final Tk.a E() {
        return new Tk.a();
    }

    @Override // Te.b, Qx.h
    /* JADX INFO: renamed from: F */
    public ConstraintLayout o(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        ConstraintLayout constraintLayout = new ConstraintLayout(context);
        constraintLayout.setTransitionName("KeyboardView");
        constraintLayout.addOnLayoutChangeListener(new i());
        return constraintLayout;
    }

    @Override // Te.b
    public final MarginVO I(MarginVO margin) {
        Intrinsics.checkNotNullParameter(margin, "margin");
        return new MarginVO(0.0f, 0.0f, 0.0f, 0.0f);
    }

    @Override // Te.b
    public final SizeVO K(SizeVO size) {
        Intrinsics.checkNotNullParameter(size, "size");
        return new SizeVO(1.0f, 1.0f);
    }

    @Override // Te.b
    public final p324lg.a L() {
        return this.f3263l;
    }

    @Override // Te.a, Te.b
    public final void M(int i3, int i4) {
        super.M(i3, i4);
        ((Ve.a) this.f9658b).u();
    }

    @Override // Te.b
    public final void N(int i3, int i4) {
        p324lg.a aVar = this.f3263l;
        Intrinsics.checkNotNull(aVar, "null cannot be cast to non-null type com.samsung.android.honeyboard.forms.presenter.viewinfo.ViewInfoImpl");
        aVar.f29748a = 0;
        aVar.f29749b = 0;
    }

    @Override // Te.a
    public final Te.b O(com.samsung.android.honeyboard.forms.model.b element, Context context) {
        Intrinsics.checkNotNullParameter(element, "element");
        Intrinsics.checkNotNullParameter(context, "context");
        m mVar = m.f3275a;
        return m.b(element, this, this.f11167e, (Ve.a) this.f9658b);
    }

    @Override // Te.a
    public final float R(boolean z3) {
        if (z3) {
            return this.f3261j.m();
        }
        return 0.0f;
    }

    @Override // Te.a
    public final float S(boolean z3) {
        if (z3) {
            return this.f3261j.f();
        }
        return 0.0f;
    }

    @Override // Te.a
    public final void T() {
        ((Ho.a) ((Ve.a) this.f9658b).m()).getClass();
        if (((Un.b) Ho.a.a()).o()) {
            ArrayList<Te.b> arrayList = this.f11166f;
            int i3 = 0;
            boolean z3 = arrayList.size() == 1;
            Te.b bVar = null;
            for (Te.b bVar2 : arrayList) {
                i3++;
                ConstraintLayout constraintLayoutP = bVar2.p();
                if (constraintLayoutP != null) {
                    ConstraintLayout constraintLayout = (ConstraintLayout) bVar2.t();
                    View viewT = t();
                    Ue.a aVar = this.f11167e;
                    aVar.c(constraintLayoutP, 1, viewT, 1);
                    aVar.c(constraintLayoutP, 2, t(), 2);
                    if (z3) {
                        aVar.c(constraintLayoutP, 3, constraintLayout, 3);
                    } else if (bVar == null) {
                        aVar.c(constraintLayoutP, 3, t(), 3);
                    } else {
                        aVar.c(constraintLayoutP, 3, constraintLayout, 3);
                        ConstraintLayout constraintLayoutP2 = bVar.p();
                        if (constraintLayoutP2 != null) {
                            aVar.c(constraintLayoutP2, 4, constraintLayout, 3);
                        }
                    }
                    if (i3 == CollectionsKt.getLastIndex(arrayList)) {
                        aVar.c(constraintLayoutP, 4, t(), 4);
                    }
                    bVar = bVar2;
                }
            }
        }
    }

    public List U() {
        return null;
    }

    public boolean V() {
        return false;
    }

    @Override // Xe.a
    public final void d() {
        Ve.a aVar = (Ve.a) this.f9658b;
        KeyboardVO keyboardVO = this.f3258g;
        if (!keyboardVO.isCustom() || !aVar.f().f12376d || !aVar.b().f12401b || aVar.f().f12360O) {
            boolean z3 = aVar.f().f12360O;
            p714zo.a aVar2 = this.f3260i;
            if (z3) {
                p093d9.a aVar3 = p093d9.a.f24231a;
                S8.c cVar = S8.c.f10161a;
                aVar2.f39428d = ((S8.c.b(S8.e.KBDVIEW_SUPPORT_SYMBOL_KEYBOARD_CHN) && !S8.c.b(S8.e.KBDVIEW_SUPPORT_LEGACY_SYMBOL_KEYBOARD_USE_INTEGRATION) && p025aq.e.a()) ? keyboardVO.getPageSize() / 2 : keyboardVO.getPageSize()) - 1;
                if (aVar2.f22774b > aVar2.a()) {
                    aVar2.f22774b = aVar2.f22773a;
                }
            } else {
                aVar2.f39428d = -1;
                if (aVar2.f22774b > aVar2.a()) {
                    aVar2.f22774b = aVar2.f22773a;
                }
            }
        }
        aVar.i().b(1);
    }

    public void g() {
        ((Ve.a) this.f9658b).i().b(2);
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return p636wl.k.l().f33527a;
    }

    public final String toString() {
        To.a aVar = this.f3261j;
        String str = " - " + aVar.getClass().getSimpleName() + ": " + aVar;
        if (!p123eb.a.f24909b) {
            return str;
        }
        p324lg.a aVar2 = this.f3263l;
        return str + "\n - " + aVar2.getClass().getSimpleName() + ": " + aVar2;
    }

    @Override // Te.a, Qx.h
    public void y() {
        ConstraintLayout constraintLayout;
        super.y();
        Ve.a aVar = (Ve.a) this.f9658b;
        boolean z3 = aVar.getDeviceConfig().f12308a;
        Un.a aVar2 = this.f3259h;
        if (!z3 || ((Un.b) aVar2).c().a() || !aVar.b().f12400a) {
            Un.b bVar = (Un.b) aVar2;
            if (Dj.g.D(bVar.d().checkLanguage().f38757a) && ((bVar.a().equals(p294k7.d.f29260I) || bVar.a().equals(p294k7.d.f29275Q)) && bVar.f().a())) {
                l lVar = new l(aVar, this);
                this.f3262k = lVar;
                lVar.u();
                l lVar2 = this.f3262k;
                if (lVar2 != null && (constraintLayout = (ConstraintLayout) lVar2.t()) != null) {
                    Ue.a aVar3 = this.f11167e;
                    aVar3.f11632a.addView(constraintLayout);
                    ViewGroup.LayoutParams layoutParams = constraintLayout.getLayoutParams();
                    if (layoutParams != null) {
                        layoutParams.width = 0;
                        layoutParams.height = 0;
                    }
                    int i3 = 0;
                    for (Te.b bVar2 : this.f11166f) {
                        int i4 = i3 + 1;
                        if (!(bVar2 instanceof n)) {
                            break;
                        }
                        if (i3 == 0) {
                            ArrayList arrayList = ((n) bVar2).f11166f;
                            if (arrayList.isEmpty()) {
                                break;
                            }
                            Te.b bVar3 = (Te.b) arrayList.get(0);
                            aVar3.c(constraintLayout, 3, bVar3.t(), 3);
                            aVar3.c(constraintLayout, 1, bVar3.t(), 1);
                            aVar3.c(constraintLayout, 2, bVar3.t(), 2);
                        } else if (i3 == 2) {
                            aVar3.c(constraintLayout, 4, ((Te.b) ((n) bVar2).f11166f.get(0)).t(), 4);
                        }
                        i3 = i4;
                    }
                }
            }
        }
        D();
    }
}
