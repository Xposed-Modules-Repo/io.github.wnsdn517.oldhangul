package Wo;

import W6.C0301h;
import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.TextView;
import androidx.databinding.DataBindingUtil;
import com.samsung.android.honeyboard.forms.model.KeyVO;
import com.samsung.android.honeyboard.plugins.keyscafe.honeytea.widget.AbstractHoneyTeaKeyLabelView;
import com.samsung.android.honeyboard.textboard.databinding.KeyLabelViewBinding;
import com.samsung.android.honeyboard.textboard.keyboard.presenter.viewmodel.ViewModel;
import com.samsung.android.honeyboard.textboard.keyboard.presenter.viewmodel.keylabel.KeyLabelViewModel;
import java.util.Locale;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public abstract class g extends Qx.h implements p508rx.c {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final KeyVO f12560e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Ue.a f12561f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final J5.d f12562g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Lazy f12563h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Zo.a f12564i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g(KeyVO key, Ue.a csBuilder, Vo.b presenterContext) {
        super(key, presenterContext);
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(csBuilder, "csBuilder");
        Intrinsics.checkNotNullParameter(presenterContext, "presenterContext");
        this.f12560e = key;
        this.f12561f = csBuilder;
        p627wb.c.f37526i0.getClass();
        this.f12562g = p627wb.b.a(g.class);
        this.f12563h = LazyKt.lazy(new C0301h(p636wl.k.l().f33527a.f33525b, 14));
    }

    public static float D(float f10, float f11) {
        if (f10 == 0.0f && f11 == 0.0f) {
            return 0.5f;
        }
        if (f10 == 0.0f) {
            return 0.0f;
        }
        if (f11 == 0.0f) {
            return 1.0f;
        }
        return f10 / (f11 + f10);
    }

    @Override // Qx.h
    public void A(boolean z3) {
        G().invalidate(z3);
        Zo.a aVar = new Zo.a(E());
        Zo.a attribute = this.f12564i;
        if (attribute == null) {
            Intrinsics.throwUninitializedPropertyAccessException("cachedLayoutAttribute");
            attribute = null;
        }
        Intrinsics.checkNotNullParameter(attribute, "attribute");
        if (aVar.f13688a == attribute.f13688a && aVar.f13689b == attribute.f13689b && aVar.f13690c == attribute.f13690c && aVar.f13691d == attribute.f13691d && aVar.f13692e == attribute.f13692e && aVar.f13693f == attribute.f13693f && aVar.f13694g == attribute.f13694g && aVar.f13695h == attribute.f13695h) {
            return;
        }
        this.f12564i = aVar;
        z();
        this.f12561f.a();
    }

    public abstract Hf.a E();

    public abstract Hf.a F();

    public abstract KeyLabelViewModel G();

    public final void H(boolean z3) {
        ViewModel.invalidate$default(G(), false, 1, null);
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return p636wl.k.l().f33527a;
    }

    @Override // Qx.h
    public final View o(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        Lazy lazy = this.f12563h;
        if (((Fp.b) ((p192gq.a) lazy.getValue())).b()) {
            p190go.a aVar = ((Fp.b) ((p192gq.a) lazy.getValue())).f2727d;
            AbstractHoneyTeaKeyLabelView abstractHoneyTeaKeyLabelViewCreateKeyLabelView = aVar != null ? aVar.createKeyLabelView() : null;
            if (abstractHoneyTeaKeyLabelViewCreateKeyLabelView != null) {
                return abstractHoneyTeaKeyLabelViewCreateKeyLabelView;
            }
        }
        Intrinsics.checkNotNullParameter(context, "context");
        TextView keyLabelView = KeyLabelViewBinding.inflate(LayoutInflater.from(context)).keyLabelView;
        Intrinsics.checkNotNullExpressionValue(keyLabelView, "keyLabelView");
        return keyLabelView;
    }

    public final String toString() {
        return " - " + E().getClass().getSimpleName() + ": " + E() + "\n" + G();
    }

    @Override // Qx.h
    public final boolean x() {
        return true;
    }

    @Override // Qx.h
    public final void y() {
        Locale localeC;
        View viewT = t();
        AbstractHoneyTeaKeyLabelView abstractHoneyTeaKeyLabelView = viewT instanceof AbstractHoneyTeaKeyLabelView ? (AbstractHoneyTeaKeyLabelView) viewT : null;
        if (abstractHoneyTeaKeyLabelView != null) {
            abstractHoneyTeaKeyLabelView.setViewModel(G());
        } else {
            TextView v3 = (TextView) t();
            KeyLabelViewModel vm2 = G();
            Intrinsics.checkNotNullParameter(v3, "v");
            Intrinsics.checkNotNullParameter(vm2, "vm");
            KeyLabelViewBinding keyLabelViewBindingBind = (KeyLabelViewBinding) DataBindingUtil.getBinding(v3);
            if (keyLabelViewBindingBind == null) {
                keyLabelViewBindingBind = KeyLabelViewBinding.bind(v3);
            }
            keyLabelViewBindingBind.setViewModel(vm2);
        }
        ((TextView) t()).setImportantForAccessibility(2);
        Hf.a aVarF = F();
        if (aVarF != null && (localeC = aVarF.c()) != null) {
            ((TextView) t()).setTextLocale(localeC);
        }
        if (((Ho.c) ((Ve.a) this.f9658b).h()).a()) {
            ((TextView) t()).addOnLayoutChangeListener(new Fj.b(this, 7));
        }
    }

    @Override // Qx.h
    public final void z() {
        if (this.f12564i == null) {
            this.f12564i = new Zo.a(E());
        }
        Zo.a aVar = this.f12564i;
        Zo.a aVar2 = null;
        if (aVar == null) {
            Intrinsics.throwUninitializedPropertyAccessException("cachedLayoutAttribute");
            aVar = null;
        }
        float f10 = aVar.f13694g;
        Zo.a aVar3 = this.f12564i;
        if (aVar3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("cachedLayoutAttribute");
            aVar3 = null;
        }
        float f11 = aVar3.f13695h;
        Zo.a aVar4 = this.f12564i;
        if (aVar4 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("cachedLayoutAttribute");
            aVar4 = null;
        }
        float f12 = aVar4.f13692e;
        Zo.a aVar5 = this.f12564i;
        if (aVar5 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("cachedLayoutAttribute");
            aVar5 = null;
        }
        float f13 = aVar5.f13693f;
        View viewT = t();
        Zo.a aVar6 = this.f12564i;
        if (aVar6 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("cachedLayoutAttribute");
            aVar6 = null;
        }
        float f14 = aVar6.f13690c;
        Zo.a aVar7 = this.f12564i;
        if (aVar7 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("cachedLayoutAttribute");
            aVar7 = null;
        }
        float f15 = aVar7.f13688a;
        if (f14 == 0.0f) {
            Zo.a aVar8 = this.f12564i;
            if (aVar8 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("cachedLayoutAttribute");
                aVar8 = null;
            }
            float f16 = f15 - aVar8.f13692e;
            Zo.a aVar9 = this.f12564i;
            if (aVar9 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("cachedLayoutAttribute");
                aVar9 = null;
            }
            f14 = f16 - aVar9.f13693f;
        }
        float f17 = f14 / f15;
        Ue.a aVar10 = this.f12561f;
        aVar10.g(viewT, f17);
        View viewT2 = t();
        Zo.a aVar11 = this.f12564i;
        if (aVar11 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("cachedLayoutAttribute");
            aVar11 = null;
        }
        float f18 = aVar11.f13691d;
        Zo.a aVar12 = this.f12564i;
        if (aVar12 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("cachedLayoutAttribute");
            aVar12 = null;
        }
        float f19 = aVar12.f13689b;
        Zn.b bVarA = ((Ve.a) this.f9658b).a().a();
        if (f18 == 0.0f) {
            Zo.a aVar13 = this.f12564i;
            if (aVar13 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("cachedLayoutAttribute");
                aVar13 = null;
            }
            float f20 = f19 - aVar13.f13694g;
            Zo.a aVar14 = this.f12564i;
            if (aVar14 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("cachedLayoutAttribute");
            } else {
                aVar2 = aVar14;
            }
            f18 = f20 - aVar2.f13695h;
        }
        aVar10.f(viewT2, bVarA.a() * (f18 / f19));
        aVar10.l(t(), D(f10, f11));
        aVar10.i(t(), D(f12, f13));
    }
}
