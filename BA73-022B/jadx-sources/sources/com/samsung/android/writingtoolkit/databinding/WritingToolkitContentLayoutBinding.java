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
import com.samsung.android.writingtoolkit.viewmodel.l;

/* JADX INFO: loaded from: classes3.dex */
public abstract class WritingToolkitContentLayoutBinding extends ViewDataBinding {

    @Bindable
    protected l mWritingToolkitViewModel;
    public final FrameLayout writingToolkitBody;
    public final LinearLayout writingToolkitContent;
    public final WritingToolkitErrorMessageLayoutBinding writingToolkitErrorMessage;
    public final WritingToolkitHeaderBinding writingToolkitHeader;
    public final WritingToolkitLoadingLayoutBinding writingToolkitLoading;
    public final WritingToolkitMainLayoutBinding writingToolkitMain;
    public final WritingToolkitResultLayoutBinding writingToolkitResult;
    public final WritingToolkitResultTableLayoutBinding writingToolkitResultTable;

    public WritingToolkitContentLayoutBinding(Object obj, View view, int i3, FrameLayout frameLayout, LinearLayout linearLayout, WritingToolkitErrorMessageLayoutBinding writingToolkitErrorMessageLayoutBinding, WritingToolkitHeaderBinding writingToolkitHeaderBinding, WritingToolkitLoadingLayoutBinding writingToolkitLoadingLayoutBinding, WritingToolkitMainLayoutBinding writingToolkitMainLayoutBinding, WritingToolkitResultLayoutBinding writingToolkitResultLayoutBinding, WritingToolkitResultTableLayoutBinding writingToolkitResultTableLayoutBinding) {
        super(obj, view, i3);
        this.writingToolkitBody = frameLayout;
        this.writingToolkitContent = linearLayout;
        this.writingToolkitErrorMessage = writingToolkitErrorMessageLayoutBinding;
        this.writingToolkitHeader = writingToolkitHeaderBinding;
        this.writingToolkitLoading = writingToolkitLoadingLayoutBinding;
        this.writingToolkitMain = writingToolkitMainLayoutBinding;
        this.writingToolkitResult = writingToolkitResultLayoutBinding;
        this.writingToolkitResultTable = writingToolkitResultTableLayoutBinding;
    }

    public static WritingToolkitContentLayoutBinding bind(View view) {
        return bind(view, DataBindingUtil.getDefaultComponent());
    }

    @Deprecated
    public static WritingToolkitContentLayoutBinding bind(View view, Object obj) {
        return (WritingToolkitContentLayoutBinding) ViewDataBinding.bind(obj, view, R.layout.writing_toolkit_content_layout);
    }

    public static WritingToolkitContentLayoutBinding inflate(LayoutInflater layoutInflater) {
        return inflate(layoutInflater, DataBindingUtil.getDefaultComponent());
    }

    public static WritingToolkitContentLayoutBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z3) {
        return inflate(layoutInflater, viewGroup, z3, DataBindingUtil.getDefaultComponent());
    }

    @Deprecated
    public static WritingToolkitContentLayoutBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z3, Object obj) {
        return (WritingToolkitContentLayoutBinding) ViewDataBinding.inflateInternal(layoutInflater, R.layout.writing_toolkit_content_layout, viewGroup, z3, obj);
    }

    @Deprecated
    public static WritingToolkitContentLayoutBinding inflate(LayoutInflater layoutInflater, Object obj) {
        return (WritingToolkitContentLayoutBinding) ViewDataBinding.inflateInternal(layoutInflater, R.layout.writing_toolkit_content_layout, null, false, obj);
    }

    public l getWritingToolkitViewModel() {
        return this.mWritingToolkitViewModel;
    }

    public abstract void setWritingToolkitViewModel(l lVar);
}
