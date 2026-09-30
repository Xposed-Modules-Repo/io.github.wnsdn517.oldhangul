package com.samsung.android.honeyboard.textboard.databinding;

import H5.b;
import android.util.SparseIntArray;
import android.view.View;
import androidx.appcompat.widget.AppCompatImageButton;
import androidx.databinding.DataBindingComponent;
import androidx.databinding.ViewDataBinding;
import com.samsung.android.honeyboard.textboard.candidate.viewmodel.CandidateExpandButtonViewModel;
import p638wn.a;

/* JADX INFO: loaded from: classes3.dex */
public class CandidateExpandButtonBindingImpl extends CandidateExpandButtonBinding implements a {
    private static final ViewDataBinding.IncludedLayouts sIncludes = null;
    private static final SparseIntArray sViewsWithIds = null;
    private final View.OnClickListener mCallback31;
    private long mDirtyFlags;

    public CandidateExpandButtonBindingImpl(DataBindingComponent dataBindingComponent, View view) {
        this(dataBindingComponent, view, ViewDataBinding.mapBindings(dataBindingComponent, view, 1, sIncludes, sViewsWithIds));
    }

    private CandidateExpandButtonBindingImpl(DataBindingComponent dataBindingComponent, View view, Object[] objArr) {
        super(dataBindingComponent, view, 1, (AppCompatImageButton) objArr[0]);
        this.mDirtyFlags = -1L;
        this.candidateExpandButton.setTag(null);
        setRootTag(view);
        this.mCallback31 = new b(1, 2, this);
        invalidateAll();
    }

    private boolean onChangeViewModel(CandidateExpandButtonViewModel candidateExpandButtonViewModel, int i3) {
        if (i3 != 0) {
            return false;
        }
        synchronized (this) {
            this.mDirtyFlags |= 1;
        }
        return true;
    }

    @Override // p638wn.a
    public final void _internalCallbackOnClick(int i3, View view) {
        CandidateExpandButtonViewModel candidateExpandButtonViewModel = this.mViewModel;
        if (candidateExpandButtonViewModel != null) {
            candidateExpandButtonViewModel.onClick();
        }
    }

    @Override // androidx.databinding.ViewDataBinding
    public void executeBindings() {
        long j10;
        synchronized (this) {
            j10 = this.mDirtyFlags;
            this.mDirtyFlags = 0L;
        }
        if ((j10 & 2) != 0) {
            this.candidateExpandButton.setOnClickListener(this.mCallback31);
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
            this.mDirtyFlags = 2L;
        }
        requestRebind();
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean onFieldChange(int i3, Object obj, int i4) {
        if (i3 != 0) {
            return false;
        }
        return onChangeViewModel((CandidateExpandButtonViewModel) obj, i4);
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean setVariable(int i3, Object obj) {
        if (5 != i3) {
            return false;
        }
        setViewModel((CandidateExpandButtonViewModel) obj);
        return true;
    }

    @Override // com.samsung.android.honeyboard.textboard.databinding.CandidateExpandButtonBinding
    public void setViewModel(CandidateExpandButtonViewModel candidateExpandButtonViewModel) {
        updateRegistration(0, candidateExpandButtonViewModel);
        this.mViewModel = candidateExpandButtonViewModel;
        synchronized (this) {
            this.mDirtyFlags |= 1;
        }
        notifyPropertyChanged(5);
        super.requestRebind();
    }
}
