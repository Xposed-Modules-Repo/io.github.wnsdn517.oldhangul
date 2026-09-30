package com.samsung.android.writingtoolkit.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import androidx.core.widget.NestedScrollView;
import androidx.databinding.Bindable;
import androidx.databinding.DataBindingUtil;
import androidx.databinding.ViewDataBinding;
import com.samsung.android.honeyboard.R;
import com.samsung.android.writingtoolkit.common.view.AiTransitionEffectView;

/* JADX INFO: loaded from: classes3.dex */
public abstract class WritingToolkitResultItemLayoutResultEditModeBinding extends ViewDataBinding {

    @Bindable
    protected CharSequence mResultText;

    @Bindable
    protected com.samsung.android.writingtoolkit.viewmodel.c mVm;
    public final AiTransitionEffectView writingToolkitResultEffectView;
    public final NestedScrollView writingToolkitResultNestedScrollView;
    public final EditText writingToolkitResultText;

    public WritingToolkitResultItemLayoutResultEditModeBinding(Object obj, View view, int i3, AiTransitionEffectView aiTransitionEffectView, NestedScrollView nestedScrollView, EditText editText) {
        super(obj, view, i3);
        this.writingToolkitResultEffectView = aiTransitionEffectView;
        this.writingToolkitResultNestedScrollView = nestedScrollView;
        this.writingToolkitResultText = editText;
    }

    public static WritingToolkitResultItemLayoutResultEditModeBinding bind(View view) {
        return bind(view, DataBindingUtil.getDefaultComponent());
    }

    @Deprecated
    public static WritingToolkitResultItemLayoutResultEditModeBinding bind(View view, Object obj) {
        return (WritingToolkitResultItemLayoutResultEditModeBinding) ViewDataBinding.bind(obj, view, R.layout.writing_toolkit_result_item_layout_result_edit_mode);
    }

    public static WritingToolkitResultItemLayoutResultEditModeBinding inflate(LayoutInflater layoutInflater) {
        return inflate(layoutInflater, DataBindingUtil.getDefaultComponent());
    }

    public static WritingToolkitResultItemLayoutResultEditModeBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z3) {
        return inflate(layoutInflater, viewGroup, z3, DataBindingUtil.getDefaultComponent());
    }

    @Deprecated
    public static WritingToolkitResultItemLayoutResultEditModeBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z3, Object obj) {
        return (WritingToolkitResultItemLayoutResultEditModeBinding) ViewDataBinding.inflateInternal(layoutInflater, R.layout.writing_toolkit_result_item_layout_result_edit_mode, viewGroup, z3, obj);
    }

    @Deprecated
    public static WritingToolkitResultItemLayoutResultEditModeBinding inflate(LayoutInflater layoutInflater, Object obj) {
        return (WritingToolkitResultItemLayoutResultEditModeBinding) ViewDataBinding.inflateInternal(layoutInflater, R.layout.writing_toolkit_result_item_layout_result_edit_mode, null, false, obj);
    }

    public CharSequence getResultText() {
        return this.mResultText;
    }

    public com.samsung.android.writingtoolkit.viewmodel.c getVm() {
        return this.mVm;
    }

    public abstract void setResultText(CharSequence charSequence);

    public abstract void setVm(com.samsung.android.writingtoolkit.viewmodel.c cVar);
}
