package com.samsung.android.writingtoolkit.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatSpinner;
import androidx.databinding.Bindable;
import androidx.databinding.DataBindingUtil;
import androidx.databinding.ViewDataBinding;
import com.samsung.android.honeyboard.R;
import com.samsung.android.writingtoolkit.writingassist.viewmodel.module.WritingAssistHeaderViewModel;

/* JADX INFO: loaded from: classes3.dex */
public abstract class WritingAssistHeaderLayoutBinding extends ViewDataBinding {
    public final AppCompatSpinner aiWriterSpinner;
    public final AppCompatSpinner aiWriterSummarizeSpinner;

    @Bindable
    protected WritingAssistHeaderViewModel mVm;
    public final ImageButton writingAssistWriterFilter;
    public final ImageView writingAssistWriterIcon;
    public final ImageView writingAssistWriterInformation;
    public final TextView writingAssistWriterTitle;

    public WritingAssistHeaderLayoutBinding(Object obj, View view, int i3, AppCompatSpinner appCompatSpinner, AppCompatSpinner appCompatSpinner2, ImageButton imageButton, ImageView imageView, ImageView imageView2, TextView textView) {
        super(obj, view, i3);
        this.aiWriterSpinner = appCompatSpinner;
        this.aiWriterSummarizeSpinner = appCompatSpinner2;
        this.writingAssistWriterFilter = imageButton;
        this.writingAssistWriterIcon = imageView;
        this.writingAssistWriterInformation = imageView2;
        this.writingAssistWriterTitle = textView;
    }

    public static WritingAssistHeaderLayoutBinding bind(View view) {
        return bind(view, DataBindingUtil.getDefaultComponent());
    }

    @Deprecated
    public static WritingAssistHeaderLayoutBinding bind(View view, Object obj) {
        return (WritingAssistHeaderLayoutBinding) ViewDataBinding.bind(obj, view, R.layout.writing_assist_header_layout);
    }

    public static WritingAssistHeaderLayoutBinding inflate(LayoutInflater layoutInflater) {
        return inflate(layoutInflater, DataBindingUtil.getDefaultComponent());
    }

    public static WritingAssistHeaderLayoutBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z3) {
        return inflate(layoutInflater, viewGroup, z3, DataBindingUtil.getDefaultComponent());
    }

    @Deprecated
    public static WritingAssistHeaderLayoutBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z3, Object obj) {
        return (WritingAssistHeaderLayoutBinding) ViewDataBinding.inflateInternal(layoutInflater, R.layout.writing_assist_header_layout, viewGroup, z3, obj);
    }

    @Deprecated
    public static WritingAssistHeaderLayoutBinding inflate(LayoutInflater layoutInflater, Object obj) {
        return (WritingAssistHeaderLayoutBinding) ViewDataBinding.inflateInternal(layoutInflater, R.layout.writing_assist_header_layout, null, false, obj);
    }

    public WritingAssistHeaderViewModel getVm() {
        return this.mVm;
    }

    public abstract void setVm(WritingAssistHeaderViewModel writingAssistHeaderViewModel);
}
