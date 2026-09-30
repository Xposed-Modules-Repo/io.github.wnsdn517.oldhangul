package com.samsung.android.honeyboard.textboard.databinding;

import H5.b;
import android.text.SpannableString;
import android.util.SparseIntArray;
import android.view.View;
import android.widget.TextView;
import androidx.databinding.DataBindingComponent;
import androidx.databinding.ViewDataBinding;
import androidx.databinding.adapters.TextViewBindingAdapter;
import com.samsung.android.honeyboard.textboard.candidate.viewmodel.CandidateExpandSpellScrollItemViewModel;
import p615vw.k;
import p638wn.a;

/* JADX INFO: loaded from: classes3.dex */
public class CandidateExpandSpellScrollItemBindingImpl extends CandidateExpandSpellScrollItemBinding implements a {
    private static final ViewDataBinding.IncludedLayouts sIncludes = null;
    private static final SparseIntArray sViewsWithIds = null;
    private final View.OnClickListener mCallback45;
    private long mDirtyFlags;
    private final TextView mboundView0;

    public CandidateExpandSpellScrollItemBindingImpl(DataBindingComponent dataBindingComponent, View view) {
        this(dataBindingComponent, view, ViewDataBinding.mapBindings(dataBindingComponent, view, 1, sIncludes, sViewsWithIds));
    }

    private CandidateExpandSpellScrollItemBindingImpl(DataBindingComponent dataBindingComponent, View view, Object[] objArr) {
        super(dataBindingComponent, view, 1);
        this.mDirtyFlags = -1L;
        TextView textView = (TextView) objArr[0];
        this.mboundView0 = textView;
        textView.setTag(null);
        setRootTag(view);
        this.mCallback45 = new b(1, 2, this);
        invalidateAll();
    }

    private boolean onChangeViewModel(CandidateExpandSpellScrollItemViewModel candidateExpandSpellScrollItemViewModel, int i3) {
        if (i3 == 0) {
            synchronized (this) {
                this.mDirtyFlags |= 1;
            }
            return true;
        }
        if (i3 == 227) {
            synchronized (this) {
                this.mDirtyFlags |= 2;
            }
            return true;
        }
        if (i3 == 109) {
            synchronized (this) {
                this.mDirtyFlags |= 4;
            }
            return true;
        }
        if (i3 == 212) {
            synchronized (this) {
                this.mDirtyFlags |= 8;
            }
            return true;
        }
        if (i3 != 191) {
            return false;
        }
        synchronized (this) {
            this.mDirtyFlags |= 16;
        }
        return true;
    }

    @Override // p638wn.a
    public final void _internalCallbackOnClick(int i3, View view) {
        CandidateExpandSpellScrollItemViewModel candidateExpandSpellScrollItemViewModel = this.mViewModel;
        if (candidateExpandSpellScrollItemViewModel != null) {
            candidateExpandSpellScrollItemViewModel.onClick();
        }
    }

    @Override // androidx.databinding.ViewDataBinding
    public void executeBindings() {
        long j10;
        int i3;
        int i4;
        SpannableString spannableString;
        long j11;
        int i5;
        int i10;
        synchronized (this) {
            j10 = this.mDirtyFlags;
            this.mDirtyFlags = 0L;
        }
        CandidateExpandSpellScrollItemViewModel candidateExpandSpellScrollItemViewModel = this.mViewModel;
        int height = 0;
        SpannableString spannableText = null;
        if ((63 & j10) != 0) {
            int textColor = ((j10 & 41) == 0 || candidateExpandSpellScrollItemViewModel == null) ? 0 : candidateExpandSpellScrollItemViewModel.getTextColor();
            int width = ((j10 & 35) == 0 || candidateExpandSpellScrollItemViewModel == null) ? 0 : candidateExpandSpellScrollItemViewModel.getWidth();
            int textSize = ((j10 & 33) == 0 || candidateExpandSpellScrollItemViewModel == null) ? 0 : candidateExpandSpellScrollItemViewModel.getTextSize();
            if ((j10 & 37) != 0 && candidateExpandSpellScrollItemViewModel != null) {
                height = candidateExpandSpellScrollItemViewModel.getHeight();
            }
            if ((j10 & 49) != 0 && candidateExpandSpellScrollItemViewModel != null) {
                spannableText = candidateExpandSpellScrollItemViewModel.getSpannableText();
            }
            i3 = width;
            i10 = textColor;
            i4 = height;
            i5 = textSize;
            spannableString = spannableText;
            j11 = 0;
        } else {
            i3 = 0;
            i4 = 0;
            spannableString = null;
            j11 = 0;
            i5 = 0;
            i10 = 0;
        }
        if ((35 & j10) != j11) {
            k.s(this.mboundView0, i3);
        }
        if ((j10 & 37) != j11) {
            k.p(this.mboundView0, i4);
        }
        if ((j10 & 33) != j11) {
            TextViewBindingAdapter.setTextSize(this.mboundView0, i5);
        }
        if ((32 & j10) != j11) {
            this.mboundView0.setOnClickListener(this.mCallback45);
        }
        if ((j10 & 41) != j11) {
            this.mboundView0.setTextColor(i10);
        }
        if ((j10 & 49) != j11) {
            TextViewBindingAdapter.setText(this.mboundView0, spannableString);
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
            this.mDirtyFlags = 32L;
        }
        requestRebind();
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean onFieldChange(int i3, Object obj, int i4) {
        if (i3 != 0) {
            return false;
        }
        return onChangeViewModel((CandidateExpandSpellScrollItemViewModel) obj, i4);
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean setVariable(int i3, Object obj) {
        if (5 != i3) {
            return false;
        }
        setViewModel((CandidateExpandSpellScrollItemViewModel) obj);
        return true;
    }

    @Override // com.samsung.android.honeyboard.textboard.databinding.CandidateExpandSpellScrollItemBinding
    public void setViewModel(CandidateExpandSpellScrollItemViewModel candidateExpandSpellScrollItemViewModel) {
        updateRegistration(0, candidateExpandSpellScrollItemViewModel);
        this.mViewModel = candidateExpandSpellScrollItemViewModel;
        synchronized (this) {
            this.mDirtyFlags |= 1;
        }
        notifyPropertyChanged(5);
        super.requestRebind();
    }
}
