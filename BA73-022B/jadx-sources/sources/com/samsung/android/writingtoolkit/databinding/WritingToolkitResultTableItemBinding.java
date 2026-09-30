package com.samsung.android.writingtoolkit.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.databinding.Bindable;
import androidx.databinding.DataBindingUtil;
import androidx.databinding.ViewDataBinding;
import com.samsung.android.honeyboard.R;
import com.samsung.android.writingtoolkit.view.WritingToolkitTableWebView;
import com.samsung.android.writingtoolkit.viewmodel.l;

/* JADX INFO: loaded from: classes3.dex */
public abstract class WritingToolkitResultTableItemBinding extends ViewDataBinding {

    @Bindable
    protected l mWritingToolkitViewModel;
    public final WritingToolkitResultActionLayoutBinding writingToolkitResultActionLayout;
    public final WritingToolkitResultScrollbarLayoutBinding writingToolkitResultScrollbarLayout;
    public final FrameLayout writingToolkitResultTableItemContainer;
    public final WritingToolkitTableWebView writingToolkitTableResultCapture;
    public final WritingToolkitTableWebView writingToolkitTableResultDisplay;
    public final ConstraintLayout writingToolkitTableResultHolder;

    public WritingToolkitResultTableItemBinding(Object obj, View view, int i3, WritingToolkitResultActionLayoutBinding writingToolkitResultActionLayoutBinding, WritingToolkitResultScrollbarLayoutBinding writingToolkitResultScrollbarLayoutBinding, FrameLayout frameLayout, WritingToolkitTableWebView writingToolkitTableWebView, WritingToolkitTableWebView writingToolkitTableWebView2, ConstraintLayout constraintLayout) {
        super(obj, view, i3);
        this.writingToolkitResultActionLayout = writingToolkitResultActionLayoutBinding;
        this.writingToolkitResultScrollbarLayout = writingToolkitResultScrollbarLayoutBinding;
        this.writingToolkitResultTableItemContainer = frameLayout;
        this.writingToolkitTableResultCapture = writingToolkitTableWebView;
        this.writingToolkitTableResultDisplay = writingToolkitTableWebView2;
        this.writingToolkitTableResultHolder = constraintLayout;
    }

    public static WritingToolkitResultTableItemBinding bind(View view) {
        return bind(view, DataBindingUtil.getDefaultComponent());
    }

    @Deprecated
    public static WritingToolkitResultTableItemBinding bind(View view, Object obj) {
        return (WritingToolkitResultTableItemBinding) ViewDataBinding.bind(obj, view, R.layout.writing_toolkit_result_table_item);
    }

    public static WritingToolkitResultTableItemBinding inflate(LayoutInflater layoutInflater) {
        return inflate(layoutInflater, DataBindingUtil.getDefaultComponent());
    }

    public static WritingToolkitResultTableItemBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z3) {
        return inflate(layoutInflater, viewGroup, z3, DataBindingUtil.getDefaultComponent());
    }

    @Deprecated
    public static WritingToolkitResultTableItemBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z3, Object obj) {
        return (WritingToolkitResultTableItemBinding) ViewDataBinding.inflateInternal(layoutInflater, R.layout.writing_toolkit_result_table_item, viewGroup, z3, obj);
    }

    @Deprecated
    public static WritingToolkitResultTableItemBinding inflate(LayoutInflater layoutInflater, Object obj) {
        return (WritingToolkitResultTableItemBinding) ViewDataBinding.inflateInternal(layoutInflater, R.layout.writing_toolkit_result_table_item, null, false, obj);
    }

    public l getWritingToolkitViewModel() {
        return this.mWritingToolkitViewModel;
    }

    public abstract void setWritingToolkitViewModel(l lVar);
}
