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
import com.samsung.android.writingtoolkit.viewmodel.WritingToolkitBodyViewModel;

/* JADX INFO: loaded from: classes3.dex */
public abstract class WritingToolkitRootLayoutBinding extends ViewDataBinding {

    @Bindable
    protected WritingToolkitBodyViewModel mWritingToolkitBodyViewModel;
    public final ConstraintLayout writingToolkitConstraint;
    public final View writingToolkitContentHolder;
    public final View writingToolkitProcessingEffect;
    public final FrameLayout writingToolkitReference;
    public final FrameLayout writingToolkitRoot;
    public final FrameLayout writingToolkitTransitionEffect;
    public final FrameLayout writingToolkitTransitionEffectBg;

    public WritingToolkitRootLayoutBinding(Object obj, View view, int i3, ConstraintLayout constraintLayout, View view2, View view3, FrameLayout frameLayout, FrameLayout frameLayout2, FrameLayout frameLayout3, FrameLayout frameLayout4) {
        super(obj, view, i3);
        this.writingToolkitConstraint = constraintLayout;
        this.writingToolkitContentHolder = view2;
        this.writingToolkitProcessingEffect = view3;
        this.writingToolkitReference = frameLayout;
        this.writingToolkitRoot = frameLayout2;
        this.writingToolkitTransitionEffect = frameLayout3;
        this.writingToolkitTransitionEffectBg = frameLayout4;
    }

    public static WritingToolkitRootLayoutBinding bind(View view) {
        return bind(view, DataBindingUtil.getDefaultComponent());
    }

    @Deprecated
    public static WritingToolkitRootLayoutBinding bind(View view, Object obj) {
        return (WritingToolkitRootLayoutBinding) ViewDataBinding.bind(obj, view, R.layout.writing_toolkit_root_layout);
    }

    public static WritingToolkitRootLayoutBinding inflate(LayoutInflater layoutInflater) {
        return inflate(layoutInflater, DataBindingUtil.getDefaultComponent());
    }

    public static WritingToolkitRootLayoutBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z3) {
        return inflate(layoutInflater, viewGroup, z3, DataBindingUtil.getDefaultComponent());
    }

    @Deprecated
    public static WritingToolkitRootLayoutBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z3, Object obj) {
        return (WritingToolkitRootLayoutBinding) ViewDataBinding.inflateInternal(layoutInflater, R.layout.writing_toolkit_root_layout, viewGroup, z3, obj);
    }

    @Deprecated
    public static WritingToolkitRootLayoutBinding inflate(LayoutInflater layoutInflater, Object obj) {
        return (WritingToolkitRootLayoutBinding) ViewDataBinding.inflateInternal(layoutInflater, R.layout.writing_toolkit_root_layout, null, false, obj);
    }

    public WritingToolkitBodyViewModel getWritingToolkitBodyViewModel() {
        return this.mWritingToolkitBodyViewModel;
    }

    public abstract void setWritingToolkitBodyViewModel(WritingToolkitBodyViewModel writingToolkitBodyViewModel);
}
