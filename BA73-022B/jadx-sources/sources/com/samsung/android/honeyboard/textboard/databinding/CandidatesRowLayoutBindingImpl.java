package com.samsung.android.honeyboard.textboard.databinding;

import android.util.SparseIntArray;
import android.view.View;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.databinding.DataBindingComponent;
import androidx.databinding.ViewDataBinding;
import androidx.databinding.adapters.TextViewBindingAdapter;
import androidx.recyclerview.widget.RecyclerView;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.textboard.candidate.viewmodel.CandidateComponentViewModel;

/* JADX INFO: loaded from: classes3.dex */
public class CandidatesRowLayoutBindingImpl extends CandidatesRowLayoutBinding {
    private static final ViewDataBinding.IncludedLayouts sIncludes = null;
    private static final SparseIntArray sViewsWithIds;
    private long mDirtyFlags;

    static {
        SparseIntArray sparseIntArray = new SparseIntArray();
        sViewsWithIds = sparseIntArray;
        sparseIntArray.put(R.id.candidate_row_component_divider_vertical, 2);
        sparseIntArray.put(R.id.candidate_row_items, 3);
        sparseIntArray.put(R.id.candidate_row_component_divider_bottom, 4);
    }

    public CandidatesRowLayoutBindingImpl(DataBindingComponent dataBindingComponent, View view) {
        this(dataBindingComponent, view, ViewDataBinding.mapBindings(dataBindingComponent, view, 5, sIncludes, sViewsWithIds));
    }

    private CandidatesRowLayoutBindingImpl(DataBindingComponent dataBindingComponent, View view, Object[] objArr) {
        super(dataBindingComponent, view, 1, (TextView) objArr[1], (View) objArr[4], (View) objArr[2], (RecyclerView) objArr[3], (LinearLayout) objArr[0]);
        this.mDirtyFlags = -1L;
        this.candidateRowComponent.setTag(null);
        this.candidateRowView.setTag(null);
        setRootTag(view);
        invalidateAll();
    }

    private boolean onChangeComponentViewModel(CandidateComponentViewModel candidateComponentViewModel, int i3) {
        if (i3 == 0) {
            synchronized (this) {
                this.mDirtyFlags |= 1;
            }
            return true;
        }
        if (i3 != 214) {
            return false;
        }
        synchronized (this) {
            this.mDirtyFlags |= 2;
        }
        return true;
    }

    @Override // androidx.databinding.ViewDataBinding
    public void executeBindings() {
        long j10;
        synchronized (this) {
            j10 = this.mDirtyFlags;
            this.mDirtyFlags = 0L;
        }
        CandidateComponentViewModel candidateComponentViewModel = this.mComponentViewModel;
        long j11 = j10 & 7;
        int textSize = (j11 == 0 || candidateComponentViewModel == null) ? 0 : candidateComponentViewModel.getTextSize();
        if (j11 != 0) {
            TextViewBindingAdapter.setTextSize(this.candidateRowComponent, textSize);
        }
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean hasPendingBindings() {
        synchronized (this) {
            try {
                return this.mDirtyFlags != 0;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // androidx.databinding.ViewDataBinding
    public void invalidateAll() {
        synchronized (this) {
            this.mDirtyFlags = 4L;
        }
        requestRebind();
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean onFieldChange(int i3, Object obj, int i4) {
        if (i3 != 0) {
            return false;
        }
        return onChangeComponentViewModel((CandidateComponentViewModel) obj, i4);
    }

    @Override // com.samsung.android.honeyboard.textboard.databinding.CandidatesRowLayoutBinding
    public void setComponentViewModel(CandidateComponentViewModel candidateComponentViewModel) {
        updateRegistration(0, candidateComponentViewModel);
        this.mComponentViewModel = candidateComponentViewModel;
        synchronized (this) {
            this.mDirtyFlags |= 1;
        }
        notifyPropertyChanged(76);
        super.requestRebind();
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean setVariable(int i3, Object obj) {
        if (76 != i3) {
            return false;
        }
        setComponentViewModel((CandidateComponentViewModel) obj);
        return true;
    }
}
