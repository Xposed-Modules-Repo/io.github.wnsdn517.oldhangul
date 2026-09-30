package com.samsung.android.writingtoolkit.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.databinding.Bindable;
import androidx.databinding.DataBindingUtil;
import androidx.databinding.ViewDataBinding;
import com.samsung.android.honeyboard.R;

/* JADX INFO: loaded from: classes3.dex */
public abstract class WritingToolkitResultEditBodyLayoutBinding extends ViewDataBinding {

    @Bindable
    protected Es.a mWritingToolkitResultEditViewModel;

    public WritingToolkitResultEditBodyLayoutBinding(Object obj, View view, int i3) {
        super(obj, view, i3);
    }

    public static WritingToolkitResultEditBodyLayoutBinding bind(View view) {
        return bind(view, DataBindingUtil.getDefaultComponent());
    }

    @Deprecated
    public static WritingToolkitResultEditBodyLayoutBinding bind(View view, Object obj) {
        return (WritingToolkitResultEditBodyLayoutBinding) ViewDataBinding.bind(obj, view, R.layout.writing_toolkit_result_edit_body_layout);
    }

    public static WritingToolkitResultEditBodyLayoutBinding inflate(LayoutInflater layoutInflater) {
        return inflate(layoutInflater, DataBindingUtil.getDefaultComponent());
    }

    public static WritingToolkitResultEditBodyLayoutBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z3) {
        return inflate(layoutInflater, viewGroup, z3, DataBindingUtil.getDefaultComponent());
    }

    @Deprecated
    public static WritingToolkitResultEditBodyLayoutBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z3, Object obj) {
        return (WritingToolkitResultEditBodyLayoutBinding) ViewDataBinding.inflateInternal(layoutInflater, R.layout.writing_toolkit_result_edit_body_layout, viewGroup, z3, obj);
    }

    @Deprecated
    public static WritingToolkitResultEditBodyLayoutBinding inflate(LayoutInflater layoutInflater, Object obj) {
        return (WritingToolkitResultEditBodyLayoutBinding) ViewDataBinding.inflateInternal(layoutInflater, R.layout.writing_toolkit_result_edit_body_layout, null, false, obj);
    }

    public Es.a getWritingToolkitResultEditViewModel() {
        return null;
    }

    public abstract void setWritingToolkitResultEditViewModel(Es.a aVar);
}
