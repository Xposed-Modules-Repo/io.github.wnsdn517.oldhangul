package com.samsung.android.honeyboard.settings.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.appcompat.widget.Toolbar;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.core.widget.NestedScrollView;
import androidx.databinding.Bindable;
import androidx.databinding.DataBindingUtil;
import androidx.databinding.ViewDataBinding;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.appbar.AppBarLayout;
import com.google.android.material.oneui.floatingactioncontainer.FloatingToolbarLayout;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.settings.styleandlayout.sizeandtransparency.KeyboardSizeAndTransparencySettingsFragment;

/* JADX INFO: loaded from: classes3.dex */
public abstract class KeyboardSizeAndTransparencyGuidetextLayoutBinding extends ViewDataBinding {
    public final AppBarLayout appBar;
    public final Button btShowIme;
    public final CoordinatorLayout col;

    @Bindable
    protected KeyboardSizeAndTransparencySettingsFragment mKeyboardSizeAndTransparency;
    public final FloatingToolbarLayout seslFloatingToolbarLayout;
    public final RecyclerView sizeAndTransparencyColorPattern;
    public final LinearLayout sizeAndTransparencyContentLayout;
    public final TextView sizeAndTransparencyDescription;
    public final TextView sizeAndTransparencyDescriptionBelow;
    public final NestedScrollView sizeAndTransparencyNestedScrollView;
    public final Toolbar toolbar;

    public KeyboardSizeAndTransparencyGuidetextLayoutBinding(Object obj, View view, int i3, AppBarLayout appBarLayout, Button button, CoordinatorLayout coordinatorLayout, FloatingToolbarLayout floatingToolbarLayout, RecyclerView recyclerView, LinearLayout linearLayout, TextView textView, TextView textView2, NestedScrollView nestedScrollView, Toolbar toolbar) {
        super(obj, view, i3);
        this.appBar = appBarLayout;
        this.btShowIme = button;
        this.col = coordinatorLayout;
        this.seslFloatingToolbarLayout = floatingToolbarLayout;
        this.sizeAndTransparencyColorPattern = recyclerView;
        this.sizeAndTransparencyContentLayout = linearLayout;
        this.sizeAndTransparencyDescription = textView;
        this.sizeAndTransparencyDescriptionBelow = textView2;
        this.sizeAndTransparencyNestedScrollView = nestedScrollView;
        this.toolbar = toolbar;
    }

    public static KeyboardSizeAndTransparencyGuidetextLayoutBinding bind(View view) {
        return bind(view, DataBindingUtil.getDefaultComponent());
    }

    @Deprecated
    public static KeyboardSizeAndTransparencyGuidetextLayoutBinding bind(View view, Object obj) {
        return (KeyboardSizeAndTransparencyGuidetextLayoutBinding) ViewDataBinding.bind(obj, view, R.layout.keyboard_size_and_transparency_guidetext_layout);
    }

    public static KeyboardSizeAndTransparencyGuidetextLayoutBinding inflate(LayoutInflater layoutInflater) {
        return inflate(layoutInflater, DataBindingUtil.getDefaultComponent());
    }

    public static KeyboardSizeAndTransparencyGuidetextLayoutBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z3) {
        return inflate(layoutInflater, viewGroup, z3, DataBindingUtil.getDefaultComponent());
    }

    @Deprecated
    public static KeyboardSizeAndTransparencyGuidetextLayoutBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z3, Object obj) {
        return (KeyboardSizeAndTransparencyGuidetextLayoutBinding) ViewDataBinding.inflateInternal(layoutInflater, R.layout.keyboard_size_and_transparency_guidetext_layout, viewGroup, z3, obj);
    }

    @Deprecated
    public static KeyboardSizeAndTransparencyGuidetextLayoutBinding inflate(LayoutInflater layoutInflater, Object obj) {
        return (KeyboardSizeAndTransparencyGuidetextLayoutBinding) ViewDataBinding.inflateInternal(layoutInflater, R.layout.keyboard_size_and_transparency_guidetext_layout, null, false, obj);
    }

    public KeyboardSizeAndTransparencySettingsFragment getKeyboardSizeAndTransparency() {
        return this.mKeyboardSizeAndTransparency;
    }

    public abstract void setKeyboardSizeAndTransparency(KeyboardSizeAndTransparencySettingsFragment keyboardSizeAndTransparencySettingsFragment);
}
