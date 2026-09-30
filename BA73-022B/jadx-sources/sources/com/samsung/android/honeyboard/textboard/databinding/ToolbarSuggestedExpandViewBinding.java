package com.samsung.android.honeyboard.textboard.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ScrollView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.databinding.Bindable;
import androidx.databinding.DataBindingUtil;
import androidx.databinding.ViewDataBinding;
import com.google.android.flexbox.FlexboxLayout;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.textboard.suggestedreplies.viewmodel.SuggestedRepliesExpandViewModel;

/* JADX INFO: loaded from: classes3.dex */
public abstract class ToolbarSuggestedExpandViewBinding extends ViewDataBinding {
    public final FrameLayout btnManagePersonalData;

    @Bindable
    protected SuggestedRepliesExpandViewModel mViewModel;
    public final FlexboxLayout nowNudgeContainer;
    public final LinearLayout suggestedRepliesExpandItemView;
    public final ConstraintLayout suggestedRepliesExpandRoot;
    public final LinearLayout suggestedRepliesExpandScrollContainer;
    public final ImageView suggestedRepliesInfoButton;
    public final ScrollView suggestedRepliesScrollView;

    public ToolbarSuggestedExpandViewBinding(Object obj, View view, int i3, FrameLayout frameLayout, FlexboxLayout flexboxLayout, LinearLayout linearLayout, ConstraintLayout constraintLayout, LinearLayout linearLayout2, ImageView imageView, ScrollView scrollView) {
        super(obj, view, i3);
        this.btnManagePersonalData = frameLayout;
        this.nowNudgeContainer = flexboxLayout;
        this.suggestedRepliesExpandItemView = linearLayout;
        this.suggestedRepliesExpandRoot = constraintLayout;
        this.suggestedRepliesExpandScrollContainer = linearLayout2;
        this.suggestedRepliesInfoButton = imageView;
        this.suggestedRepliesScrollView = scrollView;
    }

    public static ToolbarSuggestedExpandViewBinding bind(View view) {
        return bind(view, DataBindingUtil.getDefaultComponent());
    }

    @Deprecated
    public static ToolbarSuggestedExpandViewBinding bind(View view, Object obj) {
        return (ToolbarSuggestedExpandViewBinding) ViewDataBinding.bind(obj, view, R.layout.toolbar_suggested_expand_view);
    }

    public static ToolbarSuggestedExpandViewBinding inflate(LayoutInflater layoutInflater) {
        return inflate(layoutInflater, DataBindingUtil.getDefaultComponent());
    }

    public static ToolbarSuggestedExpandViewBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z3) {
        return inflate(layoutInflater, viewGroup, z3, DataBindingUtil.getDefaultComponent());
    }

    @Deprecated
    public static ToolbarSuggestedExpandViewBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z3, Object obj) {
        return (ToolbarSuggestedExpandViewBinding) ViewDataBinding.inflateInternal(layoutInflater, R.layout.toolbar_suggested_expand_view, viewGroup, z3, obj);
    }

    @Deprecated
    public static ToolbarSuggestedExpandViewBinding inflate(LayoutInflater layoutInflater, Object obj) {
        return (ToolbarSuggestedExpandViewBinding) ViewDataBinding.inflateInternal(layoutInflater, R.layout.toolbar_suggested_expand_view, null, false, obj);
    }

    public SuggestedRepliesExpandViewModel getViewModel() {
        return this.mViewModel;
    }

    public abstract void setViewModel(SuggestedRepliesExpandViewModel suggestedRepliesExpandViewModel);
}
