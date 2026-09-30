package com.samsung.android.honeyboard.textboard.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import androidx.databinding.DataBindingUtil;
import androidx.databinding.ViewDataBinding;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.textboard.search.widget.HoneySearchLayout;

/* JADX INFO: loaded from: classes3.dex */
public abstract class SearchEditBinding extends ViewDataBinding {
    public final HoneySearchLayout honeySearchLayout;
    public final LinearLayout searchSuggestionLayout;

    public SearchEditBinding(Object obj, View view, int i3, HoneySearchLayout honeySearchLayout, LinearLayout linearLayout) {
        super(obj, view, i3);
        this.honeySearchLayout = honeySearchLayout;
        this.searchSuggestionLayout = linearLayout;
    }

    public static SearchEditBinding bind(View view) {
        return bind(view, DataBindingUtil.getDefaultComponent());
    }

    @Deprecated
    public static SearchEditBinding bind(View view, Object obj) {
        return (SearchEditBinding) ViewDataBinding.bind(obj, view, R.layout.search_edit);
    }

    public static SearchEditBinding inflate(LayoutInflater layoutInflater) {
        return inflate(layoutInflater, DataBindingUtil.getDefaultComponent());
    }

    public static SearchEditBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z3) {
        return inflate(layoutInflater, viewGroup, z3, DataBindingUtil.getDefaultComponent());
    }

    @Deprecated
    public static SearchEditBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z3, Object obj) {
        return (SearchEditBinding) ViewDataBinding.inflateInternal(layoutInflater, R.layout.search_edit, viewGroup, z3, obj);
    }

    @Deprecated
    public static SearchEditBinding inflate(LayoutInflater layoutInflater, Object obj) {
        return (SearchEditBinding) ViewDataBinding.inflateInternal(layoutInflater, R.layout.search_edit, null, false, obj);
    }
}
