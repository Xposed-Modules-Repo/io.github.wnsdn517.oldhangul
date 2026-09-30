package com.samsung.android.honeyboard.textboard.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatTextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.databinding.Bindable;
import androidx.databinding.DataBindingUtil;
import androidx.databinding.ViewDataBinding;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.textboard.candidate.view.CandidateTextView;
import com.samsung.android.honeyboard.textboard.candidate.view.CandidateView;
import com.samsung.android.honeyboard.textboard.candidate.viewmodel.CandidateViewModel;

/* JADX INFO: loaded from: classes3.dex */
public abstract class CandidateViewBinding extends ViewDataBinding {
    public final ImageView candidateIcon;
    public final ImageView candidateImage;
    public final AppCompatTextView candidateNumber;
    public final ConstraintLayout candidateStickerLayout;
    public final TextView candidateSubText;
    public final ConstraintLayout candidateWithSubTextLayout;
    public final CandidateView keyView;

    @Bindable
    protected CandidateViewModel mCandidateViewModel;
    public final CandidateTextView mainLabel;

    public CandidateViewBinding(Object obj, View view, int i3, ImageView imageView, ImageView imageView2, AppCompatTextView appCompatTextView, ConstraintLayout constraintLayout, TextView textView, ConstraintLayout constraintLayout2, CandidateView candidateView, CandidateTextView candidateTextView) {
        super(obj, view, i3);
        this.candidateIcon = imageView;
        this.candidateImage = imageView2;
        this.candidateNumber = appCompatTextView;
        this.candidateStickerLayout = constraintLayout;
        this.candidateSubText = textView;
        this.candidateWithSubTextLayout = constraintLayout2;
        this.keyView = candidateView;
        this.mainLabel = candidateTextView;
    }

    public static CandidateViewBinding bind(View view) {
        return bind(view, DataBindingUtil.getDefaultComponent());
    }

    @Deprecated
    public static CandidateViewBinding bind(View view, Object obj) {
        return (CandidateViewBinding) ViewDataBinding.bind(obj, view, R.layout.candidate_view);
    }

    public static CandidateViewBinding inflate(LayoutInflater layoutInflater) {
        return inflate(layoutInflater, DataBindingUtil.getDefaultComponent());
    }

    public static CandidateViewBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z3) {
        return inflate(layoutInflater, viewGroup, z3, DataBindingUtil.getDefaultComponent());
    }

    @Deprecated
    public static CandidateViewBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z3, Object obj) {
        return (CandidateViewBinding) ViewDataBinding.inflateInternal(layoutInflater, R.layout.candidate_view, viewGroup, z3, obj);
    }

    @Deprecated
    public static CandidateViewBinding inflate(LayoutInflater layoutInflater, Object obj) {
        return (CandidateViewBinding) ViewDataBinding.inflateInternal(layoutInflater, R.layout.candidate_view, null, false, obj);
    }

    public CandidateViewModel getCandidateViewModel() {
        return this.mCandidateViewModel;
    }

    public abstract void setCandidateViewModel(CandidateViewModel candidateViewModel);
}
