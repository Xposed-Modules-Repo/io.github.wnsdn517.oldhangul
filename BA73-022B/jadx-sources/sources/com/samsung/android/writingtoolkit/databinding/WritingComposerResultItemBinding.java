package com.samsung.android.writingtoolkit.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageButton;
import android.widget.LinearLayout;
import androidx.databinding.Bindable;
import androidx.databinding.DataBindingUtil;
import androidx.databinding.ViewDataBinding;
import com.samsung.android.honeyboard.R;
import com.samsung.android.writingtoolkit.composer.view.WritingComposerResultEditText;

/* JADX INFO: loaded from: classes3.dex */
public abstract class WritingComposerResultItemBinding extends ViewDataBinding {

    @Bindable
    protected com.samsung.android.writingtoolkit.composer.viewmodel.e mWritingComposerViewModel;
    public final LinearLayout writingComposerResultContainer;
    public final ImageButton writingComposerResultInfoButton;
    public final WritingComposerResultEditText writingComposerResultText;

    public WritingComposerResultItemBinding(Object obj, View view, int i3, LinearLayout linearLayout, ImageButton imageButton, WritingComposerResultEditText writingComposerResultEditText) {
        super(obj, view, i3);
        this.writingComposerResultContainer = linearLayout;
        this.writingComposerResultInfoButton = imageButton;
        this.writingComposerResultText = writingComposerResultEditText;
    }

    public static WritingComposerResultItemBinding bind(View view) {
        return bind(view, DataBindingUtil.getDefaultComponent());
    }

    @Deprecated
    public static WritingComposerResultItemBinding bind(View view, Object obj) {
        return (WritingComposerResultItemBinding) ViewDataBinding.bind(obj, view, R.layout.writing_composer_result_item);
    }

    public static WritingComposerResultItemBinding inflate(LayoutInflater layoutInflater) {
        return inflate(layoutInflater, DataBindingUtil.getDefaultComponent());
    }

    public static WritingComposerResultItemBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z3) {
        return inflate(layoutInflater, viewGroup, z3, DataBindingUtil.getDefaultComponent());
    }

    @Deprecated
    public static WritingComposerResultItemBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z3, Object obj) {
        return (WritingComposerResultItemBinding) ViewDataBinding.inflateInternal(layoutInflater, R.layout.writing_composer_result_item, viewGroup, z3, obj);
    }

    @Deprecated
    public static WritingComposerResultItemBinding inflate(LayoutInflater layoutInflater, Object obj) {
        return (WritingComposerResultItemBinding) ViewDataBinding.inflateInternal(layoutInflater, R.layout.writing_composer_result_item, null, false, obj);
    }

    public com.samsung.android.writingtoolkit.composer.viewmodel.e getWritingComposerViewModel() {
        return this.mWritingComposerViewModel;
    }

    public abstract void setWritingComposerViewModel(com.samsung.android.writingtoolkit.composer.viewmodel.e eVar);
}
