package com.samsung.android.writingtoolkit.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatSpinner;
import androidx.appcompat.widget.AppCompatTextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.Guideline;
import androidx.databinding.Bindable;
import androidx.databinding.DataBindingUtil;
import androidx.databinding.ViewDataBinding;
import com.google.android.flexbox.FlexboxLayout;
import com.samsung.android.honeyboard.R;
import com.samsung.android.writingtoolkit.writingassist.viewmodel.module.WritingAssistLabelContainerViewModel;

/* JADX INFO: loaded from: classes3.dex */
public abstract class WritingAssistLabelContainerAnimationBinding extends ViewDataBinding {
    public final LinearLayout aiWriterContainer;
    public final View gap16;
    public final Guideline gl27;

    @Bindable
    protected WritingAssistLabelContainerViewModel mVm;
    public final FlexboxLayout rightActionsContainer;
    public final TextView sourceLanguage;
    public final AppCompatSpinner targetLanguage;
    public final ImageView translateArrow;
    public final ConstraintLayout writingAssistActionButtonLayout;
    public final TextView writingAssistCopy;
    public final TextView writingAssistEdit;
    public final AppCompatTextView writingAssistLabelCategory;
    public final AppCompatTextView writingAssistLabelShowMoreOrLess;
    public final AppCompatTextView writingAssistLabelText;
    public final ImageView writingAssistMenuButton;
    public final TextView writingAssistReplace;
    public final View writingToolkitTranslateDivider;
    public final ConstraintLayout writingToolkitTranslateLanguage;

    public WritingAssistLabelContainerAnimationBinding(Object obj, View view, int i3, LinearLayout linearLayout, View view2, Guideline guideline, FlexboxLayout flexboxLayout, TextView textView, AppCompatSpinner appCompatSpinner, ImageView imageView, ConstraintLayout constraintLayout, TextView textView2, TextView textView3, AppCompatTextView appCompatTextView, AppCompatTextView appCompatTextView2, AppCompatTextView appCompatTextView3, ImageView imageView2, TextView textView4, View view3, ConstraintLayout constraintLayout2) {
        super(obj, view, i3);
        this.aiWriterContainer = linearLayout;
        this.gap16 = view2;
        this.gl27 = guideline;
        this.rightActionsContainer = flexboxLayout;
        this.sourceLanguage = textView;
        this.targetLanguage = appCompatSpinner;
        this.translateArrow = imageView;
        this.writingAssistActionButtonLayout = constraintLayout;
        this.writingAssistCopy = textView2;
        this.writingAssistEdit = textView3;
        this.writingAssistLabelCategory = appCompatTextView;
        this.writingAssistLabelShowMoreOrLess = appCompatTextView2;
        this.writingAssistLabelText = appCompatTextView3;
        this.writingAssistMenuButton = imageView2;
        this.writingAssistReplace = textView4;
        this.writingToolkitTranslateDivider = view3;
        this.writingToolkitTranslateLanguage = constraintLayout2;
    }

    public static WritingAssistLabelContainerAnimationBinding bind(View view) {
        return bind(view, DataBindingUtil.getDefaultComponent());
    }

    @Deprecated
    public static WritingAssistLabelContainerAnimationBinding bind(View view, Object obj) {
        return (WritingAssistLabelContainerAnimationBinding) ViewDataBinding.bind(obj, view, R.layout.writing_assist_label_container_animation);
    }

    public static WritingAssistLabelContainerAnimationBinding inflate(LayoutInflater layoutInflater) {
        return inflate(layoutInflater, DataBindingUtil.getDefaultComponent());
    }

    public static WritingAssistLabelContainerAnimationBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z3) {
        return inflate(layoutInflater, viewGroup, z3, DataBindingUtil.getDefaultComponent());
    }

    @Deprecated
    public static WritingAssistLabelContainerAnimationBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z3, Object obj) {
        return (WritingAssistLabelContainerAnimationBinding) ViewDataBinding.inflateInternal(layoutInflater, R.layout.writing_assist_label_container_animation, viewGroup, z3, obj);
    }

    @Deprecated
    public static WritingAssistLabelContainerAnimationBinding inflate(LayoutInflater layoutInflater, Object obj) {
        return (WritingAssistLabelContainerAnimationBinding) ViewDataBinding.inflateInternal(layoutInflater, R.layout.writing_assist_label_container_animation, null, false, obj);
    }

    public WritingAssistLabelContainerViewModel getVm() {
        return this.mVm;
    }

    public abstract void setVm(WritingAssistLabelContainerViewModel writingAssistLabelContainerViewModel);
}
