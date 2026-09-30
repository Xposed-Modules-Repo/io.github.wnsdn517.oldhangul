package com.samsung.android.honeyboard.textboard.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.databinding.Bindable;
import androidx.databinding.DataBindingUtil;
import androidx.databinding.ViewDataBinding;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.textboard.candidate.viewmodel.PhoneticSpellViewModel;

/* JADX INFO: loaded from: classes3.dex */
public abstract class PhoneticSpellTextViewBinding extends ViewDataBinding {

    @Bindable
    protected PhoneticSpellViewModel mViewModel;
    public final TextView mainLabel;

    public PhoneticSpellTextViewBinding(Object obj, View view, int i3, TextView textView) {
        super(obj, view, i3);
        this.mainLabel = textView;
    }

    public static PhoneticSpellTextViewBinding bind(View view) {
        return bind(view, DataBindingUtil.getDefaultComponent());
    }

    @Deprecated
    public static PhoneticSpellTextViewBinding bind(View view, Object obj) {
        return (PhoneticSpellTextViewBinding) ViewDataBinding.bind(obj, view, R.layout.phonetic_spell_text_view);
    }

    public static PhoneticSpellTextViewBinding inflate(LayoutInflater layoutInflater) {
        return inflate(layoutInflater, DataBindingUtil.getDefaultComponent());
    }

    public static PhoneticSpellTextViewBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z3) {
        return inflate(layoutInflater, viewGroup, z3, DataBindingUtil.getDefaultComponent());
    }

    @Deprecated
    public static PhoneticSpellTextViewBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z3, Object obj) {
        return (PhoneticSpellTextViewBinding) ViewDataBinding.inflateInternal(layoutInflater, R.layout.phonetic_spell_text_view, viewGroup, z3, obj);
    }

    @Deprecated
    public static PhoneticSpellTextViewBinding inflate(LayoutInflater layoutInflater, Object obj) {
        return (PhoneticSpellTextViewBinding) ViewDataBinding.inflateInternal(layoutInflater, R.layout.phonetic_spell_text_view, null, false, obj);
    }

    public PhoneticSpellViewModel getViewModel() {
        return this.mViewModel;
    }

    public abstract void setViewModel(PhoneticSpellViewModel phoneticSpellViewModel);
}
