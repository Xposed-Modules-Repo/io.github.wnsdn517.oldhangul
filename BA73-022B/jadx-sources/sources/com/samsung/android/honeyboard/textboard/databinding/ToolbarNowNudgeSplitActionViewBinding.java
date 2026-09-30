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
public abstract class ToolbarNowNudgeSplitActionViewBinding extends ViewDataBinding {

    @Bindable
    protected SuggestedRepliesViewModel mSuggestedRepliesViewModel;
    public final NowNudgeEffectView nudgeActionItemEffectView;
    public final ImageView nudgeIcon;
    public final AIPresenceView nudgePresenceView;
    public final View nudgeSplitActionDivider;
    public final LinearLayout nudgeSplitActionLeftArea;
    public final LinearLayout nudgeSplitActionRightArea;
    public final ImageView nudgeSplitIcon;
    public final TextView nudgeTitle;
    public final OuterGlowView outGlowView;
    public final LinearLayout suggestedRepliesItemHolder;
    public final ConstraintLayout suggestedRepliesTextItemLayout;

    public ToolbarNowNudgeSplitActionViewBinding(Object obj, View view, int i3, NowNudgeEffectView nowNudgeEffectView, ImageView imageView, AIPresenceView aIPresenceView, View view2, LinearLayout linearLayout, LinearLayout linearLayout2, ImageView imageView2, TextView textView, OuterGlowView outerGlowView, LinearLayout linearLayout3, ConstraintLayout constraintLayout) {
        super(obj, view, i3);
        this.nudgeActionItemEffectView = nowNudgeEffectView;
        this.nudgeIcon = imageView;
        this.nudgePresenceView = aIPresenceView;
        this.nudgeSplitActionDivider = view2;
        this.nudgeSplitActionLeftArea = linearLayout;
        this.nudgeSplitActionRightArea = linearLayout2;
        this.nudgeSplitIcon = imageView2;
        this.nudgeTitle = textView;
        this.outGlowView = outerGlowView;
        this.suggestedRepliesItemHolder = linearLayout3;
        this.suggestedRepliesTextItemLayout = constraintLayout;
    }

    public static ToolbarNowNudgeSplitActionViewBinding bind(View view) {
        return bind(view, DataBindingUtil.getDefaultComponent());
    }

    @Deprecated
    public static ToolbarNowNudgeSplitActionViewBinding bind(View view, Object obj) {
        return (ToolbarNowNudgeSplitActionViewBinding) ViewDataBinding.bind(obj, view, R.layout.toolbar_now_nudge_split_action_view);
    }

    public static ToolbarNowNudgeSplitActionViewBinding inflate(LayoutInflater layoutInflater) {
        return inflate(layoutInflater, DataBindingUtil.getDefaultComponent());
    }

    public static ToolbarNowNudgeSplitActionViewBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z3) {
        return inflate(layoutInflater, viewGroup, z3, DataBindingUtil.getDefaultComponent());
    }

    @Deprecated
    public static ToolbarNowNudgeSplitActionViewBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z3, Object obj) {
        return (ToolbarNowNudgeSplitActionViewBinding) ViewDataBinding.inflateInternal(layoutInflater, R.layout.toolbar_now_nudge_split_action_view, viewGroup, z3, obj);
    }

    @Deprecated
    public static ToolbarNowNudgeSplitActionViewBinding inflate(LayoutInflater layoutInflater, Object obj) {
        return (ToolbarNowNudgeSplitActionViewBinding) ViewDataBinding.inflateInternal(layoutInflater, R.layout.toolbar_now_nudge_split_action_view, null, false, obj);
    }

    public SuggestedRepliesViewModel getSuggestedRepliesViewModel() {
        return this.mSuggestedRepliesViewModel;
    }

    public abstract void setSuggestedRepliesViewModel(SuggestedRepliesViewModel suggestedRepliesViewModel);
}
