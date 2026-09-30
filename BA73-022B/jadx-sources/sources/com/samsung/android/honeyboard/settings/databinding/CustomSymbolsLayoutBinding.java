package com.samsung.android.honeyboard.settings.databinding;

import Yk.a;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.databinding.Bindable;
import androidx.databinding.DataBindingUtil;
import androidx.databinding.ViewDataBinding;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.settings.styleandlayout.customsymbols.CustomSymbolsSettingsFragment;

/* JADX INFO: loaded from: classes3.dex */
public abstract class CustomSymbolsLayoutBinding extends ViewDataBinding {
    public final CustomSymbolBottomRowLayoutBinding bottomLow;
    public final Button btShowIme;
    public final TextView customSymbolsDesc;
    public final LinearLayout customSymbolsKeyboardBackground;
    public final LinearLayout customSymbolsLayout;
    public final LinearLayout customSymbolsPopup;
    public final LinearLayout customSymbolsPopupRow1;
    public final LinearLayout customSymbolsPopupRow2;

    @Bindable
    protected CustomSymbolsSettingsFragment mCustomSymbols;

    @Bindable
    protected a mPresenter;
    public final LinearLayout mainContentView;

    public CustomSymbolsLayoutBinding(Object obj, View view, int i3, CustomSymbolBottomRowLayoutBinding customSymbolBottomRowLayoutBinding, Button button, TextView textView, LinearLayout linearLayout, LinearLayout linearLayout2, LinearLayout linearLayout3, LinearLayout linearLayout4, LinearLayout linearLayout5, LinearLayout linearLayout6) {
        super(obj, view, i3);
        this.bottomLow = customSymbolBottomRowLayoutBinding;
        this.btShowIme = button;
        this.customSymbolsDesc = textView;
        this.customSymbolsKeyboardBackground = linearLayout;
        this.customSymbolsLayout = linearLayout2;
        this.customSymbolsPopup = linearLayout3;
        this.customSymbolsPopupRow1 = linearLayout4;
        this.customSymbolsPopupRow2 = linearLayout5;
        this.mainContentView = linearLayout6;
    }

    public static CustomSymbolsLayoutBinding bind(View view) {
        return bind(view, DataBindingUtil.getDefaultComponent());
    }

    @Deprecated
    public static CustomSymbolsLayoutBinding bind(View view, Object obj) {
        return (CustomSymbolsLayoutBinding) ViewDataBinding.bind(obj, view, R.layout.custom_symbols_layout);
    }

    public static CustomSymbolsLayoutBinding inflate(LayoutInflater layoutInflater) {
        return inflate(layoutInflater, DataBindingUtil.getDefaultComponent());
    }

    public static CustomSymbolsLayoutBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z3) {
        return inflate(layoutInflater, viewGroup, z3, DataBindingUtil.getDefaultComponent());
    }

    @Deprecated
    public static CustomSymbolsLayoutBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z3, Object obj) {
        return (CustomSymbolsLayoutBinding) ViewDataBinding.inflateInternal(layoutInflater, R.layout.custom_symbols_layout, viewGroup, z3, obj);
    }

    @Deprecated
    public static CustomSymbolsLayoutBinding inflate(LayoutInflater layoutInflater, Object obj) {
        return (CustomSymbolsLayoutBinding) ViewDataBinding.inflateInternal(layoutInflater, R.layout.custom_symbols_layout, null, false, obj);
    }

    public CustomSymbolsSettingsFragment getCustomSymbols() {
        return this.mCustomSymbols;
    }

    public a getPresenter() {
        return this.mPresenter;
    }

    public abstract void setCustomSymbols(CustomSymbolsSettingsFragment customSymbolsSettingsFragment);

    public abstract void setPresenter(a aVar);
}
