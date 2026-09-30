package com.samsung.android.honeyboard.settings.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.databinding.DataBindingUtil;
import androidx.databinding.ViewDataBinding;
import com.samsung.android.honeyboard.R;

/* JADX INFO: loaded from: classes3.dex */
public abstract class CustomSymbolsLayoutDialogBinding extends ViewDataBinding {
    public CustomSymbolsLayoutDialogBinding(Object obj, View view, int i3) {
        super(obj, view, i3);
    }

    public static CustomSymbolsLayoutDialogBinding bind(View view) {
        return bind(view, DataBindingUtil.getDefaultComponent());
    }

    @Deprecated
    public static CustomSymbolsLayoutDialogBinding bind(View view, Object obj) {
        return (CustomSymbolsLayoutDialogBinding) ViewDataBinding.bind(obj, view, R.layout.custom_symbols_layout_dialog);
    }

    public static CustomSymbolsLayoutDialogBinding inflate(LayoutInflater layoutInflater) {
        return inflate(layoutInflater, DataBindingUtil.getDefaultComponent());
    }

    public static CustomSymbolsLayoutDialogBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z3) {
        return inflate(layoutInflater, viewGroup, z3, DataBindingUtil.getDefaultComponent());
    }

    @Deprecated
    public static CustomSymbolsLayoutDialogBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z3, Object obj) {
        return (CustomSymbolsLayoutDialogBinding) ViewDataBinding.inflateInternal(layoutInflater, R.layout.custom_symbols_layout_dialog, viewGroup, z3, obj);
    }

    @Deprecated
    public static CustomSymbolsLayoutDialogBinding inflate(LayoutInflater layoutInflater, Object obj) {
        return (CustomSymbolsLayoutDialogBinding) ViewDataBinding.inflateInternal(layoutInflater, R.layout.custom_symbols_layout_dialog, null, false, obj);
    }
}
