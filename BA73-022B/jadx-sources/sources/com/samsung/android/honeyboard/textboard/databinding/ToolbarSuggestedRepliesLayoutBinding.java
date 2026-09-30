package com.samsung.android.honeyboard.textboard.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.Guideline;
import androidx.databinding.Bindable;
import androidx.databinding.DataBindingUtil;
import androidx.databinding.ViewDataBinding;
import androidx.recyclerview.widget.RecyclerView;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.textboard.suggestedreplies.view.MaskedFrameLayout;
import com.samsung.android.honeyboard.textboard.suggestedreplies.viewmodel.SuggestedRepliesViewModel;

/* JADX INFO: loaded from: classes3.dex */
public abstract class ToolbarSuggestedRepliesLayoutBinding extends ViewDataBinding {

    @Bindable
    protected SuggestedRepliesViewModel mSuggestedRepliesViewModel;
    public final MaskedFrameLayout repliesToolbarArea;
    public final ConstraintLayout suggestedRepliesArea;
    public final ImageView suggestedRepliesBackButton;
    public final ImageView suggestedRepliesCloseButton;
    public final Guideline suggestedRepliesEndGuideLine;
    public final ImageView suggestedRepliesExpandButton;
    public final ImageView suggestedRepliesInfoButton;
    public final RecyclerView suggestedRepliesRecyclerView;
    public final Guideline suggestedRepliesStartGuideLine;

    public ToolbarSuggestedRepliesLayoutBinding(Object obj, View view, int i3, MaskedFrameLayout maskedFrameLayout, ConstraintLayout constraintLayout, ImageView imageView, ImageView imageView2, Guideline guideline, ImageView imageView3, ImageView imageView4, RecyclerView recyclerView, Guideline guideline2) {
        super(obj, view, i3);
        this.repliesToolbarArea = maskedFrameLayout;
        this.suggestedRepliesArea = constraintLayout;
        this.suggestedRepliesBackButton = imageView;
        this.suggestedRepliesCloseButton = imageView2;
        this.suggestedRepliesEndGuideLine = guideline;
        this.suggestedRepliesExpandButton = imageView3;
        this.suggestedRepliesInfoButton = imageView4;
        this.suggestedRepliesRecyclerView = recyclerView;
        this.suggestedRepliesStartGuideLine = guideline2;
    }

    public static ToolbarSuggestedRepliesLayoutBinding bind(View view) {
        return bind(view, DataBindingUtil.getDefaultComponent());
    }

    @Deprecated
    public static ToolbarSuggestedRepliesLayoutBinding bind(View view, Object obj) {
        return (ToolbarSuggestedRepliesLayoutBinding) ViewDataBinding.bind(obj, view, R.layout.toolbar_suggested_replies_layout);
    }

    public static ToolbarSuggestedRepliesLayoutBinding inflate(LayoutInflater layoutInflater) {
        return inflate(layoutInflater, DataBindingUtil.getDefaultComponent());
    }

    public static ToolbarSuggestedRepliesLayoutBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z3) {
        return inflate(layoutInflater, viewGroup, z3, DataBindingUtil.getDefaultComponent());
    }

    @Deprecated
    public static ToolbarSuggestedRepliesLayoutBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z3, Object obj) {
        return (ToolbarSuggestedRepliesLayoutBinding) ViewDataBinding.inflateInternal(layoutInflater, R.layout.toolbar_suggested_replies_layout, viewGroup, z3, obj);
    }

    @Deprecated
    public static ToolbarSuggestedRepliesLayoutBinding inflate(LayoutInflater layoutInflater, Object obj) {
        return (ToolbarSuggestedRepliesLayoutBinding) ViewDataBinding.inflateInternal(layoutInflater, R.layout.toolbar_suggested_replies_layout, null, false, obj);
    }

    public SuggestedRepliesViewModel getSuggestedRepliesViewModel() {
        return this.mSuggestedRepliesViewModel;
    }

    public abstract void setSuggestedRepliesViewModel(SuggestedRepliesViewModel suggestedRepliesViewModel);
}
