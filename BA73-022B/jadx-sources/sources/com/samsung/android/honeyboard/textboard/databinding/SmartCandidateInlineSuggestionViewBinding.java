package com.samsung.android.honeyboard.textboard.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.databinding.Bindable;
import androidx.databinding.DataBindingUtil;
import androidx.databinding.ViewDataBinding;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.textboard.smartcandidate.view.SmartCandidateEffectView;
import com.samsung.android.honeyboard.textboard.smartcandidate.viewmodel.SmartCandidateViewModel;

/* JADX INFO: loaded from: classes3.dex */
public abstract class SmartCandidateInlineSuggestionViewBinding extends ViewDataBinding {

    @Bindable
    protected SmartCandidateViewModel mSmartCandidateViewModel;
    public final SmartCandidateEffectView nudgeActionItemEffectView;
    public final ConstraintLayout smartCandidateConstraintLayout;
    public final LinearLayout smartCandidateLinearLayout;

    public SmartCandidateInlineSuggestionViewBinding(Object obj, View view, int i3, SmartCandidateEffectView smartCandidateEffectView, ConstraintLayout constraintLayout, LinearLayout linearLayout) {
        super(obj, view, i3);
        this.nudgeActionItemEffectView = smartCandidateEffectView;
        this.smartCandidateConstraintLayout = constraintLayout;
        this.smartCandidateLinearLayout = linearLayout;
    }

    public static SmartCandidateInlineSuggestionViewBinding bind(View view) {
        return bind(view, DataBindingUtil.getDefaultComponent());
    }

    @Deprecated
    public static SmartCandidateInlineSuggestionViewBinding bind(View view, Object obj) {
        return (SmartCandidateInlineSuggestionViewBinding) ViewDataBinding.bind(obj, view, R.layout.smart_candidate_inline_suggestion_view);
    }

    public static SmartCandidateInlineSuggestionViewBinding inflate(LayoutInflater layoutInflater) {
        return inflate(layoutInflater, DataBindingUtil.getDefaultComponent());
    }

    public static SmartCandidateInlineSuggestionViewBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z3) {
        return inflate(layoutInflater, viewGroup, z3, DataBindingUtil.getDefaultComponent());
    }

    @Deprecated
    public static SmartCandidateInlineSuggestionViewBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z3, Object obj) {
        return (SmartCandidateInlineSuggestionViewBinding) ViewDataBinding.inflateInternal(layoutInflater, R.layout.smart_candidate_inline_suggestion_view, viewGroup, z3, obj);
    }

    @Deprecated
    public static SmartCandidateInlineSuggestionViewBinding inflate(LayoutInflater layoutInflater, Object obj) {
        return (SmartCandidateInlineSuggestionViewBinding) ViewDataBinding.inflateInternal(layoutInflater, R.layout.smart_candidate_inline_suggestion_view, null, false, obj);
    }

    public SmartCandidateViewModel getSmartCandidateViewModel() {
        return this.mSmartCandidateViewModel;
    }

    public abstract void setSmartCandidateViewModel(SmartCandidateViewModel smartCandidateViewModel);
}
