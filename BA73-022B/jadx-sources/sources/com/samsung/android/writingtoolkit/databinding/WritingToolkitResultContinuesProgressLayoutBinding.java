package com.samsung.android.writingtoolkit.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageButton;
import android.widget.TextView;
import androidx.databinding.Bindable;
import androidx.databinding.DataBindingUtil;
import androidx.databinding.ViewDataBinding;
import com.airbnb.lottie.LottieAnimationView;
import com.samsung.android.honeyboard.R;
import com.samsung.android.writingtoolkit.viewmodel.l;

/* JADX INFO: loaded from: classes3.dex */
public abstract class WritingToolkitResultContinuesProgressLayoutBinding extends ViewDataBinding {

    @Bindable
    protected l mWritingToolkitViewModel;
    public final LottieAnimationView writingToolkitResultContinuesProgress;
    public final ImageButton writingToolkitResultContinuesProgressCloseButton;
    public final TextView writingToolkitResultContinuesProgressText;

    public WritingToolkitResultContinuesProgressLayoutBinding(Object obj, View view, int i3, LottieAnimationView lottieAnimationView, ImageButton imageButton, TextView textView) {
        super(obj, view, i3);
        this.writingToolkitResultContinuesProgress = lottieAnimationView;
        this.writingToolkitResultContinuesProgressCloseButton = imageButton;
        this.writingToolkitResultContinuesProgressText = textView;
    }

    public static WritingToolkitResultContinuesProgressLayoutBinding bind(View view) {
        return bind(view, DataBindingUtil.getDefaultComponent());
    }

    @Deprecated
    public static WritingToolkitResultContinuesProgressLayoutBinding bind(View view, Object obj) {
        return (WritingToolkitResultContinuesProgressLayoutBinding) ViewDataBinding.bind(obj, view, R.layout.writing_toolkit_result_continues_progress_layout);
    }

    public static WritingToolkitResultContinuesProgressLayoutBinding inflate(LayoutInflater layoutInflater) {
        return inflate(layoutInflater, DataBindingUtil.getDefaultComponent());
    }

    public static WritingToolkitResultContinuesProgressLayoutBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z3) {
        return inflate(layoutInflater, viewGroup, z3, DataBindingUtil.getDefaultComponent());
    }

    @Deprecated
    public static WritingToolkitResultContinuesProgressLayoutBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z3, Object obj) {
        return (WritingToolkitResultContinuesProgressLayoutBinding) ViewDataBinding.inflateInternal(layoutInflater, R.layout.writing_toolkit_result_continues_progress_layout, viewGroup, z3, obj);
    }

    @Deprecated
    public static WritingToolkitResultContinuesProgressLayoutBinding inflate(LayoutInflater layoutInflater, Object obj) {
        return (WritingToolkitResultContinuesProgressLayoutBinding) ViewDataBinding.inflateInternal(layoutInflater, R.layout.writing_toolkit_result_continues_progress_layout, null, false, obj);
    }

    public l getWritingToolkitViewModel() {
        return this.mWritingToolkitViewModel;
    }

    public abstract void setWritingToolkitViewModel(l lVar);
}
