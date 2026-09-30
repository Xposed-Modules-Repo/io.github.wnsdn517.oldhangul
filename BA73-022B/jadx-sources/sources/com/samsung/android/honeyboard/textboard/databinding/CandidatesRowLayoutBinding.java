package com.samsung.android.honeyboard.textboard.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.databinding.Bindable;
import androidx.databinding.DataBindingUtil;
import androidx.databinding.ViewDataBinding;
import androidx.recyclerview.widget.RecyclerView;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.textboard.candidate.viewmodel.CandidateComponentViewModel;

/* JADX INFO: loaded from: classes3.dex */
public abstract class CandidatesRowLayoutBinding extends ViewDataBinding {
    public final TextView candidateRowComponent;
    public final View candidateRowComponentDividerBottom;
    public final View candidateRowComponentDividerVertical;
    public final RecyclerView candidateRowItems;
    public final LinearLayout candidateRowView;

    @Bindable
    protected CandidateComponentViewModel mComponentViewModel;

    public CandidatesRowLayoutBinding(Object obj, View view, int i3, TextView textView, View view2, View view3, RecyclerView recyclerView, LinearLayout linearLayout) {
        super(obj, view, i3);
        this.candidateRowComponent = textView;
        this.candidateRowComponentDividerBottom = view2;
        this.candidateRowComponentDividerVertical = view3;
        this.candidateRowItems = recyclerView;
        this.candidateRowView = linearLayout;
    }

    public static CandidatesRowLayoutBinding bind(View view) {
        return bind(view, DataBindingUtil.getDefaultComponent());
    }

    @Deprecated
    public static CandidatesRowLayoutBinding bind(View view, Object obj) {
        return (CandidatesRowLayoutBinding) ViewDataBinding.bind(obj, view, R.layout.candidates_row_layout);
    }

    public static CandidatesRowLayoutBinding inflate(LayoutInflater layoutInflater) {
        return inflate(layoutInflater, DataBindingUtil.getDefaultComponent());
    }

    public static CandidatesRowLayoutBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z3) {
        return inflate(layoutInflater, viewGroup, z3, DataBindingUtil.getDefaultComponent());
    }

    @Deprecated
    public static CandidatesRowLayoutBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z3, Object obj) {
        return (CandidatesRowLayoutBinding) ViewDataBinding.inflateInternal(layoutInflater, R.layout.candidates_row_layout, viewGroup, z3, obj);
    }

    @Deprecated
    public static CandidatesRowLayoutBinding inflate(LayoutInflater layoutInflater, Object obj) {
        return (CandidatesRowLayoutBinding) ViewDataBinding.inflateInternal(layoutInflater, R.layout.candidates_row_layout, null, false, obj);
    }

    public CandidateComponentViewModel getComponentViewModel() {
        return this.mComponentViewModel;
    }

    public abstract void setComponentViewModel(CandidateComponentViewModel candidateComponentViewModel);
}
