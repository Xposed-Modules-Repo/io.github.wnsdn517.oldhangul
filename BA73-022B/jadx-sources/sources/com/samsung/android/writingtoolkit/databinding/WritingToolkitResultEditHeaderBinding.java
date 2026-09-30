package com.samsung.android.writingtoolkit.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageButton;
import android.widget.TextView;
import androidx.databinding.Bindable;
import androidx.databinding.DataBindingUtil;
import androidx.databinding.ViewDataBinding;
import com.airbnb.lottie.LottieAnimationView;
import com.samsung.android.honeyboard.R;

/* JADX INFO: loaded from: classes3.dex */
public abstract class WritingToolkitResultEditHeaderBinding extends ViewDataBinding {

    @Bindable
    protected Es.a mWritingToolkitResultEditViewModel;
    public final ImageButton writingToolkitResultEditBackButton;
    public final ImageButton writingToolkitResultEditCloseButton;
    public final View writingToolkitResultEditHandler;
    public final TextView writingToolkitResultEditHeaderTitle;
    public final LottieAnimationView writingToolkitResultEditHeaderTitleIcon;
    public final ImageButton writingToolkitResultEditInfoButton;

    public WritingToolkitResultEditHeaderBinding(Object obj, View view, int i3, ImageButton imageButton, ImageButton imageButton2, View view2, TextView textView, LottieAnimationView lottieAnimationView, ImageButton imageButton3) {
        super(obj, view, i3);
        this.writingToolkitResultEditBackButton = imageButton;
        this.writingToolkitResultEditCloseButton = imageButton2;
        this.writingToolkitResultEditHandler = view2;
        this.writingToolkitResultEditHeaderTitle = textView;
        this.writingToolkitResultEditHeaderTitleIcon = lottieAnimationView;
        this.writingToolkitResultEditInfoButton = imageButton3;
    }

    public static WritingToolkitResultEditHeaderBinding bind(View view) {
        return bind(view, DataBindingUtil.getDefaultComponent());
    }

    @Deprecated
    public static WritingToolkitResultEditHeaderBinding bind(View view, Object obj) {
        return (WritingToolkitResultEditHeaderBinding) ViewDataBinding.bind(obj, view, R.layout.writing_toolkit_result_edit_header);
    }

    public static WritingToolkitResultEditHeaderBinding inflate(LayoutInflater layoutInflater) {
        return inflate(layoutInflater, DataBindingUtil.getDefaultComponent());
    }

    public static WritingToolkitResultEditHeaderBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z3) {
        return inflate(layoutInflater, viewGroup, z3, DataBindingUtil.getDefaultComponent());
    }

    @Deprecated
    public static WritingToolkitResultEditHeaderBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z3, Object obj) {
        return (WritingToolkitResultEditHeaderBinding) ViewDataBinding.inflateInternal(layoutInflater, R.layout.writing_toolkit_result_edit_header, viewGroup, z3, obj);
    }

    @Deprecated
    public static WritingToolkitResultEditHeaderBinding inflate(LayoutInflater layoutInflater, Object obj) {
        return (WritingToolkitResultEditHeaderBinding) ViewDataBinding.inflateInternal(layoutInflater, R.layout.writing_toolkit_result_edit_header, null, false, obj);
    }

    public Es.a getWritingToolkitResultEditViewModel() {
        return null;
    }

    public abstract void setWritingToolkitResultEditViewModel(Es.a aVar);
}
