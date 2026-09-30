package com.samsung.android.honeyboard.settings.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.appcompat.widget.SeslToggleSwitch;
import androidx.databinding.DataBindingUtil;
import androidx.databinding.ViewDataBinding;
import com.samsung.android.honeyboard.R;

/* JADX INFO: loaded from: classes3.dex */
public abstract class KnoxTestKeyItemBinding extends ViewDataBinding {
    public final SeslToggleSwitch knoxTestKeySwitch;
    public final TextView knoxTestKeyTextView;

    public KnoxTestKeyItemBinding(Object obj, View view, int i3, SeslToggleSwitch seslToggleSwitch, TextView textView) {
        super(obj, view, i3);
        this.knoxTestKeySwitch = seslToggleSwitch;
        this.knoxTestKeyTextView = textView;
    }

    public static KnoxTestKeyItemBinding bind(View view) {
        return bind(view, DataBindingUtil.getDefaultComponent());
    }

    @Deprecated
    public static KnoxTestKeyItemBinding bind(View view, Object obj) {
        return (KnoxTestKeyItemBinding) ViewDataBinding.bind(obj, view, R.layout.knox_test_key_item);
    }

    public static KnoxTestKeyItemBinding inflate(LayoutInflater layoutInflater) {
        return inflate(layoutInflater, DataBindingUtil.getDefaultComponent());
    }

    public static KnoxTestKeyItemBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z3) {
        return inflate(layoutInflater, viewGroup, z3, DataBindingUtil.getDefaultComponent());
    }

    @Deprecated
    public static KnoxTestKeyItemBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z3, Object obj) {
        return (KnoxTestKeyItemBinding) ViewDataBinding.inflateInternal(layoutInflater, R.layout.knox_test_key_item, viewGroup, z3, obj);
    }

    @Deprecated
    public static KnoxTestKeyItemBinding inflate(LayoutInflater layoutInflater, Object obj) {
        return (KnoxTestKeyItemBinding) ViewDataBinding.inflateInternal(layoutInflater, R.layout.knox_test_key_item, null, false, obj);
    }
}
