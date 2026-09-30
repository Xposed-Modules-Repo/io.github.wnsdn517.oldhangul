package com.samsung.android.writingtoolkit.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.widget.NestedScrollView;
import androidx.databinding.Bindable;
import androidx.databinding.DataBindingUtil;
import androidx.databinding.ViewDataBinding;
import com.samsung.android.honeyboard.R;

/* JADX INFO: loaded from: classes3.dex */
public abstract class WritingComposerLayoutBinding extends ViewDataBinding {

    @Bindable
    protected com.samsung.android.writingtoolkit.composer.viewmodel.e mWritingComposerViewModel;
    public final View writingComposerBgEffect;
    public final NestedScrollView writingComposerBody;
    public final FrameLayout writingComposerBottomSheet;
    public final ConstraintLayout writingComposerContentContainer;
    public final View writingComposerEffect;
    public final WritingComposerErrorMessageLayoutBinding writingComposerErrorMessageLayout;
    public final WritingComposerHeaderBinding writingComposerHeader;
    public final WritingComposerInputLayoutBinding writingComposerInputLayout;
    public final View writingComposerLoadingLayout;
    public final WritingComposerResultLayoutBinding writingComposerResultLayout;
    public final FrameLayout writingComposerTransitionEffect;

    public WritingComposerLayoutBinding(Object obj, View view, int i3, View view2, NestedScrollView nestedScrollView, FrameLayout frameLayout, ConstraintLayout constraintLayout, View view3, WritingComposerErrorMessageLayoutBinding writingComposerErrorMessageLayoutBinding, WritingComposerHeaderBinding writingComposerHeaderBinding, WritingComposerInputLayoutBinding writingComposerInputLayoutBinding, View view4, WritingComposerResultLayoutBinding writingComposerResultLayoutBinding, FrameLayout frameLayout2) {
        super(obj, view, i3);
        this.writingComposerBgEffect = view2;
        this.writingComposerBody = nestedScrollView;
        this.writingComposerBottomSheet = frameLayout;
        this.writingComposerContentContainer = constraintLayout;
        this.writingComposerEffect = view3;
        this.writingComposerErrorMessageLayout = writingComposerErrorMessageLayoutBinding;
        this.writingComposerHeader = writingComposerHeaderBinding;
        this.writingComposerInputLayout = writingComposerInputLayoutBinding;
        this.writingComposerLoadingLayout = view4;
        this.writingComposerResultLayout = writingComposerResultLayoutBinding;
        this.writingComposerTransitionEffect = frameLayout2;
    }

    public static WritingComposerLayoutBinding bind(View view) {
        return bind(view, DataBindingUtil.getDefaultComponent());
    }

    @Deprecated
    public static WritingComposerLayoutBinding bind(View view, Object obj) {
        return (WritingComposerLayoutBinding) ViewDataBinding.bind(obj, view, R.layout.writing_composer_layout);
    }

    public static WritingComposerLayoutBinding inflate(LayoutInflater layoutInflater) {
        return inflate(layoutInflater, DataBindingUtil.getDefaultComponent());
    }

    public static WritingComposerLayoutBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z3) {
        return inflate(layoutInflater, viewGroup, z3, DataBindingUtil.getDefaultComponent());
    }

    @Deprecated
    public static WritingComposerLayoutBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z3, Object obj) {
        return (WritingComposerLayoutBinding) ViewDataBinding.inflateInternal(layoutInflater, R.layout.writing_composer_layout, viewGroup, z3, obj);
    }

    @Deprecated
    public static WritingComposerLayoutBinding inflate(LayoutInflater layoutInflater, Object obj) {
        return (WritingComposerLayoutBinding) ViewDataBinding.inflateInternal(layoutInflater, R.layout.writing_composer_layout, null, false, obj);
    }

    public com.samsung.android.writingtoolkit.composer.viewmodel.e getWritingComposerViewModel() {
        return this.mWritingComposerViewModel;
    }

    public abstract void setWritingComposerViewModel(com.samsung.android.writingtoolkit.composer.viewmodel.e eVar);
}
