package com.samsung.android.honeyboard.beehive.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.Guideline;
import androidx.databinding.Bindable;
import androidx.databinding.DataBindingUtil;
import androidx.databinding.ViewDataBinding;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.beehive.view.CarouselRecyclerView;
import com.samsung.android.honeyboard.beehive.viewmodel.ExpressionViewModel;

/* JADX INFO: loaded from: classes3.dex */
public abstract class ExpressionBarContainerFlipCoverDisplayBinding extends ViewDataBinding {
    public final CarouselRecyclerView carouselList;
    public final ImageView expressionBarBackBtn;
    public final ImageView expressionBarKeyboardBtn;
    public final FrameLayout expressionCategoryContainer;
    public final ConstraintLayout expressionContainer;
    public final LinearLayout expressionContent;
    public final Guideline expressionContentEndGuideline;
    public final Guideline expressionContentStartGuideline;
    public final LinearLayout expressionDivider;
    public final Guideline expressionEndMarginGuideline;
    public final ImageView expressionFooterBtn;
    public final LinearLayout expressionFooterBtnLayout;
    public final LinearLayout expressionHeaderBtnLayout;
    public final LinearLayout expressionLabelContainer;
    public final ConstraintLayout expressionListContainer;
    public final Guideline expressionStartMarginGuideline;
    public final ImageView expressionStickerFtuQue;
    public final ImageView expressionStickerPreviewBtn;

    @Bindable
    protected ExpressionViewModel mExpressionViewModel;

    public ExpressionBarContainerFlipCoverDisplayBinding(Object obj, View view, int i3, CarouselRecyclerView carouselRecyclerView, ImageView imageView, ImageView imageView2, FrameLayout frameLayout, ConstraintLayout constraintLayout, LinearLayout linearLayout, Guideline guideline, Guideline guideline2, LinearLayout linearLayout2, Guideline guideline3, ImageView imageView3, LinearLayout linearLayout3, LinearLayout linearLayout4, LinearLayout linearLayout5, ConstraintLayout constraintLayout2, Guideline guideline4, ImageView imageView4, ImageView imageView5) {
        super(obj, view, i3);
        this.carouselList = carouselRecyclerView;
        this.expressionBarBackBtn = imageView;
        this.expressionBarKeyboardBtn = imageView2;
        this.expressionCategoryContainer = frameLayout;
        this.expressionContainer = constraintLayout;
        this.expressionContent = linearLayout;
        this.expressionContentEndGuideline = guideline;
        this.expressionContentStartGuideline = guideline2;
        this.expressionDivider = linearLayout2;
        this.expressionEndMarginGuideline = guideline3;
        this.expressionFooterBtn = imageView3;
        this.expressionFooterBtnLayout = linearLayout3;
        this.expressionHeaderBtnLayout = linearLayout4;
        this.expressionLabelContainer = linearLayout5;
        this.expressionListContainer = constraintLayout2;
        this.expressionStartMarginGuideline = guideline4;
        this.expressionStickerFtuQue = imageView4;
        this.expressionStickerPreviewBtn = imageView5;
    }

    public static ExpressionBarContainerFlipCoverDisplayBinding bind(View view) {
        return bind(view, DataBindingUtil.getDefaultComponent());
    }

    @Deprecated
    public static ExpressionBarContainerFlipCoverDisplayBinding bind(View view, Object obj) {
        return (ExpressionBarContainerFlipCoverDisplayBinding) ViewDataBinding.bind(obj, view, R.layout.expression_bar_container_flip_cover_display);
    }

    public static ExpressionBarContainerFlipCoverDisplayBinding inflate(LayoutInflater layoutInflater) {
        return inflate(layoutInflater, DataBindingUtil.getDefaultComponent());
    }

    public static ExpressionBarContainerFlipCoverDisplayBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z3) {
        return inflate(layoutInflater, viewGroup, z3, DataBindingUtil.getDefaultComponent());
    }

    @Deprecated
    public static ExpressionBarContainerFlipCoverDisplayBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z3, Object obj) {
        return (ExpressionBarContainerFlipCoverDisplayBinding) ViewDataBinding.inflateInternal(layoutInflater, R.layout.expression_bar_container_flip_cover_display, viewGroup, z3, obj);
    }

    @Deprecated
    public static ExpressionBarContainerFlipCoverDisplayBinding inflate(LayoutInflater layoutInflater, Object obj) {
        return (ExpressionBarContainerFlipCoverDisplayBinding) ViewDataBinding.inflateInternal(layoutInflater, R.layout.expression_bar_container_flip_cover_display, null, false, obj);
    }

    public ExpressionViewModel getExpressionViewModel() {
        return this.mExpressionViewModel;
    }

    public abstract void setExpressionViewModel(ExpressionViewModel expressionViewModel);
}
