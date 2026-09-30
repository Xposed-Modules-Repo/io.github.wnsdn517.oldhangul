package com.samsung.android.honeyboard.textboard.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.appcompat.widget.AppCompatTextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.databinding.Bindable;
import androidx.databinding.DataBindingUtil;
import androidx.databinding.ViewDataBinding;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.textboard.smartcandidate.view.SmartCandidateEffectView;
import com.samsung.android.honeyboard.textboard.smartcandidate.viewmodel.SmartCandidateViewModel;

/* JADX INFO: loaded from: classes3.dex */
public abstract class SmartCandidateViewBinding extends ViewDataBinding {

    @Bindable
    protected SmartCandidateViewModel mSmartCandidateViewModel;
    public final SmartCandidateEffectView nudgeActionItemEffectView;
    public final ConstraintLayout smartCandidateConstraintLayout;
    public final AppCompatImageView smartCandidateDivideTextIcon;
    public final AppCompatImageView smartCandidateImage;
    public final LinearLayout smartCandidateLinearLayout;
    public final AppCompatTextView smartCandidateText;

    public SmartCandidateViewBinding(Object obj, View view, int i3, SmartCandidateEffectView smartCandidateEffectView, ConstraintLayout constraintLayout, AppCompatImageView appCompatImageView, AppCompatImageView appCompatImageView2, LinearLayout linearLayout, AppCompatTextView appCompatTextView) {
        super(obj, view, i3);
        this.nudgeActionItemEffectView = smartCandidateEffectView;
        this.smartCandidateConstraintLayout = constraintLayout;
        this.smartCandidateDivideTextIcon = appCompatImageView;
        this.smartCandidateImage = appCompatImageView2;
        this.smartCandidateLinearLayout = linearLayout;
        this.smartCandidateText = appCompatTextView;
    }

    public static SmartCandidateViewBinding bind(View view) {
        return bind(view, DataBindingUtil.getDefaultComponent());
    }

    @Deprecated
    public static SmartCandidateViewBinding bind(View view, Object obj) {
        return (SmartCandidateViewBinding) ViewDataBinding.bind(obj, view, R.layout.smart_candidate_view);
    }

    public static SmartCandidateViewBinding inflate(LayoutInflater layoutInflater) {
        return inflate(layoutInflater, DataBindingUtil.getDefaultComponent());
    }

    public static SmartCandidateViewBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z3) {
        return inflate(layoutInflater, viewGroup, z3, DataBindingUtil.getDefaultComponent());
    }

    @Deprecated
    public static SmartCandidateViewBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z3, Object obj) {
        return (SmartCandidateViewBinding) ViewDataBinding.inflateInternal(layoutInflater, R.layout.smart_candidate_view, viewGroup, z3, obj);
    }

    @Deprecated
    public static SmartCandidateViewBinding inflate(LayoutInflater layoutInflater, Object obj) {
        return (SmartCandidateViewBinding) ViewDataBinding.inflateInternal(layoutInflater, R.layout.smart_candidate_view, null, false, obj);
    }

    public SmartCandidateViewModel getSmartCandidateViewModel() {
        return this.mSmartCandidateViewModel;
    }

    public abstract void setSmartCandidateViewModel(SmartCandidateViewModel smartCandidateViewModel);
}
