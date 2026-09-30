package com.samsung.android.honeyboard.settings.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.databinding.DataBindingUtil;
import androidx.databinding.ViewDataBinding;
import com.samsung.android.honeyboard.R;

/* JADX INFO: loaded from: classes3.dex */
public abstract class LanguagePaddingItemBinding extends ViewDataBinding {
    public final TextView paddingRoot;

    public LanguagePaddingItemBinding(Object obj, View view, int i3, TextView textView) {
        super(obj, view, i3);
        this.paddingRoot = textView;
    }

    public static LanguagePaddingItemBinding bind(View view) {
        return bind(view, DataBindingUtil.getDefaultComponent());
    }

    @Deprecated
    public static LanguagePaddingItemBinding bind(View view, Object obj) {
        return (LanguagePaddingItemBinding) ViewDataBinding.bind(obj, view, R.layout.language_padding_item);
    }

    public static LanguagePaddingItemBinding inflate(LayoutInflater layoutInflater) {
        return inflate(layoutInflater, DataBindingUtil.getDefaultComponent());
    }

    public static LanguagePaddingItemBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z3) {
        return inflate(layoutInflater, viewGroup, z3, DataBindingUtil.getDefaultComponent());
    }

    @Deprecated
    public static LanguagePaddingItemBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z3, Object obj) {
        return (LanguagePaddingItemBinding) ViewDataBinding.inflateInternal(layoutInflater, R.layout.language_padding_item, viewGroup, z3, obj);
    }

    @Deprecated
    public static LanguagePaddingItemBinding inflate(LayoutInflater layoutInflater, Object obj) {
        return (LanguagePaddingItemBinding) ViewDataBinding.inflateInternal(layoutInflater, R.layout.language_padding_item, null, false, obj);
    }
}
