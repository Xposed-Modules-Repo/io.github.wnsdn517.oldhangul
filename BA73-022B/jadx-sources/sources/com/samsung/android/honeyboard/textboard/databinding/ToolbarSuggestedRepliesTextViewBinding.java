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
import com.samsung.android.honeyboard.textboard.suggestedreplies.view.SuggestedRepliesEffectButtonView;
import com.samsung.android.honeyboard.textboard.suggestedreplies.viewmodel.SuggestedRepliesViewModel;
import com.samsung.android.sesl.widget.AIPresenceView;

/* JADX INFO: loaded from: classes3.dex */
public abstract class ToolbarSuggestedRepliesTextViewBinding extends ViewDataBinding {

    @Bindable
    protected SuggestedRepliesViewModel mSuggestedRepliesViewModel;
    public final AIPresenceView nudgePresenceView;
    public final LinearLayout suggestedRepliesItemHolder;
    public final SuggestedRepliesEffectButtonView suggestedRepliesTextItemEffectView;
    public final ConstraintLayout suggestedRepliesTextItemLayout;
    public final TextView suggestedRepliesTextItemTextView;
    public final ImageView suggestedRepliesTextItemWatermark;

    public ToolbarSuggestedRepliesTextViewBinding(Object obj, View view, int i3, AIPresenceView aIPresenceView, LinearLayout linearLayout, SuggestedRepliesEffectButtonView suggestedRepliesEffectButtonView, ConstraintLayout constraintLayout, TextView textView, ImageView imageView) {
        super(obj, view, i3);
        this.nudgePresenceView = aIPresenceView;
        this.suggestedRepliesItemHolder = linearLayout;
        this.suggestedRepliesTextItemEffectView = suggestedRepliesEffectButtonView;
        this.suggestedRepliesTextItemLayout = constraintLayout;
        this.suggestedRepliesTextItemTextView = textView;
        this.suggestedRepliesTextItemWatermark = imageView;
    }

    public static ToolbarSuggestedRepliesTextViewBinding bind(View view) {
        return bind(view, DataBindingUtil.getDefaultComponent());
    }

    @Deprecated
    public static ToolbarSuggestedRepliesTextViewBinding bind(View view, Object obj) {
        return (ToolbarSuggestedRepliesTextViewBinding) ViewDataBinding.bind(obj, view, R.layout.toolbar_suggested_replies_text_view);
    }

    public static ToolbarSuggestedRepliesTextViewBinding inflate(LayoutInflater layoutInflater) {
        return inflate(layoutInflater, DataBindingUtil.getDefaultComponent());
    }

    public static ToolbarSuggestedRepliesTextViewBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z3) {
        return inflate(layoutInflater, viewGroup, z3, DataBindingUtil.getDefaultComponent());
    }

    @Deprecated
    public static ToolbarSuggestedRepliesTextViewBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z3, Object obj) {
        return (ToolbarSuggestedRepliesTextViewBinding) ViewDataBinding.inflateInternal(layoutInflater, R.layout.toolbar_suggested_replies_text_view, viewGroup, z3, obj);
    }

    @Deprecated
    public static ToolbarSuggestedRepliesTextViewBinding inflate(LayoutInflater layoutInflater, Object obj) {
        return (ToolbarSuggestedRepliesTextViewBinding) ViewDataBinding.inflateInternal(layoutInflater, R.layout.toolbar_suggested_replies_text_view, null, false, obj);
    }

    public SuggestedRepliesViewModel getSuggestedRepliesViewModel() {
        return this.mSuggestedRepliesViewModel;
    }

    public abstract void setSuggestedRepliesViewModel(SuggestedRepliesViewModel suggestedRepliesViewModel);
}
