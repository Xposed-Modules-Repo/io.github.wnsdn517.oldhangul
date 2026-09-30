package com.samsung.android.honeyboard.textboard.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.databinding.DataBindingUtil;
import androidx.databinding.ViewDataBinding;
import com.samsung.android.honeyboard.R;

/* JADX INFO: loaded from: classes3.dex */
public abstract class ExpressionBoardLayoutBinding extends ViewDataBinding {
    public final FrameLayout expressionBoardArea;

    public ExpressionBoardLayoutBinding(Object obj, View view, int i3, FrameLayout frameLayout) {
        super(obj, view, i3);
        this.expressionBoardArea = frameLayout;
    }

    public static ExpressionBoardLayoutBinding bind(View view) {
        return bind(view, DataBindingUtil.getDefaultComponent());
    }

    @Deprecated
    public static ExpressionBoardLayoutBinding bind(View view, Object obj) {
        return (ExpressionBoardLayoutBinding) ViewDataBinding.bind(obj, view, R.layout.expression_board_layout);
    }

    public static ExpressionBoardLayoutBinding inflate(LayoutInflater layoutInflater) {
        return inflate(layoutInflater, DataBindingUtil.getDefaultComponent());
    }

    public static ExpressionBoardLayoutBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z3) {
        return inflate(layoutInflater, viewGroup, z3, DataBindingUtil.getDefaultComponent());
    }

    @Deprecated
    public static ExpressionBoardLayoutBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z3, Object obj) {
        return (ExpressionBoardLayoutBinding) ViewDataBinding.inflateInternal(layoutInflater, R.layout.expression_board_layout, viewGroup, z3, obj);
    }

    @Deprecated
    public static ExpressionBoardLayoutBinding inflate(LayoutInflater layoutInflater, Object obj) {
        return (ExpressionBoardLayoutBinding) ViewDataBinding.inflateInternal(layoutInflater, R.layout.expression_board_layout, null, false, obj);
    }
}
