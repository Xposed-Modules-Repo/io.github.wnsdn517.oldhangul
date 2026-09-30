package com.samsung.android.honeyboard.settings.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.LinearLayout;
import android.widget.ScrollView;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.appcompat.widget.SeslSeekBar;
import androidx.databinding.DataBindingUtil;
import androidx.databinding.ViewDataBinding;
import com.google.android.material.appbar.AppBarLayout;
import com.samsung.android.honeyboard.R;

/* JADX INFO: loaded from: classes3.dex */
public abstract class SettingsKeyboardFontSizeBinding extends ViewDataBinding {
    public final AppCompatImageView add;
    public final AppBarLayout appBar;
    public final Button btShowIme;
    public final AppCompatImageView del;
    public final LinearLayout fontSizeSetting;
    public final ScrollView scrollView;
    public final SeslSeekBar seekBar;

    public SettingsKeyboardFontSizeBinding(Object obj, View view, int i3, AppCompatImageView appCompatImageView, AppBarLayout appBarLayout, Button button, AppCompatImageView appCompatImageView2, LinearLayout linearLayout, ScrollView scrollView, SeslSeekBar seslSeekBar) {
        super(obj, view, i3);
        this.add = appCompatImageView;
        this.appBar = appBarLayout;
        this.btShowIme = button;
        this.del = appCompatImageView2;
        this.fontSizeSetting = linearLayout;
        this.scrollView = scrollView;
        this.seekBar = seslSeekBar;
    }

    public static SettingsKeyboardFontSizeBinding bind(View view) {
        return bind(view, DataBindingUtil.getDefaultComponent());
    }

    @Deprecated
    public static SettingsKeyboardFontSizeBinding bind(View view, Object obj) {
        return (SettingsKeyboardFontSizeBinding) ViewDataBinding.bind(obj, view, R.layout.settings_keyboard_font_size);
    }

    public static SettingsKeyboardFontSizeBinding inflate(LayoutInflater layoutInflater) {
        return inflate(layoutInflater, DataBindingUtil.getDefaultComponent());
    }

    public static SettingsKeyboardFontSizeBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z3) {
        return inflate(layoutInflater, viewGroup, z3, DataBindingUtil.getDefaultComponent());
    }

    @Deprecated
    public static SettingsKeyboardFontSizeBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z3, Object obj) {
        return (SettingsKeyboardFontSizeBinding) ViewDataBinding.inflateInternal(layoutInflater, R.layout.settings_keyboard_font_size, viewGroup, z3, obj);
    }

    @Deprecated
    public static SettingsKeyboardFontSizeBinding inflate(LayoutInflater layoutInflater, Object obj) {
        return (SettingsKeyboardFontSizeBinding) ViewDataBinding.inflateInternal(layoutInflater, R.layout.settings_keyboard_font_size, null, false, obj);
    }
}
