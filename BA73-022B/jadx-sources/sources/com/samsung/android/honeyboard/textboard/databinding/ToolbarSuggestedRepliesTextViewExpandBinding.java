package com.samsung.android.honeyboard.textboard.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.databinding.DataBindingUtil;
import androidx.databinding.ViewDataBinding;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.textboard.suggestedreplies.view.SuggestedRepliesEffectButtonView;

/* JADX INFO: loaded from: classes3.dex */
public abstract class ToolbarSuggestedRepliesTextViewExpandBinding extends ViewDataBinding {
    public final SuggestedRepliesEffectButtonView suggestedEffectView;
    public final TextView suggestedRepliesPerspectiveTextView;
    public final LinearLayout suggestedRepliesTextItemHolder;
    public final ConstraintLayout suggestedRepliesTextItemLayout;
    public final TextView suggestedRepliesTextItemTextView;
    public final ImageView suggestedRepliesTextItemWatermark;

    public ToolbarSuggestedRepliesTextViewExpandBinding(Object obj, View view, int i3, SuggestedRepliesEffectButtonView suggestedRepliesEffectButtonView, TextView textView, LinearLayout linearLayout, ConstraintLayout constraintLayout, TextView textView2, ImageView imageView) {
        super(obj, view, i3);
        this.suggestedEffectView = suggestedRepliesEffectButtonView;
        this.suggestedRepliesPerspectiveTextView = textView;
        this.suggestedRepliesTextItemHolder = linearLayout;
        this.suggestedRepliesTextItemLayout = constraintLayout;
        this.suggestedRepliesTextItemTextView = textView2;
        this.suggestedRepliesTextItemWatermark = imageView;
    }

    public static ToolbarSuggestedRepliesTextViewExpandBinding bind(View view) {
        return bind(view, DataBindingUtil.getDefaultComponent());
    }

    @Deprecated
    public static ToolbarSuggestedRepliesTextViewExpandBinding bind(View view, Object obj) {
        return (ToolbarSuggestedRepliesTextViewExpandBinding) ViewDataBinding.bind(obj, view, R.layout.toolbar_suggested_replies_text_view_expand);
    }

    public static ToolbarSuggestedRepliesTextViewExpandBinding inflate(LayoutInflater layoutInflater) {
        return inflate(layoutInflater, DataBindingUtil.getDefaultComponent());
    }

    public static ToolbarSuggestedRepliesTextViewExpandBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z3) {
        return inflate(layoutInflater, viewGroup, z3, DataBindingUtil.getDefaultComponent());
    }

    @Deprecated
    public static ToolbarSuggestedRepliesTextViewExpandBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z3, Object obj) {
        return (ToolbarSuggestedRepliesTextViewExpandBinding) ViewDataBinding.inflateInternal(layoutInflater, R.layout.toolbar_suggested_replies_text_view_expand, viewGroup, z3, obj);
    }

    @Deprecated
    public static ToolbarSuggestedRepliesTextViewExpandBinding inflate(LayoutInflater layoutInflater, Object obj) {
        return (ToolbarSuggestedRepliesTextViewExpandBinding) ViewDataBinding.inflateInternal(layoutInflater, R.layout.toolbar_suggested_replies_text_view_expand, null, false, obj);
    }
}
