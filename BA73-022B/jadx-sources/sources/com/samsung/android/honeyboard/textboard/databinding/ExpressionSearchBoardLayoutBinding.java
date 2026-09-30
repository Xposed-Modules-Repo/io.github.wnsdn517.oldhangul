package com.samsung.android.honeyboard.textboard.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.databinding.DataBindingUtil;
import androidx.databinding.ViewDataBinding;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.textboard.friends.search.view.SearchBoardView;

/* JADX INFO: loaded from: classes3.dex */
public abstract class ExpressionSearchBoardLayoutBinding extends ViewDataBinding {
    public final SearchBoardView searchableBoardHolder;

    public ExpressionSearchBoardLayoutBinding(Object obj, View view, int i3, SearchBoardView searchBoardView) {
        super(obj, view, i3);
        this.searchableBoardHolder = searchBoardView;
    }

    public static ExpressionSearchBoardLayoutBinding bind(View view) {
        return bind(view, DataBindingUtil.getDefaultComponent());
    }

    @Deprecated
    public static ExpressionSearchBoardLayoutBinding bind(View view, Object obj) {
        return (ExpressionSearchBoardLayoutBinding) ViewDataBinding.bind(obj, view, R.layout.expression_search_board_layout);
    }

    public static ExpressionSearchBoardLayoutBinding inflate(LayoutInflater layoutInflater) {
        return inflate(layoutInflater, DataBindingUtil.getDefaultComponent());
    }

    public static ExpressionSearchBoardLayoutBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z3) {
        return inflate(layoutInflater, viewGroup, z3, DataBindingUtil.getDefaultComponent());
    }

    @Deprecated
    public static ExpressionSearchBoardLayoutBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z3, Object obj) {
        return (ExpressionSearchBoardLayoutBinding) ViewDataBinding.inflateInternal(layoutInflater, R.layout.expression_search_board_layout, viewGroup, z3, obj);
    }

    @Deprecated
    public static ExpressionSearchBoardLayoutBinding inflate(LayoutInflater layoutInflater, Object obj) {
        return (ExpressionSearchBoardLayoutBinding) ViewDataBinding.inflateInternal(layoutInflater, R.layout.expression_search_board_layout, null, false, obj);
    }
}
