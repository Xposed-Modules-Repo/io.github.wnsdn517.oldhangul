package com.samsung.android.honeyboard.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import androidx.databinding.Bindable;
import androidx.databinding.DataBindingUtil;
import androidx.databinding.ViewDataBinding;
import androidx.databinding.ViewStubProxy;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.keyboard.view.HoneyBoardLayout;
import com.samsung.android.honeyboard.keyboard.viewmodel.LayoutBodyViewModel;
import com.samsung.android.honeyboard.keyboard.viewmodel.LayoutViewModel;

/* JADX INFO: loaded from: classes3.dex */
public abstract class LayoutHoneyboardBinding extends ViewDataBinding {
    public final ViewStubProxy dexTitleBarStub;
    public final LinearLayout layoutAiExpression;
    public final LinearLayout layoutBaseSearch;
    public final LinearLayout layoutExpressionRootParent;
    public final FrameLayout layoutExtension;
    public final FrameLayout layoutHoneyFrame;
    public final HoneyBoardLayout layoutHoneyboard;
    public final LinearLayout layoutHoneyboardInner;
    public final FrameLayout layoutOverlay;
    public final LinearLayout layoutOverlayOuter;
    public final LinearLayout layoutSpell;
    public final LinearLayout layoutTranslation;

    @Bindable
    protected LayoutBodyViewModel mLayoutBodyVM;

    @Bindable
    protected LayoutViewModel mLayoutVM;
    public final ViewStubProxy moveHandlerStub;
    public final ViewStubProxy oneHandLeftStub;
    public final ViewStubProxy oneHandRightStub;

    public LayoutHoneyboardBinding(Object obj, View view, int i3, ViewStubProxy viewStubProxy, LinearLayout linearLayout, LinearLayout linearLayout2, LinearLayout linearLayout3, FrameLayout frameLayout, FrameLayout frameLayout2, HoneyBoardLayout honeyBoardLayout, LinearLayout linearLayout4, FrameLayout frameLayout3, LinearLayout linearLayout5, LinearLayout linearLayout6, LinearLayout linearLayout7, ViewStubProxy viewStubProxy2, ViewStubProxy viewStubProxy3, ViewStubProxy viewStubProxy4) {
        super(obj, view, i3);
        this.dexTitleBarStub = viewStubProxy;
        this.layoutAiExpression = linearLayout;
        this.layoutBaseSearch = linearLayout2;
        this.layoutExpressionRootParent = linearLayout3;
        this.layoutExtension = frameLayout;
        this.layoutHoneyFrame = frameLayout2;
        this.layoutHoneyboard = honeyBoardLayout;
        this.layoutHoneyboardInner = linearLayout4;
        this.layoutOverlay = frameLayout3;
        this.layoutOverlayOuter = linearLayout5;
        this.layoutSpell = linearLayout6;
        this.layoutTranslation = linearLayout7;
        this.moveHandlerStub = viewStubProxy2;
        this.oneHandLeftStub = viewStubProxy3;
        this.oneHandRightStub = viewStubProxy4;
    }

    public static LayoutHoneyboardBinding bind(View view) {
        return bind(view, DataBindingUtil.getDefaultComponent());
    }

    @Deprecated
    public static LayoutHoneyboardBinding bind(View view, Object obj) {
        return (LayoutHoneyboardBinding) ViewDataBinding.bind(obj, view, R.layout.layout_honeyboard);
    }

    public static LayoutHoneyboardBinding inflate(LayoutInflater layoutInflater) {
        return inflate(layoutInflater, DataBindingUtil.getDefaultComponent());
    }

    public static LayoutHoneyboardBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z3) {
        return inflate(layoutInflater, viewGroup, z3, DataBindingUtil.getDefaultComponent());
    }

    @Deprecated
    public static LayoutHoneyboardBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z3, Object obj) {
        return (LayoutHoneyboardBinding) ViewDataBinding.inflateInternal(layoutInflater, R.layout.layout_honeyboard, viewGroup, z3, obj);
    }

    @Deprecated
    public static LayoutHoneyboardBinding inflate(LayoutInflater layoutInflater, Object obj) {
        return (LayoutHoneyboardBinding) ViewDataBinding.inflateInternal(layoutInflater, R.layout.layout_honeyboard, null, false, obj);
    }

    public LayoutBodyViewModel getLayoutBodyVM() {
        return this.mLayoutBodyVM;
    }

    public LayoutViewModel getLayoutVM() {
        return this.mLayoutVM;
    }

    public abstract void setLayoutBodyVM(LayoutBodyViewModel layoutBodyViewModel);

    public abstract void setLayoutVM(LayoutViewModel layoutViewModel);
}
