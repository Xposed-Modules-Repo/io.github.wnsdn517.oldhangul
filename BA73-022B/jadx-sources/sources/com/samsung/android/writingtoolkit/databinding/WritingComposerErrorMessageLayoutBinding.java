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

/* JADX INFO: loaded from: classes3.dex */
public abstract class WritingComposerErrorMessageLayoutBinding extends ViewDataBinding {
    public final Guideline endGuideline;

    @Bindable
    protected com.samsung.android.writingtoolkit.composer.viewmodel.e mWritingComposerViewModel;
    public final Guideline startGuideline;
    public final TextView writingComposerErrorMessageButton;
    public final TextView writingComposerErrorMessageText;

    public WritingComposerErrorMessageLayoutBinding(Object obj, View view, int i3, Guideline guideline, Guideline guideline2, TextView textView, TextView textView2) {
        super(obj, view, i3);
        this.endGuideline = guideline;
        this.startGuideline = guideline2;
        this.writingComposerErrorMessageButton = textView;
        this.writingComposerErrorMessageText = textView2;
    }

    public static WritingComposerErrorMessageLayoutBinding bind(View view) {
        return bind(view, DataBindingUtil.getDefaultComponent());
    }

    @Deprecated
    public static WritingComposerErrorMessageLayoutBinding bind(View view, Object obj) {
        return (WritingComposerErrorMessageLayoutBinding) ViewDataBinding.bind(obj, view, R.layout.writing_composer_error_message_layout);
    }

    public static WritingComposerErrorMessageLayoutBinding inflate(LayoutInflater layoutInflater) {
        return inflate(layoutInflater, DataBindingUtil.getDefaultComponent());
    }

    public static WritingComposerErrorMessageLayoutBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z3) {
        return inflate(layoutInflater, viewGroup, z3, DataBindingUtil.getDefaultComponent());
    }

    @Deprecated
    public static WritingComposerErrorMessageLayoutBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z3, Object obj) {
        return (WritingComposerErrorMessageLayoutBinding) ViewDataBinding.inflateInternal(layoutInflater, R.layout.writing_composer_error_message_layout, viewGroup, z3, obj);
    }

    @Deprecated
    public static WritingComposerErrorMessageLayoutBinding inflate(LayoutInflater layoutInflater, Object obj) {
        return (WritingComposerErrorMessageLayoutBinding) ViewDataBinding.inflateInternal(layoutInflater, R.layout.writing_composer_error_message_layout, null, false, obj);
    }

    public com.samsung.android.writingtoolkit.composer.viewmodel.e getWritingComposerViewModel() {
        return this.mWritingComposerViewModel;
    }

    public abstract void setWritingComposerViewModel(com.samsung.android.writingtoolkit.composer.viewmodel.e eVar);
}
