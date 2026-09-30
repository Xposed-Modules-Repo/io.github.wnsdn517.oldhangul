package com.samsung.android.honeyboard.textboard.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.ProgressBar;
import android.widget.TextView;
import androidx.databinding.DataBindingUtil;
import androidx.databinding.ViewDataBinding;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.textboard.expression.view.ExpressionHomeScrollView;

/* JADX INFO: loaded from: classes3.dex */
public abstract class ExpressionHomeBoardLayoutBinding extends ViewDataBinding {
    public final LinearLayout expressionHomeContent;
    public final ExpressionHomeScrollView expressionHomeNestedScrollView;
    public final TextView expressionHomeNoResult;
    public final ProgressBar expressionHomeProgressbar;
    public final LinearLayout expressionHomeRecentArea;
    public final TextView expressionHomeSearch;
    public final LinearLayout expressionHomeSuggestionArea;

    public ExpressionHomeBoardLayoutBinding(Object obj, View view, int i3, LinearLayout linearLayout, ExpressionHomeScrollView expressionHomeScrollView, TextView textView, ProgressBar progressBar, LinearLayout linearLayout2, TextView textView2, LinearLayout linearLayout3) {
        super(obj, view, i3);
        this.expressionHomeContent = linearLayout;
        this.expressionHomeNestedScrollView = expressionHomeScrollView;
        this.expressionHomeNoResult = textView;
        this.expressionHomeProgressbar = progressBar;
        this.expressionHomeRecentArea = linearLayout2;
        this.expressionHomeSearch = textView2;
        this.expressionHomeSuggestionArea = linearLayout3;
    }

    public static ExpressionHomeBoardLayoutBinding bind(View view) {
        return bind(view, DataBindingUtil.getDefaultComponent());
    }

    @Deprecated
    public static ExpressionHomeBoardLayoutBinding bind(View view, Object obj) {
        return (ExpressionHomeBoardLayoutBinding) ViewDataBinding.bind(obj, view, R.layout.expression_home_board_layout);
    }

    public static ExpressionHomeBoardLayoutBinding inflate(LayoutInflater layoutInflater) {
        return inflate(layoutInflater, DataBindingUtil.getDefaultComponent());
    }

    public static ExpressionHomeBoardLayoutBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z3) {
        return inflate(layoutInflater, viewGroup, z3, DataBindingUtil.getDefaultComponent());
    }

    @Deprecated
    public static ExpressionHomeBoardLayoutBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z3, Object obj) {
        return (ExpressionHomeBoardLayoutBinding) ViewDataBinding.inflateInternal(layoutInflater, R.layout.expression_home_board_layout, viewGroup, z3, obj);
    }

    @Deprecated
    public static ExpressionHomeBoardLayoutBinding inflate(LayoutInflater layoutInflater, Object obj) {
        return (ExpressionHomeBoardLayoutBinding) ViewDataBinding.inflateInternal(layoutInflater, R.layout.expression_home_board_layout, null, false, obj);
    }
}
