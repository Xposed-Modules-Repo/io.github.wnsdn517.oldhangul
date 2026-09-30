package com.samsung.android.honeyboard.textboard.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.databinding.Bindable;
import androidx.databinding.DataBindingUtil;
import androidx.databinding.ViewDataBinding;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.textboard.keyboard.presenter.viewmodel.keyicon.KeyIconViewModel;

/* JADX INFO: loaded from: classes3.dex */
public abstract class KeyIconViewBinding extends ViewDataBinding {
    public final ImageView keyIconView;

    @Bindable
    protected KeyIconViewModel mViewModel;

    public KeyIconViewBinding(Object obj, View view, int i3, ImageView imageView) {
        super(obj, view, i3);
        this.keyIconView = imageView;
    }

    public static KeyIconViewBinding bind(View view) {
        return bind(view, DataBindingUtil.getDefaultComponent());
    }

    @Deprecated
    public static KeyIconViewBinding bind(View view, Object obj) {
        return (KeyIconViewBinding) ViewDataBinding.bind(obj, view, R.layout.key_icon_view);
    }

    public static KeyIconViewBinding inflate(LayoutInflater layoutInflater) {
        return inflate(layoutInflater, DataBindingUtil.getDefaultComponent());
    }

    public static KeyIconViewBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z3) {
        return inflate(layoutInflater, viewGroup, z3, DataBindingUtil.getDefaultComponent());
    }

    @Deprecated
    public static KeyIconViewBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z3, Object obj) {
        return (KeyIconViewBinding) ViewDataBinding.inflateInternal(layoutInflater, R.layout.key_icon_view, viewGroup, z3, obj);
    }

    @Deprecated
    public static KeyIconViewBinding inflate(LayoutInflater layoutInflater, Object obj) {
        return (KeyIconViewBinding) ViewDataBinding.inflateInternal(layoutInflater, R.layout.key_icon_view, null, false, obj);
    }

    public KeyIconViewModel getViewModel() {
        return this.mViewModel;
    }

    public abstract void setViewModel(KeyIconViewModel keyIconViewModel);
}
