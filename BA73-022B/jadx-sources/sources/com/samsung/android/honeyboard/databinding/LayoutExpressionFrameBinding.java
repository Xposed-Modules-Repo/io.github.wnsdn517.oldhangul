package com.samsung.android.honeyboard.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import androidx.databinding.Bindable;
import androidx.databinding.DataBindingUtil;
import androidx.databinding.ViewDataBinding;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.keyboard.view.ExpressionFrameLayout;
import com.samsung.android.honeyboard.keyboard.viewmodel.LayoutBodyViewModel;

/* JADX INFO: loaded from: classes3.dex */
public abstract class LayoutExpressionFrameBinding extends ViewDataBinding {
    public final View expressionBgEffectView;
    public final View expressionEffectView;
    public final FrameLayout expressionTransitionEffectView;
    public final LinearLayout layoutExpressionBar;
    public final FrameLayout layoutExpressionBoard;
    public final FrameLayout layoutExpressionBody;
    public final FrameLayout layoutExpressionHolder;
    public final FrameLayout layoutExpressionHolderNavigationWrapper;
    public final LinearLayout layoutExpressionOverlay;
    public final ExpressionFrameLayout layoutExpressionRoot;
    public final LinearLayout layoutExpressionSearch;

    @Bindable
    protected LayoutBodyViewModel mLayoutBodyVM;

    public LayoutExpressionFrameBinding(Object obj, View view, int i3, View view2, View view3, FrameLayout frameLayout, LinearLayout linearLayout, FrameLayout frameLayout2, FrameLayout frameLayout3, FrameLayout frameLayout4, FrameLayout frameLayout5, LinearLayout linearLayout2, ExpressionFrameLayout expressionFrameLayout, LinearLayout linearLayout3) {
        super(obj, view, i3);
        this.expressionBgEffectView = view2;
        this.expressionEffectView = view3;
        this.expressionTransitionEffectView = frameLayout;
        this.layoutExpressionBar = linearLayout;
        this.layoutExpressionBoard = frameLayout2;
        this.layoutExpressionBody = frameLayout3;
        this.layoutExpressionHolder = frameLayout4;
        this.layoutExpressionHolderNavigationWrapper = frameLayout5;
        this.layoutExpressionOverlay = linearLayout2;
        this.layoutExpressionRoot = expressionFrameLayout;
        this.layoutExpressionSearch = linearLayout3;
    }

    public static LayoutExpressionFrameBinding bind(View view) {
        return bind(view, DataBindingUtil.getDefaultComponent());
    }

    @Deprecated
    public static LayoutExpressionFrameBinding bind(View view, Object obj) {
        return (LayoutExpressionFrameBinding) ViewDataBinding.bind(obj, view, R.layout.layout_expression_frame);
    }

    public static LayoutExpressionFrameBinding inflate(LayoutInflater layoutInflater) {
        return inflate(layoutInflater, DataBindingUtil.getDefaultComponent());
    }

    public static LayoutExpressionFrameBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z3) {
        return inflate(layoutInflater, viewGroup, z3, DataBindingUtil.getDefaultComponent());
    }

    @Deprecated
    public static LayoutExpressionFrameBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z3, Object obj) {
        return (LayoutExpressionFrameBinding) ViewDataBinding.inflateInternal(layoutInflater, R.layout.layout_expression_frame, viewGroup, z3, obj);
    }

    @Deprecated
    public static LayoutExpressionFrameBinding inflate(LayoutInflater layoutInflater, Object obj) {
        return (LayoutExpressionFrameBinding) ViewDataBinding.inflateInternal(layoutInflater, R.layout.layout_expression_frame, null, false, obj);
    }

    public LayoutBodyViewModel getLayoutBodyVM() {
        return this.mLayoutBodyVM;
    }

    public abstract void setLayoutBodyVM(LayoutBodyViewModel layoutBodyViewModel);
}
