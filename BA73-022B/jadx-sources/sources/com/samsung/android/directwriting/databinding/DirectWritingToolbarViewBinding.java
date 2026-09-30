package com.samsung.android.directwriting.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ProgressBar;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.databinding.Bindable;
import androidx.databinding.DataBindingUtil;
import androidx.databinding.ViewDataBinding;
import com.airbnb.lottie.LottieAnimationView;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.directwriting.toolbar.view.ToolbarBackspaceButton;
import com.samsung.android.honeyboard.directwriting.toolbar.view.ToolbarButton;
import com.samsung.android.honeyboard.directwriting.toolbar.view.ToolbarMainButton;
import com.samsung.android.honeyboard.directwriting.toolbar.view.ToolbarView;
import com.samsung.android.honeyboard.directwriting.toolbar.viewmodel.ToolbarViewModel;

/* JADX INFO: loaded from: classes2.dex */
public abstract class DirectWritingToolbarViewBinding extends ViewDataBinding {

    @Bindable
    protected ToolbarViewModel mToolbarViewModel;
    public final FrameLayout toolbarBackgroundLayout;
    public final ToolbarBackspaceButton toolbarBackspaceButton;
    public final LinearLayout toolbarButtonContainer;
    public final ToolbarView toolbarContainer;
    public final ToolbarButton toolbarEmojiButton;
    public final LinearLayout toolbarItemContainer;
    public final ToolbarButton toolbarKeyboardOpenButton;
    public final ToolbarButton toolbarLanguageChangeButton;
    public final LottieAnimationView toolbarLanguageDownloadButton;
    public final FrameLayout toolbarLanguageDownloadHolder;
    public final ProgressBar toolbarLanguageDownloadProgress;
    public final ToolbarMainButton toolbarMainButton;
    public final ImageView toolbarMainButtonImage;
    public final TextView toolbarMainButtonText;
    public final ToolbarButton toolbarSpaceButton;
    public final ConstraintLayout toolbarView;

    public DirectWritingToolbarViewBinding(Object obj, View view, int i3, FrameLayout frameLayout, ToolbarBackspaceButton toolbarBackspaceButton, LinearLayout linearLayout, ToolbarView toolbarView, ToolbarButton toolbarButton, LinearLayout linearLayout2, ToolbarButton toolbarButton2, ToolbarButton toolbarButton3, LottieAnimationView lottieAnimationView, FrameLayout frameLayout2, ProgressBar progressBar, ToolbarMainButton toolbarMainButton, ImageView imageView, TextView textView, ToolbarButton toolbarButton4, ConstraintLayout constraintLayout) {
        super(obj, view, i3);
        this.toolbarBackgroundLayout = frameLayout;
        this.toolbarBackspaceButton = toolbarBackspaceButton;
        this.toolbarButtonContainer = linearLayout;
        this.toolbarContainer = toolbarView;
        this.toolbarEmojiButton = toolbarButton;
        this.toolbarItemContainer = linearLayout2;
        this.toolbarKeyboardOpenButton = toolbarButton2;
        this.toolbarLanguageChangeButton = toolbarButton3;
        this.toolbarLanguageDownloadButton = lottieAnimationView;
        this.toolbarLanguageDownloadHolder = frameLayout2;
        this.toolbarLanguageDownloadProgress = progressBar;
        this.toolbarMainButton = toolbarMainButton;
        this.toolbarMainButtonImage = imageView;
        this.toolbarMainButtonText = textView;
        this.toolbarSpaceButton = toolbarButton4;
        this.toolbarView = constraintLayout;
    }

    public static DirectWritingToolbarViewBinding bind(View view) {
        return bind(view, DataBindingUtil.getDefaultComponent());
    }

    @Deprecated
    public static DirectWritingToolbarViewBinding bind(View view, Object obj) {
        return (DirectWritingToolbarViewBinding) ViewDataBinding.bind(obj, view, R.layout.direct_writing_toolbar_view);
    }

    public static DirectWritingToolbarViewBinding inflate(LayoutInflater layoutInflater) {
        return inflate(layoutInflater, DataBindingUtil.getDefaultComponent());
    }

    public static DirectWritingToolbarViewBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z3) {
        return inflate(layoutInflater, viewGroup, z3, DataBindingUtil.getDefaultComponent());
    }

    @Deprecated
    public static DirectWritingToolbarViewBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z3, Object obj) {
        return (DirectWritingToolbarViewBinding) ViewDataBinding.inflateInternal(layoutInflater, R.layout.direct_writing_toolbar_view, viewGroup, z3, obj);
    }

    @Deprecated
    public static DirectWritingToolbarViewBinding inflate(LayoutInflater layoutInflater, Object obj) {
        return (DirectWritingToolbarViewBinding) ViewDataBinding.inflateInternal(layoutInflater, R.layout.direct_writing_toolbar_view, null, false, obj);
    }

    public ToolbarViewModel getToolbarViewModel() {
        return this.mToolbarViewModel;
    }

    public abstract void setToolbarViewModel(ToolbarViewModel toolbarViewModel);
}
