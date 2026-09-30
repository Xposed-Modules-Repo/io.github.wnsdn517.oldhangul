package androidx.appcompat.widget;

import android.R;
import android.animation.ValueAnimator;
import android.graphics.BlendMode;
import android.graphics.drawable.Drawable;
import android.view.Choreographer;
import android.view.ViewGroup;
import android.view.animation.LinearInterpolator;
import androidx.appcompat.graphics.drawable.SeslRecoilDrawable;
import com.google.android.material.internal.ClippableRoundedCornerLayout;
import com.google.android.material.motion.MaterialMainContainerBackHelper;
import com.google.android.material.progressindicator.DeterminateDrawable;
import com.samsung.android.honeyboard.beehive.expressionbar.manager.CarouselLayoutManager;
import com.samsung.android.honeyboard.beehive.view.CarouselRecyclerView;
import com.samsung.android.honeyboard.keyboard.view.ExpressionFrameLayout;
import com.samsung.android.sdk.pen.setting.common.SpenSeekBarAnimation;
import com.samsung.android.sdk.pen.setting.common.SpenSeekBarProgressAnimation;
import com.samsung.android.sdk.pen.setting.common.SpenSliderThumbAnimator;
import com.samsung.android.sdk.pen.setting.handwriting.SpenPenAttrMiniView;
import com.samsung.android.sdk.pen.setting.quicktool.SpenCircularRoundLayout;
import com.samsung.android.sdk.pen.setting.quicktool.SpenCurvedDialer;
import com.samsung.android.sdk.pen.setting.quicktool.SpenCurvedSlider;
import com.samsung.android.sdk.pen.setting.quicktool.SpenQTPenItemVisibilityController;
import com.samsung.android.sdk.pen.setting.remover.SpenRemoverPreviewControl;
import com.samsung.android.sdk.pen.setting.util.SpenRecoilAnimator;
import com.samsung.android.sdk.pen.setting.util.SpenRecoilDrawable;
import kotlin.jvm.internal.Intrinsics;
import p538t4.EnumC0870a;
import p661xm.C0994c;
import p661xm.EnumC0997f;

