package com.samsung.android.honeyboard.textboard.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.appcompat.widget.AppCompatImageButton;
import androidx.databinding.Bindable;
import androidx.databinding.DataBindingUtil;
import androidx.databinding.ViewDataBinding;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.textboard.candidate.viewmodel.CandidateExpandButtonViewModel;

/* JADX INFO: loaded from: classes3.dex */
public abstract class CandidateExpandButtonBinding extends ViewDataBinding {
    public final AppCompatImageButton candidateExpandButton;

    @Bindable
    protected CandidateExpandButtonViewModel mViewModel;

    public CandidateExpandButtonBinding(Object obj, View view, int i3, AppCompatImageButton appCompatImageButton) {
        super(obj, view, i3);
        this.candidateExpandButton = appCompatImageButton;
    }

    public static CandidateExpandButtonBinding bind(View view) {
        return bind(view, DataBindingUtil.getDefaultComponent());
    }

    @Deprecated
    public static CandidateExpandButtonBinding bind(View view, Object obj) {
        return (CandidateExpandButtonBinding) ViewDataBinding.bind(obj, view, R.layout.candidate_expand_button);
    }

    public static CandidateExpandButtonBinding inflate(LayoutInflater layoutInflater) {
        return inflate(layoutInflater, DataBindingUtil.getDefaultComponent());
    }

    public static CandidateExpandButtonBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z3) {
        return inflate(layoutInflater, viewGroup, z3, DataBindingUtil.getDefaultComponent());
    }

    @Deprecated
    public static CandidateExpandButtonBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z3, Object obj) {
        return (CandidateExpandButtonBinding) ViewDataBinding.inflateInternal(layoutInflater, R.layout.candidate_expand_button, viewGroup, z3, obj);
    }

    @Deprecated
    public static CandidateExpandButtonBinding inflate(LayoutInflater layoutInflater, Object obj) {
        return (CandidateExpandButtonBinding) ViewDataBinding.inflateInternal(layoutInflater, R.layout.candidate_expand_button, null, false, obj);
    }

    public CandidateExpandButtonViewModel getViewModel() {
        return this.mViewModel;
    }

    public abstract void setViewModel(CandidateExpandButtonViewModel candidateExpandButtonViewModel);
}
