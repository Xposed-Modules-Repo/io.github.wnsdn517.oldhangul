package com.samsung.android.honeyboard.settings.databinding;

import Yk.a;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import androidx.databinding.Bindable;
import androidx.databinding.DataBindingUtil;
import androidx.databinding.ViewDataBinding;
import com.samsung.android.honeyboard.R;

/* JADX INFO: loaded from: classes3.dex */
public abstract class CustomSymbolBottomRowLayoutBinding extends ViewDataBinding {
    public final Button customSymbolsCmKey;
    public final Button customSymbolsEnterKey;
    public final Button customSymbolsPeriodKey;
    public final Button customSymbolsRangeKey;
    public final Button customSymbolsSpaceKey;

    @Bindable
    protected a mPresenter;

    public CustomSymbolBottomRowLayoutBinding(Object obj, View view, int i3, Button button, Button button2, Button button3, Button button4, Button button5) {
        super(obj, view, i3);
        this.customSymbolsCmKey = button;
        this.customSymbolsEnterKey = button2;
        this.customSymbolsPeriodKey = button3;
        this.customSymbolsRangeKey = button4;
        this.customSymbolsSpaceKey = button5;
    }

    public static CustomSymbolBottomRowLayoutBinding bind(View view) {
        return bind(view, DataBindingUtil.getDefaultComponent());
    }

    @Deprecated
    public static CustomSymbolBottomRowLayoutBinding bind(View view, Object obj) {
        return (CustomSymbolBottomRowLayoutBinding) ViewDataBinding.bind(obj, view, R.layout.custom_symbol_bottom_row_layout);
    }

    public static CustomSymbolBottomRowLayoutBinding inflate(LayoutInflater layoutInflater) {
        return inflate(layoutInflater, DataBindingUtil.getDefaultComponent());
    }

    public static CustomSymbolBottomRowLayoutBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z3) {
        return inflate(layoutInflater, viewGroup, z3, DataBindingUtil.getDefaultComponent());
    }

    @Deprecated
    public static CustomSymbolBottomRowLayoutBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z3, Object obj) {
        return (CustomSymbolBottomRowLayoutBinding) ViewDataBinding.inflateInternal(layoutInflater, R.layout.custom_symbol_bottom_row_layout, viewGroup, z3, obj);
    }

    @Deprecated
    public static CustomSymbolBottomRowLayoutBinding inflate(LayoutInflater layoutInflater, Object obj) {
        return (CustomSymbolBottomRowLayoutBinding) ViewDataBinding.inflateInternal(layoutInflater, R.layout.custom_symbol_bottom_row_layout, null, false, obj);
    }

    public a getPresenter() {
        return this.mPresenter;
    }

    public abstract void setPresenter(a aVar);
}
