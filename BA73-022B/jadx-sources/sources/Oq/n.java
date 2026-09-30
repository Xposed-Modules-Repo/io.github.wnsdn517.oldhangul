package Oq;

import android.animation.ValueAnimator;
import android.content.Context;
import android.view.animation.PathInterpolator;
import androidx.recyclerview.widget.AbstractC0549j0;
import androidx.recyclerview.widget.AbstractC0566s0;
import androidx.recyclerview.widget.RecyclerView;
import com.samsung.android.honeyboard.textboard.databinding.ToolbarSuggestedRepliesLayoutBinding;
import com.samsung.android.honeyboard.textboard.suggestedreplies.viewmodel.SuggestedRepliesViewModel;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.jvm.internal.Intrinsics;
import p532sv.w;

/* JADX INFO: loaded from: classes3.dex */
public final class n implements p508rx.c {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final p414oj.b f7772A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final p458q6.a f7773B;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final S7.d f7774a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final B.d f7775b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final J5.d f7776c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Lazy f7777d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Lazy f7778e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Lazy f7779f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Lazy f7780g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final w f7781h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Ie.c f7782i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final p458q6.a f7783j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public ToolbarSuggestedRepliesLayoutBinding f7784k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public SuggestedRepliesViewModel f7785l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public d f7786m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public Jq.k f7787n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public l f7788o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public Fj.b f7789p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public Integer f7790q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public Integer f7791r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f7792s;
    public boolean t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public ValueAnimator f7793u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final PathInterpolator f7794v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public boolean f7795w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public boolean f7796x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public boolean f7797y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final Cq.a f7798z;

    public n(S7.d honeyCapRequester, B.d hideSuggestedReplies) {
        Intrinsics.checkNotNullParameter(honeyCapRequester, "honeyCapRequester");
        Intrinsics.checkNotNullParameter(hideSuggestedReplies, "hideSuggestedReplies");
        this.f7774a = honeyCapRequester;
        this.f7775b = hideSuggestedReplies;
        p627wb.c.f37526i0.getClass();
        this.f7776c = p627wb.b.a(n.class);
        this.f7777d = LazyKt.lazy(new f(p636wl.k.l().f33527a.f33525b, 1));
        this.f7778e = LazyKt.lazy(new f(p636wl.k.l().f33527a.f33525b, 2));
        this.f7779f = LazyKt.lazy(new f(p636wl.k.l().f33527a.f33525b, 3));
        this.f7780g = LazyKt.lazy(new f(p636wl.k.l().f33527a.f33525b, 4));
        this.f7781h = new w(10);
        Ie.c cVar = new Ie.c();
        this.f7782i = cVar;
        this.f7783j = new p458q6.a(cVar);
        this.f7794v = new PathInterpolator(0.175f, 1.11f, 0.47f, 1.0f);
        this.f7798z = new Cq.a(this, 1);
        int i3 = 5;
        this.f7772A = new p414oj.b(this, i3);
        this.f7773B = new p458q6.a(this, i3);
    }

    public final void a(final RecyclerView recyclerView, final int i3, final int i4) {
        final int paddingLeft = recyclerView.getPaddingLeft();
        final int paddingRight = recyclerView.getPaddingRight();
        if (paddingLeft == i3 && paddingRight == i4) {
            this.f7792s = false;
            this.t = false;
            return;
        }
        if (this.f7795w) {
            AbstractC0549j0 adapter = recyclerView.getAdapter();
            if ((adapter != null ? adapter.getItemCount() : 0) != 1 || this.f7796x) {
                ValueAnimator valueAnimator = this.f7793u;
                if (valueAnimator != null) {
                    valueAnimator.cancel();
                }
                this.t = true;
                ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
                valueAnimatorOfFloat.setDuration(500L);
                valueAnimatorOfFloat.setInterpolator(this.f7794v);
                valueAnimatorOfFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: Oq.i
                    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                    public final void onAnimationUpdate(ValueAnimator valueAnimator2) {
                        float fFloatValue = ((Float) android.support.v4.media.a.e(valueAnimator2, "animator", "null cannot be cast to non-null type kotlin.Float")).floatValue();
                        int i5 = paddingLeft;
                        int i10 = (int) (((i3 - i5) * fFloatValue) + i5);
                        int i11 = paddingRight;
                        int i12 = (int) (((i4 - i11) * fFloatValue) + i11);
                        RecyclerView recyclerView2 = recyclerView;
                        recyclerView2.setPadding(i10, recyclerView2.getPaddingTop(), i12, recyclerView2.getPaddingBottom());
                    }
                });
                valueAnimatorOfFloat.addListener(new k(this, 0));
                valueAnimatorOfFloat.start();
                this.f7793u = valueAnimatorOfFloat;
                return;
            }
        }
        this.f7776c.n(Sc.a.f(i3, i4, "initial/single item, apply padding immediately left=", ", right="), new Object[0]);
        ValueAnimator valueAnimator2 = this.f7793u;
        if (valueAnimator2 != null) {
            valueAnimator2.cancel();
        }
        this.f7795w = true;
        recyclerView.setPadding(i3, recyclerView.getPaddingTop(), i4, recyclerView.getPaddingBottom());
        this.f7792s = false;
        this.t = false;
    }

    public final boolean b() {
        Context context = (Context) this.f7777d.getValue();
        if (Sc.a.c(context, "context", "now_nudge_setting", -1) != 0) {
            return Sc.a.c(context, "context", "now_nudge_enabled", -1) == 1;
        }
        return false;
    }

    public final void c() {
        RecyclerView recyclerView;
        ToolbarSuggestedRepliesLayoutBinding toolbarSuggestedRepliesLayoutBinding = this.f7784k;
        if (toolbarSuggestedRepliesLayoutBinding == null || (recyclerView = toolbarSuggestedRepliesLayoutBinding.suggestedRepliesRecyclerView) == null) {
            return;
        }
        AbstractC0566s0 itemAnimator = recyclerView.getItemAnimator();
        if (itemAnimator == null) {
            d();
            return;
        }
        m mVar = new m(recyclerView, this);
        if (itemAnimator.i()) {
            itemAnimator.f17815b.add(mVar);
        } else {
            mVar.a();
        }
    }

    public final void d() {
        RecyclerView recyclerView;
        ToolbarSuggestedRepliesLayoutBinding toolbarSuggestedRepliesLayoutBinding = this.f7784k;
        if (toolbarSuggestedRepliesLayoutBinding == null || (recyclerView = toolbarSuggestedRepliesLayoutBinding.suggestedRepliesRecyclerView) == null || this.f7792s) {
            return;
        }
        recyclerView.post(new C9.a(12, recyclerView, this));
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return p636wl.k.l().f33527a;
    }
}
