package com.samsung.android.honeyboard.settings.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CheckBox;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.databinding.Bindable;
import androidx.databinding.DataBindingUtil;
import androidx.databinding.ViewDataBinding;
import com.samsung.android.honeyboard.R;
import p471qk.a;

/* JADX INFO: loaded from: classes3.dex */
public abstract class ActionBarCheckboxBinding extends ViewDataBinding {
    public final ImageView customBackButton;

    @Bindable
    protected a mActionModeViewModel;
    public final CheckBox selectAllCheckbox;
    public final FrameLayout selectAllCheckboxLayout;
    public final TextView selectAllText;
    public final TextView selectedCountText;

    public ActionBarCheckboxBinding(Object obj, View view, int i3, ImageView imageView, CheckBox checkBox, FrameLayout frameLayout, TextView textView, TextView textView2) {
        super(obj, view, i3);
        this.customBackButton = imageView;
        this.selectAllCheckbox = checkBox;
        this.selectAllCheckboxLayout = frameLayout;
        this.selectAllText = textView;
        this.selectedCountText = textView2;
    }

    public static ActionBarCheckboxBinding bind(View view) {
        return bind(view, DataBindingUtil.getDefaultComponent());
    }

    @Deprecated
    public static ActionBarCheckboxBinding bind(View view, Object obj) {
        return (ActionBarCheckboxBinding) ViewDataBinding.bind(obj, view, R.layout.action_bar_checkbox);
    }

    public static ActionBarCheckboxBinding inflate(LayoutInflater layoutInflater) {
        return inflate(layoutInflater, DataBindingUtil.getDefaultComponent());
    }

    public static ActionBarCheckboxBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z3) {
        return inflate(layoutInflater, viewGroup, z3, DataBindingUtil.getDefaultComponent());
    }

    @Deprecated
    public static ActionBarCheckboxBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z3, Object obj) {
        return (ActionBarCheckboxBinding) ViewDataBinding.inflateInternal(layoutInflater, R.layout.action_bar_checkbox, viewGroup, z3, obj);
    }

    @Deprecated
    public static ActionBarCheckboxBinding inflate(LayoutInflater layoutInflater, Object obj) {
        return (ActionBarCheckboxBinding) ViewDataBinding.inflateInternal(layoutInflater, R.layout.action_bar_checkbox, null, false, obj);
    }

    public a getActionModeViewModel() {
        return this.mActionModeViewModel;
    }

    public abstract void setActionModeViewModel(a aVar);
}
