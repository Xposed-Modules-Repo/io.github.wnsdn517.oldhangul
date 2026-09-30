package com.samsung.android.honeyboard.settings.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.databinding.DataBindingUtil;
import androidx.databinding.ViewDataBinding;
import com.samsung.android.honeyboard.R;

/* JADX INFO: loaded from: classes3.dex */
public abstract class LanguageHeaderItemBinding extends ViewDataBinding {
    public final TextView header;

    public LanguageHeaderItemBinding(Object obj, View view, int i3, TextView textView) {
        super(obj, view, i3);
        this.header = textView;
    }

    public static LanguageHeaderItemBinding bind(View view) {
        return bind(view, DataBindingUtil.getDefaultComponent());
    }

    @Deprecated
    public static LanguageHeaderItemBinding bind(View view, Object obj) {
        return (LanguageHeaderItemBinding) ViewDataBinding.bind(obj, view, R.layout.language_header_item);
    }

    public static LanguageHeaderItemBinding inflate(LayoutInflater layoutInflater) {
        return inflate(layoutInflater, DataBindingUtil.getDefaultComponent());
    }

    public static LanguageHeaderItemBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z3) {
        return inflate(layoutInflater, viewGroup, z3, DataBindingUtil.getDefaultComponent());
    }

    @Deprecated
    public static LanguageHeaderItemBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z3, Object obj) {
        return (LanguageHeaderItemBinding) ViewDataBinding.inflateInternal(layoutInflater, R.layout.language_header_item, viewGroup, z3, obj);
    }

    @Deprecated
    public static LanguageHeaderItemBinding inflate(LayoutInflater layoutInflater, Object obj) {
        return (LanguageHeaderItemBinding) ViewDataBinding.inflateInternal(layoutInflater, R.layout.language_header_item, null, false, obj);
    }
}
