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
public abstract class SearchSuggestionItemBinding extends ViewDataBinding {
    public final ImageView searchSuggestionIcon;
    public final ImageView searchSuggestionRemove;
    public final TextView searchSuggestionText;

    public SearchSuggestionItemBinding(Object obj, View view, int i3, ImageView imageView, ImageView imageView2, TextView textView) {
        super(obj, view, i3);
        this.searchSuggestionIcon = imageView;
        this.searchSuggestionRemove = imageView2;
        this.searchSuggestionText = textView;
    }

    public static SearchSuggestionItemBinding bind(View view) {
        return bind(view, DataBindingUtil.getDefaultComponent());
    }

    @Deprecated
    public static SearchSuggestionItemBinding bind(View view, Object obj) {
        return (SearchSuggestionItemBinding) ViewDataBinding.bind(obj, view, R.layout.search_suggestion_item);
    }

    public static SearchSuggestionItemBinding inflate(LayoutInflater layoutInflater) {
        return inflate(layoutInflater, DataBindingUtil.getDefaultComponent());
    }

    public static SearchSuggestionItemBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z3) {
        return inflate(layoutInflater, viewGroup, z3, DataBindingUtil.getDefaultComponent());
    }

    @Deprecated
    public static SearchSuggestionItemBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z3, Object obj) {
        return (SearchSuggestionItemBinding) ViewDataBinding.inflateInternal(layoutInflater, R.layout.search_suggestion_item, viewGroup, z3, obj);
    }

    @Deprecated
    public static SearchSuggestionItemBinding inflate(LayoutInflater layoutInflater, Object obj) {
        return (SearchSuggestionItemBinding) ViewDataBinding.inflateInternal(layoutInflater, R.layout.search_suggestion_item, null, false, obj);
    }
}
