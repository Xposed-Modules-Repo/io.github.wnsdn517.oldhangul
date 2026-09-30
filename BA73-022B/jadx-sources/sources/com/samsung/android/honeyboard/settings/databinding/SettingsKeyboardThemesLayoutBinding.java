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
import com.samsung.android.honeyboard.settings.styleandlayout.theme.KeyboardThemesSettingsViewModel;

/* JADX INFO: loaded from: classes3.dex */
public abstract class SettingsKeyboardThemesLayoutBinding extends ViewDataBinding {
    public final RecyclerView androidList;
    public final AppBarLayout appBar;
    public final Button btShowIme;
    public final CoordinatorLayout col;
    public final NestedScrollView keyboardThemesNestedScrollView;
    public final LinearLayout llThemeDescription;

    @Bindable
    protected KeyboardThemesSettingsViewModel mKeyboardThemesViewmodel;
    public final FloatingToolbarLayout seslFloatingToolbarLayout;
    public final Toolbar toolbar;
    public final TextView tvThemeDescription;

    public SettingsKeyboardThemesLayoutBinding(Object obj, View view, int i3, RecyclerView recyclerView, AppBarLayout appBarLayout, Button button, CoordinatorLayout coordinatorLayout, NestedScrollView nestedScrollView, LinearLayout linearLayout, FloatingToolbarLayout floatingToolbarLayout, Toolbar toolbar, TextView textView) {
        super(obj, view, i3);
        this.androidList = recyclerView;
        this.appBar = appBarLayout;
        this.btShowIme = button;
        this.col = coordinatorLayout;
        this.keyboardThemesNestedScrollView = nestedScrollView;
        this.llThemeDescription = linearLayout;
        this.seslFloatingToolbarLayout = floatingToolbarLayout;
        this.toolbar = toolbar;
        this.tvThemeDescription = textView;
    }

    public static SettingsKeyboardThemesLayoutBinding bind(View view) {
        return bind(view, DataBindingUtil.getDefaultComponent());
    }

    @Deprecated
    public static SettingsKeyboardThemesLayoutBinding bind(View view, Object obj) {
        return (SettingsKeyboardThemesLayoutBinding) ViewDataBinding.bind(obj, view, R.layout.settings_keyboard_themes_layout);
    }

    public static SettingsKeyboardThemesLayoutBinding inflate(LayoutInflater layoutInflater) {
        return inflate(layoutInflater, DataBindingUtil.getDefaultComponent());
    }

    public static SettingsKeyboardThemesLayoutBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z3) {
        return inflate(layoutInflater, viewGroup, z3, DataBindingUtil.getDefaultComponent());
    }

    @Deprecated
    public static SettingsKeyboardThemesLayoutBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z3, Object obj) {
        return (SettingsKeyboardThemesLayoutBinding) ViewDataBinding.inflateInternal(layoutInflater, R.layout.settings_keyboard_themes_layout, viewGroup, z3, obj);
    }

    @Deprecated
    public static SettingsKeyboardThemesLayoutBinding inflate(LayoutInflater layoutInflater, Object obj) {
        return (SettingsKeyboardThemesLayoutBinding) ViewDataBinding.inflateInternal(layoutInflater, R.layout.settings_keyboard_themes_layout, null, false, obj);
    }

    public KeyboardThemesSettingsViewModel getKeyboardThemesViewmodel() {
        return this.mKeyboardThemesViewmodel;
    }

    public abstract void setKeyboardThemesViewmodel(KeyboardThemesSettingsViewModel keyboardThemesSettingsViewModel);
}
