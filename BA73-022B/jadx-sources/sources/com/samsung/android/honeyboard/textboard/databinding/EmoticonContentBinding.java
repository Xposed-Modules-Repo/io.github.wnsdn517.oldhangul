package com.samsung.android.honeyboard.textboard.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.TextView;
import androidx.databinding.Bindable;
import androidx.databinding.DataBindingUtil;
import androidx.databinding.ViewDataBinding;
import androidx.recyclerview.widget.RecyclerView;
import com.samsung.android.honeyboard.R;
import p105dn.a;

/* JADX INFO: loaded from: classes3.dex */
public abstract class EmoticonContentBinding extends ViewDataBinding {
    public final FrameLayout contentLayout;
    public final RecyclerView emoticonRecyclerView;
    public final TextView errorMessage;

    @Bindable
    protected a mViewModel;

    public EmoticonContentBinding(Object obj, View view, int i3, FrameLayout frameLayout, RecyclerView recyclerView, TextView textView) {
        super(obj, view, i3);
        this.contentLayout = frameLayout;
        this.emoticonRecyclerView = recyclerView;
        this.errorMessage = textView;
    }

    public static EmoticonContentBinding bind(View view) {
        return bind(view, DataBindingUtil.getDefaultComponent());
    }

    @Deprecated
    public static EmoticonContentBinding bind(View view, Object obj) {
        return (EmoticonContentBinding) ViewDataBinding.bind(obj, view, R.layout.emoticon_content);
    }

    public static EmoticonContentBinding inflate(LayoutInflater layoutInflater) {
        return inflate(layoutInflater, DataBindingUtil.getDefaultComponent());
    }

    public static EmoticonContentBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z3) {
        return inflate(layoutInflater, viewGroup, z3, DataBindingUtil.getDefaultComponent());
    }

    @Deprecated
    public static EmoticonContentBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z3, Object obj) {
        return (EmoticonContentBinding) ViewDataBinding.inflateInternal(layoutInflater, R.layout.emoticon_content, viewGroup, z3, obj);
    }

    @Deprecated
    public static EmoticonContentBinding inflate(LayoutInflater layoutInflater, Object obj) {
        return (EmoticonContentBinding) ViewDataBinding.inflateInternal(layoutInflater, R.layout.emoticon_content, null, false, obj);
    }

    public a getViewModel() {
        return this.mViewModel;
    }

    public abstract void setViewModel(a aVar);
}
