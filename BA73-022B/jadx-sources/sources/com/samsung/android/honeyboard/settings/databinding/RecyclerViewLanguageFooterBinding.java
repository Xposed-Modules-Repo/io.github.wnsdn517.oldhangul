package com.samsung.android.honeyboard.settings.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Space;
import androidx.databinding.DataBindingUtil;
import androidx.databinding.ViewDataBinding;
import com.samsung.android.honeyboard.R;

/* JADX INFO: loaded from: classes3.dex */
public abstract class RecyclerViewLanguageFooterBinding extends ViewDataBinding {
    public final Space footer;

    public RecyclerViewLanguageFooterBinding(Object obj, View view, int i3, Space space) {
        super(obj, view, i3);
        this.footer = space;
    }

    public static RecyclerViewLanguageFooterBinding bind(View view) {
        return bind(view, DataBindingUtil.getDefaultComponent());
    }

    @Deprecated
    public static RecyclerViewLanguageFooterBinding bind(View view, Object obj) {
        return (RecyclerViewLanguageFooterBinding) ViewDataBinding.bind(obj, view, R.layout.recycler_view_language_footer);
    }

    public static RecyclerViewLanguageFooterBinding inflate(LayoutInflater layoutInflater) {
        return inflate(layoutInflater, DataBindingUtil.getDefaultComponent());
    }

    public static RecyclerViewLanguageFooterBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z3) {
        return inflate(layoutInflater, viewGroup, z3, DataBindingUtil.getDefaultComponent());
    }

    @Deprecated
    public static RecyclerViewLanguageFooterBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z3, Object obj) {
        return (RecyclerViewLanguageFooterBinding) ViewDataBinding.inflateInternal(layoutInflater, R.layout.recycler_view_language_footer, viewGroup, z3, obj);
    }

    @Deprecated
    public static RecyclerViewLanguageFooterBinding inflate(LayoutInflater layoutInflater, Object obj) {
        return (RecyclerViewLanguageFooterBinding) ViewDataBinding.inflateInternal(layoutInflater, R.layout.recycler_view_language_footer, null, false, obj);
    }
}
