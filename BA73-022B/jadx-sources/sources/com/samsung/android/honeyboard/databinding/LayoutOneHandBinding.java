package com.samsung.android.honeyboard.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.databinding.Bindable;
import androidx.databinding.DataBindingUtil;
import androidx.databinding.ViewDataBinding;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.keyboard.viewmodel.AbstractOneHandViewModel;
import com.samsung.android.honeyboard.keyboard.viewmodel.LayoutBodyViewModel;

/* JADX INFO: loaded from: classes3.dex */
public abstract class LayoutOneHandBinding extends ViewDataBinding {

    @Bindable
    protected LayoutBodyViewModel mLayoutBodyVM;

    @Bindable
    protected AbstractOneHandViewModel mVm;

    public LayoutOneHandBinding(Object obj, View view, int i3) {
        super(obj, view, i3);
    }

    public static LayoutOneHandBinding bind(View view) {
        return bind(view, DataBindingUtil.getDefaultComponent());
    }

    @Deprecated
    public static LayoutOneHandBinding bind(View view, Object obj) {
        return (LayoutOneHandBinding) ViewDataBinding.bind(obj, view, R.layout.layout_one_hand);
    }

    public static LayoutOneHandBinding inflate(LayoutInflater layoutInflater) {
        return inflate(layoutInflater, DataBindingUtil.getDefaultComponent());
    }

    public static LayoutOneHandBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z3) {
        return inflate(layoutInflater, viewGroup, z3, DataBindingUtil.getDefaultComponent());
    }

    @Deprecated
    public static LayoutOneHandBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z3, Object obj) {
        return (LayoutOneHandBinding) ViewDataBinding.inflateInternal(layoutInflater, R.layout.layout_one_hand, viewGroup, z3, obj);
    }

    @Deprecated
    public static LayoutOneHandBinding inflate(LayoutInflater layoutInflater, Object obj) {
        return (LayoutOneHandBinding) ViewDataBinding.inflateInternal(layoutInflater, R.layout.layout_one_hand, null, false, obj);
    }

    public LayoutBodyViewModel getLayoutBodyVM() {
        return this.mLayoutBodyVM;
    }

    public AbstractOneHandViewModel getVm() {
        return this.mVm;
    }

    public abstract void setLayoutBodyVM(LayoutBodyViewModel layoutBodyViewModel);

    public abstract void setVm(AbstractOneHandViewModel abstractOneHandViewModel);
}
