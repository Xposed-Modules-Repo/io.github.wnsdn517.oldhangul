package com.samsung.android.honeyboard.textboard.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.TextView;
import androidx.databinding.DataBindingUtil;
import androidx.databinding.ViewDataBinding;
import com.samsung.android.honeyboard.R;

/* JADX INFO: loaded from: classes3.dex */
public abstract class ExpressionSearchPreviewItemBinding extends ViewDataBinding {
    public final TextView searchItemExpand;
    public final FrameLayout searchPreviewHolder;
    public final TextView searchPreviewItemLabel;

    public ExpressionSearchPreviewItemBinding(Object obj, View view, int i3, TextView textView, FrameLayout frameLayout, TextView textView2) {
        super(obj, view, i3);
        this.searchItemExpand = textView;
        this.searchPreviewHolder = frameLayout;
        this.searchPreviewItemLabel = textView2;
    }

    public static ExpressionSearchPreviewItemBinding bind(View view) {
        return bind(view, DataBindingUtil.getDefaultComponent());
    }

    @Deprecated
    public static ExpressionSearchPreviewItemBinding bind(View view, Object obj) {
        return (ExpressionSearchPreviewItemBinding) ViewDataBinding.bind(obj, view, R.layout.expression_search_preview_item);
    }

    public static ExpressionSearchPreviewItemBinding inflate(LayoutInflater layoutInflater) {
        return inflate(layoutInflater, DataBindingUtil.getDefaultComponent());
    }

    public static ExpressionSearchPreviewItemBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z3) {
        return inflate(layoutInflater, viewGroup, z3, DataBindingUtil.getDefaultComponent());
    }

    @Deprecated
    public static ExpressionSearchPreviewItemBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z3, Object obj) {
        return (ExpressionSearchPreviewItemBinding) ViewDataBinding.inflateInternal(layoutInflater, R.layout.expression_search_preview_item, viewGroup, z3, obj);
    }

    @Deprecated
    public static ExpressionSearchPreviewItemBinding inflate(LayoutInflater layoutInflater, Object obj) {
        return (ExpressionSearchPreviewItemBinding) ViewDataBinding.inflateInternal(layoutInflater, R.layout.expression_search_preview_item, null, false, obj);
    }
}
