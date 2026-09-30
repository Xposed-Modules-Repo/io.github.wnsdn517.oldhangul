package Go;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.LayerDrawable;
import android.view.View;
import android.view.ViewGroup;
import androidx.constraintlayout.widget.ConstraintLayout;
import app.revanced.extension.samsungkeyboard.ResourceLoader;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.textboard.keyboard.view.PhoneticSpellRecyclerView;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import p053bq.p;

/* JADX INFO: loaded from: classes.dex */
public final class l extends Qx.h implements Xe.a, p508rx.c {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final j f3266e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Lazy f3267f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Lazy f3268g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Lazy f3269h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Lazy f3270i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Lazy f3271j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final p309kv.b f3272k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final p053bq.a f3273l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final PhoneticSpellRecyclerView f3274m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l(Ve.a presenterContext, j keyboardPresenter) {
        super((Object) 0, presenterContext);
        Intrinsics.checkNotNullParameter(presenterContext, "presenterContext");
        Intrinsics.checkNotNullParameter(keyboardPresenter, "keyboardPresenter");
        this.f3266e = keyboardPresenter;
        Lazy lazy = LazyKt.lazy(new Gi.i(p636wl.k.l().f33527a.f33525b, 15));
        this.f3267f = lazy;
        Lazy lazy2 = LazyKt.lazy(new Gi.i(p636wl.k.l().f33527a.f33525b, 16));
        this.f3268g = lazy2;
        p650x7.g gVar = p650x7.g.KEYBOARD;
        this.f3269h = LazyKt.lazy(new Dl.a(p636wl.k.l().f33527a.f33525b, new p721zx.b("ctx_keyboard"), 8));
        this.f3270i = LazyKt.lazy(new Gi.i(p636wl.k.l().f33527a.f33525b, 17));
        this.f3271j = LazyKt.lazy(new Gi.i(p636wl.k.l().f33527a.f33525b, 18));
        this.f3272k = new p309kv.b();
        p053bq.a aVar = new p053bq.a(q());
        aVar.setId(View.generateViewId());
        Drawable drawable = ((Fo.c) lazy.getValue()).l(R.attr.normal_key_background_image).mutate();
        Intrinsics.checkNotNullExpressionValue(drawable, "mutate(...)");
        if (drawable instanceof LayerDrawable) {
            LayerDrawable layerDrawable = (LayerDrawable) drawable;
            if (layerDrawable.findDrawableByLayerId(R.id.key_background) != null) {
                int iL = ((Fo.b) lazy2.getValue()).l(R.attr.phonetic_key_background);
                Intrinsics.checkNotNullParameter(drawable, "drawable");
                Drawable drawableFindDrawableByLayerId = layerDrawable.findDrawableByLayerId(R.id.key_background);
                if (drawableFindDrawableByLayerId != null && (drawableFindDrawableByLayerId instanceof GradientDrawable)) {
                    GradientDrawable gradientDrawable = (GradientDrawable) drawableFindDrawableByLayerId;
                    Intrinsics.checkNotNullParameter(gradientDrawable, "gradientDrawable");
                    gradientDrawable.setColor(iL);
                }
            } else {
                int iL2 = ((Fo.b) lazy2.getValue()).l(R.attr.phonetic_key_background);
                Intrinsics.checkNotNullParameter(drawable, "drawable");
                Drawable drawableFindDrawableByLayerId2 = layerDrawable.findDrawableByLayerId(R.id.key_background_inner);
                if (drawableFindDrawableByLayerId2 != null && (drawableFindDrawableByLayerId2 instanceof GradientDrawable)) {
                    GradientDrawable gradientDrawable2 = (GradientDrawable) drawableFindDrawableByLayerId2;
                    Intrinsics.checkNotNullParameter(gradientDrawable2, "gradientDrawable");
                    gradientDrawable2.setColor(iL2);
                }
                int iL3 = ((Fo.b) lazy2.getValue()).l(R.attr.phonetic_key_background_stroke);
                Intrinsics.checkNotNullParameter(drawable, "drawable");
                Drawable drawableFindDrawableByLayerId3 = layerDrawable.findDrawableByLayerId(R.id.key_background_stroke);
                if (drawableFindDrawableByLayerId3 != null && (drawableFindDrawableByLayerId3 instanceof GradientDrawable)) {
                    GradientDrawable gradientDrawable3 = (GradientDrawable) drawableFindDrawableByLayerId3;
                    Intrinsics.checkNotNullParameter(gradientDrawable3, "gradientDrawable");
                    gradientDrawable3.setColor(iL3);
                }
                Unit unit = Unit.INSTANCE;
            }
        }
        aVar.setBackground(drawable);
        aVar.setVisibility(8);
        this.f3273l = aVar;
        PhoneticSpellRecyclerView phoneticSpellRecyclerView = new PhoneticSpellRecyclerView(q());
        phoneticSpellRecyclerView.setAdapter(new p());
        phoneticSpellRecyclerView.setVisibility(8);
        this.f3274m = phoneticSpellRecyclerView;
        presenterContext.i().a(this);
    }

    @Override // Qx.h
    public final void A(boolean z3) {
    }

    public final void D(boolean z3) {
        int i3 = z3 ? 0 : 8;
        boolean z10 = ((ConstraintLayout) t()).getVisibility() != i3;
        ((ConstraintLayout) t()).setVisibility(i3);
        this.f3274m.setVisibility(i3);
        this.f3273l.setVisibility(i3);
        p615vw.c.f37044a = i3 != 0 ? 0 : 1;
        if (z10) {
            this.f3266e.w(false);
        }
    }

    @Override // Xe.a
    public final void d() {
        p309kv.b bVar = this.f3272k;
        if (bVar.h() == 0) {
            Lazy lazy = this.f3271j;
            p532sv.l lVarD = ((p473qm.c) ((Sa.c) lazy.getValue())).d();
            Ai.b bVar2 = new Ai.b(new k(this, 0), 21);
            p370n.a aVar = p424ov.b.f31716d;
            p480qv.b bVar3 = new p480qv.b(bVar2, aVar);
            lVarD.g(bVar3);
            bVar.d(bVar3);
            p532sv.l lVarF = ((p473qm.c) ((Sa.c) lazy.getValue())).f();
            p480qv.b bVar4 = new p480qv.b(new Ai.b(new k(this, 1), 22), aVar);
            lVarF.g(bVar4);
            bVar.d(bVar4);
        }
        D(((Ua.b) this.f3270i.getValue()).f11569b);
    }

    @Override // Xe.a
    public final void g() {
        this.f3272k.f();
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return p636wl.k.l().f33527a;
    }

    @Override // Qx.h
    public final View o(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        return new ConstraintLayout(context);
    }

    @Override // Qx.h
    public final boolean x() {
        return false;
    }

    @Override // Qx.h
    public final void y() {
        ViewGroup.LayoutParams layoutParams = new ViewGroup.LayoutParams(-1, -1);
        ConstraintLayout constraintLayout = (ConstraintLayout) t();
        p053bq.a aVar = this.f3273l;
        constraintLayout.addView(aVar, layoutParams);
        aVar.addView(this.f3274m, layoutParams);
        constraintLayout.setElevation(ResourceLoader.getDimensionPixelSize(((p650x7.f) this.f3269h.getValue()).getContext().getResources(), R.dimen.phonetic_spell_elevation));
    }

    @Override // Qx.h
    public final void z() {
    }
}
