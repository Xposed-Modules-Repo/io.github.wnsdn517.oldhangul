package com.samsung.android.writingtoolkit.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import androidx.databinding.Bindable;
import androidx.databinding.DataBindingUtil;
import androidx.databinding.ViewDataBinding;
import com.samsung.android.honeyboard.R;
import com.samsung.android.writingtoolkit.view.WritingToolkitExpandableLayout;
import com.samsung.android.writingtoolkit.viewmodel.WritingToolkitBodyViewModel;
import com.samsung.android.writingtoolkit.viewmodel.l;

/* JADX INFO: loaded from: classes3.dex */
public abstract class WritingToolkitLayoutBinding extends ViewDataBinding {

    @Bindable
    protected WritingToolkitBodyViewModel mWritingToolkitBodyViewModel;

    @Bindable
    protected l mWritingToolkitViewModel;
    public final FrameLayout writingToolkitContainer;
    public final LinearLayout writingToolkitContent;
    public final WritingToolkitExpandableLayout writingToolkitContentLayout;
    public final WritingToolkitErrorMessageLayoutBinding writingToolkitErrorMessage;
    public final WritingToolkitHeaderBinding writingToolkitHeader;
    public final FrameLayout writingToolkitLayout;
    public final WritingToolkitLoadingLayoutBinding writingToolkitLoading;
    public final WritingToolkitMainLayoutBinding writingToolkitMain;
    public final WritingToolkitResultLayoutBinding writingToolkitResult;
    public final WritingToolkitResultTableLayoutBinding writingToolkitResultTable;

    public WritingToolkitLayoutBinding(Object obj, View view, int i3, FrameLayout frameLayout, LinearLayout linearLayout, WritingToolkitExpandableLayout writingToolkitExpandableLayout, WritingToolkitErrorMessageLayoutBinding writingToolkitErrorMessageLayoutBinding, WritingToolkitHeaderBinding writingToolkitHeaderBinding, FrameLayout frameLayout2, WritingToolkitLoadingLayoutBinding writingToolkitLoadingLayoutBinding, WritingToolkitMainLayoutBinding writingToolkitMainLayoutBinding, WritingToolkitResultLayoutBinding writingToolkitResultLayoutBinding, WritingToolkitResultTableLayoutBinding writingToolkitResultTableLayoutBinding) {
        super(obj, view, i3);
        this.writingToolkitContainer = frameLayout;
        this.writingToolkitContent = linearLayout;
        this.writingToolkitContentLayout = writingToolkitExpandableLayout;
        this.writingToolkitErrorMessage = writingToolkitErrorMessageLayoutBinding;
        this.writingToolkitHeader = writingToolkitHeaderBinding;
        this.writingToolkitLayout = frameLayout2;
        this.writingToolkitLoading = writingToolkitLoadingLayoutBinding;
        this.writingToolkitMain = writingToolkitMainLayoutBinding;
        this.writingToolkitResult = writingToolkitResultLayoutBinding;
        this.writingToolkitResultTable = writingToolkitResultTableLayoutBinding;
    }

    public static WritingToolkitLayoutBinding bind(View view) {
        return bind(view, DataBindingUtil.getDefaultComponent());
    }

    @Deprecated
    public static WritingToolkitLayoutBinding bind(View view, Object obj) {
        return (WritingToolkitLayoutBinding) ViewDataBinding.bind(obj, view, R.layout.writing_toolkit_layout);
    }

    public static WritingToolkitLayoutBinding inflate(LayoutInflater layoutInflater) {
        return inflate(layoutInflater, DataBindingUtil.getDefaultComponent());
    }

    public static WritingToolkitLayoutBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z3) {
        return inflate(layoutInflater, viewGroup, z3, DataBindingUtil.getDefaultComponent());
    }

    @Deprecated
    public static WritingToolkitLayoutBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z3, Object obj) {
        return (WritingToolkitLayoutBinding) ViewDataBinding.inflateInternal(layoutInflater, R.layout.writing_toolkit_layout, viewGroup, z3, obj);
    }

    @Deprecated
    public static WritingToolkitLayoutBinding inflate(LayoutInflater layoutInflater, Object obj) {
        return (WritingToolkitLayoutBinding) ViewDataBinding.inflateInternal(layoutInflater, R.layout.writing_toolkit_layout, null, false, obj);
    }

    public WritingToolkitBodyViewModel getWritingToolkitBodyViewModel() {
        return this.mWritingToolkitBodyViewModel;
    }

    public l getWritingToolkitViewModel() {
        return this.mWritingToolkitViewModel;
    }

    public abstract void setWritingToolkitBodyViewModel(WritingToolkitBodyViewModel writingToolkitBodyViewModel);

    public abstract void setWritingToolkitViewModel(l lVar);
}
