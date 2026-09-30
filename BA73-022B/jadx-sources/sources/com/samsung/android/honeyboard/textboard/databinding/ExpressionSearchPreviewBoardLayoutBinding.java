package com.samsung.android.honeyboard.textboard.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.ProgressBar;
import android.widget.TextView;
import androidx.databinding.Bindable;
import androidx.databinding.DataBindingUtil;
import androidx.databinding.ViewDataBinding;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.textboard.friends.search.view.SearchPreviewScrollView;
import p417on.a;

/* JADX INFO: loaded from: classes3.dex */
public abstract class ExpressionSearchPreviewBoardLayoutBinding extends ViewDataBinding {
    public final TextView expandItemTitle;
    public final FrameLayout expandItemUpperView;
    public final TextView expandPreviousView;
    public final SearchPreviewScrollView expressionSearchPreviewNestedScroll;

    @Bindable
    protected a mViewModel;
    public final FrameLayout searchExpandHolder;
    public final FrameLayout searchExpandView;
    public final LinearLayout searchPreviewArea;
    public final TextView searchPreviewNoResult;
    public final ProgressBar searchPreviewProgressbar;

    public ExpressionSearchPreviewBoardLayoutBinding(Object obj, View view, int i3, TextView textView, FrameLayout frameLayout, TextView textView2, SearchPreviewScrollView searchPreviewScrollView, FrameLayout frameLayout2, FrameLayout frameLayout3, LinearLayout linearLayout, TextView textView3, ProgressBar progressBar) {
        super(obj, view, i3);
        this.expandItemTitle = textView;
        this.expandItemUpperView = frameLayout;
        this.expandPreviousView = textView2;
        this.expressionSearchPreviewNestedScroll = searchPreviewScrollView;
        this.searchExpandHolder = frameLayout2;
        this.searchExpandView = frameLayout3;
        this.searchPreviewArea = linearLayout;
        this.searchPreviewNoResult = textView3;
        this.searchPreviewProgressbar = progressBar;
    }

    public static ExpressionSearchPreviewBoardLayoutBinding bind(View view) {
        return bind(view, DataBindingUtil.getDefaultComponent());
    }

    @Deprecated
    public static ExpressionSearchPreviewBoardLayoutBinding bind(View view, Object obj) {
        return (ExpressionSearchPreviewBoardLayoutBinding) ViewDataBinding.bind(obj, view, R.layout.expression_search_preview_board_layout);
    }

    public static ExpressionSearchPreviewBoardLayoutBinding inflate(LayoutInflater layoutInflater) {
        return inflate(layoutInflater, DataBindingUtil.getDefaultComponent());
    }

    public static ExpressionSearchPreviewBoardLayoutBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z3) {
        return inflate(layoutInflater, viewGroup, z3, DataBindingUtil.getDefaultComponent());
    }

    @Deprecated
    public static ExpressionSearchPreviewBoardLayoutBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z3, Object obj) {
        return (ExpressionSearchPreviewBoardLayoutBinding) ViewDataBinding.inflateInternal(layoutInflater, R.layout.expression_search_preview_board_layout, viewGroup, z3, obj);
    }

    @Deprecated
    public static ExpressionSearchPreviewBoardLayoutBinding inflate(LayoutInflater layoutInflater, Object obj) {
        return (ExpressionSearchPreviewBoardLayoutBinding) ViewDataBinding.inflateInternal(layoutInflater, R.layout.expression_search_preview_board_layout, null, false, obj);
    }

    public a getViewModel() {
        return this.mViewModel;
    }

    public abstract void setViewModel(a aVar);
}
