package com.samsung.android.honeyboard.textboard.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.databinding.Bindable;
import androidx.databinding.DataBindingUtil;
import androidx.databinding.ViewDataBinding;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.textboard.friends.symbol.view.SymbolRecyclerView;
import com.samsung.android.honeyboard.textboard.friends.symbol.viewmodel.SymbolContentViewModel;

/* JADX INFO: loaded from: classes3.dex */
public abstract class SymbolContentBinding extends ViewDataBinding {

    @Bindable
    protected SymbolContentViewModel mViewModel;
    public final SymbolRecyclerView symbolRecyclerView;

    public SymbolContentBinding(Object obj, View view, int i3, SymbolRecyclerView symbolRecyclerView) {
        super(obj, view, i3);
        this.symbolRecyclerView = symbolRecyclerView;
    }

    public static SymbolContentBinding bind(View view) {
        return bind(view, DataBindingUtil.getDefaultComponent());
    }

    @Deprecated
    public static SymbolContentBinding bind(View view, Object obj) {
        return (SymbolContentBinding) ViewDataBinding.bind(obj, view, R.layout.symbol_content);
    }

    public static SymbolContentBinding inflate(LayoutInflater layoutInflater) {
        return inflate(layoutInflater, DataBindingUtil.getDefaultComponent());
    }

    public static SymbolContentBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z3) {
        return inflate(layoutInflater, viewGroup, z3, DataBindingUtil.getDefaultComponent());
    }

    @Deprecated
    public static SymbolContentBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z3, Object obj) {
        return (SymbolContentBinding) ViewDataBinding.inflateInternal(layoutInflater, R.layout.symbol_content, viewGroup, z3, obj);
    }

    @Deprecated
    public static SymbolContentBinding inflate(LayoutInflater layoutInflater, Object obj) {
        return (SymbolContentBinding) ViewDataBinding.inflateInternal(layoutInflater, R.layout.symbol_content, null, false, obj);
    }

    public SymbolContentViewModel getViewModel() {
        return this.mViewModel;
    }

    public abstract void setViewModel(SymbolContentViewModel symbolContentViewModel);
}
