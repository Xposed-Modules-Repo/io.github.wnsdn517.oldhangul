package com.samsung.android.honeyboard.textboard.databinding;

import H5.b;
import android.util.SparseIntArray;
import android.view.View;
import android.widget.FrameLayout;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.Guideline;
import androidx.databinding.DataBindingComponent;
import androidx.databinding.ObservableBoolean;
import androidx.databinding.ViewDataBinding;
import androidx.databinding.library.baseAdapters.BR;
import androidx.recyclerview.widget.RecyclerView;
import com.samsung.android.honeyboard.textboard.candidate.viewmodel.CandidateExpandSpellViewModel;
import com.samsung.android.honeyboard.textboard.smartcandidate.viewmodel.SmartCandidateContainerViewModel;
import kotlin.jvm.internal.Intrinsics;
import p615vw.k;
import p638wn.a;

/* JADX INFO: loaded from: classes3.dex */
public class SmartCandidateContainerBindingImpl extends SmartCandidateContainerBinding implements a {
    private static final ViewDataBinding.IncludedLayouts sIncludes = null;
    private static final SparseIntArray sViewsWithIds = null;
    private final View.OnClickListener mCallback5;
    private long mDirtyFlags;

    public SmartCandidateContainerBindingImpl(DataBindingComponent dataBindingComponent, View view) {
        this(dataBindingComponent, view, ViewDataBinding.mapBindings(dataBindingComponent, view, 6, sIncludes, sViewsWithIds));
    }

    private SmartCandidateContainerBindingImpl(DataBindingComponent dataBindingComponent, View view, Object[] objArr) {
        super(dataBindingComponent, view, 2, (AppCompatImageView) objArr[2], (ConstraintLayout) objArr[0], (Guideline) objArr[5], (RecyclerView) objArr[3], (FrameLayout) objArr[4], (Guideline) objArr[1]);
        this.mDirtyFlags = -1L;
        this.smartCandidateCloseButton.setTag(null);
        this.smartCandidateContainer.setTag(null);
        this.smartCandidateEndGuideLine.setTag(null);
        this.smartCandidateHolder.setTag(null);
        this.smartCandidatePinnedFrame.setTag(null);
        this.smartCandidateStartGuideLine.setTag(null);
        setRootTag(view);
        this.mCallback5 = new b(1, 2, this);
        invalidateAll();
    }

    private boolean onChangeSmartCandidateContainerViewModel(SmartCandidateContainerViewModel smartCandidateContainerViewModel, int i3) {
        if (i3 == 0) {
            synchronized (this) {
                this.mDirtyFlags |= 1;
            }
            return true;
        }
        if (i3 == 107) {
            synchronized (this) {
                this.mDirtyFlags |= 4;
            }
            return true;
        }
        if (i3 == 184) {
            synchronized (this) {
                this.mDirtyFlags |= 8;
            }
            return true;
        }
        if (i3 == 70) {
            synchronized (this) {
                this.mDirtyFlags |= 16;
            }
            return true;
        }
        if (i3 == 47) {
            synchronized (this) {
                this.mDirtyFlags |= 32;
            }
            return true;
        }
        if (i3 != 182) {
            return false;
        }
        synchronized (this) {
            this.mDirtyFlags |= 64;
        }
        return true;
    }

    private boolean onChangeSmartCandidateContainerViewModelContainerVisibility(ObservableBoolean observableBoolean, int i3) {
        if (i3 != 0) {
            return false;
        }
        synchronized (this) {
            this.mDirtyFlags |= 2;
        }
        return true;
    }

    @Override // p638wn.a
    public final void _internalCallbackOnClick(int i3, View view) {
        SmartCandidateContainerViewModel smartCandidateContainerViewModel = this.mSmartCandidateContainerViewModel;
        if (smartCandidateContainerViewModel != null) {
            smartCandidateContainerViewModel.onClickCloseButton();
        }
    }

