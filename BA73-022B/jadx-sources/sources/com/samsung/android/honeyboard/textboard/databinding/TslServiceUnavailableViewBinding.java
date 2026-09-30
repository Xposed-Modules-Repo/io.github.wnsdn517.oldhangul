package com.samsung.android.honeyboard.textboard.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.databinding.DataBindingUtil;
import androidx.databinding.ViewDataBinding;
import com.samsung.android.honeyboard.R;

/* JADX INFO: loaded from: classes3.dex */
public abstract class TslServiceUnavailableViewBinding extends ViewDataBinding {
    public TslServiceUnavailableViewBinding(Object obj, View view, int i3) {
        super(obj, view, i3);
    }

    public static TslServiceUnavailableViewBinding bind(View view) {
        return bind(view, DataBindingUtil.getDefaultComponent());
    }

    @Deprecated
    public static TslServiceUnavailableViewBinding bind(View view, Object obj) {
        return (TslServiceUnavailableViewBinding) ViewDataBinding.bind(obj, view, R.layout.tsl_service_unavailable_view);
    }

    public static TslServiceUnavailableViewBinding inflate(LayoutInflater layoutInflater) {
        return inflate(layoutInflater, DataBindingUtil.getDefaultComponent());
    }

    public static TslServiceUnavailableViewBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z3) {
        return inflate(layoutInflater, viewGroup, z3, DataBindingUtil.getDefaultComponent());
    }

    @Deprecated
    public static TslServiceUnavailableViewBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z3, Object obj) {
        return (TslServiceUnavailableViewBinding) ViewDataBinding.inflateInternal(layoutInflater, R.layout.tsl_service_unavailable_view, viewGroup, z3, obj);
    }

    @Deprecated
    public static TslServiceUnavailableViewBinding inflate(LayoutInflater layoutInflater, Object obj) {
        return (TslServiceUnavailableViewBinding) ViewDataBinding.inflateInternal(layoutInflater, R.layout.tsl_service_unavailable_view, null, false, obj);
    }
}
