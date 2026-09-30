package com.samsung.android.honeyboard.textboard.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatTextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.databinding.Bindable;
import androidx.databinding.DataBindingUtil;
import androidx.databinding.ViewDataBinding;
import androidx.recyclerview.widget.RecyclerView;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.textboard.candidate.viewmodel.CandidateExpandJapaneseViewModel;
import com.samsung.android.honeyboard.textboard.candidate.viewmodel.CandidateExpandViewModel;

/* JADX INFO: loaded from: classes3.dex */
public abstract class CandidateExpandViewBinding extends ViewDataBinding {
    public final LinearLayout candidateExpandRoot;
    public final ConstraintLayout candidateExpandView;
    public final AppCompatTextView candidateRevisionButton;
    public final ImageView candidateRevisionButtonQue;
    public final FrameLayout candidateRevisionModeButtonFrame;
    public final FrameLayout candidateRevisionModeFrame;
    public final RecyclerView candidateTextView;
    public final ImageView japaneseCandidateEmojiMode;
    public final TextView japaneseCandidateRadicalWordMode;
    public final TextView japaneseCandidateReadingWordMode;
    public final TextView japaneseCandidateStandardMode;

    @Bindable
    protected CandidateExpandJapaneseViewModel mCandidateExpandJapaneseViewModel;

    @Bindable
    protected CandidateExpandViewModel mCandidateExpandViewModel;
    public final CandidateExpandSpellBinding spellView;

    public CandidateExpandViewBinding(Object obj, View view, int i3, LinearLayout linearLayout, ConstraintLayout constraintLayout, AppCompatTextView appCompatTextView, ImageView imageView, FrameLayout frameLayout, FrameLayout frameLayout2, RecyclerView recyclerView, ImageView imageView2, TextView textView, TextView textView2, TextView textView3, CandidateExpandSpellBinding candidateExpandSpellBinding) {
        super(obj, view, i3);
        this.candidateExpandRoot = linearLayout;
        this.candidateExpandView = constraintLayout;
        this.candidateRevisionButton = appCompatTextView;
        this.candidateRevisionButtonQue = imageView;
        this.candidateRevisionModeButtonFrame = frameLayout;
        this.candidateRevisionModeFrame = frameLayout2;
        this.candidateTextView = recyclerView;
        this.japaneseCandidateEmojiMode = imageView2;
        this.japaneseCandidateRadicalWordMode = textView;
        this.japaneseCandidateReadingWordMode = textView2;
        this.japaneseCandidateStandardMode = textView3;
        this.spellView = candidateExpandSpellBinding;
    }

    public static CandidateExpandViewBinding bind(View view) {
        return bind(view, DataBindingUtil.getDefaultComponent());
    }

    @Deprecated
    public static CandidateExpandViewBinding bind(View view, Object obj) {
        return (CandidateExpandViewBinding) ViewDataBinding.bind(obj, view, R.layout.candidate_expand_view);
    }

    public static CandidateExpandViewBinding inflate(LayoutInflater layoutInflater) {
        return inflate(layoutInflater, DataBindingUtil.getDefaultComponent());
    }

    public static CandidateExpandViewBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z3) {
        return inflate(layoutInflater, viewGroup, z3, DataBindingUtil.getDefaultComponent());
    }

    @Deprecated
    public static CandidateExpandViewBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z3, Object obj) {
        return (CandidateExpandViewBinding) ViewDataBinding.inflateInternal(layoutInflater, R.layout.candidate_expand_view, viewGroup, z3, obj);
    }

    @Deprecated
    public static CandidateExpandViewBinding inflate(LayoutInflater layoutInflater, Object obj) {
        return (CandidateExpandViewBinding) ViewDataBinding.inflateInternal(layoutInflater, R.layout.candidate_expand_view, null, false, obj);
    }

    public CandidateExpandJapaneseViewModel getCandidateExpandJapaneseViewModel() {
        return this.mCandidateExpandJapaneseViewModel;
    }

    public CandidateExpandViewModel getCandidateExpandViewModel() {
        return this.mCandidateExpandViewModel;
    }

    public abstract void setCandidateExpandJapaneseViewModel(CandidateExpandJapaneseViewModel candidateExpandJapaneseViewModel);

    public abstract void setCandidateExpandViewModel(CandidateExpandViewModel candidateExpandViewModel);
}
