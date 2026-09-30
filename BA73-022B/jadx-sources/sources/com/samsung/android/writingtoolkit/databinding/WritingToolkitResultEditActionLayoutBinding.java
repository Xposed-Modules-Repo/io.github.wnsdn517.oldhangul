package com.samsung.android.writingtoolkit.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.databinding.DataBindingUtil;
import androidx.databinding.ViewDataBinding;
import com.samsung.android.honeyboard.R;

/* JADX INFO: loaded from: classes3.dex */
public abstract class WritingToolkitResultEditActionLayoutBinding extends ViewDataBinding {
    public final TextView writingToolkitCancel;
    public final TextView writingToolkitDone;
    public final ConstraintLayout writingToolkitResultItemActionContainer;

    public WritingToolkitResultEditActionLayoutBinding(Object obj, View view, int i3, TextView textView, TextView textView2, ConstraintLayout constraintLayout) {
        super(obj, view, i3);
        this.writingToolkitCancel = textView;
        this.writingToolkitDone = textView2;
        this.writingToolkitResultItemActionContainer = constraintLayout;
    }

    public static WritingToolkitResultEditActionLayoutBinding bind(View view) {
        return bind(view, DataBindingUtil.getDefaultComponent());
    }

    @Deprecated
    public static WritingToolkitResultEditActionLayoutBinding bind(View view, Object obj) {
        return (WritingToolkitResultEditActionLayoutBinding) ViewDataBinding.bind(obj, view, R.layout.writing_toolkit_result_edit_action_layout);
    }

    public static WritingToolkitResultEditActionLayoutBinding inflate(LayoutInflater layoutInflater) {
        return inflate(layoutInflater, DataBindingUtil.getDefaultComponent());
    }

    public static WritingToolkitResultEditActionLayoutBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z3) {
        return inflate(layoutInflater, viewGroup, z3, DataBindingUtil.getDefaultComponent());
    }

    @Deprecated
    public static WritingToolkitResultEditActionLayoutBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z3, Object obj) {
        return (WritingToolkitResultEditActionLayoutBinding) ViewDataBinding.inflateInternal(layoutInflater, R.layout.writing_toolkit_result_edit_action_layout, viewGroup, z3, obj);
    }

    @Deprecated
    public static WritingToolkitResultEditActionLayoutBinding inflate(LayoutInflater layoutInflater, Object obj) {
        return (WritingToolkitResultEditActionLayoutBinding) ViewDataBinding.inflateInternal(layoutInflater, R.layout.writing_toolkit_result_edit_action_layout, null, false, obj);
    }
}
