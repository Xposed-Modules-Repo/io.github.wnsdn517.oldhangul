package com.samsung.android.sdk.pen.setting.drawing;

import android.animation.TimeInterpolator;
import android.content.Context;
import android.graphics.Rect;
import android.os.Handler;
import android.transition.AutoTransition;
import android.transition.Transition;
import android.transition.TransitionManager;
import android.util.AttributeSet;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.view.animation.AlphaAnimation;
import android.view.animation.Animation;
import android.view.animation.AnimationSet;
import android.view.animation.LinearInterpolator;
import android.view.animation.PathInterpolator;
import android.view.animation.TranslateAnimation;
import android.widget.Space;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.Guideline;
import androidx.constraintlayout.widget.d;
import androidx.constraintlayout.widget.o;
import com.google.android.gms.common.internal.ServiceSpecificExtraArgs;
import com.samsung.android.sdk.pen.setting.b;
import com.samsung.android.sdk.pen.setting.pencommon.SpenPenList;
import com.samsung.android.sdk.pen.setting.util.SpenSettingUtilAnimation;
import com.samsung.android.spen.R;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import p051bn.f;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u0007\n\u0002\b\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b,\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000e\n\u0002\b\t\b\u0000\u0018\u0000 h2\u00020\u00012\u00020\u0002:\u0001hB\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\u0007\u0010\bJ\u0006\u0010+\u001a\u00020,J\u0012\u0010-\u001a\u00020,2\b\u0010.\u001a\u0004\u0018\u00010\fH\u0016J\u0018\u0010/\u001a\u00020,2\u0006\u00100\u001a\u00020\n2\u0006\u00101\u001a\u00020\nH\u0016J\u0010\u00102\u001a\u00020,2\u0006\u00103\u001a\u00020\nH\u0016J\u0010\u00104\u001a\u00020,2\u0006\u00103\u001a\u00020\nH\u0016J\u0012\u00105\u001a\u0004\u0018\u00010\u00182\u0006\u00103\u001a\u00020\nH\u0016J\b\u00106\u001a\u00020\nH\u0016J\b\u00107\u001a\u00020\nH\u0016J\b\u00108\u001a\u00020,H\u0014J&\u00109\u001a\u00020,2\u0006\u0010:\u001a\u00020\n2\u0006\u0010;\u001a\u00020\u00132\u0006\u0010<\u001a\u00020\n2\u0006\u0010=\u001a\u00020\u0013J\u0016\u0010>\u001a\u00020,2\u0006\u0010?\u001a\u00020\u00132\u0006\u0010@\u001a\u00020\u0013J\u000e\u0010A\u001a\u00020,2\u0006\u0010B\u001a\u00020\u0013J\u000e\u0010C\u001a\u00020,2\u0006\u0010D\u001a\u00020\nJ\u000e\u0010E\u001a\u00020,2\u0006\u0010F\u001a\u00020\nJ\u0016\u0010G\u001a\u00020,2\u0006\u0010H\u001a\u00020\u00132\u0006\u0010I\u001a\u00020\u0013J \u0010J\u001a\u00020,2\u0006\u0010K\u001a\u00020\n2\u0006\u0010L\u001a\u00020\u001a2\b\u0010.\u001a\u0004\u0018\u00010\u001cJ\b\u0010M\u001a\u00020,H\u0002J\u0010\u0010N\u001a\u00020,2\u0006\u0010O\u001a\u00020\u0018H\u0002J\b\u0010P\u001a\u00020,H\u0002J \u0010Q\u001a\u00020,2\u0006\u00103\u001a\u00020\n2\u0006\u0010R\u001a\u00020\u001a2\u0006\u0010S\u001a\u00020\u001aH\u0002J \u0010T\u001a\u00020,2\u0006\u0010U\u001a\u00020\u00182\u0006\u0010V\u001a\u00020\u001a2\u0006\u0010W\u001a\u00020\u001aH\u0002J\u0010\u0010X\u001a\u00020,2\u0006\u0010O\u001a\u00020YH\u0002J(\u0010Z\u001a\u00020,2\u0006\u0010[\u001a\u00020\n2\u0006\u0010\\\u001a\u00020\n2\u0006\u0010]\u001a\u00020\n2\u0006\u0010^\u001a\u00020\nH\u0014J\u0014\u0010_\u001a\u0004\u0018\u00010`2\b\u0010O\u001a\u0004\u0018\u00010\u0018H\u0002J\u0012\u0010a\u001a\u00020\u00132\b\u0010O\u001a\u0004\u0018\u00010\u0018H\u0002J\b\u0010e\u001a\u00020\nH\u0002J\b\u0010f\u001a\u00020,H\u0002J\b\u0010g\u001a\u00020,H\u0002R\u000e\u0010\t\u001a\u00020\nX\u0082D¢\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\fX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0004X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\nX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\nX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\nX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\nX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0013X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\nX\u0082\u000e¢\u0006\u0002\n\u0000R\u0016\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u0017X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u001b\u001a\u0004\u0018\u00010\u001cX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u001d\u001a\u0004\u0018\u00010\u0018X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\nX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020\u0013X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020\u0013X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\u0013X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020\u0013X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020\u0013X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020\nX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020&X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010'\u001a\u00020(X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010)\u001a\u00020*X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010b\u001a\u00020\n8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\bc\u0010d¨\u0006i"}, d2 = {"Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPensView;", "Landroidx/constraintlayout/widget/ConstraintLayout;", "Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenList;", "context", "Landroid/content/Context;", "attrs", "Landroid/util/AttributeSet;", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "MAX_BRUSH_COUNT_WITHOUT_SCROLL_DEFAULT", "", "mOnItemClickListener", "Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenList$OnItemClickListener;", "mContext", "mChainStyle", "mGuideType", "mSelectedGuideId", "mUnSelectedGuideId", "mSelectedGuideValue", "", "mUnselectedGuideValue", "mSelectedIndex", "mChildren", "", "Landroid/view/View;", "mExpended", "", "mAnimationListener", "Landroid/view/animation/Animation$AnimationListener;", "mAnimateView", "mAniTargetIdx", "mLayoutPercentWidth", "mLayoutPercentHeight", "mStartGuidePercent", "mEndGuidePercent", "mSpacePercent", "mSupportScrollPenCount", "mPenViewGlobalLayoutListener", "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;", "mTransitionListener", "Landroid/transition/Transition$TransitionListener;", "mPenClickListener", "Landroid/view/View$OnClickListener;", "close", "", "setOnItemClickListener", ServiceSpecificExtraArgs.CastExtraArgs.LISTENER, "setPenList", "total", "childLayoutId", "selectPen", "index", "unSelectPen", "getPenView", "getSelectPenIndex", "getPenCount", "onFinishInflate", "setSelectedGuideInfo", "selectedId", "selectPercent", "unselectedId", "unselectedPercent", "setMarginGuideInfo", "startGuidePercent", "endGuidePercent", "setBetweenPenMarginPercent", "betweenPenWidthPercent", "setSupportScrollPenCount", "maxBrushWithoutScroll", "setPenViewChainStyle", "style", "setLayoutRatio", "layoutPercentWidth", "layoutPercentHeight", "setPenAnimation", "targetIdx", "expended", "init", "addChild", "penView", "updateChildList", "updateSelectedPenView", "isSelected", "needAnimation", "updateSelected", "child", "selected", "hasAnimation", "setPenAutoAnimation", "Landroid/view/ViewGroup;", "onSizeChanged", "w", "h", "oldw", "oldh", "getItemDimensionRatio", "", "getSpaceWidthPercent", "layoutVisibleAreaWidth", "getLayoutVisibleAreaWidth", "()I", "calculatorOffset", "setContractAnimation", "setExpandAnimation", "Companion", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nSpenBrushPensView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SpenBrushPensView.kt\ncom/samsung/android/sdk/pen/setting/drawing/SpenBrushPensView\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,566:1\n1#2:567\n*E\n"})
public final class SpenBrushPensView extends ConstraintLayout implements SpenPenList {
    private static final int ANI_CONTRACT_ALPHA_DURATION = 100;
    private static final int ANI_CONTRACT_TRANS_DURATION = 450;
    private static final int ANI_EXPAND_ALPHA_DURATION = 200;
    private static final int ANI_EXPAND_MOVE_DURATION = 450;
    private static final int ANI_PEN_CHANGE_DURATION = 400;
    private static final int GUIDE_TYPE_MARGIN = 1;
    private static final int GUIDE_TYPE_NONE = 0;
    private static final int GUIDE_TYPE_PERCENT = 2;
    private static final String TAG = "SpenBrushPensView";
    private final int MAX_BRUSH_COUNT_WITHOUT_SCROLL_DEFAULT;
    private int mAniTargetIdx;
    private View mAnimateView;
    private Animation.AnimationListener mAnimationListener;
    private int mChainStyle;
    private List<View> mChildren;
    private Context mContext;
    private float mEndGuidePercent;
    private boolean mExpended;
    private int mGuideType;
    private float mLayoutPercentHeight;
    private float mLayoutPercentWidth;
    private SpenPenList.OnItemClickListener mOnItemClickListener;
    private final View.OnClickListener mPenClickListener;
    private final ViewTreeObserver.OnGlobalLayoutListener mPenViewGlobalLayoutListener;
    private int mSelectedGuideId;
    private float mSelectedGuideValue;
    private int mSelectedIndex;
    private float mSpacePercent;
    private float mStartGuidePercent;
    private int mSupportScrollPenCount;
    private final Transition.TransitionListener mTransitionListener;
    private int mUnSelectedGuideId;
    private float mUnselectedGuideValue;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SpenBrushPensView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        Intrinsics.checkNotNullParameter(context, "context");
        this.MAX_BRUSH_COUNT_WITHOUT_SCROLL_DEFAULT = 9;
        this.mPenViewGlobalLayoutListener = new ViewTreeObserver.OnGlobalLayoutListener() { // from class: com.samsung.android.sdk.pen.setting.drawing.SpenBrushPensView$mPenViewGlobalLayoutListener$1
            @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
            public void onGlobalLayout() {
                ViewTreeObserver viewTreeObserver;
                Log.d("SpenBrushPensView", "onGlobalLayout() aniTarget=" + this.this$0.mAniTargetIdx + " expended=" + this.this$0.mExpended);
                if (this.this$0.mAnimateView != null) {
                    View view = this.this$0.mAnimateView;
                    if (view != null && (viewTreeObserver = view.getViewTreeObserver()) != null) {
                        viewTreeObserver.removeOnGlobalLayoutListener(this);
                    }
                    this.this$0.mAnimateView = null;
                    SpenBrushPensView spenBrushPensView = this.this$0;
                    spenBrushPensView.setPenAnimation(spenBrushPensView.mAniTargetIdx, this.this$0.mExpended, this.this$0.mAnimationListener);
                }
            }
        };
        this.mTransitionListener = new Transition.TransitionListener() { // from class: com.samsung.android.sdk.pen.setting.drawing.SpenBrushPensView$mTransitionListener$1
            @Override // android.transition.Transition.TransitionListener
            public void onTransitionCancel(Transition transition) {
                Intrinsics.checkNotNullParameter(transition, "transition");
            }

            @Override // android.transition.Transition.TransitionListener
            public void onTransitionEnd(Transition transition) {
                Intrinsics.checkNotNullParameter(transition, "transition");
                this.this$0.requestLayout();
            }

            @Override // android.transition.Transition.TransitionListener
            public void onTransitionPause(Transition transition) {
                Intrinsics.checkNotNullParameter(transition, "transition");
            }

            @Override // android.transition.Transition.TransitionListener
            public void onTransitionResume(Transition transition) {
                Intrinsics.checkNotNullParameter(transition, "transition");
            }

            @Override // android.transition.Transition.TransitionListener
            public void onTransitionStart(Transition transition) {
                Intrinsics.checkNotNullParameter(transition, "transition");
            }
        };
        this.mPenClickListener = new f(this, 29);
        Log.i(TAG, TAG);
        this.mContext = context;
        init();
    }

    private final void addChild(View penView) {
        if (this.mChildren == null) {
            this.mChildren = new ArrayList();
        }
        List<View> list = this.mChildren;
        if (list != null) {
            list.add(penView);
        }
    }

    private final int calculatorOffset() {
        boolean z3 = this.mContext.getResources().getConfiguration().getLayoutDirection() == 1;
        Rect rect = new Rect();
        getLocalVisibleRect(rect);
        boolean z10 = ((int) Math.abs((double) (rect.right - rect.left))) < ((int) Math.abs((double) (rect.top - rect.bottom)));
        int i3 = rect.left;
        if (z10) {
            return (int) Math.abs(!z3 ? rect.bottom : rect.top);
        }
        return i3;
    }

    private final String getItemDimensionRatio(View penView) {
        if (Float.compare(this.mLayoutPercentWidth, 0.0f) == 0 || Float.compare(this.mLayoutPercentHeight, 0.0f) == 0 || penView == null) {
            return null;
        }
        ViewGroup.LayoutParams layoutParams = penView.getLayoutParams();
        Intrinsics.checkNotNull(layoutParams, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams");
        float f10 = ((d) layoutParams).f15243R;
        ViewGroup.LayoutParams layoutParams2 = penView.getLayoutParams();
        Intrinsics.checkNotNull(layoutParams2, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams");
        float f11 = ((d) layoutParams2).f15244S;
        String str = "W," + (this.mLayoutPercentWidth * f10) + ":" + (this.mLayoutPercentHeight * f11);
        android.support.v4.media.a.v("getItemDimensionRatio: ", str, TAG);
        return str;
    }

    private final int getLayoutVisibleAreaWidth() {
        Rect rect = new Rect();
        getLocalVisibleRect(rect);
        int iAbs = (int) Math.abs(rect.right - rect.left);
        int iAbs2 = (int) Math.abs(rect.top - rect.bottom);
        return iAbs < iAbs2 ? iAbs2 : iAbs;
    }

    private final float getSpaceWidthPercent(View penView) {
        float f10 = this.mSpacePercent;
        double d10 = f10;
        if (0.0d <= d10 && d10 <= 1.0d) {
            return f10;
        }
        if (penView == null) {
            return 0.0f;
        }
        ViewGroup.LayoutParams layoutParams = penView.getLayoutParams();
        Intrinsics.checkNotNull(layoutParams, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams");
        float f11 = ((d) layoutParams).f15243R;
        float f12 = this.mEndGuidePercent - this.mStartGuidePercent;
        int i3 = this.mSupportScrollPenCount;
        float f13 = (f12 - (i3 * f11)) / (i3 - 1);
        android.support.v4.media.a.u("getSpaceWidthPercent: spacePercent= ", f13, TAG);
        return f13;
    }

    private final void init() {
        this.mChainStyle = 1;
        this.mGuideType = 0;
        this.mSelectedGuideId = 0;
        this.mUnSelectedGuideId = 0;
        this.mSelectedGuideValue = 0.0f;
        this.mUnselectedGuideValue = 0.0f;
        this.mSelectedIndex = -1;
        this.mSupportScrollPenCount = this.MAX_BRUSH_COUNT_WITHOUT_SCROLL_DEFAULT;
        this.mLayoutPercentWidth = 1.0f;
        this.mLayoutPercentHeight = 1.0f;
        this.mSpacePercent = -1.0f;
        this.mStartGuidePercent = 0.0f;
        Guideline guideline = (Guideline) findViewById(R.id.pen_list_start);
        if (guideline != null) {
            ViewGroup.LayoutParams layoutParams = guideline.getLayoutParams();
            d dVar = layoutParams instanceof d ? (d) layoutParams : null;
            if (dVar != null) {
                this.mStartGuidePercent = dVar.f15256c;
            }
        }
        this.mEndGuidePercent = 1.0f;
        Guideline guideline2 = (Guideline) findViewById(R.id.pen_list_end);
        if (guideline2 != null) {
            ViewGroup.LayoutParams layoutParams2 = guideline2.getLayoutParams();
            d dVar2 = layoutParams2 instanceof d ? (d) layoutParams2 : null;
            if (dVar2 != null) {
                this.mEndGuidePercent = dVar2.f15256c;
            }
        }
        this.mExpended = false;
        this.mAniTargetIdx = -1;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void mPenClickListener$lambda$1(SpenBrushPensView spenBrushPensView, View view) {
        SpenPenList.OnItemClickListener onItemClickListener;
        List<View> list = spenBrushPensView.mChildren;
        if (list == null || (onItemClickListener = spenBrushPensView.mOnItemClickListener) == null) {
            return;
        }
        Intrinsics.checkNotNull(view);
        onItemClickListener.onItemClick(view, list.indexOf(view));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void onSizeChanged$lambda$7(SpenBrushPensView spenBrushPensView) {
        Log.i(TAG, "updateChild in onSizeChanged()");
        int i3 = spenBrushPensView.mSelectedIndex;
        if (i3 > -1) {
            spenBrushPensView.updateSelectedPenView(i3, true, false);
        }
    }

    private final void setContractAnimation() {
        boolean z3;
        float f10 = 0.0f;
        PathInterpolator pathInterpolator = new PathInterpolator(0.4f, 0.6f, 0.0f, 1.0f);
        boolean z10 = false;
        boolean z11 = true;
        boolean z12 = this.mContext.getResources().getConfiguration().getLayoutDirection() == 1;
        int layoutVisibleAreaWidth = getLayoutVisibleAreaWidth();
        int iCalculatorOffset = calculatorOffset();
        int penCount = getPenCount();
        int i3 = 0;
        while (i3 < penCount) {
            AnimationSet animationSet = new AnimationSet(z10);
            final View penView = getPenView(i3);
            if (penView == null) {
                z3 = z11;
            } else {
                TranslateAnimation translateAnimation = new TranslateAnimation(f10, !z12 ? iCalculatorOffset - penView.getLeft() : (iCalculatorOffset + layoutVisibleAreaWidth) - penView.getRight(), f10, f10);
                translateAnimation.setDuration(450L);
                translateAnimation.setInterpolator(pathInterpolator);
                animationSet.addAnimation(translateAnimation);
                if (this.mAniTargetIdx != i3) {
                    AlphaAnimation alphaAnimation = new AlphaAnimation(1.0f, f10);
                    alphaAnimation.setDuration(100L);
                    alphaAnimation.setInterpolator(new LinearInterpolator());
                    z3 = true;
                    alphaAnimation.setFillAfter(true);
                    animationSet.addAnimation(alphaAnimation);
                } else {
                    z3 = true;
                }
                translateAnimation.setAnimationListener(new Animation.AnimationListener() { // from class: com.samsung.android.sdk.pen.setting.drawing.SpenBrushPensView.setContractAnimation.1
                    @Override // android.view.animation.Animation.AnimationListener
                    public void onAnimationEnd(Animation animation) {
                        Intrinsics.checkNotNullParameter(animation, "animation");
                        Animation.AnimationListener animationListener = SpenBrushPensView.this.mAnimationListener;
                        if (animationListener != null) {
                            animationListener.onAnimationEnd(animation);
                        }
                        penView.setClickable(true);
                    }

                    @Override // android.view.animation.Animation.AnimationListener
                    public void onAnimationRepeat(Animation animation) {
                        Intrinsics.checkNotNullParameter(animation, "animation");
                        Animation.AnimationListener animationListener = SpenBrushPensView.this.mAnimationListener;
                        if (animationListener != null) {
                            animationListener.onAnimationRepeat(animation);
                        }
                    }

                    @Override // android.view.animation.Animation.AnimationListener
                    public void onAnimationStart(Animation animation) {
                        Intrinsics.checkNotNullParameter(animation, "animation");
                        Animation.AnimationListener animationListener = SpenBrushPensView.this.mAnimationListener;
                        if (animationListener != null) {
                            animationListener.onAnimationStart(animation);
                        }
                        penView.setClickable(false);
                    }
                });
                penView.startAnimation(animationSet);
            }
            i3++;
            z11 = z3;
            layoutVisibleAreaWidth = layoutVisibleAreaWidth;
            z10 = false;
            f10 = 0.0f;
        }
    }

    /* JADX WARN: Code duplicated, block: B:14:0x004a A[PHI: r11
      0x004a: PHI (r11v8 int) = (r11v1 int), (r11v10 int) binds: [B:17:0x005a, B:13:0x0048] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:15:0x004c A[PHI: r11
      0x004c: PHI (r11v2 int) = (r11v1 int), (r11v10 int) binds: [B:17:0x005a, B:13:0x0048] A[DONT_GENERATE, DONT_INLINE]] */
    private final void setExpandAnimation() {
        int right;
        boolean z3;
        AnimationSet animationSet;
        float f10 = 0.0f;
        PathInterpolator pathInterpolator = new PathInterpolator(0.4f, 0.6f, 0.0f, 1.0f);
        boolean z10 = false;
        boolean z11 = this.mContext.getResources().getConfiguration().getLayoutDirection() == 1;
        int layoutVisibleAreaWidth = getLayoutVisibleAreaWidth();
        int iCalculatorOffset = calculatorOffset();
        int penCount = getPenCount();
        int i3 = 0;
        while (i3 < penCount) {
            final View penView = getPenView(i3);
            if (penView != null) {
                if (z11) {
                    right = (iCalculatorOffset + layoutVisibleAreaWidth) - penView.getRight();
                    if (penView.getWidth() + right <= 0) {
                        z3 = z10;
                    } else {
                        z3 = true;
                    }
                } else {
                    right = iCalculatorOffset - penView.getLeft();
                    if (right - penView.getWidth() >= 0) {
                        z3 = z10;
                    } else {
                        z3 = true;
                    }
                }
                if (z3) {
                    AnimationSet animationSet2 = new AnimationSet(z10);
                    TranslateAnimation translateAnimation = new TranslateAnimation(right, f10, f10, f10);
                    translateAnimation.setDuration(450L);
                    translateAnimation.setInterpolator(pathInterpolator);
                    translateAnimation.setFillAfter(true);
                    animationSet2.addAnimation(translateAnimation);
                    if (this.mAniTargetIdx != i3) {
                        AlphaAnimation alphaAnimation = new AlphaAnimation(0.0f, 1.0f);
                        animationSet = animationSet2;
                        alphaAnimation.setDuration(200L);
                        alphaAnimation.setInterpolator(new LinearInterpolator());
                        alphaAnimation.setFillAfter(true);
                        animationSet.addAnimation(alphaAnimation);
                    } else {
                        animationSet = animationSet2;
                        penView.setAlpha(1.0f);
                    }
                    translateAnimation.setAnimationListener(new Animation.AnimationListener() { // from class: com.samsung.android.sdk.pen.setting.drawing.SpenBrushPensView.setExpandAnimation.1
                        @Override // android.view.animation.Animation.AnimationListener
                        public void onAnimationEnd(Animation animation) {
                            Intrinsics.checkNotNullParameter(animation, "animation");
                            Animation.AnimationListener animationListener = SpenBrushPensView.this.mAnimationListener;
                            if (animationListener != null) {
                                animationListener.onAnimationEnd(animation);
                            }
                            penView.setClickable(true);
                        }

                        @Override // android.view.animation.Animation.AnimationListener
                        public void onAnimationRepeat(Animation animation) {
                            Intrinsics.checkNotNullParameter(animation, "animation");
                            Animation.AnimationListener animationListener = SpenBrushPensView.this.mAnimationListener;
                            if (animationListener != null) {
                                animationListener.onAnimationRepeat(animation);
                            }
                        }

                        @Override // android.view.animation.Animation.AnimationListener
                        public void onAnimationStart(Animation animation) {
                            Intrinsics.checkNotNullParameter(animation, "animation");
                            Animation.AnimationListener animationListener = SpenBrushPensView.this.mAnimationListener;
                            if (animationListener != null) {
                                animationListener.onAnimationStart(animation);
                            }
                            penView.setClickable(false);
                        }
                    });
                    penView.startAnimation(animationSet);
                }
            }
            i3++;
            z10 = false;
            f10 = 0.0f;
        }
    }

    private final void setPenAutoAnimation(ViewGroup penView) {
        AutoTransition autoTransition = new AutoTransition();
        autoTransition.setInterpolator((TimeInterpolator) SpenSettingUtilAnimation.getInterpolator(11));
        autoTransition.setDuration(400L);
        autoTransition.addListener(this.mTransitionListener);
        TransitionManager.beginDelayedTransition(penView, autoTransition);
    }

    private final void updateChildList() {
        List<View> list = this.mChildren;
        Object objValueOf = null;
        Log.i(TAG, "[BEFORE] updatechildList() mChild=" + (list == null ? "" : list != null ? Integer.valueOf(list.size()) : null));
        int childCount = getChildCount();
        for (int i3 = 0; i3 < childCount; i3++) {
            View childAt = getChildAt(i3);
            if (!(childAt instanceof Guideline) && !(childAt instanceof Space)) {
                Intrinsics.checkNotNull(childAt);
                addChild(childAt);
            }
        }
        List<View> list2 = this.mChildren;
        if (list2 == null) {
            objValueOf = "";
        } else if (list2 != null) {
            objValueOf = Integer.valueOf(list2.size());
        }
        Log.i(TAG, "[BEFORE] updatechildList() mChild=" + objValueOf);
    }

    private final void updateSelected(View child, boolean selected, boolean hasAnimation) {
        if (this.mGuideType == 0) {
            return;
        }
        o oVar = new o();
        oVar.d(this);
        if (selected) {
            oVar.e(child.getId(), 3, this.mSelectedGuideId, 3);
        } else {
            oVar.e(child.getId(), 3, this.mUnSelectedGuideId, 3);
        }
        oVar.a(this);
        if (hasAnimation) {
            Intrinsics.checkNotNull(child, "null cannot be cast to non-null type android.view.ViewGroup");
            setPenAutoAnimation((ViewGroup) child);
        }
    }

    private final void updateSelectedPenView(int index, boolean isSelected, boolean needAnimation) {
        View penView = getPenView(index);
        if (penView != null) {
            updateSelected(penView, isSelected, needAnimation);
            ((SpenBrushPenView) penView).setSelected(isSelected, needAnimation);
        }
    }

    public final void close() {
        ViewTreeObserver viewTreeObserver;
        this.mAnimationListener = null;
        View view = this.mAnimateView;
        if (view != null && (viewTreeObserver = view.getViewTreeObserver()) != null) {
            viewTreeObserver.removeOnGlobalLayoutListener(this.mPenViewGlobalLayoutListener);
        }
        this.mAnimateView = null;
        List<View> list = this.mChildren;
        if (list != null && list.size() > 0) {
            Iterator<View> it = list.iterator();
            while (it.hasNext()) {
                removeView(it.next());
            }
            list.clear();
        }
        this.mChildren = null;
    }

    @Override // com.samsung.android.sdk.pen.setting.pencommon.SpenPenList
    public int getPenCount() {
        List<View> list = this.mChildren;
        if (list != null) {
            return list.size();
        }
        return 0;
    }

    @Override // com.samsung.android.sdk.pen.setting.pencommon.SpenPenList
    public View getPenView(int index) {
        List<View> list = this.mChildren;
        if (list == null || list.size() <= index || index < 0) {
            return null;
        }
        return list.get(index);
    }

    @Override // com.samsung.android.sdk.pen.setting.pencommon.SpenPenList
    /* JADX INFO: renamed from: getSelectPenIndex, reason: from getter */
    public int getMSelectedIndex() {
        return this.mSelectedIndex;
    }

    @Override // android.view.View
    public void onFinishInflate() {
        super.onFinishInflate();
        android.support.v4.media.a.t(getChildCount(), "3. onFinishInflate() childCont=", TAG);
        if (this.mChildren != null || getChildCount() <= 0) {
            return;
        }
        updateChildList();
    }

    @Override // android.view.View
    public void onSizeChanged(int w3, int h4, int oldw, int oldh) {
        super.onSizeChanged(w3, h4, oldw, oldh);
        if (oldw == 0 && oldh == 0 && this.mSelectedIndex > -1) {
            new Handler().postDelayed(new b(this, 8), 10L);
        }
    }

    @Override // com.samsung.android.sdk.pen.setting.pencommon.SpenPenList
    public void selectPen(int index) {
        List<View> list = this.mChildren;
        if (list == null || this.mSelectedIndex == index || list.size() <= index || index < 0) {
            return;
        }
        updateSelectedPenView(this.mSelectedIndex, false, isShown());
        updateSelectedPenView(index, true, isShown());
        this.mSelectedIndex = index;
    }

    public final void setBetweenPenMarginPercent(float betweenPenWidthPercent) {
        this.mSpacePercent = betweenPenWidthPercent;
    }

    public final void setLayoutRatio(float layoutPercentWidth, float layoutPercentHeight) {
        this.mLayoutPercentWidth = layoutPercentWidth;
        this.mLayoutPercentHeight = layoutPercentHeight;
    }

    public final void setMarginGuideInfo(float startGuidePercent, float endGuidePercent) {
        this.mStartGuidePercent = startGuidePercent;
        this.mEndGuidePercent = endGuidePercent;
    }

    @Override // com.samsung.android.sdk.pen.setting.pencommon.SpenPenList
    public void setOnItemClickListener(SpenPenList.OnItemClickListener listener) {
        this.mOnItemClickListener = listener;
        List<View> list = this.mChildren;
        if (list != null) {
            Iterator<View> it = list.iterator();
            while (it.hasNext()) {
                it.next().setOnClickListener(listener != null ? this.mPenClickListener : null);
            }
        }
    }

    public final void setPenAnimation(int targetIdx, boolean expended, Animation.AnimationListener listener) {
        View penView;
        this.mAnimationListener = listener;
        this.mAniTargetIdx = targetIdx;
        if (targetIdx == -1 || (penView = getPenView(targetIdx)) == null || penView.getWidth() != 0) {
            if (expended) {
                setExpandAnimation();
                return;
            } else {
                setContractAnimation();
                return;
            }
        }
        if (this.mAnimateView == null) {
            this.mAnimateView = penView;
            this.mExpended = expended;
            this.mAnimationListener = listener;
            penView.getViewTreeObserver().addOnGlobalLayoutListener(this.mPenViewGlobalLayoutListener);
            return;
        }
        Log.d(TAG, "++++++ onGlobalLayout() already Registered. targetIdx=" + targetIdx + " expended=" + expended);
    }

    /* JADX WARN: Code duplicated, block: B:50:0x0190 A[LOOP:3: B:49:0x018e->B:50:0x0190, LOOP_END] */
    @Override // com.samsung.android.sdk.pen.setting.pencommon.SpenPenList
    public void setPenList(int total, int childLayoutId) {
        int i3;
        int i4;
        if (total < 1) {
            return;
        }
        Log.i(TAG, " setPenList()");
        Object systemService = this.mContext.getSystemService("layout_inflater");
        Intrinsics.checkNotNull(systemService, "null cannot be cast to non-null type android.view.LayoutInflater");
        LayoutInflater layoutInflater = (LayoutInflater) systemService;
        int[] iArr = new int[total];
        int i5 = 0;
        String itemDimensionRatio = null;
        for (int i10 = 0; i10 < total; i10++) {
            int iGenerateViewId = View.generateViewId();
            View viewInflate = layoutInflater.inflate(childLayoutId, (ViewGroup) this, false);
            if (itemDimensionRatio == null) {
                itemDimensionRatio = getItemDimensionRatio(viewInflate);
            }
            if (itemDimensionRatio != null) {
                ViewGroup.LayoutParams layoutParams = viewInflate.getLayoutParams();
                Intrinsics.checkNotNull(layoutParams, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams");
                ((d) layoutParams).f15232G = itemDimensionRatio;
            }
            viewInflate.setId(iGenerateViewId);
            iArr[i10] = iGenerateViewId;
            addView(viewInflate);
            Intrinsics.checkNotNull(viewInflate);
            addChild(viewInflate);
        }
        if (this.mGuideType != 0) {
            o oVar = new o();
            oVar.d(this);
            oVar.k(this.mUnSelectedGuideId, 0);
            oVar.k(this.mSelectedGuideId, 0);
            if (this.mGuideType == 1) {
                oVar.s(this.mUnSelectedGuideId, (int) this.mUnselectedGuideValue);
                oVar.s(this.mSelectedGuideId, (int) this.mSelectedGuideValue);
            } else {
                oVar.t(this.mUnselectedGuideValue, this.mUnSelectedGuideId);
                oVar.t(this.mSelectedGuideValue, this.mSelectedGuideId);
            }
            if (total <= this.mSupportScrollPenCount) {
                if (total > 1) {
                    oVar.l(R.id.pen_list_start, R.id.pen_list_end, iArr, this.mChainStyle);
                } else {
                    i3 = 0;
                    oVar.f(iArr[0], 6, R.id.pen_list_start, 6, 0);
                    oVar.f(iArr[0], 7, R.id.pen_list_end, 7, 0);
                }
                for (i4 = i3; i4 < total; i4++) {
                    oVar.e(iArr[i4], 3, this.mUnSelectedGuideId, 3);
                }
                oVar.a(this);
            }
            oVar.t(0.0f, R.id.pen_list_start);
            float f10 = 1.0f;
            oVar.t(1.0f, R.id.pen_list_end);
            List<View> list = this.mChildren;
            float spaceWidthPercent = getSpaceWidthPercent(list != null ? list.get(0) : null);
            float f11 = 100000;
            int i11 = (int) (this.mSelectedGuideValue * this.mLayoutPercentHeight * f11);
            int i12 = total * 2;
            int i13 = i12 + 1;
            int[] iArr2 = new int[i13];
            int i14 = total + 1;
            int i15 = 0;
            while (i15 < i14) {
                int iGenerateViewId2 = View.generateViewId();
                float f12 = f10;
                Space space = new Space(this.mContext);
                space.setId(iGenerateViewId2);
                addView(space, new d(i5, i5));
                oVar.n(iGenerateViewId2).f15330d.f15396y = "W," + ((int) ((i15 == 0 ? this.mStartGuidePercent : i15 == total ? f12 - this.mEndGuidePercent : spaceWidthPercent) * this.mLayoutPercentWidth * f11)) + ":" + i11;
                oVar.n(iGenerateViewId2).f15330d.f15368e0 = this.mSelectedGuideValue;
                oVar.e(iGenerateViewId2, 4, 0, 4);
                int i16 = i15 * 2;
                iArr2[i16] = iGenerateViewId2;
                if (i15 == total) {
                    break;
                }
                iArr2[i16 + 1] = iArr[i15];
                i15++;
                f10 = f12;
                i5 = 0;
            }
            for (int i17 = 0; i17 < i13; i17++) {
                if (i17 == 0) {
                    oVar.f(iArr2[i17], 6, R.id.pen_list_start, 6, 0);
                } else {
                    oVar.f(iArr2[i17], 6, iArr2[i17 - 1], 7, 0);
                }
                if (i17 == i12) {
                    oVar.f(iArr2[i17], 7, R.id.pen_list_end, 7, 0);
                } else {
                    oVar.f(iArr2[i17], 7, iArr2[i17 + 1], 6, 0);
                }
            }
            i3 = 0;
            while (i4 < total) {
                oVar.e(iArr[i4], 3, this.mUnSelectedGuideId, 3);
            }
            oVar.a(this);
        }
    }

    public final void setPenViewChainStyle(int style) {
        if (style == 0 || style == 1 || style == 2) {
            this.mChainStyle = style;
        }
    }

    public final void setSelectedGuideInfo(int selectedId, float selectPercent, int unselectedId, float unselectedPercent) {
        this.mGuideType = 2;
        this.mSelectedGuideId = selectedId;
        this.mSelectedGuideValue = selectPercent;
        this.mUnSelectedGuideId = unselectedId;
        this.mUnselectedGuideValue = unselectedPercent;
    }

    public final void setSupportScrollPenCount(int maxBrushWithoutScroll) {
        this.mSupportScrollPenCount = maxBrushWithoutScroll;
    }

    @Override // com.samsung.android.sdk.pen.setting.pencommon.SpenPenList
    public void unSelectPen(int index) {
        int i3;
        List<View> list = this.mChildren;
        if (list == null || (i3 = this.mSelectedIndex) <= -1 || i3 != index || list.size() <= index) {
            return;
        }
        updateSelectedPenView(this.mSelectedIndex, false, true);
        this.mSelectedIndex = -1;
    }
}
