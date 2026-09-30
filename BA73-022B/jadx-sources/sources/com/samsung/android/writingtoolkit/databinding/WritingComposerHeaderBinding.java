package com.samsung.android.writingtoolkit.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatSpinner;
import androidx.constraintlayout.widget.Barrier;
import androidx.databinding.Bindable;
import androidx.databinding.DataBindingUtil;
import androidx.databinding.ViewDataBinding;
import com.samsung.android.honeyboard.R;

/* JADX INFO: loaded from: classes3.dex */
public abstract class WritingComposerHeaderBinding extends ViewDataBinding {

    @Bindable
    protected com.samsung.android.writingtoolkit.composer.viewmodel.e mWritingComposerViewModel;
    public final ImageButton writingComposerBackButton;
    public final TextView writingComposerCancelButton;
    public final ImageButton writingComposerCloseButton;
    public final AppCompatSpinner writingComposerFilterButton;
    public final View writingComposerHandler;
    public final LinearLayout writingComposerHandlerView;
    public final TextView writingComposerHeaderTitle;
    public final ImageView writingComposerHeaderTitleIcon;
    public final LinearLayout writingComposerInputButtonsLayout;
    public final TextView writingComposerInsertOrShareButton;
    public final ImageButton writingComposerResultActionButton;
    public final LinearLayout writingComposerResultButtonsLayout;
    public final Barrier writingComposerRightButtonsBarrier;

    public WritingComposerHeaderBinding(Object obj, View view, int i3, ImageButton imageButton, TextView textView, ImageButton imageButton2, AppCompatSpinner appCompatSpinner, View view2, LinearLayout linearLayout, TextView textView2, ImageView imageView, LinearLayout linearLayout2, TextView textView3, ImageButton imageButton3, LinearLayout linearLayout3, Barrier barrier) {
        super(obj, view, i3);
        this.writingComposerBackButton = imageButton;
        this.writingComposerCancelButton = textView;
        this.writingComposerCloseButton = imageButton2;
        this.writingComposerFilterButton = appCompatSpinner;
        this.writingComposerHandler = view2;
        this.writingComposerHandlerView = linearLayout;
        this.writingComposerHeaderTitle = textView2;
        this.writingComposerHeaderTitleIcon = imageView;
        this.writingComposerInputButtonsLayout = linearLayout2;
        this.writingComposerInsertOrShareButton = textView3;
        this.writingComposerResultActionButton = imageButton3;
        this.writingComposerResultButtonsLayout = linearLayout3;
        this.writingComposerRightButtonsBarrier = barrier;
    }

    public static WritingComposerHeaderBinding bind(View view) {
        return bind(view, DataBindingUtil.getDefaultComponent());
    }

    @Deprecated
    public static WritingComposerHeaderBinding bind(View view, Object obj) {
        return (WritingComposerHeaderBinding) ViewDataBinding.bind(obj, view, R.layout.writing_composer_header);
    }

    public static WritingComposerHeaderBinding inflate(LayoutInflater layoutInflater) {
        return inflate(layoutInflater, DataBindingUtil.getDefaultComponent());
    }

    public static WritingComposerHeaderBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z3) {
        return inflate(layoutInflater, viewGroup, z3, DataBindingUtil.getDefaultComponent());
    }

    @Deprecated
    public static WritingComposerHeaderBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z3, Object obj) {
        return (WritingComposerHeaderBinding) ViewDataBinding.inflateInternal(layoutInflater, R.layout.writing_composer_header, viewGroup, z3, obj);
    }

    @Deprecated
    public static WritingComposerHeaderBinding inflate(LayoutInflater layoutInflater, Object obj) {
        return (WritingComposerHeaderBinding) ViewDataBinding.inflateInternal(layoutInflater, R.layout.writing_composer_header, null, false, obj);
    }

    public com.samsung.android.writingtoolkit.composer.viewmodel.e getWritingComposerViewModel() {
        return this.mWritingComposerViewModel;
    }

    public abstract void setWritingComposerViewModel(com.samsung.android.writingtoolkit.composer.viewmodel.e eVar);
}
