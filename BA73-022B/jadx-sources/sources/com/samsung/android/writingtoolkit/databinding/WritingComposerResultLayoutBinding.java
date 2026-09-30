package com.samsung.android.writingtoolkit.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.databinding.Bindable;
import androidx.databinding.DataBindingUtil;
import androidx.databinding.ViewDataBinding;
import com.samsung.android.honeyboard.R;

/* JADX INFO: loaded from: classes3.dex */
public abstract class WritingComposerResultLayoutBinding extends ViewDataBinding {

    @Bindable
    protected com.samsung.android.writingtoolkit.composer.viewmodel.e mWritingComposerViewModel;

    public WritingComposerResultLayoutBinding(Object obj, View view, int i3) {
        super(obj, view, i3);
    }

    public static WritingComposerResultLayoutBinding bind(View view) {
        return bind(view, DataBindingUtil.getDefaultComponent());
    }

    @Deprecated
    public static WritingComposerResultLayoutBinding bind(View view, Object obj) {
        return (WritingComposerResultLayoutBinding) ViewDataBinding.bind(obj, view, R.layout.writing_composer_result_layout);
    }

    public static WritingComposerResultLayoutBinding inflate(LayoutInflater layoutInflater) {
        return inflate(layoutInflater, DataBindingUtil.getDefaultComponent());
    }

    public static WritingComposerResultLayoutBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z3) {
        return inflate(layoutInflater, viewGroup, z3, DataBindingUtil.getDefaultComponent());
    }

    @Deprecated
    public static WritingComposerResultLayoutBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z3, Object obj) {
        return (WritingComposerResultLayoutBinding) ViewDataBinding.inflateInternal(layoutInflater, R.layout.writing_composer_result_layout, viewGroup, z3, obj);
    }

    @Deprecated
    public static WritingComposerResultLayoutBinding inflate(LayoutInflater layoutInflater, Object obj) {
        return (WritingComposerResultLayoutBinding) ViewDataBinding.inflateInternal(layoutInflater, R.layout.writing_composer_result_layout, null, false, obj);
    }

    public com.samsung.android.writingtoolkit.composer.viewmodel.e getWritingComposerViewModel() {
        return this.mWritingComposerViewModel;
    }

    public abstract void setWritingComposerViewModel(com.samsung.android.writingtoolkit.composer.viewmodel.e eVar);
}
