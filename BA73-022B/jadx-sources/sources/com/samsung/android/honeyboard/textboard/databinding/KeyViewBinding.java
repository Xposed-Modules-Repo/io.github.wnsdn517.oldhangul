package com.samsung.android.honeyboard.textboard.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.databinding.Bindable;
import androidx.databinding.DataBindingUtil;
import androidx.databinding.ViewDataBinding;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.textboard.keyboard.presenter.viewmodel.key.KeyViewModel;

/* JADX INFO: loaded from: classes3.dex */
public abstract class KeyViewBinding extends ViewDataBinding {
    public final ConstraintLayout keyView;

    @Bindable
    protected KeyViewModel mViewModel;

    public KeyViewBinding(Object obj, View view, int i3, ConstraintLayout constraintLayout) {
        super(obj, view, i3);
        this.keyView = constraintLayout;
    }

    public static KeyViewBinding bind(View view) {
        return bind(view, DataBindingUtil.getDefaultComponent());
    }

    @Deprecated
    public static KeyViewBinding bind(View view, Object obj) {
        return (KeyViewBinding) ViewDataBinding.bind(obj, view, R.layout.key_view);
    }

    public static KeyViewBinding inflate(LayoutInflater layoutInflater) {
        return inflate(layoutInflater, DataBindingUtil.getDefaultComponent());
    }

    public static KeyViewBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z3) {
        return inflate(layoutInflater, viewGroup, z3, DataBindingUtil.getDefaultComponent());
    }

    @Deprecated
    public static KeyViewBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z3, Object obj) {
        return (KeyViewBinding) ViewDataBinding.inflateInternal(layoutInflater, R.layout.key_view, viewGroup, z3, obj);
    }

    @Deprecated
    public static KeyViewBinding inflate(LayoutInflater layoutInflater, Object obj) {
        return (KeyViewBinding) ViewDataBinding.inflateInternal(layoutInflater, R.layout.key_view, null, false, obj);
    }

    public KeyViewModel getViewModel() {
        return this.mViewModel;
    }

    public abstract void setViewModel(KeyViewModel keyViewModel);
}
