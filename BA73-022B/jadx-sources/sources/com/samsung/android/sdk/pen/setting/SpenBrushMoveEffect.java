package com.samsung.android.sdk.pen.setting;

import android.animation.Animator;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.drawable.BitmapDrawable;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.ViewPropertyAnimator;
import android.view.animation.PathInterpolator;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.d;
import com.arcsoft.libarccommon.utils.ArcCommonLog;
import com.google.android.gms.common.internal.ServiceSpecificExtraArgs;
import com.google.android.material.slider.e;
import com.samsung.android.honeyboard.backupandrestore.settings.agent.lo.model.LoBaseEntry;
import com.samsung.android.sdk.pen.setting.util.SpenSettingUtilAnimation;
import com.samsung.android.spen.R;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000d\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0002\b\u0002\b\u0000\u0018\u0000 52\u00020\u0001:\u00015B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\u0006\u0010\u0013\u001a\u00020\u0014J\u000e\u0010\u0015\u001a\u00020\u00102\u0006\u0010\u0016\u001a\u00020\tJ\u0010\u0010\u0017\u001a\u00020\u00142\b\u0010\u0018\u001a\u0004\u0018\u00010\u000bJ\u000e\u0010\u0019\u001a\u00020\u00142\u0006\u0010\u001a\u001a\u00020\u000eJ\u0006\u0010\u001b\u001a\u00020\u0014J\b\u0010\u001d\u001a\u00020\u0014H\u0002J\u0006\u0010\u001e\u001a\u00020\u0014J\b\u0010\u001f\u001a\u00020\u0014H\u0002J\u000e\u0010 \u001a\u00020\u00142\u0006\u0010!\u001a\u00020\"J\u0010\u0010#\u001a\u00020\u00142\b\u0010\u0018\u001a\u0004\u0018\u00010\u000bJ\u0016\u0010$\u001a\u00020\u00102\u0006\u0010%\u001a\u00020\t2\u0006\u0010&\u001a\u00020'J \u0010(\u001a\u00020\u00102\u0006\u0010%\u001a\u00020\t2\u0006\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020*H\u0002J\u0010\u0010,\u001a\u00020\u00142\u0006\u0010%\u001a\u00020\tH\u0002J\u0010\u0010.\u001a\u00020\u00102\u0006\u0010&\u001a\u00020'H\u0002J\"\u0010/\u001a\u0004\u0018\u0001002\u0006\u00101\u001a\u00020\u00102\u0006\u00102\u001a\u00020\u00102\u0006\u00103\u001a\u000204H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\b\u001a\u0004\u0018\u00010\tX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\f\u001a\u0004\u0018\u00010\tX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e¢\u0006\u0002\n\u0000R\u001e\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u0010@BX\u0086\u000e¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012R\u0014\u0010\u001c\u001a\u00020\u00108BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u001c\u0010\u0012R\u000e\u0010-\u001a\u00020\u000bX\u0082\u0004¢\u0006\u0002\n\u0000¨\u00066"}, d2 = {"Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveEffect;", "", "mParent", "Landroidx/constraintlayout/widget/ConstraintLayout;", "mAniStrategy", "Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveAniStrategy;", "<init>", "(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveAniStrategy;)V", "mAnimationView", "Landroid/view/View;", "mListener", "Landroid/animation/Animator$AnimatorListener;", "mMoveView", "mShadowBuilder", "Landroid/view/View$DragShadowBuilder;", LoBaseEntry.VALUE, "", "isProcessing", "()Z", "close", "", "beginEffect", "moveView", "startDetachEffect", ServiceSpecificExtraArgs.CastExtraArgs.LISTENER, "setShadowBuilder", "shadowBuilder", "cancelEffect", "isAnimationViewInvalid", "makeAnimationView", "endEffect", "releaseAnimationView", "updateEffectRect", "current", "Landroid/graphics/Rect;", "setAttachEffectListener", "startAttachEffect", "targetGuide", "nextMovement", "Lcom/samsung/android/sdk/pen/setting/SpenBrushNextMovement;", "setAnimationInfo", "fromAlignment", "", "toAlignment", "animateToAttach", "mMoveAnimatorListener", "setAniViewBackground", "getBitmap", "Landroid/graphics/Bitmap;", "flipLeftRight", "flipUpDown", "rotate", "", "Companion", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nSpenBrushMoveEffect.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SpenBrushMoveEffect.kt\ncom/samsung/android/sdk/pen/setting/SpenBrushMoveEffect\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,229:1\n1#2:230\n*E\n"})
public final class SpenBrushMoveEffect {
    private static final float ANI_VIEW_DEFAULT_ALPHA = 0.6f;
    private static final int ANI_VIEW_SCALE_DOWN_DURATION = 300;
    public static final float ANI_VIEW_SCALE_DOWN_RATIO = 0.95238f;
    private static final int ANI_VIEW_SCALE_UP_DURATION = 100;
    public static final float ANI_VIEW_SCALE_UP_RATIO = 1.05f;
    private static final String ANI_VIEW_TAG_NAME = "AnimationView";
    private static final int ANI_VIEW_TARGET_HIDE_DURATION = 200;
    private static final String TAG = "SpenBrushMoveEffect";
    private boolean isProcessing;
    private SpenBrushMoveAniStrategy mAniStrategy;
    private View mAnimationView;
    private Animator.AnimatorListener mListener;
    private final Animator.AnimatorListener mMoveAnimatorListener;
    private View mMoveView;
    private final ConstraintLayout mParent;
    private View.DragShadowBuilder mShadowBuilder;

    public SpenBrushMoveEffect(ConstraintLayout mParent, SpenBrushMoveAniStrategy spenBrushMoveAniStrategy) {
        Intrinsics.checkNotNullParameter(mParent, "mParent");
        this.mParent = mParent;
        this.mAniStrategy = spenBrushMoveAniStrategy;
        this.mMoveAnimatorListener = new Animator.AnimatorListener() { // from class: com.samsung.android.sdk.pen.setting.SpenBrushMoveEffect$mMoveAnimatorListener$1
            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationCancel(Animator animation) {
                Intrinsics.checkNotNullParameter(animation, "animation");
                Animator.AnimatorListener animatorListener = this.this$0.mListener;
                if (animatorListener != null) {
                    animatorListener.onAnimationCancel(animation);
                }
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animation) {
                Intrinsics.checkNotNullParameter(animation, "animation");
                this.this$0.isProcessing = false;
                Animator.AnimatorListener animatorListener = this.this$0.mListener;
                if (animatorListener != null) {
                    animatorListener.onAnimationEnd(animation);
                }
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationRepeat(Animator animation) {
                Intrinsics.checkNotNullParameter(animation, "animation");
                Animator.AnimatorListener animatorListener = this.this$0.mListener;
                if (animatorListener != null) {
                    animatorListener.onAnimationRepeat(animation);
                }
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationStart(Animator animation) {
                Intrinsics.checkNotNullParameter(animation, "animation");
                this.this$0.isProcessing = true;
                Animator.AnimatorListener animatorListener = this.this$0.mListener;
                if (animatorListener != null) {
                    animatorListener.onAnimationStart(animation);
                }
            }
        };
    }

    private final void animateToAttach(View targetGuide) {
        SpenBrushMoveAniStrategy spenBrushMoveAniStrategy = this.mAniStrategy;
        if (spenBrushMoveAniStrategy != null) {
            float aniTransX = spenBrushMoveAniStrategy.getAniTransX();
            float aniTransY = spenBrushMoveAniStrategy.getAniTransY();
            float aniPivotX = spenBrushMoveAniStrategy.getAniPivotX();
            float aniPivotY = spenBrushMoveAniStrategy.getAniPivotY();
            float aniRotation = spenBrushMoveAniStrategy.getAniRotation();
            StringBuilder sbJ = e.j("ANI TO Translation[", aniTransX, ArcCommonLog.TAG_COMMA, aniTransY, "]Pivot[");
            android.support.v4.media.a.x(sbJ, aniPivotX, ArcCommonLog.TAG_COMMA, aniPivotY, "] Rotate[");
            sbJ.append(aniRotation);
            sbJ.append("]");
            Log.d(TAG, sbJ.toString());
            View view = this.mAnimationView;
            if (view != null) {
                view.setPivotX(aniPivotX);
                view.setPivotY(aniPivotY);
                view.animate().alpha(1.0f).translationX(aniTransX).translationY(aniTransY).rotation(aniRotation).scaleX(0.95238f).scaleY(0.95238f).setDuration(300L).setInterpolator(SpenSettingUtilAnimation.getInterpolator(6)).setListener(this.mMoveAnimatorListener).start();
            }
            targetGuide.animate().alpha(0.0f).setInterpolator(SpenSettingUtilAnimation.getInterpolator(1)).setDuration(200L).start();
        }
    }

    private final Bitmap getBitmap(boolean flipLeftRight, boolean flipUpDown, float rotate) {
        if (isAnimationViewInvalid()) {
            return null;
        }
        View view = this.mAnimationView;
        Integer numValueOf = view != null ? Integer.valueOf(view.getWidth()) : null;
        View view2 = this.mAnimationView;
        Integer numValueOf2 = view2 != null ? Integer.valueOf(view2.getHeight()) : null;
        if (numValueOf == null || numValueOf2 == null || numValueOf.intValue() <= 0 || numValueOf2.intValue() <= 0) {
            return null;
        }
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(numValueOf.intValue(), numValueOf2.intValue(), Bitmap.Config.ARGB_8888);
        Intrinsics.checkNotNullExpressionValue(bitmapCreateBitmap, "createBitmap(...)");
        Canvas canvas = new Canvas(bitmapCreateBitmap);
        View.DragShadowBuilder dragShadowBuilder = this.mShadowBuilder;
        if (dragShadowBuilder != null) {
            dragShadowBuilder.onDrawShadow(canvas);
        }
        if (!flipLeftRight && !flipUpDown && rotate == 0.0f) {
            return bitmapCreateBitmap;
        }
        Matrix matrix = new Matrix();
        if (flipLeftRight) {
            matrix.setScale(-1.0f, 1.0f);
        }
        if (flipUpDown) {
            matrix.setScale(1.0f, -1.0f);
        }
        if (rotate != 0.0f) {
            matrix.postRotate(rotate, numValueOf.intValue() / 2.0f, numValueOf2.intValue() / 2.0f);
        }
        return Bitmap.createBitmap(bitmapCreateBitmap, 0, 0, numValueOf.intValue(), numValueOf2.intValue(), matrix, true);
    }

    private final boolean isAnimationViewInvalid() {
        return this.mAnimationView == null;
    }

    private final void makeAnimationView() {
        if (!isAnimationViewInvalid()) {
            Log.d(TAG, "makeAnimationView() - Already animateView. so remove animateView()");
            releaseAnimationView();
        }
        View view = new View(this.mParent.getContext());
        this.mAnimationView = view;
        view.setId(R.id.animate_view);
        d dVar = new d(10, 10);
        dVar.t = 0;
        dVar.f15267i = 0;
        View view2 = this.mAnimationView;
        if (view2 != null) {
            view2.setAlpha(ANI_VIEW_DEFAULT_ALPHA);
        }
        View view3 = this.mAnimationView;
        if (view3 != null) {
            view3.setTag(ANI_VIEW_TAG_NAME);
        }
        this.mParent.addView(this.mAnimationView, dVar);
    }

    private final void releaseAnimationView() {
        if (isAnimationViewInvalid()) {
            return;
        }
        View view = this.mAnimationView;
        if ((view != null ? view.getParent() : null) != null) {
            View view2 = this.mAnimationView;
            ViewParent parent = view2 != null ? view2.getParent() : null;
            Intrinsics.checkNotNull(parent, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout");
            ((ConstraintLayout) parent).removeView(this.mAnimationView);
        }
        View view3 = this.mAnimationView;
        if (view3 != null) {
            view3.setBackground(null);
        }
        this.mAnimationView = null;
    }

    private final boolean setAniViewBackground(SpenBrushNextMovement nextMovement) {
        if (isAnimationViewInvalid()) {
            return false;
        }
        SpenBrushMoveAniStrategy spenBrushMoveAniStrategy = this.mAniStrategy;
        if (spenBrushMoveAniStrategy != null && !nextMovement.applyStrategy(spenBrushMoveAniStrategy)) {
            return false;
        }
        View view = this.mAnimationView;
        if (view == null) {
            return true;
        }
        view.setBackground(new BitmapDrawable(getBitmap(nextMovement.needLeftRightFlip(), nextMovement.needTopDownFlip(), nextMovement.getRotation())));
        return true;
    }

    private final boolean setAnimationInfo(View targetGuide, int fromAlignment, int toAlignment) {
        View view;
        SpenBrushMoveAniStrategy spenBrushMoveAniStrategy = this.mAniStrategy;
        if (spenBrushMoveAniStrategy == null || (view = this.mMoveView) == null) {
            return false;
        }
        return spenBrushMoveAniStrategy.setAniInfo(this.mAnimationView, view.getTag().toString().compareTo("PEN") == 0, targetGuide, fromAlignment, toAlignment, targetGuide.getLayoutDirection());
    }

    public final boolean beginEffect(View moveView) {
        Intrinsics.checkNotNullParameter(moveView, "moveView");
        if (moveView.getTag() == null) {
            return false;
        }
        this.mMoveView = moveView;
        return true;
    }

    public final void cancelEffect() {
        ViewPropertyAnimator viewPropertyAnimatorAnimate;
        if (!isAnimationViewInvalid() && this.isProcessing) {
            this.isProcessing = false;
            View view = this.mAnimationView;
            if (view == null || (viewPropertyAnimatorAnimate = view.animate()) == null) {
                return;
            }
            viewPropertyAnimatorAnimate.cancel();
        }
    }

    public final void close() {
        cancelEffect();
        this.mAniStrategy = null;
        this.mListener = null;
        this.mAnimationView = null;
        this.mMoveView = null;
        this.mShadowBuilder = null;
    }

    public final void endEffect() {
        View view = this.mMoveView;
        if (view != null && !this.isProcessing) {
            if (view != null) {
                view.setAlpha(1.0f);
            }
            this.mMoveView = null;
        }
        releaseAnimationView();
        this.mShadowBuilder = null;
    }

    /* JADX INFO: renamed from: isProcessing, reason: from getter */
    public final boolean getIsProcessing() {
        return this.isProcessing;
    }

    public final void setAttachEffectListener(Animator.AnimatorListener listener) {
        this.mListener = listener;
    }

    public final void setShadowBuilder(View.DragShadowBuilder shadowBuilder) {
        Intrinsics.checkNotNullParameter(shadowBuilder, "shadowBuilder");
        this.mShadowBuilder = shadowBuilder;
        if (this.mAniStrategy != null) {
            makeAnimationView();
        }
    }

    public final boolean startAttachEffect(View targetGuide, SpenBrushNextMovement nextMovement) {
        Intrinsics.checkNotNullParameter(targetGuide, "targetGuide");
        Intrinsics.checkNotNullParameter(nextMovement, "nextMovement");
        if (!setAnimationInfo(targetGuide, nextMovement.getFromAlignment(), nextMovement.getToAlignment()) || !setAniViewBackground(nextMovement)) {
            return false;
        }
        animateToAttach(targetGuide);
        return true;
    }

    public final void startDetachEffect(Animator.AnimatorListener listener) {
        Log.d(TAG, "startDetachEffect() ");
        View view = this.mMoveView;
        if (view != null) {
            view.animate().scaleX(1.05f).scaleY(1.05f).setDuration(100L).setInterpolator(new PathInterpolator(1.0f, 0.4f)).setListener(listener).start();
        }
    }

    public final void updateEffectRect(Rect current) {
        Intrinsics.checkNotNullParameter(current, "current");
        if (isAnimationViewInvalid()) {
            return;
        }
        View view = this.mAnimationView;
        ViewGroup.LayoutParams layoutParams = view != null ? view.getLayoutParams() : null;
        Intrinsics.checkNotNull(layoutParams, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams");
        d dVar = (d) layoutParams;
        ((ViewGroup.MarginLayoutParams) dVar).width = current.width();
        ((ViewGroup.MarginLayoutParams) dVar).height = current.height();
        View view2 = this.mAnimationView;
        if (view2 != null) {
            view2.setX(current.left);
        }
        View view3 = this.mAnimationView;
        if (view3 != null) {
            view3.setY(current.top);
        }
        dVar.setMarginStart(0);
        ((ViewGroup.MarginLayoutParams) dVar).topMargin = 0;
        View view4 = this.mAnimationView;
        if (view4 != null) {
            view4.setLayoutParams(dVar);
        }
    }
}
