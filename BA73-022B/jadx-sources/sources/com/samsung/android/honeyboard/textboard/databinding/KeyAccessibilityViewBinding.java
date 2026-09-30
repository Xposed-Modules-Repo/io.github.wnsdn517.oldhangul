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
public abstract class KeyAccessibilityViewBinding extends ViewDataBinding {
    public final ConstraintLayout keyAccessibilityView;

    @Bindable
    protected KeyViewModel mViewModel;

    public KeyAccessibilityViewBinding(Object obj, View view, int i3, ConstraintLayout constraintLayout) {
        super(obj, view, i3);
        this.keyAccessibilityView = constraintLayout;
    }

    public static KeyAccessibilityViewBinding bind(View view) {
        return bind(view, DataBindingUtil.getDefaultComponent());
    }

    @Deprecated
    public static KeyAccessibilityViewBinding bind(View view, Object obj) {
        return (KeyAccessibilityViewBinding) ViewDataBinding.bind(obj, view, R.layout.key_accessibility_view);
    }

    public static KeyAccessibilityViewBinding inflate(LayoutInflater layoutInflater) {
        return inflate(layoutInflater, DataBindingUtil.getDefaultComponent());
    }

    public static KeyAccessibilityViewBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z3) {
        return inflate(layoutInflater, viewGroup, z3, DataBindingUtil.getDefaultComponent());
    }

    @Deprecated
    public static KeyAccessibilityViewBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z3, Object obj) {
        return (KeyAccessibilityViewBinding) ViewDataBinding.inflateInternal(layoutInflater, R.layout.key_accessibility_view, viewGroup, z3, obj);
    }

    @Deprecated
    public static KeyAccessibilityViewBinding inflate(LayoutInflater layoutInflater, Object obj) {
        return (KeyAccessibilityViewBinding) ViewDataBinding.inflateInternal(layoutInflater, R.layout.key_accessibility_view, null, false, obj);
    }

    public KeyViewModel getViewModel() {
        return this.mViewModel;
    }

    public abstract void setViewModel(KeyViewModel keyViewModel);
}
