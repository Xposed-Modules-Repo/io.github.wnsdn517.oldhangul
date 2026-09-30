package Ch;

import Ch.b;
import android.animation.ValueAnimator;
import android.app.Dialog;
import android.content.Context;
import android.view.ViewGroup;
import android.view.Window;
import android.view.WindowManager;
import android.view.animation.LinearInterpolator;
import android.view.animation.PathInterpolator;
import app.revanced.extension.samsungkeyboard.ResourceLoader;
import com.samsung.android.honeyboard.R;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.jvm.internal.Intrinsics;
import p123eb.h;
import p459q7.l;
import p459q7.s;
import p636wl.k;

/* JADX INFO: loaded from: classes.dex */
public final class b implements p508rx.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f1043a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Lazy f1044b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Lazy f1045c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Lazy f1046d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Object f1047e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Object f1048f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Object f1049g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Object f1050h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Object f1051i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Object f1052j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Object f1053k;

    public b() {
        this.f1043a = 0;
        this.f1044b = LazyKt.lazy(new C.b(H1.e.p(p627wb.c.f37526i0, b.class).f33527a.f33525b, 22));
        this.f1045c = LazyKt.lazy(new C.b(k.l().f33527a.f33525b, 23));
        this.f1046d = LazyKt.lazy(new C.b(k.l().f33527a.f33525b, 24));
        this.f1047e = LazyKt.lazy(new C.b(k.l().f33527a.f33525b, 25));
        this.f1048f = LazyKt.lazy(new C.b(k.l().f33527a.f33525b, 26));
        this.f1049g = LazyKt.lazy(new C.b(k.l().f33527a.f33525b, 27));
        this.f1050h = LazyKt.lazy(new C.b(k.l().f33527a.f33525b, 28));
        this.f1051i = LazyKt.lazy(new C.b(k.l().f33527a.f33525b, 29));
        this.f1052j = LazyKt.lazy(new a(k.l().f33527a.f33525b, 0));
        this.f1053k = LazyKt.lazy(new C.b(k.l().f33527a.f33525b, 21));
    }

    public b(Context context) {
        final int i3 = 1;
        this.f1043a = 1;
        Intrinsics.checkNotNullParameter(context, "context");
        this.f1047e = context;
        this.f1044b = LazyKt.lazy(new p278jo.a(k.l().f33527a.f33525b, 11));
        this.f1045c = LazyKt.lazy(new p278jo.a(k.l().f33527a.f33525b, 12));
        this.f1046d = LazyKt.lazy(new p278jo.a(k.l().f33527a.f33525b, 13));
        final int i4 = 0;
        ValueAnimator valueAnimatorOfInt = ValueAnimator.ofInt(0, d());
        valueAnimatorOfInt.setInterpolator(new PathInterpolator(0.22f, 0.25f, 0.0f, 1.0f));
        valueAnimatorOfInt.setDuration(400L);
        valueAnimatorOfInt.addUpdateListener(new ValueAnimator.AnimatorUpdateListener(this) { // from class: jq.a

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ b f28888b;

            {
                this.f28888b = this;
            }

            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator value) {
                ViewGroup.LayoutParams layoutParams;
                WindowManager.LayoutParams attributes;
                WindowManager.LayoutParams attributes2;
                switch (i4) {
                    case 0:
                        Intrinsics.checkNotNullParameter(value, "value");
                        ViewGroup viewGroupC = this.f28888b.c();
                        if (viewGroupC != null) {
                            ViewGroup.LayoutParams layoutParams2 = viewGroupC.getLayoutParams();
                            Object animatedValue = value.getAnimatedValue();
                            Intrinsics.checkNotNull(animatedValue, "null cannot be cast to non-null type kotlin.Int");
                            layoutParams2.height = ((Integer) animatedValue).intValue();
                            viewGroupC.setLayoutParams(layoutParams2);
                        }
                        break;
                    case 1:
                        Intrinsics.checkNotNullParameter(value, "value");
                        b bVar = this.f28888b;
                        ViewGroup viewGroupC2 = bVar.c();
                        if (viewGroupC2 != null) {
                            ViewGroup viewGroupC3 = bVar.c();
                            if (viewGroupC3 == null || (layoutParams = viewGroupC3.getLayoutParams()) == null) {
                                layoutParams = null;
                            } else {
                                Object animatedValue2 = value.getAnimatedValue();
                                Intrinsics.checkNotNull(animatedValue2, "null cannot be cast to non-null type kotlin.Int");
                                layoutParams.height = ((Integer) animatedValue2).intValue();
                            }
                            viewGroupC2.setLayoutParams(layoutParams);
                        }
                        break;
                    case 2:
                        Intrinsics.checkNotNullParameter(value, "value");
                        b bVar2 = this.f28888b;
                        Window windowE = bVar2.e();
                        if (windowE != null && (attributes = windowE.getAttributes()) != null) {
                            Object animatedValue3 = value.getAnimatedValue();
                            Intrinsics.checkNotNull(animatedValue3, "null cannot be cast to non-null type kotlin.Float");
                            attributes.dimAmount = ((Float) animatedValue3).floatValue();
                        }
                        Window windowE2 = bVar2.e();
                        if (windowE2 != null) {
                            windowE2.addFlags(2);
                        }
                        break;
                    default:
                        Intrinsics.checkNotNullParameter(value, "value");
                        b bVar3 = this.f28888b;
                        Window windowE3 = bVar3.e();
                        if (windowE3 != null && (attributes2 = windowE3.getAttributes()) != null) {
                            Object animatedValue4 = value.getAnimatedValue();
                            Intrinsics.checkNotNull(animatedValue4, "null cannot be cast to non-null type kotlin.Float");
                            attributes2.dimAmount = ((Float) animatedValue4).floatValue();
                        }
                        Window windowE4 = bVar3.e();
                        if (windowE4 != null) {
                            windowE4.addFlags(2);
                        }
                        break;
                }
            }
        });
        Intrinsics.checkNotNull(valueAnimatorOfInt);
        final int i5 = 2;
        valueAnimatorOfInt.addListener(new p279jq.b(this, 2));
        valueAnimatorOfInt.addListener(new p279jq.b(this, 1));
        Intrinsics.checkNotNullExpressionValue(valueAnimatorOfInt, "apply(...)");
        this.f1050h = valueAnimatorOfInt;
        ValueAnimator valueAnimatorOfInt2 = ValueAnimator.ofInt(d(), 0);
        valueAnimatorOfInt2.setInterpolator(new PathInterpolator(0.33f, 0.0f, 0.1f, 1.0f));
        valueAnimatorOfInt2.setDuration(300L);
        valueAnimatorOfInt2.addUpdateListener(new ValueAnimator.AnimatorUpdateListener(this) { // from class: jq.a

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ b f28888b;

            {
                this.f28888b = this;
            }

            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator value) {
                ViewGroup.LayoutParams layoutParams;
                WindowManager.LayoutParams attributes;
                WindowManager.LayoutParams attributes2;
                switch (i3) {
                    case 0:
                        Intrinsics.checkNotNullParameter(value, "value");
                        ViewGroup viewGroupC = this.f28888b.c();
                        if (viewGroupC != null) {
                            ViewGroup.LayoutParams layoutParams2 = viewGroupC.getLayoutParams();
                            Object animatedValue = value.getAnimatedValue();
                            Intrinsics.checkNotNull(animatedValue, "null cannot be cast to non-null type kotlin.Int");
                            layoutParams2.height = ((Integer) animatedValue).intValue();
                            viewGroupC.setLayoutParams(layoutParams2);
                        }
                        break;
                    case 1:
                        Intrinsics.checkNotNullParameter(value, "value");
                        b bVar = this.f28888b;
                        ViewGroup viewGroupC2 = bVar.c();
                        if (viewGroupC2 != null) {
                            ViewGroup viewGroupC3 = bVar.c();
                            if (viewGroupC3 == null || (layoutParams = viewGroupC3.getLayoutParams()) == null) {
                                layoutParams = null;
                            } else {
                                Object animatedValue2 = value.getAnimatedValue();
                                Intrinsics.checkNotNull(animatedValue2, "null cannot be cast to non-null type kotlin.Int");
                                layoutParams.height = ((Integer) animatedValue2).intValue();
                            }
                            viewGroupC2.setLayoutParams(layoutParams);
                        }
                        break;
                    case 2:
                        Intrinsics.checkNotNullParameter(value, "value");
                        b bVar2 = this.f28888b;
                        Window windowE = bVar2.e();
                        if (windowE != null && (attributes = windowE.getAttributes()) != null) {
                            Object animatedValue3 = value.getAnimatedValue();
                            Intrinsics.checkNotNull(animatedValue3, "null cannot be cast to non-null type kotlin.Float");
                            attributes.dimAmount = ((Float) animatedValue3).floatValue();
                        }
                        Window windowE2 = bVar2.e();
                        if (windowE2 != null) {
                            windowE2.addFlags(2);
                        }
                        break;
                    default:
                        Intrinsics.checkNotNullParameter(value, "value");
                        b bVar3 = this.f28888b;
                        Window windowE3 = bVar3.e();
                        if (windowE3 != null && (attributes2 = windowE3.getAttributes()) != null) {
                            Object animatedValue4 = value.getAnimatedValue();
                            Intrinsics.checkNotNull(animatedValue4, "null cannot be cast to non-null type kotlin.Float");
                            attributes2.dimAmount = ((Float) animatedValue4).floatValue();
                        }
                        Window windowE4 = bVar3.e();
                        if (windowE4 != null) {
                            windowE4.addFlags(2);
                        }
                        break;
                }
            }
        });
        Intrinsics.checkNotNullExpressionValue(valueAnimatorOfInt2, "apply(...)");
        this.f1051i = valueAnimatorOfInt2;
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(0.0f, 0.5f);
        valueAnimatorOfFloat.setInterpolator(new LinearInterpolator());
        valueAnimatorOfFloat.setDuration(200L);
        valueAnimatorOfFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener(this) { // from class: jq.a

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ b f28888b;

            {
                this.f28888b = this;
            }

            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator value) {
                ViewGroup.LayoutParams layoutParams;
                WindowManager.LayoutParams attributes;
                WindowManager.LayoutParams attributes2;
                switch (i5) {
                    case 0:
                        Intrinsics.checkNotNullParameter(value, "value");
                        ViewGroup viewGroupC = this.f28888b.c();
                        if (viewGroupC != null) {
                            ViewGroup.LayoutParams layoutParams2 = viewGroupC.getLayoutParams();
                            Object animatedValue = value.getAnimatedValue();
                            Intrinsics.checkNotNull(animatedValue, "null cannot be cast to non-null type kotlin.Int");
                            layoutParams2.height = ((Integer) animatedValue).intValue();
                            viewGroupC.setLayoutParams(layoutParams2);
                        }
                        break;
                    case 1:
                        Intrinsics.checkNotNullParameter(value, "value");
                        b bVar = this.f28888b;
                        ViewGroup viewGroupC2 = bVar.c();
                        if (viewGroupC2 != null) {
                            ViewGroup viewGroupC3 = bVar.c();
                            if (viewGroupC3 == null || (layoutParams = viewGroupC3.getLayoutParams()) == null) {
                                layoutParams = null;
                            } else {
                                Object animatedValue2 = value.getAnimatedValue();
                                Intrinsics.checkNotNull(animatedValue2, "null cannot be cast to non-null type kotlin.Int");
                                layoutParams.height = ((Integer) animatedValue2).intValue();
                            }
                            viewGroupC2.setLayoutParams(layoutParams);
                        }
                        break;
                    case 2:
                        Intrinsics.checkNotNullParameter(value, "value");
                        b bVar2 = this.f28888b;
                        Window windowE = bVar2.e();
                        if (windowE != null && (attributes = windowE.getAttributes()) != null) {
                            Object animatedValue3 = value.getAnimatedValue();
                            Intrinsics.checkNotNull(animatedValue3, "null cannot be cast to non-null type kotlin.Float");
                            attributes.dimAmount = ((Float) animatedValue3).floatValue();
                        }
                        Window windowE2 = bVar2.e();
                        if (windowE2 != null) {
                            windowE2.addFlags(2);
                        }
                        break;
                    default:
                        Intrinsics.checkNotNullParameter(value, "value");
                        b bVar3 = this.f28888b;
                        Window windowE3 = bVar3.e();
                        if (windowE3 != null && (attributes2 = windowE3.getAttributes()) != null) {
                            Object animatedValue4 = value.getAnimatedValue();
                            Intrinsics.checkNotNull(animatedValue4, "null cannot be cast to non-null type kotlin.Float");
                            attributes2.dimAmount = ((Float) animatedValue4).floatValue();
                        }
                        Window windowE4 = bVar3.e();
                        if (windowE4 != null) {
                            windowE4.addFlags(2);
                        }
                        break;
                }
            }
        });
        Intrinsics.checkNotNullExpressionValue(valueAnimatorOfFloat, "apply(...)");
        this.f1052j = valueAnimatorOfFloat;
        ValueAnimator valueAnimatorOfFloat2 = ValueAnimator.ofFloat(0.5f, 0.0f);
        valueAnimatorOfFloat2.setInterpolator(new LinearInterpolator());
        valueAnimatorOfFloat2.setDuration(100L);
        final int i10 = 3;
        valueAnimatorOfFloat2.addUpdateListener(new ValueAnimator.AnimatorUpdateListener(this) { // from class: jq.a

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ b f28888b;

            {
                this.f28888b = this;
            }

            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator value) {
                ViewGroup.LayoutParams layoutParams;
                WindowManager.LayoutParams attributes;
                WindowManager.LayoutParams attributes2;
                switch (i10) {
                    case 0:
                        Intrinsics.checkNotNullParameter(value, "value");
                        ViewGroup viewGroupC = this.f28888b.c();
                        if (viewGroupC != null) {
                            ViewGroup.LayoutParams layoutParams2 = viewGroupC.getLayoutParams();
                            Object animatedValue = value.getAnimatedValue();
                            Intrinsics.checkNotNull(animatedValue, "null cannot be cast to non-null type kotlin.Int");
                            layoutParams2.height = ((Integer) animatedValue).intValue();
                            viewGroupC.setLayoutParams(layoutParams2);
                        }
                        break;
                    case 1:
                        Intrinsics.checkNotNullParameter(value, "value");
                        b bVar = this.f28888b;
                        ViewGroup viewGroupC2 = bVar.c();
                        if (viewGroupC2 != null) {
                            ViewGroup viewGroupC3 = bVar.c();
                            if (viewGroupC3 == null || (layoutParams = viewGroupC3.getLayoutParams()) == null) {
                                layoutParams = null;
                            } else {
                                Object animatedValue2 = value.getAnimatedValue();
                                Intrinsics.checkNotNull(animatedValue2, "null cannot be cast to non-null type kotlin.Int");
                                layoutParams.height = ((Integer) animatedValue2).intValue();
                            }
                            viewGroupC2.setLayoutParams(layoutParams);
                        }
                        break;
                    case 2:
                        Intrinsics.checkNotNullParameter(value, "value");
                        b bVar2 = this.f28888b;
                        Window windowE = bVar2.e();
                        if (windowE != null && (attributes = windowE.getAttributes()) != null) {
                            Object animatedValue3 = value.getAnimatedValue();
                            Intrinsics.checkNotNull(animatedValue3, "null cannot be cast to non-null type kotlin.Float");
                            attributes.dimAmount = ((Float) animatedValue3).floatValue();
                        }
                        Window windowE2 = bVar2.e();
                        if (windowE2 != null) {
                            windowE2.addFlags(2);
                        }
                        break;
                    default:
                        Intrinsics.checkNotNullParameter(value, "value");
                        b bVar3 = this.f28888b;
                        Window windowE3 = bVar3.e();
                        if (windowE3 != null && (attributes2 = windowE3.getAttributes()) != null) {
                            Object animatedValue4 = value.getAnimatedValue();
                            Intrinsics.checkNotNull(animatedValue4, "null cannot be cast to non-null type kotlin.Float");
                            attributes2.dimAmount = ((Float) animatedValue4).floatValue();
                        }
                        Window windowE4 = bVar3.e();
                        if (windowE4 != null) {
                            windowE4.addFlags(2);
                        }
                        break;
                }
            }
        });
        Intrinsics.checkNotNull(valueAnimatorOfFloat2);
        valueAnimatorOfFloat2.addListener(new p279jq.b(this, 0));
        Intrinsics.checkNotNullExpressionValue(valueAnimatorOfFloat2, "apply(...)");
        this.f1053k = valueAnimatorOfFloat2;
    }

    public void a(String str, Object... obj) {
        Intrinsics.checkNotNullParameter("WritingAssistant", "msg");
        Intrinsics.checkNotNullParameter(obj, "obj");
    }

    public Jg.a b() {
        return (Jg.a) ((Lazy) this.f1047e).getValue();
    }

    public ViewGroup c() {
        return ((l) this.f1046d.getValue()).d() ? (ViewGroup) this.f1049g : (ViewGroup) this.f1048f;
    }

    public int d() {
        Context context = (Context) this.f1047e;
        return ((p459q7.e) this.f1044b.getValue()).f().a() ? ResourceLoader.getDimensionPixelSize(context.getResources(), R.dimen.rp_search_field_outer_height_floating) : ResourceLoader.getDimensionPixelSize(context.getResources(), R.dimen.rp_search_field_outer_height);
    }

    public Window e() {
        Dialog window = ((Ib.a) this.f1045c.getValue()).getWindow();
        if (window != null) {
            return window.getWindow();
        }
        return null;
    }

    public boolean f() {
        return (((s) ((h) ((Lazy) this.f1051i).getValue())).Q() || i8.l.c()) ? false : true;
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        switch (this.f1043a) {
            case 0:
                break;
        }
        return k.l().f33527a;
    }
}
