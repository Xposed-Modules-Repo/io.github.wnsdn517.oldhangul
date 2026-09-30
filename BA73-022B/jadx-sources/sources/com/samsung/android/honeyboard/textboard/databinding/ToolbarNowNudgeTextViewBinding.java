package com.samsung.android.honeyboard.textboard.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
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
public abstract class ToolbarNowNudgeTextViewBinding extends ViewDataBinding {

    @Bindable
    protected SuggestedRepliesViewModel mSuggestedRepliesViewModel;
    public final NowNudgeEffectView nudgeActionItemEffectView;
    public final ImageView nudgeIcon;
    public final AIPresenceView nudgePresenceView;
    public final TextView nudgeTitle;
    public final OuterGlowView outGlowView;
    public final ConstraintLayout suggestedRepliesItemHolder;
    public final ConstraintLayout suggestedRepliesTextItemLayout;

    public ToolbarNowNudgeTextViewBinding(Object obj, View view, int i3, NowNudgeEffectView nowNudgeEffectView, ImageView imageView, AIPresenceView aIPresenceView, TextView textView, OuterGlowView outerGlowView, ConstraintLayout constraintLayout, ConstraintLayout constraintLayout2) {
        super(obj, view, i3);
        this.nudgeActionItemEffectView = nowNudgeEffectView;
        this.nudgeIcon = imageView;
        this.nudgePresenceView = aIPresenceView;
        this.nudgeTitle = textView;
        this.outGlowView = outerGlowView;
        this.suggestedRepliesItemHolder = constraintLayout;
        this.suggestedRepliesTextItemLayout = constraintLayout2;
    }

    public static ToolbarNowNudgeTextViewBinding bind(View view) {
        return bind(view, DataBindingUtil.getDefaultComponent());
    }

    @Deprecated
    public static ToolbarNowNudgeTextViewBinding bind(View view, Object obj) {
        return (ToolbarNowNudgeTextViewBinding) ViewDataBinding.bind(obj, view, R.layout.toolbar_now_nudge_text_view);
    }

    public static ToolbarNowNudgeTextViewBinding inflate(LayoutInflater layoutInflater) {
        return inflate(layoutInflater, DataBindingUtil.getDefaultComponent());
    }

    public static ToolbarNowNudgeTextViewBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z3) {
        return inflate(layoutInflater, viewGroup, z3, DataBindingUtil.getDefaultComponent());
    }

    @Deprecated
    public static ToolbarNowNudgeTextViewBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z3, Object obj) {
        return (ToolbarNowNudgeTextViewBinding) ViewDataBinding.inflateInternal(layoutInflater, R.layout.toolbar_now_nudge_text_view, viewGroup, z3, obj);
    }

    @Deprecated
    public static ToolbarNowNudgeTextViewBinding inflate(LayoutInflater layoutInflater, Object obj) {
        return (ToolbarNowNudgeTextViewBinding) ViewDataBinding.inflateInternal(layoutInflater, R.layout.toolbar_now_nudge_text_view, null, false, obj);
    }

    public SuggestedRepliesViewModel getSuggestedRepliesViewModel() {
        return this.mSuggestedRepliesViewModel;
    }

    public abstract void setSuggestedRepliesViewModel(SuggestedRepliesViewModel suggestedRepliesViewModel);
}
