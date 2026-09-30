package com.samsung.android.writingtoolkit.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.databinding.Bindable;
import androidx.databinding.DataBindingUtil;
import androidx.databinding.ViewDataBinding;
import com.samsung.android.honeyboard.R;

/* JADX INFO: loaded from: classes3.dex */
public abstract class WritingToolkitResultEditLayoutBinding extends ViewDataBinding {

    @Bindable
    protected com.samsung.android.writingtoolkit.viewmodel.a mWritingToolkitActivityHeaderViewModel;
    public final FrameLayout writingResultEditBottomSheet;
    public final CoordinatorLayout writingResultEditCoordinator;
    public final LinearLayout writingToolkitResultEditBody;
    public final WritingToolkitActivityHeaderBinding writingToolkitResultEditHeader;
    public final LinearLayout writingToolkitResultEditLayout;

    public WritingToolkitResultEditLayoutBinding(Object obj, View view, int i3, FrameLayout frameLayout, CoordinatorLayout coordinatorLayout, LinearLayout linearLayout, WritingToolkitActivityHeaderBinding writingToolkitActivityHeaderBinding, LinearLayout linearLayout2) {
        super(obj, view, i3);
        this.writingResultEditBottomSheet = frameLayout;
        this.writingResultEditCoordinator = coordinatorLayout;
        this.writingToolkitResultEditBody = linearLayout;
        this.writingToolkitResultEditHeader = writingToolkitActivityHeaderBinding;
        this.writingToolkitResultEditLayout = linearLayout2;
    }

    public static WritingToolkitResultEditLayoutBinding bind(View view) {
        return bind(view, DataBindingUtil.getDefaultComponent());
    }

    @Deprecated
    public static WritingToolkitResultEditLayoutBinding bind(View view, Object obj) {
        return (WritingToolkitResultEditLayoutBinding) ViewDataBinding.bind(obj, view, R.layout.writing_toolkit_result_edit_layout);
    }

    public static WritingToolkitResultEditLayoutBinding inflate(LayoutInflater layoutInflater) {
        return inflate(layoutInflater, DataBindingUtil.getDefaultComponent());
    }

    public static WritingToolkitResultEditLayoutBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z3) {
        return inflate(layoutInflater, viewGroup, z3, DataBindingUtil.getDefaultComponent());
    }

    @Deprecated
    public static WritingToolkitResultEditLayoutBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z3, Object obj) {
        return (WritingToolkitResultEditLayoutBinding) ViewDataBinding.inflateInternal(layoutInflater, R.layout.writing_toolkit_result_edit_layout, viewGroup, z3, obj);
    }

    @Deprecated
    public static WritingToolkitResultEditLayoutBinding inflate(LayoutInflater layoutInflater, Object obj) {
        return (WritingToolkitResultEditLayoutBinding) ViewDataBinding.inflateInternal(layoutInflater, R.layout.writing_toolkit_result_edit_layout, null, false, obj);
    }

    public com.samsung.android.writingtoolkit.viewmodel.a getWritingToolkitActivityHeaderViewModel() {
        return this.mWritingToolkitActivityHeaderViewModel;
    }

    public abstract void setWritingToolkitActivityHeaderViewModel(com.samsung.android.writingtoolkit.viewmodel.a aVar);
}
