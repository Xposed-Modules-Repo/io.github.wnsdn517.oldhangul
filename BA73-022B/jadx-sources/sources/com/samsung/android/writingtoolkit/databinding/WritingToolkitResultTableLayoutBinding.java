package com.samsung.android.writingtoolkit.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.databinding.Bindable;
import androidx.databinding.DataBindingUtil;
import androidx.databinding.ViewDataBinding;
import com.samsung.android.honeyboard.R;
import com.samsung.android.writingtoolkit.viewmodel.l;

/* JADX INFO: loaded from: classes3.dex */
public abstract class WritingToolkitResultTableLayoutBinding extends ViewDataBinding {

    @Bindable
    protected l mWritingToolkitViewModel;

    public WritingToolkitResultTableLayoutBinding(Object obj, View view, int i3) {
        super(obj, view, i3);
    }

    public static WritingToolkitResultTableLayoutBinding bind(View view) {
        return bind(view, DataBindingUtil.getDefaultComponent());
    }

    @Deprecated
    public static WritingToolkitResultTableLayoutBinding bind(View view, Object obj) {
        return (WritingToolkitResultTableLayoutBinding) ViewDataBinding.bind(obj, view, R.layout.writing_toolkit_result_table_layout);
    }

    public static WritingToolkitResultTableLayoutBinding inflate(LayoutInflater layoutInflater) {
        return inflate(layoutInflater, DataBindingUtil.getDefaultComponent());
    }

    public static WritingToolkitResultTableLayoutBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z3) {
        return inflate(layoutInflater, viewGroup, z3, DataBindingUtil.getDefaultComponent());
    }

    @Deprecated
    public static WritingToolkitResultTableLayoutBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z3, Object obj) {
        return (WritingToolkitResultTableLayoutBinding) ViewDataBinding.inflateInternal(layoutInflater, R.layout.writing_toolkit_result_table_layout, viewGroup, z3, obj);
    }

    @Deprecated
    public static WritingToolkitResultTableLayoutBinding inflate(LayoutInflater layoutInflater, Object obj) {
        return (WritingToolkitResultTableLayoutBinding) ViewDataBinding.inflateInternal(layoutInflater, R.layout.writing_toolkit_result_table_layout, null, false, obj);
    }

    public l getWritingToolkitViewModel() {
        return this.mWritingToolkitViewModel;
    }

    public abstract void setWritingToolkitViewModel(l lVar);
}
