package Ro;

import Cu.AbstractC0091m;
import Qx.h;
import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.ImageView;
import androidx.databinding.DataBindingUtil;
import com.samsung.android.honeyboard.forms.model.KeyVO;
import com.samsung.android.honeyboard.plugins.keyscafe.honeytea.widget.AbstractHoneyTeaKeyIconView;
import com.samsung.android.honeyboard.textboard.databinding.KeyIconViewBinding;
import com.samsung.android.honeyboard.textboard.keyboard.presenter.viewmodel.ViewModel;
import com.samsung.android.honeyboard.textboard.keyboard.presenter.viewmodel.keyicon.KeyIconViewModel;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.jvm.internal.Intrinsics;
import p508rx.c;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
public abstract class a extends h implements c {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Ue.a f9781e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Lazy f9782f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(KeyVO key, Ue.a csBuilder, Vo.a presenterContext) {
        super(key, presenterContext);
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(csBuilder, "csBuilder");
        Intrinsics.checkNotNullParameter(presenterContext, "presenterContext");
        this.f9781e = csBuilder;
        this.f9782f = LazyKt.lazy(new Q9.a(k.l().f33527a.f33525b, 25));
    }

    @Override // Qx.h
    public final void A(boolean z3) {
        F().invalidate(z3);
    }

    public final float D() {
        float height = E().getHeight();
        float fM = E().m();
        Zn.b bVarA = ((Ve.a) this.f9658b).a().a();
        if (height == 0.0f) {
            height = (fM - E().b()) - E().e();
        }
        return bVarA.a() * (height / fM);
    }

    public abstract AbstractC0091m E();

    public abstract KeyIconViewModel F();

    public final void G(boolean z3) {
        ViewModel.invalidate$default(F(), false, 1, null);
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }

    @Override // Qx.h
    public final View o(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        Lazy lazy = this.f9782f;
        if (((Fp.b) ((p192gq.a) lazy.getValue())).b()) {
            p190go.a aVar = ((Fp.b) ((p192gq.a) lazy.getValue())).f2727d;
            AbstractHoneyTeaKeyIconView abstractHoneyTeaKeyIconViewCreateKeyIconView = aVar != null ? aVar.createKeyIconView() : null;
            if (abstractHoneyTeaKeyIconViewCreateKeyIconView != null) {
                return abstractHoneyTeaKeyIconViewCreateKeyIconView;
            }
        }
        Intrinsics.checkNotNullParameter(context, "context");
        ImageView keyIconView = KeyIconViewBinding.inflate(LayoutInflater.from(context)).keyIconView;
        Intrinsics.checkNotNullExpressionValue(keyIconView, "keyIconView");
        return keyIconView;
    }

    public final String toString() {
        return " - " + E().getClass().getSimpleName() + ": " + E() + "\n" + F();
    }

    @Override // Qx.h
    public final boolean x() {
        return true;
    }

    @Override // Qx.h
    public final void y() {
        View viewT = t();
        AbstractHoneyTeaKeyIconView abstractHoneyTeaKeyIconView = viewT instanceof AbstractHoneyTeaKeyIconView ? (AbstractHoneyTeaKeyIconView) viewT : null;
        if (abstractHoneyTeaKeyIconView != null) {
            abstractHoneyTeaKeyIconView.setViewModel(F());
        } else {
            ImageView v3 = (ImageView) t();
            KeyIconViewModel vm2 = F();
            Intrinsics.checkNotNullParameter(v3, "v");
            Intrinsics.checkNotNullParameter(vm2, "vm");
            KeyIconViewBinding keyIconViewBindingBind = (KeyIconViewBinding) DataBindingUtil.getBinding(v3);
            if (keyIconViewBindingBind == null) {
                keyIconViewBindingBind = KeyIconViewBinding.bind(v3);
            }
            keyIconViewBindingBind.setViewModel(vm2);
        }
        ((ImageView) t()).setImportantForAccessibility(2);
    }

    @Override // Qx.h
    public void z() {
        float fB = E().b();
        float fE = E().e();
        E().getClass();
        E().getClass();
        View viewT = t();
        float width = E().getWidth();
        float fN = E().n();
        if (width == 0.0f) {
            E().getClass();
            E().getClass();
            width = (fN - 0.0f) - 0.0f;
        }
        float f10 = width / fN;
        Ue.a aVar = this.f9781e;
        aVar.g(viewT, f10);
        aVar.f(t(), D());
        if (fB == 0.0f) {
            return;
        }
        aVar.l(t(), fB / (fE + fB));
    }
}
