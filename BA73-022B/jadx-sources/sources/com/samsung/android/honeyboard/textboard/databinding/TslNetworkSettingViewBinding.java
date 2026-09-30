package com.samsung.android.honeyboard.textboard.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.databinding.Bindable;
import androidx.databinding.DataBindingUtil;
import androidx.databinding.ViewDataBinding;
import com.samsung.android.honeyboard.R;
import p108dr.i;

/* JADX INFO: loaded from: classes3.dex */
public abstract class TslNetworkSettingViewBinding extends ViewDataBinding {

    @Bindable
    protected i mViewModel;

    public TslNetworkSettingViewBinding(Object obj, View view, int i3) {
        super(obj, view, i3);
    }

    public static TslNetworkSettingViewBinding bind(View view) {
        return bind(view, DataBindingUtil.getDefaultComponent());
    }

    @Deprecated
    public static TslNetworkSettingViewBinding bind(View view, Object obj) {
        return (TslNetworkSettingViewBinding) ViewDataBinding.bind(obj, view, R.layout.tsl_network_setting_view);
    }

    public static TslNetworkSettingViewBinding inflate(LayoutInflater layoutInflater) {
        return inflate(layoutInflater, DataBindingUtil.getDefaultComponent());
    }

    public static TslNetworkSettingViewBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z3) {
        return inflate(layoutInflater, viewGroup, z3, DataBindingUtil.getDefaultComponent());
    }

    @Deprecated
    public static TslNetworkSettingViewBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z3, Object obj) {
        return (TslNetworkSettingViewBinding) ViewDataBinding.inflateInternal(layoutInflater, R.layout.tsl_network_setting_view, viewGroup, z3, obj);
    }

    @Deprecated
    public static TslNetworkSettingViewBinding inflate(LayoutInflater layoutInflater, Object obj) {
        return (TslNetworkSettingViewBinding) ViewDataBinding.inflateInternal(layoutInflater, R.layout.tsl_network_setting_view, null, false, obj);
    }

    public i getViewModel() {
        return this.mViewModel;
    }

    public abstract void setViewModel(i iVar);
}
