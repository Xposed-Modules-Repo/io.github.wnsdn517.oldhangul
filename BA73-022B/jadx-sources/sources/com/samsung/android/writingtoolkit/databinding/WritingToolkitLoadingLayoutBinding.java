package com.samsung.android.writingtoolkit.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.appcompat.widget.AppCompatTextView;
import androidx.databinding.Bindable;
import androidx.databinding.DataBindingUtil;
import androidx.databinding.ViewDataBinding;
import com.airbnb.lottie.LottieAnimationView;
import com.samsung.android.honeyboard.R;
import com.samsung.android.writingtoolkit.viewmodel.l;

/* JADX INFO: loaded from: classes3.dex */
public abstract class WritingToolkitLoadingLayoutBinding extends ViewDataBinding {

    @Bindable
    protected l mWritingToolkitViewModel;
    public final LottieAnimationView writingToolkitProgressIcon;
    public final AppCompatTextView writingToolkitProgressText;

    public WritingToolkitLoadingLayoutBinding(Object obj, View view, int i3, LottieAnimationView lottieAnimationView, AppCompatTextView appCompatTextView) {
        super(obj, view, i3);
        this.writingToolkitProgressIcon = lottieAnimationView;
        this.writingToolkitProgressText = appCompatTextView;
    }

    public static WritingToolkitLoadingLayoutBinding bind(View view) {
        return bind(view, DataBindingUtil.getDefaultComponent());
    }

    @Deprecated
    public static WritingToolkitLoadingLayoutBinding bind(View view, Object obj) {
        return (WritingToolkitLoadingLayoutBinding) ViewDataBinding.bind(obj, view, R.layout.writing_toolkit_loading_layout);
    }

    public static WritingToolkitLoadingLayoutBinding inflate(LayoutInflater layoutInflater) {
        return inflate(layoutInflater, DataBindingUtil.getDefaultComponent());
    }

    public static WritingToolkitLoadingLayoutBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z3) {
        return inflate(layoutInflater, viewGroup, z3, DataBindingUtil.getDefaultComponent());
    }

    @Deprecated
    public static WritingToolkitLoadingLayoutBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z3, Object obj) {
        return (WritingToolkitLoadingLayoutBinding) ViewDataBinding.inflateInternal(layoutInflater, R.layout.writing_toolkit_loading_layout, viewGroup, z3, obj);
    }

    @Deprecated
    public static WritingToolkitLoadingLayoutBinding inflate(LayoutInflater layoutInflater, Object obj) {
        return (WritingToolkitLoadingLayoutBinding) ViewDataBinding.inflateInternal(layoutInflater, R.layout.writing_toolkit_loading_layout, null, false, obj);
    }

    public l getWritingToolkitViewModel() {
        return this.mWritingToolkitViewModel;
    }

    public abstract void setWritingToolkitViewModel(l lVar);
}
