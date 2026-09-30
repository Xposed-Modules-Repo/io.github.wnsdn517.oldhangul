package com.samsung.android.honeyboard.textboard.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.Guideline;
import androidx.databinding.Bindable;
import androidx.databinding.DataBindingUtil;
import androidx.databinding.ViewDataBinding;
import androidx.recyclerview.widget.RecyclerView;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.textboard.smartcandidate.viewmodel.SmartCandidateContainerViewModel;

/* JADX INFO: loaded from: classes3.dex */
public abstract class SmartCandidateContainerBinding extends ViewDataBinding {

    @Bindable
    protected SmartCandidateContainerViewModel mSmartCandidateContainerViewModel;
    public final AppCompatImageView smartCandidateCloseButton;
    public final ConstraintLayout smartCandidateContainer;
    public final Guideline smartCandidateEndGuideLine;
    public final RecyclerView smartCandidateHolder;
    public final FrameLayout smartCandidatePinnedFrame;
    public final Guideline smartCandidateStartGuideLine;

    public SmartCandidateContainerBinding(Object obj, View view, int i3, AppCompatImageView appCompatImageView, ConstraintLayout constraintLayout, Guideline guideline, RecyclerView recyclerView, FrameLayout frameLayout, Guideline guideline2) {
        super(obj, view, i3);
        this.smartCandidateCloseButton = appCompatImageView;
        this.smartCandidateContainer = constraintLayout;
        this.smartCandidateEndGuideLine = guideline;
        this.smartCandidateHolder = recyclerView;
        this.smartCandidatePinnedFrame = frameLayout;
        this.smartCandidateStartGuideLine = guideline2;
    }

    public static SmartCandidateContainerBinding bind(View view) {
        return bind(view, DataBindingUtil.getDefaultComponent());
    }

    @Deprecated
    public static SmartCandidateContainerBinding bind(View view, Object obj) {
        return (SmartCandidateContainerBinding) ViewDataBinding.bind(obj, view, R.layout.smart_candidate_container);
    }

    public static SmartCandidateContainerBinding inflate(LayoutInflater layoutInflater) {
        return inflate(layoutInflater, DataBindingUtil.getDefaultComponent());
    }

    public static SmartCandidateContainerBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z3) {
        return inflate(layoutInflater, viewGroup, z3, DataBindingUtil.getDefaultComponent());
    }

    @Deprecated
    public static SmartCandidateContainerBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z3, Object obj) {
        return (SmartCandidateContainerBinding) ViewDataBinding.inflateInternal(layoutInflater, R.layout.smart_candidate_container, viewGroup, z3, obj);
    }

    @Deprecated
    public static SmartCandidateContainerBinding inflate(LayoutInflater layoutInflater, Object obj) {
        return (SmartCandidateContainerBinding) ViewDataBinding.inflateInternal(layoutInflater, R.layout.smart_candidate_container, null, false, obj);
    }

    public SmartCandidateContainerViewModel getSmartCandidateContainerViewModel() {
        return this.mSmartCandidateContainerViewModel;
    }

    public abstract void setSmartCandidateContainerViewModel(SmartCandidateContainerViewModel smartCandidateContainerViewModel);
}
