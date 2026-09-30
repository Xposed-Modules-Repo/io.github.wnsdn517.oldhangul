package com.samsung.android.honeyboard.textboard.databinding;

import Eq.g;
import J5.d;
import android.util.SparseIntArray;
import android.view.View;
import android.widget.LinearLayout;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.databinding.DataBindingComponent;
import androidx.databinding.ViewDataBinding;
import androidx.databinding.library.baseAdapters.BR;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.textboard.smartcandidate.view.SmartCandidateEffectView;
import com.samsung.android.honeyboard.textboard.smartcandidate.viewmodel.SmartCandidateViewModel;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public class SmartCandidateInlineSuggestionViewBindingImpl extends SmartCandidateInlineSuggestionViewBinding {
    private static final ViewDataBinding.IncludedLayouts sIncludes = null;
    private static final SparseIntArray sViewsWithIds = null;
    private long mDirtyFlags;

    public SmartCandidateInlineSuggestionViewBindingImpl(DataBindingComponent dataBindingComponent, View view) {
        this(dataBindingComponent, view, ViewDataBinding.mapBindings(dataBindingComponent, view, 3, sIncludes, sViewsWithIds));
    }

    private SmartCandidateInlineSuggestionViewBindingImpl(DataBindingComponent dataBindingComponent, View view, Object[] objArr) {
        super(dataBindingComponent, view, 1, (SmartCandidateEffectView) objArr[1], (ConstraintLayout) objArr[0], (LinearLayout) objArr[2]);
        this.mDirtyFlags = -1L;
        this.nudgeActionItemEffectView.setTag(null);
        this.smartCandidateConstraintLayout.setTag(null);
        this.smartCandidateLinearLayout.setTag(null);
        setRootTag(view);
        invalidateAll();
    }

    private boolean onChangeSmartCandidateViewModel(SmartCandidateViewModel smartCandidateViewModel, int i3) {
        if (i3 == 0) {
            synchronized (this) {
                this.mDirtyFlags |= 1;
            }
            return true;
        }
        if (i3 == 158) {
            synchronized (this) {
                this.mDirtyFlags |= 2;
            }
            return true;
        }
        if (i3 != 156) {
            return false;
        }
        synchronized (this) {
            this.mDirtyFlags |= 4;
        }
        return true;
    }

    @Override // androidx.databinding.ViewDataBinding
    public void executeBindings() {
        long j10;
        View otpCandidateView;
        synchronized (this) {
            j10 = this.mDirtyFlags;
            this.mDirtyFlags = 0L;
        }
        SmartCandidateViewModel smartCandidateViewModel = this.mSmartCandidateViewModel;
        int i3 = 0;
        if ((15 & j10) != 0) {
            otpCandidateView = ((j10 & 13) == 0 || smartCandidateViewModel == null) ? null : smartCandidateViewModel.getOtpCandidateView();
            long j11 = j10 & 11;
            if (j11 != 0) {
                boolean zIsPinnedIconView = smartCandidateViewModel != null ? smartCandidateViewModel.isPinnedIconView() : false;
                if (j11 != 0) {
                    j10 |= zIsPinnedIconView ? 32L : 16L;
                }
                if (zIsPinnedIconView) {
                    i3 = 8;
                }
            }
        } else {
            otpCandidateView = null;
        }
        if ((11 & j10) != 0) {
            this.nudgeActionItemEffectView.setVisibility(i3);
        }
        if ((j10 & 13) != 0) {
            LinearLayout parent = this.smartCandidateLinearLayout;
            d dVar = g.f2184a;
            Intrinsics.checkNotNullParameter(parent, "parent");
            if ((otpCandidateView != null ? otpCandidateView.getParent() : null) != null) {
                return;
            }
            parent.removeView(parent.findViewById(R.id.smart_candidate_otp_view));
            if (otpCandidateView != null) {
                parent.addView(otpCandidateView);
            }
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
            this.mDirtyFlags = 8L;
        }
        requestRebind();
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean onFieldChange(int i3, Object obj, int i4) {
        if (i3 != 0) {
            return false;
        }
        return onChangeSmartCandidateViewModel((SmartCandidateViewModel) obj, i4);
    }

    @Override // com.samsung.android.honeyboard.textboard.databinding.SmartCandidateInlineSuggestionViewBinding
    public void setSmartCandidateViewModel(SmartCandidateViewModel smartCandidateViewModel) {
        updateRegistration(0, smartCandidateViewModel);
        this.mSmartCandidateViewModel = smartCandidateViewModel;
        synchronized (this) {
            this.mDirtyFlags |= 1;
        }
        notifyPropertyChanged(BR.smartCandidateViewModel);
        super.requestRebind();
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean setVariable(int i3, Object obj) {
        if (186 != i3) {
            return false;
        }
        setSmartCandidateViewModel((SmartCandidateViewModel) obj);
        return true;
    }
}
