package com.samsung.android.honeyboard.textboard.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.databinding.DataBindingUtil;
import androidx.databinding.ViewDataBinding;
import com.samsung.android.honeyboard.R;

/* JADX INFO: loaded from: classes3.dex */
public abstract class ExpressionHomeItemBinding extends ViewDataBinding {
    public final FrameLayout holder;

    public ExpressionHomeItemBinding(Object obj, View view, int i3, FrameLayout frameLayout) {
        super(obj, view, i3);
        this.holder = frameLayout;
    }

    public static ExpressionHomeItemBinding bind(View view) {
        return bind(view, DataBindingUtil.getDefaultComponent());
    }

    @Deprecated
    public static ExpressionHomeItemBinding bind(View view, Object obj) {
        return (ExpressionHomeItemBinding) ViewDataBinding.bind(obj, view, R.layout.expression_home_item);
    }

    public static ExpressionHomeItemBinding inflate(LayoutInflater layoutInflater) {
        return inflate(layoutInflater, DataBindingUtil.getDefaultComponent());
    }

    public static ExpressionHomeItemBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z3) {
        return inflate(layoutInflater, viewGroup, z3, DataBindingUtil.getDefaultComponent());
    }

    @Deprecated
    public static ExpressionHomeItemBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z3, Object obj) {
        return (ExpressionHomeItemBinding) ViewDataBinding.inflateInternal(layoutInflater, R.layout.expression_home_item, viewGroup, z3, obj);
    }

    @Deprecated
    public static ExpressionHomeItemBinding inflate(LayoutInflater layoutInflater, Object obj) {
        return (ExpressionHomeItemBinding) ViewDataBinding.inflateInternal(layoutInflater, R.layout.expression_home_item, null, false, obj);
    }
}
