package com.samsung.android.directwriting.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.databinding.DataBindingUtil;
import androidx.databinding.ViewDataBinding;
import com.samsung.android.honeyboard.R;

/* JADX INFO: loaded from: classes2.dex */
public abstract class DirectWritingAnimationViewBinding extends ViewDataBinding {
    public DirectWritingAnimationViewBinding(Object obj, View view, int i3) {
        super(obj, view, i3);
    }

    public static DirectWritingAnimationViewBinding bind(View view) {
        return bind(view, DataBindingUtil.getDefaultComponent());
    }

    @Deprecated
    public static DirectWritingAnimationViewBinding bind(View view, Object obj) {
        return (DirectWritingAnimationViewBinding) ViewDataBinding.bind(obj, view, R.layout.direct_writing_animation_view);
    }

    public static DirectWritingAnimationViewBinding inflate(LayoutInflater layoutInflater) {
        return inflate(layoutInflater, DataBindingUtil.getDefaultComponent());
    }

    public static DirectWritingAnimationViewBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z3) {
        return inflate(layoutInflater, viewGroup, z3, DataBindingUtil.getDefaultComponent());
    }

    @Deprecated
    public static DirectWritingAnimationViewBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z3, Object obj) {
        return (DirectWritingAnimationViewBinding) ViewDataBinding.inflateInternal(layoutInflater, R.layout.direct_writing_animation_view, viewGroup, z3, obj);
    }

    @Deprecated
    public static DirectWritingAnimationViewBinding inflate(LayoutInflater layoutInflater, Object obj) {
        return (DirectWritingAnimationViewBinding) ViewDataBinding.inflateInternal(layoutInflater, R.layout.direct_writing_animation_view, null, false, obj);
    }
}
