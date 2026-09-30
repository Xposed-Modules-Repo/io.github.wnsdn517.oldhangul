package com.samsung.android.honeyboard.settings.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CheckBox;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.databinding.Bindable;
import androidx.databinding.DataBindingUtil;
import androidx.databinding.ViewDataBinding;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.base.languagepack.language.Language;

/* JADX INFO: loaded from: classes3.dex */
public abstract class LanguageListReorderBinding extends ViewDataBinding {
    public final CheckBox check;
    public final ImageView ivDrag;
    public final RelativeLayout listLayout;

    @Bindable
    protected int mCheckBoxState;

    @Bindable
    protected Language mLanguage;

    @Bindable
    protected int mReorderButtonState;
    public final TextView subTitle;
    public final TextView tvLanguage;

    public LanguageListReorderBinding(Object obj, View view, int i3, CheckBox checkBox, ImageView imageView, RelativeLayout relativeLayout, TextView textView, TextView textView2) {
        super(obj, view, i3);
        this.check = checkBox;
        this.ivDrag = imageView;
        this.listLayout = relativeLayout;
        this.subTitle = textView;
        this.tvLanguage = textView2;
    }

    public static LanguageListReorderBinding bind(View view) {
        return bind(view, DataBindingUtil.getDefaultComponent());
    }

    @Deprecated
    public static LanguageListReorderBinding bind(View view, Object obj) {
        return (LanguageListReorderBinding) ViewDataBinding.bind(obj, view, R.layout.language_list_reorder);
    }

    public static LanguageListReorderBinding inflate(LayoutInflater layoutInflater) {
        return inflate(layoutInflater, DataBindingUtil.getDefaultComponent());
    }

    public static LanguageListReorderBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z3) {
        return inflate(layoutInflater, viewGroup, z3, DataBindingUtil.getDefaultComponent());
    }

    @Deprecated
    public static LanguageListReorderBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z3, Object obj) {
        return (LanguageListReorderBinding) ViewDataBinding.inflateInternal(layoutInflater, R.layout.language_list_reorder, viewGroup, z3, obj);
    }

    @Deprecated
    public static LanguageListReorderBinding inflate(LayoutInflater layoutInflater, Object obj) {
        return (LanguageListReorderBinding) ViewDataBinding.inflateInternal(layoutInflater, R.layout.language_list_reorder, null, false, obj);
    }

    public int getCheckBoxState() {
        return this.mCheckBoxState;
    }

    public Language getLanguage() {
        return this.mLanguage;
    }

    public int getReorderButtonState() {
        return this.mReorderButtonState;
    }

    public abstract void setCheckBoxState(int i3);

    public abstract void setLanguage(Language language);

    public abstract void setReorderButtonState(int i3);
}
