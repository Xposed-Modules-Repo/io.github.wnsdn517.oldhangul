package com.samsung.android.honeyboard.textboard.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.databinding.Bindable;
import androidx.databinding.DataBindingUtil;
import androidx.databinding.ViewDataBinding;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.textboard.friends.symbol.viewmodel.SymbolTextViewModel;

/* JADX INFO: loaded from: classes3.dex */
public abstract class SymbolTextViewBinding extends ViewDataBinding {
    public final TextView halfHintText;

    @Bindable
    protected SymbolTextViewModel mViewModel;
    public final TextView mainSymbol;

    public SymbolTextViewBinding(Object obj, View view, int i3, TextView textView, TextView textView2) {
        super(obj, view, i3);
        this.halfHintText = textView;
        this.mainSymbol = textView2;
    }

    public static SymbolTextViewBinding bind(View view) {
        return bind(view, DataBindingUtil.getDefaultComponent());
    }

    @Deprecated
    public static SymbolTextViewBinding bind(View view, Object obj) {
        return (SymbolTextViewBinding) ViewDataBinding.bind(obj, view, R.layout.symbol_text_view);
    }

    public static SymbolTextViewBinding inflate(LayoutInflater layoutInflater) {
        return inflate(layoutInflater, DataBindingUtil.getDefaultComponent());
    }

    public static SymbolTextViewBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z3) {
        return inflate(layoutInflater, viewGroup, z3, DataBindingUtil.getDefaultComponent());
    }

    @Deprecated
    public static SymbolTextViewBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z3, Object obj) {
        return (SymbolTextViewBinding) ViewDataBinding.inflateInternal(layoutInflater, R.layout.symbol_text_view, viewGroup, z3, obj);
    }

    @Deprecated
    public static SymbolTextViewBinding inflate(LayoutInflater layoutInflater, Object obj) {
        return (SymbolTextViewBinding) ViewDataBinding.inflateInternal(layoutInflater, R.layout.symbol_text_view, null, false, obj);
    }

    public SymbolTextViewModel getViewModel() {
        return this.mViewModel;
    }

    public abstract void setViewModel(SymbolTextViewModel symbolTextViewModel);
}
