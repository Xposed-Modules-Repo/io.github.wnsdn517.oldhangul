package hi;

import Er.h;
import Ho.i;
import Vj.f;
import android.content.Context;
import android.view.View;
import android.widget.LinearLayout;
import androidx.databinding.DataBindingUtil;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.databinding.LayoutOneHandBinding;
import com.samsung.android.honeyboard.keyboard.viewmodel.AbstractOneHandViewModel;
import com.samsung.android.honeyboard.keyboard.viewmodel.OneHandLeftViewModel;
import com.samsung.android.honeyboard.keyboard.viewmodel.OneHandRightViewModel;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.jvm.internal.Intrinsics;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
public final class e implements p508rx.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Lazy f27431a = LazyKt.lazy(new c(k.l().f33527a.f33525b, 4));

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Lazy f27432b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Lazy f27433c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Lazy f27434d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Lazy f27435e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final OneHandLeftViewModel f27436f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final OneHandRightViewModel f27437g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Z6.b f27438h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Z6.b f27439i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final LinearLayout.LayoutParams f27440j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Fj.b f27441k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final h f27442l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final Cq.a f27443m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public LinearLayout f27444n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public LinearLayout f27445o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final Lazy f27446p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public i f27447q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final f f27448r;

    public e() {
        Lazy lazy = LazyKt.lazy(new c(k.l().f33527a.f33525b, 5));
        this.f27432b = lazy;
        this.f27433c = LazyKt.lazy(new c(k.l().f33527a.f33525b, 6));
        Lazy lazy2 = LazyKt.lazy(new p160fm.a(k.l().f33527a.f33525b, new p721zx.b("OneHandPositionProvider"), 4));
        this.f27434d = lazy2;
        Lazy lazy3 = LazyKt.lazy(new c(k.l().f33527a.f33525b, 7));
        this.f27435e = lazy3;
        this.f27436f = new OneHandLeftViewModel();
        this.f27437g = new OneHandRightViewModel();
        this.f27438h = new Z6.b((Context) lazy.getValue());
        this.f27439i = new Z6.b((Context) lazy.getValue());
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(0, -1);
        layoutParams.weight = 1.0f;
        this.f27440j = layoutParams;
        this.f27441k = new Fj.b(this, 12);
        h hVar = new h(this, 26);
        this.f27442l = hVar;
        Cq.a aVar = new Cq.a(this, 8);
        this.f27443m = aVar;
        this.f27446p = LazyKt.lazy(new c(k.l().f33527a.f33525b, 8));
        this.f27448r = new f(this, 5);
        ((p210hb.a) lazy2.getValue()).subscribe(hVar);
        ((Wn.a) lazy3.getValue()).f12540d.b(aVar);
    }

    public final Z6.b a() {
        return ((p434p9.k) this.f27433c.getValue()).k0() ? this.f27438h : this.f27439i;
    }

    public final LinearLayout b(p148f6.a aVar, AbstractOneHandViewModel abstractOneHandViewModel, Z6.b bVar) {
        View viewU = aVar.u();
        Intrinsics.checkNotNull(viewU, "null cannot be cast to non-null type android.widget.LinearLayout");
        LinearLayout viewGroup = (LinearLayout) viewU;
        LayoutOneHandBinding layoutOneHandBinding = (LayoutOneHandBinding) DataBindingUtil.bind(viewGroup);
        if (layoutOneHandBinding != null) {
            layoutOneHandBinding.setVm(abstractOneHandViewModel);
        }
        viewGroup.setLayoutParams(this.f27440j);
        bVar.getClass();
        Intrinsics.checkNotNullParameter(viewGroup, "viewGroup");
        Z6.b.a((View) bVar.f13536c, viewGroup, 0);
        Z6.b.a((View) bVar.f13537d, viewGroup, 1);
        return viewGroup;
    }

    public final void c() {
        this.f27436f.updateVisibility();
        this.f27437g.updateVisibility();
        Z6.b bVar = this.f27438h;
        ((View) bVar.f13537d).setBackgroundColor(((Fo.b) bVar.f13535b).l(R.attr.onehand_background));
        Z6.b bVar2 = this.f27439i;
        ((View) bVar2.f13537d).setBackgroundColor(((Fo.b) bVar2.f13535b).l(R.attr.onehand_background));
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }
}
