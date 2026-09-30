package com.samsung.android.writingtoolkit.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.databinding.Bindable;
import androidx.databinding.DataBindingUtil;
import androidx.databinding.ViewDataBinding;
import com.samsung.android.honeyboard.R;
import com.samsung.android.writingtoolkit.viewmodel.l;

/* JADX INFO: loaded from: classes3.dex */
public abstract class WritingToolkitResultScrollbarLayoutBinding extends ViewDataBinding {

    @Bindable
    protected l mWritingToolkitViewModel;
    public final ImageView writingToolkitTableHorizontalThumb;
    public final ImageView writingToolkitTableVerticalThumb;

    public WritingToolkitResultScrollbarLayoutBinding(Object obj, View view, int i3, ImageView imageView, ImageView imageView2) {
        super(obj, view, i3);
        this.writingToolkitTableHorizontalThumb = imageView;
        this.writingToolkitTableVerticalThumb = imageView2;
    }

    public static WritingToolkitResultScrollbarLayoutBinding bind(View view) {
        return bind(view, DataBindingUtil.getDefaultComponent());
    }

    @Deprecated
    public static WritingToolkitResultScrollbarLayoutBinding bind(View view, Object obj) {
        return (WritingToolkitResultScrollbarLayoutBinding) ViewDataBinding.bind(obj, view, R.layout.writing_toolkit_result_scrollbar_layout);
    }

    public static WritingToolkitResultScrollbarLayoutBinding inflate(LayoutInflater layoutInflater) {
        return inflate(layoutInflater, DataBindingUtil.getDefaultComponent());
    }

    public static WritingToolkitResultScrollbarLayoutBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z3) {
        return inflate(layoutInflater, viewGroup, z3, DataBindingUtil.getDefaultComponent());
    }

    @Deprecated
    public static WritingToolkitResultScrollbarLayoutBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z3, Object obj) {
        return (WritingToolkitResultScrollbarLayoutBinding) ViewDataBinding.inflateInternal(layoutInflater, R.layout.writing_toolkit_result_scrollbar_layout, viewGroup, z3, obj);
    }

    @Deprecated
    public static WritingToolkitResultScrollbarLayoutBinding inflate(LayoutInflater layoutInflater, Object obj) {
        return (WritingToolkitResultScrollbarLayoutBinding) ViewDataBinding.inflateInternal(layoutInflater, R.layout.writing_toolkit_result_scrollbar_layout, null, false, obj);
    }

    public l getWritingToolkitViewModel() {
        return this.mWritingToolkitViewModel;
    }

    public abstract void setWritingToolkitViewModel(l lVar);
}