/* JADX INFO: renamed from: androidx.appcompat.widget.n1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class C0353n1 implements ValueAnimator.AnimatorUpdateListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f15035a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f15036b;

    public /* synthetic */ C0353n1(Object obj, int i3) {
        this.f15035a = i3;
        this.f15036b = obj;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator it) {
        int i3 = this.f15035a;
        Object obj = this.f15036b;
        switch (i3) {
            case 0:
                ((C0359p1) obj).invalidateSelf();
                break;
            case 1:
                ((C0364r1) obj).invalidateSelf();
                break;
            case 2:
                try {
                    ((androidx.core.widget.B) obj).setAlpha(((Float) it.getAnimatedValue()).floatValue());
                } catch (Exception unused) {
                    return;
                }
                break;
            case 3:
                androidx.recyclerview.widget.f1 f1Var = (androidx.recyclerview.widget.f1) obj;
                f1Var.getClass();
                f1Var.f17650p = ((Float) it.getAnimatedValue()).floatValue();
                f1Var.b();
                f1Var.invalidate();
                break;
            case 4:
                MaterialMainContainerBackHelper.lambda$createCornerAnimator$1((ClippableRoundedCornerLayout) obj, it);
                break;
            case 5:
                ((DeterminateDrawable) obj).lambda$maybeInitializeAmplitudeAnimator$1(it);
                break;
            case 6:
                int i4 = CarouselRecyclerView.f20549g;
                CarouselLayoutManager.f20522d = ((Float) android.support.v4.media.a.e(it, "it", "null cannot be cast to non-null type kotlin.Float")).floatValue();
                ((CarouselLayoutManager) obj).i();
                break;
            case 7:
                SpenSeekBarAnimation.setThumbAnimation$lambda$0((SpenSeekBarAnimation) obj, it);
                break;
            case 8:
                SpenSeekBarProgressAnimation.setLabelAnimator$lambda$6$lambda$5((SpenSeekBarProgressAnimation) obj, it);
                break;
            case 9:
                SpenSliderThumbAnimator.createBackgroundValueAnimator$lambda$0((SpenSliderThumbAnimator) obj, it);
                break;
            case 10:
                SpenCircularRoundLayout.startAnimation$lambda$0((SpenCircularRoundLayout) obj, it);
                break;
            case 11:
                SpenCurvedDialer.startVisibilityAnimation$lambda$0((SpenCurvedDialer) obj, it);
                break;
            case 12:
                SpenCurvedSlider.initAnimator$lambda$0((SpenCurvedSlider) obj, it);
                break;
            case 13:
                SpenQTPenItemVisibilityController.startAttrItemAlphaAnimation$lambda$15$lambda$12((SpenPenAttrMiniView) obj, it);
                break;
            case 14:
                SpenRemoverPreviewControl.initPreviewAnimator$lambda$0((SpenRemoverPreviewControl) obj, it);
                break;
            case 15:
                SpenRecoilAnimator._init_$lambda$0((SpenRecoilAnimator) obj, it);
                break;
            case 16:
                SpenRecoilDrawable.initAnimator$lambda$0((SpenRecoilDrawable) obj, it);
                break;
            case 17:
                Intrinsics.checkNotNullParameter(it, "it");
                ((Y.p) obj).invoke(it);
                break;
            case 18:
                ExpressionFrameLayout.a((ExpressionFrameLayout) obj, it);
                break;
            case 19:
                p538t4.w wVar = (p538t4.w) obj;
                EnumC0870a enumC0870a = wVar.f34211L;
                if (enumC0870a == null) {
                    enumC0870a = EnumC0870a.f34128a;
                }
                if (enumC0870a != EnumC0870a.f34129b) {
                    B4.c cVar = wVar.f34231o;
                    if (cVar != null) {
                        cVar.p(wVar.f34218b.a());
                    }
                } else {
                    wVar.invalidateSelf();
                }
                break;
            case 20:
                ViewGroup viewGroup = (ViewGroup) obj;
                Intrinsics.checkNotNullParameter(it, "value");
                ViewGroup.LayoutParams layoutParams = viewGroup.getLayoutParams();
                Object animatedValue = it.getAnimatedValue();
                Intrinsics.checkNotNull(animatedValue, "null cannot be cast to non-null type kotlin.Int");
                layoutParams.height = ((Integer) animatedValue).intValue();
                viewGroup.setLayoutParams(layoutParams);
                break;
            case 21:
                p566u1.c cVar2 = (p566u1.c) obj;
                cVar2.getClass();
                cVar2.a(((Float) it.getAnimatedValue()).floatValue());
                break;
            case 22:
                SeslRecoilDrawable seslRecoilDrawable = (SeslRecoilDrawable) obj;
                LinearInterpolator linearInterpolator = SeslRecoilDrawable.f14263l;
                int iA = seslRecoilDrawable.a();
                Drawable drawableFindDrawableByLayerId = seslRecoilDrawable.findDrawableByLayerId(R.id.mask);
                if (drawableFindDrawableByLayerId != null) {
                    drawableFindDrawableByLayerId.setTint(iA);
                } else {
                    seslRecoilDrawable.setTintBlendMode(BlendMode.HARD_LIGHT);
                    seslRecoilDrawable.setTint(iA);
                }
                seslRecoilDrawable.invalidateSelf();
                break;
            default:
                C0994c c0994c = (C0994c) obj;
                c0994c.f38488m = ((Float) android.support.v4.media.a.e(it, "animation", "null cannot be cast to non-null type kotlin.Float")).floatValue();
                p123eb.h hVar = p661xm.o.f38517a;
                if (p661xm.g.f38503b == EnumC0997f.f38499b && ((p459q7.s) p661xm.o.f38517a).O()) {
                    Choreographer choreographer = Choreographer.getInstance();
                    p661xm.n nVar = p661xm.o.f38519c;
                    choreographer.removeFrameCallback(nVar);
                    Choreographer.getInstance().postFrameCallback(nVar);
                } else {
                    p661xm.o.f38518b = true;
                }
                if (p661xm.o.f38518b) {
                    c0994c.f38476a.invalidate();
                }
                break;
        }
    }
}