    @Override // androidx.databinding.ViewDataBinding
    public void executeBindings() {
        long j10;
        long j11;
        float f10;
        float smartCandidateStartGuideLine;
        int i3;
        int closeButtonSize;
        long j12;
        int i4;
        int i5;
        synchronized (this) {
            j10 = this.mDirtyFlags;
            this.mDirtyFlags = 0L;
        }
        SmartCandidateContainerViewModel smartCandidateContainerViewModel = this.mSmartCandidateContainerViewModel;
        float smartCandidateEndGuideline = 0.0f;
        int i10 = 0;
        if ((255 & j10) != 0) {
            closeButtonSize = ((j10 & 145) == 0 || smartCandidateContainerViewModel == null) ? 0 : smartCandidateContainerViewModel.getCloseButtonSize();
            int buttonGap = ((j10 & 161) == 0 || smartCandidateContainerViewModel == null) ? 0 : smartCandidateContainerViewModel.getButtonGap();
            int headerHeight = ((j10 & 133) == 0 || smartCandidateContainerViewModel == null) ? 0 : smartCandidateContainerViewModel.getHeaderHeight();
            long j13 = j10 & 131;
            if (j13 != 0) {
                j11 = 0;
                ObservableBoolean containerVisibility = smartCandidateContainerViewModel != null ? smartCandidateContainerViewModel.getContainerVisibility() : null;
                updateRegistration(1, containerVisibility);
                boolean z3 = containerVisibility != null ? containerVisibility.get() : false;
                if (j13 != 0) {
                    j10 |= z3 ? 512L : 256L;
                }
                if (!z3) {
                    i10 = 8;
                }
            } else {
                j11 = 0;
            }
            smartCandidateStartGuideLine = ((j10 & 137) == j11 || smartCandidateContainerViewModel == null) ? 0.0f : smartCandidateContainerViewModel.getSmartCandidateStartGuideLine();
            if ((j10 & 193) != j11 && smartCandidateContainerViewModel != null) {
                smartCandidateEndGuideline = smartCandidateContainerViewModel.getSmartCandidateEndGuideline();
            }
            f10 = smartCandidateEndGuideline;
            i3 = headerHeight;
            i4 = i10;
            j12 = 193;
            i5 = buttonGap;
        } else {
            j11 = 0;
            f10 = 0.0f;
            smartCandidateStartGuideLine = 0.0f;
            i3 = 0;
            closeButtonSize = 0;
            j12 = 193;
            i4 = 0;
            i5 = 0;
        }
        if ((j10 & 145) != j11) {
            float f11 = closeButtonSize;
            k.s(this.smartCandidateCloseButton, f11);
            k.p(this.smartCandidateCloseButton, f11);
            k.s(this.smartCandidatePinnedFrame, f11);
        }
        if ((128 & j10) != j11) {
            this.smartCandidateCloseButton.setOnClickListener(this.mCallback5);
        }
        if ((j10 & 133) != j11) {
            k.p(this.smartCandidateContainer, i3);
        }
        if ((j10 & 131) != j11) {
            this.smartCandidateContainer.setVisibility(i4);
        }
        if ((j10 & j12) != j11) {
            Guideline guideline = this.smartCandidateEndGuideLine;
            Intrinsics.checkNotNullParameter(guideline, "guideline");
            guideline.setGuidelinePercent(f10);
        }
        if ((j10 & 161) != j11) {
            float f12 = i5;
            k.r(this.smartCandidateHolder, f12);
            CandidateExpandSpellViewModel.setLayoutMarginEnd(this.smartCandidateHolder, f12);
        }
        if ((j10 & 137) != j11) {
            Guideline guideline2 = this.smartCandidateStartGuideLine;
            Intrinsics.checkNotNullParameter(guideline2, "guideline");
            guideline2.setGuidelinePercent(smartCandidateStartGuideLine);
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
            this.mDirtyFlags = 128L;
        }
        requestRebind();
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean onFieldChange(int i3, Object obj, int i4) {
        if (i3 == 0) {
            return onChangeSmartCandidateContainerViewModel((SmartCandidateContainerViewModel) obj, i4);
        }
        if (i3 != 1) {
            return false;
        }
        return onChangeSmartCandidateContainerViewModelContainerVisibility((ObservableBoolean) obj, i4);
    }

    @Override // com.samsung.android.honeyboard.textboard.databinding.SmartCandidateContainerBinding
    public void setSmartCandidateContainerViewModel(SmartCandidateContainerViewModel smartCandidateContainerViewModel) {
        updateRegistration(0, smartCandidateContainerViewModel);
        this.mSmartCandidateContainerViewModel = smartCandidateContainerViewModel;
        synchronized (this) {
            this.mDirtyFlags |= 1;
        }
        notifyPropertyChanged(BR.smartCandidateContainerViewModel);
        super.requestRebind();
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean setVariable(int i3, Object obj) {
        if (181 != i3) {
            return false;
        }
        setSmartCandidateContainerViewModel((SmartCandidateContainerViewModel) obj);
        return true;
    }
}
