package com.samsung.android.honeyboard.textboard.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.HorizontalScrollView;
import android.widget.ImageButton;
import android.widget.LinearLayout;
import androidx.databinding.Bindable;
import androidx.databinding.DataBindingUtil;
import androidx.databinding.ViewDataBinding;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.textboard.candidate.view.CandidateExpandSpellView;
import com.samsung.android.honeyboard.textboard.candidate.viewmodel.CandidateExpandSpellViewModel;

/* JADX INFO: loaded from: classes3.dex */
public abstract class CandidateExpandSpellBinding extends ViewDataBinding {
    public final CandidateExpandSpellView candidateExpandSpellView;
    public final ImageButton englishFilterButton;

    @Bindable
    protected CandidateExpandSpellViewModel mViewModel;
    public final ImageButton singleMultiFilterButton;
    public final LinearLayout spellContainer;
    public final HorizontalScrollView spellScrollView;

    public CandidateExpandSpellBinding(Object obj, View view, int i3, CandidateExpandSpellView candidateExpandSpellView, ImageButton imageButton, ImageButton imageButton2, LinearLayout linearLayout, HorizontalScrollView horizontalScrollView) {
        super(obj, view, i3);
        this.candidateExpandSpellView = candidateExpandSpellView;
        this.englishFilterButton = imageButton;
        this.singleMultiFilterButton = imageButton2;
        this.spellContainer = linearLayout;
        this.spellScrollView = horizontalScrollView;
    }

    public static CandidateExpandSpellBinding bind(View view) {
        return bind(view, DataBindingUtil.getDefaultComponent());
    }

    @Deprecated
    public static CandidateExpandSpellBinding bind(View view, Object obj) {
        return (CandidateExpandSpellBinding) ViewDataBinding.bind(obj, view, R.layout.candidate_expand_spell);
    }

    public static CandidateExpandSpellBinding inflate(LayoutInflater layoutInflater) {
        return inflate(layoutInflater, DataBindingUtil.getDefaultComponent());
    }

    public static CandidateExpandSpellBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z3) {
        return inflate(layoutInflater, viewGroup, z3, DataBindingUtil.getDefaultComponent());
    }

    @Deprecated
    public static CandidateExpandSpellBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z3, Object obj) {
        return (CandidateExpandSpellBinding) ViewDataBinding.inflateInternal(layoutInflater, R.layout.candidate_expand_spell, viewGroup, z3, obj);
    }

    @Deprecated
    public static CandidateExpandSpellBinding inflate(LayoutInflater layoutInflater, Object obj) {
        return (CandidateExpandSpellBinding) ViewDataBinding.inflateInternal(layoutInflater, R.layout.candidate_expand_spell, null, false, obj);
    }

    public CandidateExpandSpellViewModel getViewModel() {
        return this.mViewModel;
    }

    public abstract void setViewModel(CandidateExpandSpellViewModel candidateExpandSpellViewModel);
}
