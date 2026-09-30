package com.samsung.android.honeyboard.textboard.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.databinding.Bindable;
import androidx.databinding.DataBindingUtil;
import androidx.databinding.ViewDataBinding;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.textboard.candidate.viewmodel.CandidateExpandSpellScrollItemViewModel;

/* JADX INFO: loaded from: classes3.dex */
public abstract class CandidateExpandSpellScrollItemBinding extends ViewDataBinding {

    @Bindable
    protected CandidateExpandSpellScrollItemViewModel mViewModel;

    public CandidateExpandSpellScrollItemBinding(Object obj, View view, int i3) {
        super(obj, view, i3);
    }

    public static CandidateExpandSpellScrollItemBinding bind(View view) {
        return bind(view, DataBindingUtil.getDefaultComponent());
    }

    @Deprecated
    public static CandidateExpandSpellScrollItemBinding bind(View view, Object obj) {
        return (CandidateExpandSpellScrollItemBinding) ViewDataBinding.bind(obj, view, R.layout.candidate_expand_spell_scroll_item);
    }

    public static CandidateExpandSpellScrollItemBinding inflate(LayoutInflater layoutInflater) {
        return inflate(layoutInflater, DataBindingUtil.getDefaultComponent());
    }

    public static CandidateExpandSpellScrollItemBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z3) {
        return inflate(layoutInflater, viewGroup, z3, DataBindingUtil.getDefaultComponent());
    }

    @Deprecated
    public static CandidateExpandSpellScrollItemBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z3, Object obj) {
        return (CandidateExpandSpellScrollItemBinding) ViewDataBinding.inflateInternal(layoutInflater, R.layout.candidate_expand_spell_scroll_item, viewGroup, z3, obj);
    }

    @Deprecated
    public static CandidateExpandSpellScrollItemBinding inflate(LayoutInflater layoutInflater, Object obj) {
        return (CandidateExpandSpellScrollItemBinding) ViewDataBinding.inflateInternal(layoutInflater, R.layout.candidate_expand_spell_scroll_item, null, false, obj);
    }

    public CandidateExpandSpellScrollItemViewModel getViewModel() {
        return this.mViewModel;
    }

    public abstract void setViewModel(CandidateExpandSpellScrollItemViewModel candidateExpandSpellScrollItemViewModel);
}
