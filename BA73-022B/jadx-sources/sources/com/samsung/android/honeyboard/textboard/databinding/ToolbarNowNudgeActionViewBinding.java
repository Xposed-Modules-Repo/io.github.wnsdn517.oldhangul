package com.samsung.android.honeyboard.textboard.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.databinding.Bindable;
import androidx.databinding.DataBindingUtil;
import androidx.databinding.ViewDataBinding;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.textboard.suggestedreplies.view.NowNudgeEffectView;
import com.samsung.android.honeyboard.textboard.suggestedreplies.viewmodel.SuggestedRepliesViewModel;
import com.samsung.android.sesl.widget.AIPresenceView;
import com.samsung.android.sesl.widget.OuterGlowView;

/* JADX INFO: loaded from: classes3.dex */
public abstract class ToolbarNowNudgeActionViewBinding extends ViewDataBinding {

    @Bindable
    protected SuggestedRepliesViewModel mSuggestedRepliesViewModel;
    public final NowNudgeEffectView nudgeActionItemEffectView;
    public final ImageView nudgeIcon;
    public final AIPresenceView nudgePresenceView;
    public final TextView nudgeTitle;
    public final OuterGlowView outGlowView;
    public final LinearLayout suggestedRepliesItemHolder;
    public final ConstraintLayout suggestedRepliesTextItemLayout;

    public ToolbarNowNudgeActionViewBinding(Object obj, View view, int i3, NowNudgeEffectView nowNudgeEffectView, ImageView imageView, AIPresenceView aIPresenceView, TextView textView, OuterGlowView outerGlowView, LinearLayout linearLayout, ConstraintLayout constraintLayout) {
        super(obj, view, i3);
        this.nudgeActionItemEffectView = nowNudgeEffectView;
        this.nudgeIcon = imageView;
        this.nudgePresenceView = aIPresenceView;
        this.nudgeTitle = textView;
        this.outGlowView = outerGlowView;
        this.suggestedRepliesItemHolder = linearLayout;
        this.suggestedRepliesTextItemLayout = constraintLayout;
    }

    public static ToolbarNowNudgeActionViewBinding bind(View view) {
        return bind(view, DataBindingUtil.getDefaultComponent());
    }

    @Deprecated
    public static ToolbarNowNudgeActionViewBinding bind(View view, Object obj) {
        return (ToolbarNowNudgeActionViewBinding) ViewDataBinding.bind(obj, view, R.layout.toolbar_now_nudge_action_view);
    }

    public static ToolbarNowNudgeActionViewBinding inflate(LayoutInflater layoutInflater) {
        return inflate(layoutInflater, DataBindingUtil.getDefaultComponent());
    }

    public static ToolbarNowNudgeActionViewBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z3) {
        return inflate(layoutInflater, viewGroup, z3, DataBindingUtil.getDefaultComponent());
    }

    @Deprecated
    public static ToolbarNowNudgeActionViewBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z3, Object obj) {
        return (ToolbarNowNudgeActionViewBinding) ViewDataBinding.inflateInternal(layoutInflater, R.layout.toolbar_now_nudge_action_view, viewGroup, z3, obj);
    }

    @Deprecated
    public static ToolbarNowNudgeActionViewBinding inflate(LayoutInflater layoutInflater, Object obj) {
        return (ToolbarNowNudgeActionViewBinding) ViewDataBinding.inflateInternal(layoutInflater, R.layout.toolbar_now_nudge_action_view, null, false, obj);
    }

    public SuggestedRepliesViewModel getSuggestedRepliesViewModel() {
        return this.mSuggestedRepliesViewModel;
    }

    public abstract void setSuggestedRepliesViewModel(SuggestedRepliesViewModel suggestedRepliesViewModel);
}
