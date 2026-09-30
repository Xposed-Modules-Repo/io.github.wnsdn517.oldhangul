package com.samsung.android.honeyboard.icecone.aiexpression.view.animator;

import Dt.c;
import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.animation.AlphaAnimation;
import android.view.animation.AnimationSet;
import android.view.animation.PathInterpolator;
import android.view.animation.TranslateAnimation;
import android.widget.TextSwitcher;
import com.samsung.android.honeyboard.R;
import kotlin.Metadata;
import kotlin.jvm.JvmOverloads;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u001d\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH\u0002¢\u0006\u0004\b\t\u0010\n¨\u0006\u000b"}, d2 = {"Lcom/samsung/android/honeyboard/icecone/aiexpression/view/animator/AnimatedHelpTextView;", "Landroid/widget/TextSwitcher;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "", "getOffset", "()F", "HoneyBoard_icecone_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class AnimatedHelpTextView extends TextSwitcher {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Handler f20907a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String[] f20908b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String[] f20909c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f20910d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f20911e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f20912f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final c f20913g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    public AnimatedHelpTextView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        Intrinsics.checkNotNullParameter(context, "context");
        this.f20907a = new Handler(Looper.getMainLooper());
        String[] stringArray = getResources().getStringArray(R.array.ai_expression_loading_text_list);
        Intrinsics.checkNotNullExpressionValue(stringArray, "getStringArray(...)");
        this.f20908b = stringArray;
        this.f20909c = new String[]{"", getResources().getString(R.string.ai_expression_fine_tuning), getResources().getString(R.string.ai_expression_sprinkling_some)};
        this.f20912f = true;
        setClipChildren(false);
        setClipToPadding(false);
        setInAnimation(a());
        setOutAnimation(c());
        this.f20910d = 0;
        this.f20911e = false;
        this.f20912f = true;
        this.f20913g = new c(this, 22);
    }

    public static AnimationSet a() {
        AnimationSet animationSet = new AnimationSet(true);
        TranslateAnimation translateAnimation = new TranslateAnimation(0, 0.0f, 0, 0.0f, 0, 0.0f, 0, 0.0f);
        translateAnimation.setDuration(0L);
        AlphaAnimation alphaAnimation = new AlphaAnimation(0.0f, 1.0f);
        alphaAnimation.setDuration(300L);
        alphaAnimation.setInterpolator(new PathInterpolator(0.33f, 0.0f, 0.67f, 1.0f));
        animationSet.addAnimation(translateAnimation);
        animationSet.addAnimation(alphaAnimation);
        return animationSet;
    }

    public static final AnimationSet b(AnimatedHelpTextView animatedHelpTextView) {
        AnimationSet animationSet = new AnimationSet(true);
        TranslateAnimation translateAnimation = new TranslateAnimation(0, -animatedHelpTextView.getOffset(), 0, 0.0f, 0, 0.0f, 0, 0.0f);
        translateAnimation.setDuration(500L);
        translateAnimation.setInterpolator(new PathInterpolator(0.17f, 0.17f, 0.67f, 1.0f));
        AlphaAnimation alphaAnimation = new AlphaAnimation(0.0f, 1.0f);
        alphaAnimation.setDuration(500L);
        alphaAnimation.setStartOffset(150L);
        alphaAnimation.setInterpolator(new PathInterpolator(0.33f, 0.0f, 0.67f, 1.0f));
        animationSet.addAnimation(translateAnimation);
        animationSet.addAnimation(alphaAnimation);
        return animationSet;
    }

    private final float getOffset() {
        return TypedValue.applyDimension(1, 25.0f, getContext().getResources().getDisplayMetrics());
    }

    public final AnimationSet c() {
        AnimationSet animationSet = new AnimationSet(true);
        TranslateAnimation translateAnimation = new TranslateAnimation(0, 0.0f, 0, getOffset(), 0, 0.0f, 0, 0.0f);
        translateAnimation.setDuration(500L);
        translateAnimation.setInterpolator(new PathInterpolator(0.17f, 0.17f, 0.67f, 1.0f));
        AlphaAnimation alphaAnimation = new AlphaAnimation(1.0f, 0.0f);
        alphaAnimation.setDuration(400L);
        alphaAnimation.setInterpolator(new PathInterpolator(0.33f, 0.0f, 0.67f, 1.0f));
        animationSet.addAnimation(translateAnimation);
        animationSet.addAnimation(alphaAnimation);
        return animationSet;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.f20911e = false;
        this.f20907a.removeCallbacks(this.f20913g);
        setText("");
    }
}
