package com.samsung.android.writingtoolkit.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.constraintlayout.widget.Guideline;
import androidx.databinding.Bindable;
import androidx.databinding.DataBindingUtil;
import androidx.databinding.ViewDataBinding;
import com.samsung.android.honeyboard.R;
import com.samsung.android.writingtoolkit.viewmodel.l;

/* JADX INFO: loaded from: classes3.dex */
public abstract class WritingToolkitErrorMessageLayoutBinding extends ViewDataBinding {
    public final Guideline endGuideline;

    @Bindable
    protected l mWritingToolkitViewModel;
    public final Guideline startGuideline;
    public final TextView writingToolkitErrorMessageButton;
    public final TextView writingToolkitErrorMessageLimitText;
    public final TextView writingToolkitErrorMessageText;

    public WritingToolkitErrorMessageLayoutBinding(Object obj, View view, int i3, Guideline guideline, Guideline guideline2, TextView textView, TextView textView2, TextView textView3) {
        super(obj, view, i3);
        this.endGuideline = guideline;
        this.startGuideline = guideline2;
        this.writingToolkitErrorMessageButton = textView;
        this.writingToolkitErrorMessageLimitText = textView2;
        this.writingToolkitErrorMessageText = textView3;
    }

    public static WritingToolkitErrorMessageLayoutBinding bind(View view) {
        return bind(view, DataBindingUtil.getDefaultComponent());
    }

    @Deprecated
    public static WritingToolkitErrorMessageLayoutBinding bind(View view, Object obj) {
        return (WritingToolkitErrorMessageLayoutBinding) ViewDataBinding.bind(obj, view, R.layout.writing_toolkit_error_message_layout);
    }

    public static WritingToolkitErrorMessageLayoutBinding inflate(LayoutInflater layoutInflater) {
        return inflate(layoutInflater, DataBindingUtil.getDefaultComponent());
    }

    public static WritingToolkitErrorMessageLayoutBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z3) {
        return inflate(layoutInflater, viewGroup, z3, DataBindingUtil.getDefaultComponent());
    }

    @Deprecated
    public static WritingToolkitErrorMessageLayoutBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z3, Object obj) {
        return (WritingToolkitErrorMessageLayoutBinding) ViewDataBinding.inflateInternal(layoutInflater, R.layout.writing_toolkit_error_message_layout, viewGroup, z3, obj);
    }

    @Deprecated
    public static WritingToolkitErrorMessageLayoutBinding inflate(LayoutInflater layoutInflater, Object obj) {
        return (WritingToolkitErrorMessageLayoutBinding) ViewDataBinding.inflateInternal(layoutInflater, R.layout.writing_toolkit_error_message_layout, null, false, obj);
    }

    public l getWritingToolkitViewModel() {
        return this.mWritingToolkitViewModel;
    }

    public abstract void setWritingToolkitViewModel(l lVar);
}
