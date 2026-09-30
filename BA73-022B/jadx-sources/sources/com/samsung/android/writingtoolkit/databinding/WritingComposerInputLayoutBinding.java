package com.samsung.android.writingtoolkit.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatSpinner;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.databinding.Bindable;
import androidx.databinding.DataBindingUtil;
import androidx.databinding.ViewDataBinding;
import com.samsung.android.honeyboard.R;
import com.samsung.android.writingtoolkit.common.view.AiEffectButtonView;
import com.samsung.android.writingtoolkit.composer.view.WritingComposerInputEditText;

/* JADX INFO: loaded from: classes3.dex */
public abstract class WritingComposerInputLayoutBinding extends ViewDataBinding {

    @Bindable
    protected com.samsung.android.writingtoolkit.composer.viewmodel.e mWritingComposerViewModel;
    public final View middleGuideline;
    public final ConstraintLayout writingComposerButtonContainer;
    public final AppCompatSpinner writingComposerFormatSpinner;
    public final AiEffectButtonView writingComposerGenerateButton;
    public final TextView writingComposerGenerateButtonText;
    public final View writingComposerInputContainer;
    public final TextView writingComposerInputLimitText;
    public final WritingComposerInputEditText writingComposerInputText;
    public final AppCompatSpinner writingComposerToneSpinner;

    public WritingComposerInputLayoutBinding(Object obj, View view, int i3, View view2, ConstraintLayout constraintLayout, AppCompatSpinner appCompatSpinner, AiEffectButtonView aiEffectButtonView, TextView textView, View view3, TextView textView2, WritingComposerInputEditText writingComposerInputEditText, AppCompatSpinner appCompatSpinner2) {
        super(obj, view, i3);
        this.middleGuideline = view2;
        this.writingComposerButtonContainer = constraintLayout;
        this.writingComposerFormatSpinner = appCompatSpinner;
        this.writingComposerGenerateButton = aiEffectButtonView;
        this.writingComposerGenerateButtonText = textView;
        this.writingComposerInputContainer = view3;
        this.writingComposerInputLimitText = textView2;
        this.writingComposerInputText = writingComposerInputEditText;
        this.writingComposerToneSpinner = appCompatSpinner2;
    }

    public static WritingComposerInputLayoutBinding bind(View view) {
        return bind(view, DataBindingUtil.getDefaultComponent());
    }

    @Deprecated
    public static WritingComposerInputLayoutBinding bind(View view, Object obj) {
        return (WritingComposerInputLayoutBinding) ViewDataBinding.bind(obj, view, R.layout.writing_composer_input_layout);
    }

    public static WritingComposerInputLayoutBinding inflate(LayoutInflater layoutInflater) {
        return inflate(layoutInflater, DataBindingUtil.getDefaultComponent());
    }

    public static WritingComposerInputLayoutBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z3) {
        return inflate(layoutInflater, viewGroup, z3, DataBindingUtil.getDefaultComponent());
    }

    @Deprecated
    public static WritingComposerInputLayoutBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z3, Object obj) {
        return (WritingComposerInputLayoutBinding) ViewDataBinding.inflateInternal(layoutInflater, R.layout.writing_composer_input_layout, viewGroup, z3, obj);
    }

    @Deprecated
    public static WritingComposerInputLayoutBinding inflate(LayoutInflater layoutInflater, Object obj) {
        return (WritingComposerInputLayoutBinding) ViewDataBinding.inflateInternal(layoutInflater, R.layout.writing_composer_input_layout, null, false, obj);
    }

    public com.samsung.android.writingtoolkit.composer.viewmodel.e getWritingComposerViewModel() {
        return this.mWritingComposerViewModel;
    }

    public abstract void setWritingComposerViewModel(com.samsung.android.writingtoolkit.composer.viewmodel.e eVar);
}
