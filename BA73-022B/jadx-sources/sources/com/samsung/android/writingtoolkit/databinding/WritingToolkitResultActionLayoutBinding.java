package com.samsung.android.writingtoolkit.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.Guideline;
import androidx.databinding.Bindable;
import androidx.databinding.DataBindingUtil;
import androidx.databinding.ViewDataBinding;
import com.google.android.flexbox.FlexboxLayout;
import com.samsung.android.honeyboard.R;
import com.samsung.android.writingtoolkit.viewmodel.l;

/* JADX INFO: loaded from: classes3.dex */
public abstract class WritingToolkitResultActionLayoutBinding extends ViewDataBinding {
    public final View gap16;
    public final Guideline gl18;

    @Bindable
    protected boolean mIsFirstPage;

    @Bindable
    protected l mWritingToolkitViewModel;
    public final FlexboxLayout rightActionsContainer;
    public final TextView writingToolkitCopy;
    public final TextView writingToolkitEdit;
    public final TextView writingToolkitReplace;
    public final ConstraintLayout writingToolkitResultItemActionContainer;
    public final TextView writingToolkitShare;
    public final TextView writingToolkitTranslate;
    public final TextView writingToolkitTranspose;

    public WritingToolkitResultActionLayoutBinding(Object obj, View view, int i3, View view2, Guideline guideline, FlexboxLayout flexboxLayout, TextView textView, TextView textView2, TextView textView3, ConstraintLayout constraintLayout, TextView textView4, TextView textView5, TextView textView6) {
        super(obj, view, i3);
        this.gap16 = view2;
        this.gl18 = guideline;
        this.rightActionsContainer = flexboxLayout;
        this.writingToolkitCopy = textView;
        this.writingToolkitEdit = textView2;
        this.writingToolkitReplace = textView3;
        this.writingToolkitResultItemActionContainer = constraintLayout;
        this.writingToolkitShare = textView4;
        this.writingToolkitTranslate = textView5;
        this.writingToolkitTranspose = textView6;
    }

    public static WritingToolkitResultActionLayoutBinding bind(View view) {
        return bind(view, DataBindingUtil.getDefaultComponent());
    }

    @Deprecated
    public static WritingToolkitResultActionLayoutBinding bind(View view, Object obj) {
        return (WritingToolkitResultActionLayoutBinding) ViewDataBinding.bind(obj, view, R.layout.writing_toolkit_result_action_layout);
    }

    public static WritingToolkitResultActionLayoutBinding inflate(LayoutInflater layoutInflater) {
        return inflate(layoutInflater, DataBindingUtil.getDefaultComponent());
    }

    public static WritingToolkitResultActionLayoutBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z3) {
        return inflate(layoutInflater, viewGroup, z3, DataBindingUtil.getDefaultComponent());
    }

    @Deprecated
    public static WritingToolkitResultActionLayoutBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z3, Object obj) {
        return (WritingToolkitResultActionLayoutBinding) ViewDataBinding.inflateInternal(layoutInflater, R.layout.writing_toolkit_result_action_layout, viewGroup, z3, obj);
    }

    @Deprecated
    public static WritingToolkitResultActionLayoutBinding inflate(LayoutInflater layoutInflater, Object obj) {
        return (WritingToolkitResultActionLayoutBinding) ViewDataBinding.inflateInternal(layoutInflater, R.layout.writing_toolkit_result_action_layout, null, false, obj);
    }

    public boolean getIsFirstPage() {
        return this.mIsFirstPage;
    }

    public l getWritingToolkitViewModel() {
        return this.mWritingToolkitViewModel;
    }

    public abstract void setIsFirstPage(boolean z3);

    public abstract void setWritingToolkitViewModel(l lVar);
}
