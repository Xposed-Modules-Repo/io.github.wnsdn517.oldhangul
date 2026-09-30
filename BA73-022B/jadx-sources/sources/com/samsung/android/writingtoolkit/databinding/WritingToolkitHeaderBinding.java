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
import com.samsung.android.writingtoolkit.viewmodel.l;

/* JADX INFO: loaded from: classes3.dex */
public abstract class WritingToolkitHeaderBinding extends ViewDataBinding {

    @Bindable
    protected l mWritingToolkitViewModel;
    public final ImageButton writingToolkitBackButton;
    public final ImageButton writingToolkitCloseButton;
    public final View writingToolkitHandler;
    public final TextView writingToolkitHeaderTitle;
    public final ImageView writingToolkitHeaderTitleIcon;
    public final ImageButton writingToolkitInfoButton;
    public final ImageButton writingToolkitSettingButton;
    public final AppCompatSpinner writingToolkitSummaryTypeOptionButton;
    public final AppCompatSpinner writingToolkitWritingStyleOptionButton;

    public WritingToolkitHeaderBinding(Object obj, View view, int i3, ImageButton imageButton, ImageButton imageButton2, View view2, TextView textView, ImageView imageView, ImageButton imageButton3, ImageButton imageButton4, AppCompatSpinner appCompatSpinner, AppCompatSpinner appCompatSpinner2) {
        super(obj, view, i3);
        this.writingToolkitBackButton = imageButton;
        this.writingToolkitCloseButton = imageButton2;
        this.writingToolkitHandler = view2;
        this.writingToolkitHeaderTitle = textView;
        this.writingToolkitHeaderTitleIcon = imageView;
        this.writingToolkitInfoButton = imageButton3;
        this.writingToolkitSettingButton = imageButton4;
        this.writingToolkitSummaryTypeOptionButton = appCompatSpinner;
        this.writingToolkitWritingStyleOptionButton = appCompatSpinner2;
    }

    public static WritingToolkitHeaderBinding bind(View view) {
        return bind(view, DataBindingUtil.getDefaultComponent());
    }

    @Deprecated
    public static WritingToolkitHeaderBinding bind(View view, Object obj) {
        return (WritingToolkitHeaderBinding) ViewDataBinding.bind(obj, view, R.layout.writing_toolkit_header);
    }

    public static WritingToolkitHeaderBinding inflate(LayoutInflater layoutInflater) {
        return inflate(layoutInflater, DataBindingUtil.getDefaultComponent());
    }

    public static WritingToolkitHeaderBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z3) {
        return inflate(layoutInflater, viewGroup, z3, DataBindingUtil.getDefaultComponent());
    }

    @Deprecated
    public static WritingToolkitHeaderBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z3, Object obj) {
        return (WritingToolkitHeaderBinding) ViewDataBinding.inflateInternal(layoutInflater, R.layout.writing_toolkit_header, viewGroup, z3, obj);
    }

    @Deprecated
    public static WritingToolkitHeaderBinding inflate(LayoutInflater layoutInflater, Object obj) {
        return (WritingToolkitHeaderBinding) ViewDataBinding.inflateInternal(layoutInflater, R.layout.writing_toolkit_header, null, false, obj);
    }

    public l getWritingToolkitViewModel() {
        return this.mWritingToolkitViewModel;
    }

    public abstract void setWritingToolkitViewModel(l lVar);
}
