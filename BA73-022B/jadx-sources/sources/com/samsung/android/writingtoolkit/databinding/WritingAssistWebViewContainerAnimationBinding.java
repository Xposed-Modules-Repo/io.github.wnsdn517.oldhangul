package com.samsung.android.writingtoolkit.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.databinding.Bindable;
import androidx.databinding.DataBindingUtil;
import androidx.databinding.ViewDataBinding;
import com.samsung.android.honeyboard.R;
import com.samsung.android.writingtoolkit.view.WritingToolkitTableWebView;
import com.samsung.android.writingtoolkit.writingassist.viewmodel.module.WritingAssistWebViewContainerViewModel;

/* JADX INFO: loaded from: classes3.dex */
public abstract class WritingAssistWebViewContainerAnimationBinding extends ViewDataBinding {

    @Bindable
    protected WritingAssistWebViewContainerViewModel mVm;
    public final ConstraintLayout writingAssistBottomMenuBar;
    public final TextView writingAssistBottomMenuCopy;
    public final TextView writingAssistBottomMenuEdit;
    public final TextView writingAssistBottomMenuReplace;
    public final TextView writingAssistBottomMenuTranspose;
    public final WritingToolkitTableWebView writingAssistCaptureWebView;
    public final FrameLayout writingAssistTopMenuBar;
    public final ImageView writingAssistTopMenuMore;
    public final WritingToolkitTableWebView writingAssistWebView;
    public final ConstraintLayout writingAssistWebViewContainer;

    public WritingAssistWebViewContainerAnimationBinding(Object obj, View view, int i3, ConstraintLayout constraintLayout, TextView textView, TextView textView2, TextView textView3, TextView textView4, WritingToolkitTableWebView writingToolkitTableWebView, FrameLayout frameLayout, ImageView imageView, WritingToolkitTableWebView writingToolkitTableWebView2, ConstraintLayout constraintLayout2) {
        super(obj, view, i3);
        this.writingAssistBottomMenuBar = constraintLayout;
        this.writingAssistBottomMenuCopy = textView;
        this.writingAssistBottomMenuEdit = textView2;
        this.writingAssistBottomMenuReplace = textView3;
        this.writingAssistBottomMenuTranspose = textView4;
        this.writingAssistCaptureWebView = writingToolkitTableWebView;
        this.writingAssistTopMenuBar = frameLayout;
        this.writingAssistTopMenuMore = imageView;
        this.writingAssistWebView = writingToolkitTableWebView2;
        this.writingAssistWebViewContainer = constraintLayout2;
    }

    public static WritingAssistWebViewContainerAnimationBinding bind(View view) {
        return bind(view, DataBindingUtil.getDefaultComponent());
    }

    @Deprecated
    public static WritingAssistWebViewContainerAnimationBinding bind(View view, Object obj) {
        return (WritingAssistWebViewContainerAnimationBinding) ViewDataBinding.bind(obj, view, R.layout.writing_assist_web_view_container_animation);
    }

    public static WritingAssistWebViewContainerAnimationBinding inflate(LayoutInflater layoutInflater) {
        return inflate(layoutInflater, DataBindingUtil.getDefaultComponent());
    }

    public static WritingAssistWebViewContainerAnimationBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z3) {
        return inflate(layoutInflater, viewGroup, z3, DataBindingUtil.getDefaultComponent());
    }

    @Deprecated
    public static WritingAssistWebViewContainerAnimationBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z3, Object obj) {
        return (WritingAssistWebViewContainerAnimationBinding) ViewDataBinding.inflateInternal(layoutInflater, R.layout.writing_assist_web_view_container_animation, viewGroup, z3, obj);
    }

    @Deprecated
    public static WritingAssistWebViewContainerAnimationBinding inflate(LayoutInflater layoutInflater, Object obj) {
        return (WritingAssistWebViewContainerAnimationBinding) ViewDataBinding.inflateInternal(layoutInflater, R.layout.writing_assist_web_view_container_animation, null, false, obj);
    }

    public WritingAssistWebViewContainerViewModel getVm() {
        return this.mVm;
    }

    public abstract void setVm(WritingAssistWebViewContainerViewModel writingAssistWebViewContainerViewModel);
}
