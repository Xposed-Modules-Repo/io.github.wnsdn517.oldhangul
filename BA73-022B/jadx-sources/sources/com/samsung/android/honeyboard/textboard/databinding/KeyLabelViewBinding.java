package com.samsung.android.honeyboard.textboard.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.databinding.Bindable;
import androidx.databinding.DataBindingUtil;
import androidx.databinding.ViewDataBinding;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.textboard.keyboard.presenter.viewmodel.keylabel.KeyLabelViewModel;

/* JADX INFO: loaded from: classes3.dex */
public abstract class KeyLabelViewBinding extends ViewDataBinding {
    public final TextView keyLabelView;

    @Bindable
    protected KeyLabelViewModel mViewModel;

    public KeyLabelViewBinding(Object obj, View view, int i3, TextView textView) {
        super(obj, view, i3);
        this.keyLabelView = textView;
    }

    public static KeyLabelViewBinding bind(View view) {
        return bind(view, DataBindingUtil.getDefaultComponent());
    }

    @Deprecated
    public static KeyLabelViewBinding bind(View view, Object obj) {
        return (KeyLabelViewBinding) ViewDataBinding.bind(obj, view, R.layout.key_label_view);
    }

    public static KeyLabelViewBinding inflate(LayoutInflater layoutInflater) {
        return inflate(layoutInflater, DataBindingUtil.getDefaultComponent());
    }

    public static KeyLabelViewBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z3) {
        return inflate(layoutInflater, viewGroup, z3, DataBindingUtil.getDefaultComponent());
    }

    @Deprecated
    public static KeyLabelViewBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z3, Object obj) {
        return (KeyLabelViewBinding) ViewDataBinding.inflateInternal(layoutInflater, R.layout.key_label_view, viewGroup, z3, obj);
    }

    @Deprecated
    public static KeyLabelViewBinding inflate(LayoutInflater layoutInflater, Object obj) {
        return (KeyLabelViewBinding) ViewDataBinding.inflateInternal(layoutInflater, R.layout.key_label_view, null, false, obj);
    }

    public KeyLabelViewModel getViewModel() {
        return this.mViewModel;
    }

    public abstract void setViewModel(KeyLabelViewModel keyLabelViewModel);
}
