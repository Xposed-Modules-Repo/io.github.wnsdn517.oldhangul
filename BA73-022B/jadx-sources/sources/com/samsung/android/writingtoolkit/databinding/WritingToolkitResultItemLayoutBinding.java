package com.samsung.android.writingtoolkit.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatSpinner;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.widget.NestedScrollView;
import androidx.databinding.Bindable;
import androidx.databinding.DataBindingUtil;
import androidx.databinding.ViewDataBinding;
import com.samsung.android.honeyboard.R;
import com.samsung.android.writingtoolkit.viewmodel.l;

/* JADX INFO: loaded from: classes3.dex */
public abstract class WritingToolkitResultItemLayoutBinding extends ViewDataBinding {

    @Bindable
    protected CharSequence mResultText;

    @Bindable
    protected String mSubTitle;

    @Bindable
    protected l mWritingToolkitViewModel;
    public final TextView sourceLanguage;
    public final AppCompatSpinner targetLanguage;
    public final ImageView translateArrow;
    public final WritingToolkitResultActionLayoutBinding writingToolkitResultActionLayout;
    public final ConstraintLayout writingToolkitResultItemRoot;
    public final NestedScrollView writingToolkitResultNestedScrollView;
    public final TextView writingToolkitResultSubTitle;
    public final TextView writingToolkitResultText;
    public final View writingToolkitTranslateDivider;
    public final ConstraintLayout writingToolkitTranslateLanguage;

    public WritingToolkitResultItemLayoutBinding(Object obj, View view, int i3, TextView textView, AppCompatSpinner appCompatSpinner, ImageView imageView, WritingToolkitResultActionLayoutBinding writingToolkitResultActionLayoutBinding, ConstraintLayout constraintLayout, NestedScrollView nestedScrollView, TextView textView2, TextView textView3, View view2, ConstraintLayout constraintLayout2) {
        super(obj, view, i3);
        this.sourceLanguage = textView;
        this.targetLanguage = appCompatSpinner;
        this.translateArrow = imageView;
        this.writingToolkitResultActionLayout = writingToolkitResultActionLayoutBinding;
        this.writingToolkitResultItemRoot = constraintLayout;
        this.writingToolkitResultNestedScrollView = nestedScrollView;
        this.writingToolkitResultSubTitle = textView2;
        this.writingToolkitResultText = textView3;
        this.writingToolkitTranslateDivider = view2;
        this.writingToolkitTranslateLanguage = constraintLayout2;
    }

    public static WritingToolkitResultItemLayoutBinding bind(View view) {
        return bind(view, DataBindingUtil.getDefaultComponent());
    }

    @Deprecated
    public static WritingToolkitResultItemLayoutBinding bind(View view, Object obj) {
        return (WritingToolkitResultItemLayoutBinding) ViewDataBinding.bind(obj, view, R.layout.writing_toolkit_result_item_layout);
    }

    public static WritingToolkitResultItemLayoutBinding inflate(LayoutInflater layoutInflater) {
        return inflate(layoutInflater, DataBindingUtil.getDefaultComponent());
    }

    public static WritingToolkitResultItemLayoutBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z3) {
        return inflate(layoutInflater, viewGroup, z3, DataBindingUtil.getDefaultComponent());
    }

    @Deprecated
    public static WritingToolkitResultItemLayoutBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z3, Object obj) {
        return (WritingToolkitResultItemLayoutBinding) ViewDataBinding.inflateInternal(layoutInflater, R.layout.writing_toolkit_result_item_layout, viewGroup, z3, obj);
    }

    @Deprecated
    public static WritingToolkitResultItemLayoutBinding inflate(LayoutInflater layoutInflater, Object obj) {
        return (WritingToolkitResultItemLayoutBinding) ViewDataBinding.inflateInternal(layoutInflater, R.layout.writing_toolkit_result_item_layout, null, false, obj);
    }

    public CharSequence getResultText() {
        return this.mResultText;
    }

    public String getSubTitle() {
        return this.mSubTitle;
    }

    public l getWritingToolkitViewModel() {
        return this.mWritingToolkitViewModel;
    }

    public abstract void setResultText(CharSequence charSequence);

    public abstract void setSubTitle(String str);

    public abstract void setWritingToolkitViewModel(l lVar);
}
