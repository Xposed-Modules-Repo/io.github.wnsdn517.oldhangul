package com.samsung.android.honeyboard.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import androidx.databinding.Bindable;
import androidx.databinding.DataBindingUtil;
import androidx.databinding.ViewDataBinding;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.keyboard.viewmodel.LayoutBodyViewModel;

/* JADX INFO: loaded from: classes3.dex */
public abstract class LayoutBaseFrameBinding extends ViewDataBinding {
    public final ImageView layoutBackground;
    public final LinearLayout layoutBaseExpression;
    public final FrameLayout layoutBaseFrameRoot;
    public final LinearLayout layoutBaseFrameWrapper;
    public final LinearLayout layoutBoard;
    public final FrameLayout layoutBoardFrame;
    public final LinearLayout layoutBoardLeft;
    public final LinearLayout layoutBoardRight;
    public final FrameLayout layoutBody;
    public final LinearLayout layoutBodyOverlay;
    public final FrameLayout layoutBodyWrapper;
    public final LinearLayout layoutCandidate;
    public final FrameLayout layoutHeader;
    public final LinearLayout layoutHeaderEmptyArea;
    public final LinearLayout layoutSearchRecent;
    public final LinearLayout layoutSmartCandidate;
    public final LinearLayout layoutSuggestedReplies;
    public final LinearLayout layoutToolbar;

    @Bindable
    protected LayoutBodyViewModel mLayoutBodyVM;

    public LayoutBaseFrameBinding(Object obj, View view, int i3, ImageView imageView, LinearLayout linearLayout, FrameLayout frameLayout, LinearLayout linearLayout2, LinearLayout linearLayout3, FrameLayout frameLayout2, LinearLayout linearLayout4, LinearLayout linearLayout5, FrameLayout frameLayout3, LinearLayout linearLayout6, FrameLayout frameLayout4, LinearLayout linearLayout7, FrameLayout frameLayout5, LinearLayout linearLayout8, LinearLayout linearLayout9, LinearLayout linearLayout10, LinearLayout linearLayout11, LinearLayout linearLayout12) {
        super(obj, view, i3);
        this.layoutBackground = imageView;
        this.layoutBaseExpression = linearLayout;
        this.layoutBaseFrameRoot = frameLayout;
        this.layoutBaseFrameWrapper = linearLayout2;
        this.layoutBoard = linearLayout3;
        this.layoutBoardFrame = frameLayout2;
        this.layoutBoardLeft = linearLayout4;
        this.layoutBoardRight = linearLayout5;
        this.layoutBody = frameLayout3;
        this.layoutBodyOverlay = linearLayout6;
        this.layoutBodyWrapper = frameLayout4;
        this.layoutCandidate = linearLayout7;
        this.layoutHeader = frameLayout5;
        this.layoutHeaderEmptyArea = linearLayout8;
        this.layoutSearchRecent = linearLayout9;
        this.layoutSmartCandidate = linearLayout10;
        this.layoutSuggestedReplies = linearLayout11;
        this.layoutToolbar = linearLayout12;
    }

    public static LayoutBaseFrameBinding bind(View view) {
        return bind(view, DataBindingUtil.getDefaultComponent());
    }

    @Deprecated
    public static LayoutBaseFrameBinding bind(View view, Object obj) {
        return (LayoutBaseFrameBinding) ViewDataBinding.bind(obj, view, R.layout.layout_base_frame);
    }

    public static LayoutBaseFrameBinding inflate(LayoutInflater layoutInflater) {
        return inflate(layoutInflater, DataBindingUtil.getDefaultComponent());
    }

    public static LayoutBaseFrameBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z3) {
        return inflate(layoutInflater, viewGroup, z3, DataBindingUtil.getDefaultComponent());
    }

    @Deprecated
    public static LayoutBaseFrameBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z3, Object obj) {
        return (LayoutBaseFrameBinding) ViewDataBinding.inflateInternal(layoutInflater, R.layout.layout_base_frame, viewGroup, z3, obj);
    }

    @Deprecated
    public static LayoutBaseFrameBinding inflate(LayoutInflater layoutInflater, Object obj) {
        return (LayoutBaseFrameBinding) ViewDataBinding.inflateInternal(layoutInflater, R.layout.layout_base_frame, null, false, obj);
    }

    public LayoutBodyViewModel getLayoutBodyVM() {
        return this.mLayoutBodyVM;
    }

    public abstract void setLayoutBodyVM(LayoutBodyViewModel layoutBodyViewModel);
}
