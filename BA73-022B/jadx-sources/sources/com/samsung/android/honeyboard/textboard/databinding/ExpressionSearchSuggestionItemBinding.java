package com.samsung.android.honeyboard.textboard.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.databinding.DataBindingUtil;
import androidx.databinding.ViewDataBinding;
import com.samsung.android.honeyboard.R;

/* JADX INFO: loaded from: classes3.dex */
public abstract class ExpressionSearchSuggestionItemBinding extends ViewDataBinding {
    public final ImageView searchSuggestionRemove;
    public final TextView searchSuggestionText;

    public ExpressionSearchSuggestionItemBinding(Object obj, View view, int i3, ImageView imageView, TextView textView) {
        super(obj, view, i3);
        this.searchSuggestionRemove = imageView;
        this.searchSuggestionText = textView;
    }

    public static ExpressionSearchSuggestionItemBinding bind(View view) {
        return bind(view, DataBindingUtil.getDefaultComponent());
    }

    @Deprecated
    public static ExpressionSearchSuggestionItemBinding bind(View view, Object obj) {
        return (ExpressionSearchSuggestionItemBinding) ViewDataBinding.bind(obj, view, R.layout.expression_search_suggestion_item);
    }

    public static ExpressionSearchSuggestionItemBinding inflate(LayoutInflater layoutInflater) {
        return inflate(layoutInflater, DataBindingUtil.getDefaultComponent());
    }

    public static ExpressionSearchSuggestionItemBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z3) {
        return inflate(layoutInflater, viewGroup, z3, DataBindingUtil.getDefaultComponent());
    }

    @Deprecated
    public static ExpressionSearchSuggestionItemBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z3, Object obj) {
        return (ExpressionSearchSuggestionItemBinding) ViewDataBinding.inflateInternal(layoutInflater, R.layout.expression_search_suggestion_item, viewGroup, z3, obj);
    }

    @Deprecated
    public static ExpressionSearchSuggestionItemBinding inflate(LayoutInflater layoutInflater, Object obj) {
        return (ExpressionSearchSuggestionItemBinding) ViewDataBinding.inflateInternal(layoutInflater, R.layout.expression_search_suggestion_item, null, false, obj);
    }
}
