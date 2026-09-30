package Go;

import android.graphics.Rect;
import android.view.View;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.AbstractC0549j0;
import androidx.viewpager2.widget.ViewPager2;
import com.samsung.android.honeyboard.forms.model.KeyboardVO;
import java.util.ArrayList;
import java.util.List;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class c extends j {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final /* synthetic */ int f3242v = 0;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final Lazy f3243m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final Lazy f3244n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final Lazy f3245o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final b f3246p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final ViewPager2 f3247q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public String f3248r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f3249s;
    public int t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public Object f3250u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(KeyboardVO keyboard, Ho.i presenterContext) {
        super(keyboard, presenterContext);
        Intrinsics.checkNotNullParameter(keyboard, "keyboard");
        Intrinsics.checkNotNullParameter(presenterContext, "presenterContext");
        this.f3243m = LazyKt.lazy(new Gi.i(p636wl.k.l().f33527a.f33525b, 10));
        this.f3244n = LazyKt.lazy(new Gi.i(p636wl.k.l().f33527a.f33525b, 11));
        Lazy lazy = LazyKt.lazy(new Gi.i(p636wl.k.l().f33527a.f33525b, 12));
        this.f3245o = lazy;
        this.f3246p = new b(this, 0);
        this.f3247q = new ViewPager2(((Ho.b) presenterContext.f3874k).a());
        Object objClone = ((B7.c) lazy.getValue()).f641a.clone();
        Intrinsics.checkNotNullExpressionValue(objClone, "clone(...)");
        this.f3250u = objClone;
        this.f3248r = Dj.g.D(((Un.b) this.f3259h).d().checkLanguage().f38757a) ? "chn" : "en";
        p065c7.a aVarX = X();
        String str = this.f3248r;
        p065c7.b bVar = (p065c7.b) aVarX;
        bVar.getClass();
        if ("en".equals(str) || "chn".equals(str)) {
            bVar.f19445a = str;
        }
        this.f3249s = 0;
        W();
    }

    @Override // Te.a, Qx.h
    public final void A(boolean z3) {
        String str = ((p065c7.b) X()).f19445a;
        if (!Intrinsics.areEqual(str, this.f3248r)) {
            this.f3249s = 0;
            p065c7.a aVarX = X();
            int i3 = this.f3249s;
            p065c7.b bVar = (p065c7.b) aVarX;
            bVar.getClass();
            if (i3 > -1 && i3 < 3) {
                bVar.f19446b = i3;
            }
            W();
        }
        this.f3248r = str;
        int i4 = ((p065c7.b) X()).f19446b;
        int i5 = this.f3249s;
        ViewPager2 viewPager2 = this.f3247q;
        if (i4 != i5) {
            viewPager2.f(i4, false);
            this.f3249s = i4;
        }
        if (((Un.b) this.f3259h).j()) {
            ArrayList arrayList = ((B7.c) this.f3245o.getValue()).f641a;
            if (!Intrinsics.areEqual(this.f3250u, arrayList)) {
                this.f3250u = arrayList.clone();
                AbstractC0549j0 adapter = viewPager2.getAdapter();
                if (adapter != null) {
                    adapter.notifyDataSetChanged();
                }
            }
        }
        super.A(z3);
    }

    @Override // Go.j
    public final List U() {
        boolean z3 = ((Ve.a) this.f9658b).t().f12318c;
        ViewPager2 viewPager2 = this.f3247q;
        return CollectionsKt.listOf(new Rect(0, 0, z3 ? viewPager2.getRight() : ((ConstraintLayout) t()).getWidth(), viewPager2.getBottom()));
    }

    public final void W() {
        Ve.a aVar = (Ve.a) this.f9658b;
        ViewPager2 viewPager2 = this.f3247q;
        if (viewPager2.getParent() == null) {
            int iGenerateViewId = View.generateViewId();
            Un.b bVar = (Un.b) this.f3259h;
            p234i7.b bVarF = bVar.f();
            p234i7.b bVar2 = p234i7.b.f27589g;
            bVarF.equals(bVar2);
            int iGenerateViewId2 = View.generateViewId();
            float f10 = bVar.f().equals(bVar2) ? 0.715914f : 0.71999997f;
            int iGenerateViewId3 = View.generateViewId();
            float f11 = bVar.f().equals(bVar2) ? 0.044248f : 0.024305f;
            int iGenerateViewId4 = View.generateViewId();
            float f12 = bVar.f().equals(bVar2) ? 0.955752f : 0.8121525f;
            float fC = ((p443pl.d) ((Jb.a) this.f3244n.getValue())).f32267n.c() * 0.027999999f;
            viewPager2.setId(View.generateViewId());
            viewPager2.setOrientation(1);
            viewPager2.c(this.f3246p);
            viewPager2.setPageTransformer(new V3.m((int) fC));
            viewPager2.setAdapter(new p053bq.e(aVar));
            p135er.b.a(viewPager2);
            Ue.a aVar2 = this.f11167e;
            androidx.constraintlayout.widget.o oVar = aVar2.f11633b;
            androidx.constraintlayout.widget.o oVar2 = aVar2.f11633b;
            oVar.k(iGenerateViewId, 0);
            oVar.t(0.04f, iGenerateViewId);
            oVar2.k(iGenerateViewId2, 0);
            oVar2.t(f10, iGenerateViewId2);
            oVar2.k(iGenerateViewId3, 1);
            oVar2.t(f11, iGenerateViewId3);
            oVar2.k(iGenerateViewId4, 1);
            oVar2.t(f12, iGenerateViewId4);
            aVar2.e(viewPager2, 1, iGenerateViewId3);
            aVar2.e(viewPager2, 2, iGenerateViewId4);
            aVar2.e(viewPager2, 3, iGenerateViewId);
            aVar2.e(viewPager2, 4, iGenerateViewId2);
            aVar2.a();
            viewPager2.setOnHoverListener(new a(0));
            ((ConstraintLayout) t()).addView(viewPager2);
        }
        viewPager2.setAdapter(new p053bq.e(aVar));
    }

    public final p065c7.a X() {
        return (p065c7.a) this.f3243m.getValue();
    }
}
