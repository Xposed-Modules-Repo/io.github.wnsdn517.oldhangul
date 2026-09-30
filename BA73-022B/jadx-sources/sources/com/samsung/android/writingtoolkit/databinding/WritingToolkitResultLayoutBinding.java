package com.samsung.android.writingtoolkit.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import androidx.databinding.Bindable;
import androidx.databinding.DataBindingUtil;
import androidx.databinding.ViewDataBinding;
import androidx.viewpager2.widget.ViewPager2;
import com.google.android.material.tabs.TabLayout;
import com.samsung.android.honeyboard.R;
import com.samsung.android.writingtoolkit.viewmodel.l;

/* JADX INFO: loaded from: classes3.dex */
public abstract class WritingToolkitResultLayoutBinding extends ViewDataBinding {

    @Bindable
    protected l mWritingToolkitViewModel;
    public final ViewPager2 writingToolkitResultContainer;
    public final WritingToolkitResultContinuesProgressLayoutBinding writingToolkitResultContinuesProgressContainer;
    public final TabLayout writingToolkitResultIndicator;
    public final LinearLayout writingToolkitResultIndicatorContainer;

    public WritingToolkitResultLayoutBinding(Object obj, View view, int i3, ViewPager2 viewPager2, WritingToolkitResultContinuesProgressLayoutBinding writingToolkitResultContinuesProgressLayoutBinding, TabLayout tabLayout, LinearLayout linearLayout) {
        super(obj, view, i3);
        this.writingToolkitResultContainer = viewPager2;
        this.writingToolkitResultContinuesProgressContainer = writingToolkitResultContinuesProgressLayoutBinding;
        this.writingToolkitResultIndicator = tabLayout;
        this.writingToolkitResultIndicatorContainer = linearLayout;
    }

    public static WritingToolkitResultLayoutBinding bind(View view) {
        return bind(view, DataBindingUtil.getDefaultComponent());
    }

    @Deprecated
    public static WritingToolkitResultLayoutBinding bind(View view, Object obj) {
        return (WritingToolkitResultLayoutBinding) ViewDataBinding.bind(obj, view, R.layout.writing_toolkit_result_layout);
    }

    public static WritingToolkitResultLayoutBinding inflate(LayoutInflater layoutInflater) {
        return inflate(layoutInflater, DataBindingUtil.getDefaultComponent());
    }

    public static WritingToolkitResultLayoutBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z3) {
        return inflate(layoutInflater, viewGroup, z3, DataBindingUtil.getDefaultComponent());
    }

    @Deprecated
    public static WritingToolkitResultLayoutBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z3, Object obj) {
        return (WritingToolkitResultLayoutBinding) ViewDataBinding.inflateInternal(layoutInflater, R.layout.writing_toolkit_result_layout, viewGroup, z3, obj);
    }

    @Deprecated
    public static WritingToolkitResultLayoutBinding inflate(LayoutInflater layoutInflater, Object obj) {
        return (WritingToolkitResultLayoutBinding) ViewDataBinding.inflateInternal(layoutInflater, R.layout.writing_toolkit_result_layout, null, false, obj);
    }

    public l getWritingToolkitViewModel() {
        return this.mWritingToolkitViewModel;
    }

    public abstract void setWritingToolkitViewModel(l lVar);
}
