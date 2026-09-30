package com.samsung.android.honeyboard.textboard.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageButton;
import android.widget.ImageView;
import androidx.appcompat.widget.LinearLayoutCompat;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.databinding.Bindable;
import androidx.databinding.DataBindingUtil;
import androidx.databinding.ViewDataBinding;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.flexbox.FlexboxLayout;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.textboard.candidate.view.CandidateCloseButtonFrame;
import com.samsung.android.honeyboard.textboard.candidate.view.CandidateExpandButtonFrame;
import com.samsung.android.honeyboard.textboard.candidate.view.CandidateTableLayout;
import com.samsung.android.honeyboard.textboard.candidate.view.NotFocusableImageButton;
import com.samsung.android.honeyboard.textboard.candidate.viewmodel.CandidateCloseButtonFrameViewModel;
import com.samsung.android.honeyboard.textboard.candidate.viewmodel.CandidateExpandButtonViewModel;
import com.samsung.android.honeyboard.textboard.candidate.viewmodel.CandidateTableViewModel;

/* JADX INFO: loaded from: classes3.dex */
public abstract class CandidateContainerBinding extends ViewDataBinding {
    public final LinearLayoutCompat candidateAmbiPreview;
    public final NotFocusableImageButton candidateCloseButton;
    public final CandidateCloseButtonFrame candidateCloseButtonFrame;
    public final View candidateCloseButtonNonTouchArea;
    public final ImageButton candidateExpandButton;
    public final CandidateExpandButtonFrame candidateExpandButtonFrame;
    public final FlexboxLayout candidateMultiLineHolder;
    public final RecyclerView candidateScrollHolder;
    public final ImageView candidateStickerPreview;
    public final ConstraintLayout candidateView;
    public final CandidateTableLayout candidatesHolder;
    public final ImageView expandBtnLayoutRevisionQue;
    public final ImageView expandBtnLayoutSogouBg;

    @Bindable
    protected CandidateCloseButtonFrameViewModel mCloseButtonViewModel;

    @Bindable
    protected CandidateExpandButtonViewModel mExpandButtonViewModel;

    @Bindable
    protected CandidateTableViewModel mTableViewModel;

    public CandidateContainerBinding(Object obj, View view, int i3, LinearLayoutCompat linearLayoutCompat, NotFocusableImageButton notFocusableImageButton, CandidateCloseButtonFrame candidateCloseButtonFrame, View view2, ImageButton imageButton, CandidateExpandButtonFrame candidateExpandButtonFrame, FlexboxLayout flexboxLayout, RecyclerView recyclerView, ImageView imageView, ConstraintLayout constraintLayout, CandidateTableLayout candidateTableLayout, ImageView imageView2, ImageView imageView3) {
        super(obj, view, i3);
        this.candidateAmbiPreview = linearLayoutCompat;
        this.candidateCloseButton = notFocusableImageButton;
        this.candidateCloseButtonFrame = candidateCloseButtonFrame;
        this.candidateCloseButtonNonTouchArea = view2;
        this.candidateExpandButton = imageButton;
        this.candidateExpandButtonFrame = candidateExpandButtonFrame;
        this.candidateMultiLineHolder = flexboxLayout;
        this.candidateScrollHolder = recyclerView;
        this.candidateStickerPreview = imageView;
        this.candidateView = constraintLayout;
        this.candidatesHolder = candidateTableLayout;
        this.expandBtnLayoutRevisionQue = imageView2;
        this.expandBtnLayoutSogouBg = imageView3;
    }

    public static CandidateContainerBinding bind(View view) {
        return bind(view, DataBindingUtil.getDefaultComponent());
    }

    @Deprecated
    public static CandidateContainerBinding bind(View view, Object obj) {
        return (CandidateContainerBinding) ViewDataBinding.bind(obj, view, R.layout.candidate_container);
    }

    public static CandidateContainerBinding inflate(LayoutInflater layoutInflater) {
        return inflate(layoutInflater, DataBindingUtil.getDefaultComponent());
    }

    public static CandidateContainerBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z3) {
        return inflate(layoutInflater, viewGroup, z3, DataBindingUtil.getDefaultComponent());
    }

    @Deprecated
    public static CandidateContainerBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z3, Object obj) {
        return (CandidateContainerBinding) ViewDataBinding.inflateInternal(layoutInflater, R.layout.candidate_container, viewGroup, z3, obj);
    }

    @Deprecated
    public static CandidateContainerBinding inflate(LayoutInflater layoutInflater, Object obj) {
        return (CandidateContainerBinding) ViewDataBinding.inflateInternal(layoutInflater, R.layout.candidate_container, null, false, obj);
    }

    public CandidateCloseButtonFrameViewModel getCloseButtonViewModel() {
        return this.mCloseButtonViewModel;
    }

    public CandidateExpandButtonViewModel getExpandButtonViewModel() {
        return this.mExpandButtonViewModel;
    }

    public CandidateTableViewModel getTableViewModel() {
        return this.mTableViewModel;
    }

    public abstract void setCloseButtonViewModel(CandidateCloseButtonFrameViewModel candidateCloseButtonFrameViewModel);

    public abstract void setExpandButtonViewModel(CandidateExpandButtonViewModel candidateExpandButtonViewModel);

    public abstract void setTableViewModel(CandidateTableViewModel candidateTableViewModel);
}
