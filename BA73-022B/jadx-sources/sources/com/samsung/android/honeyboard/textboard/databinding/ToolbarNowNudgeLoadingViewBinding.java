package com.samsung.android.honeyboard.textboard.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import androidx.databinding.DataBindingUtil;
import androidx.databinding.ViewDataBinding;
import com.airbnb.lottie.LottieAnimationView;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.textboard.suggestedreplies.view.NowNudgeEffectView;
import com.samsung.android.sesl.widget.AIPresenceView;

/* JADX INFO: loaded from: classes3.dex */
public abstract class ToolbarNowNudgeLoadingViewBinding extends ViewDataBinding {
    public final NowNudgeEffectView loadingEffectView;
    public final AIPresenceView loadingPresenceEffectView;
    public final LottieAnimationView nowNudgeLoadingIcon;
    public final LinearLayout nowNudgeLoadingIconHolder;

    public ToolbarNowNudgeLoadingViewBinding(Object obj, View view, int i3, NowNudgeEffectView nowNudgeEffectView, AIPresenceView aIPresenceView, LottieAnimationView lottieAnimationView, LinearLayout linearLayout) {
        super(obj, view, i3);
        this.loadingEffectView = nowNudgeEffectView;
        this.loadingPresenceEffectView = aIPresenceView;
        this.nowNudgeLoadingIcon = lottieAnimationView;
        this.nowNudgeLoadingIconHolder = linearLayout;
    }

    public static ToolbarNowNudgeLoadingViewBinding bind(View view) {
        return bind(view, DataBindingUtil.getDefaultComponent());
    }

    @Deprecated
    public static ToolbarNowNudgeLoadingViewBinding bind(View view, Object obj) {
        return (ToolbarNowNudgeLoadingViewBinding) ViewDataBinding.bind(obj, view, R.layout.toolbar_now_nudge_loading_view);
    }

    public static ToolbarNowNudgeLoadingViewBinding inflate(LayoutInflater layoutInflater) {
        return inflate(layoutInflater, DataBindingUtil.getDefaultComponent());
    }

    public static ToolbarNowNudgeLoadingViewBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z3) {
        return inflate(layoutInflater, viewGroup, z3, DataBindingUtil.getDefaultComponent());
    }

    @Deprecated
    public static ToolbarNowNudgeLoadingViewBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z3, Object obj) {
        return (ToolbarNowNudgeLoadingViewBinding) ViewDataBinding.inflateInternal(layoutInflater, R.layout.toolbar_now_nudge_loading_view, viewGroup, z3, obj);
    }

    @Deprecated
    public static ToolbarNowNudgeLoadingViewBinding inflate(LayoutInflater layoutInflater, Object obj) {
        return (ToolbarNowNudgeLoadingViewBinding) ViewDataBinding.inflateInternal(layoutInflater, R.layout.toolbar_now_nudge_loading_view, null, false, obj);
    }
}
