package com.samsung.android.writingtoolkit.databinding;

import android.graphics.drawable.Drawable;
import android.util.SparseIntArray;
import android.view.View;
import android.widget.FrameLayout;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.databinding.DataBindingComponent;
import androidx.databinding.ViewDataBinding;
import androidx.databinding.adapters.ViewBindingAdapter;
import androidx.databinding.library.baseAdapters.BR;
import com.samsung.android.honeyboard.R;
import com.samsung.android.writingtoolkit.view.WritingToolkitExpandableLayout;
import com.samsung.android.writingtoolkit.viewmodel.WritingToolkitBodyViewModel;
import p615vw.k;

/* JADX INFO: loaded from: classes3.dex */
public class WritingToolkitRootLayoutBindingImpl extends WritingToolkitRootLayoutBinding {
    private static final ViewDataBinding.IncludedLayouts sIncludes = null;
    private static final SparseIntArray sViewsWithIds;
    private long mDirtyFlags;

    static {
        SparseIntArray sparseIntArray = new SparseIntArray();
        sViewsWithIds = sparseIntArray;
        sparseIntArray.put(R.id.writing_toolkit_constraint, 5);
        sparseIntArray.put(R.id.writing_toolkit_transition_effect, 6);
    }

    public WritingToolkitRootLayoutBindingImpl(DataBindingComponent dataBindingComponent, View view) {
        this(dataBindingComponent, view, ViewDataBinding.mapBindings(dataBindingComponent, view, 7, sIncludes, sViewsWithIds));
    }

    private WritingToolkitRootLayoutBindingImpl(DataBindingComponent dataBindingComponent, View view, Object[] objArr) {
        super(dataBindingComponent, view, 1, (ConstraintLayout) objArr[5], (View) objArr[4], (View) objArr[3], (FrameLayout) objArr[2], (FrameLayout) objArr[0], (FrameLayout) objArr[6], (FrameLayout) objArr[1]);
        this.mDirtyFlags = -1L;
        this.writingToolkitContentHolder.setTag(null);
        this.writingToolkitProcessingEffect.setTag(null);
        this.writingToolkitReference.setTag(null);
        this.writingToolkitRoot.setTag(null);
        this.writingToolkitTransitionEffectBg.setTag(null);
        setRootTag(view);
        invalidateAll();
    }

    private boolean onChangeWritingToolkitBodyViewModel(WritingToolkitBodyViewModel writingToolkitBodyViewModel, int i3) {
        if (i3 == 0) {
            synchronized (this) {
                this.mDirtyFlags |= 1;
            }
            return true;
        }
        if (i3 == 78) {
            synchronized (this) {
                this.mDirtyFlags |= 2;
            }
            return true;
        }
        if (i3 == 86) {
            synchronized (this) {
                this.mDirtyFlags |= 4;
            }
            return true;
        }
        if (i3 != 45) {
            return false;
        }
        synchronized (this) {
            this.mDirtyFlags |= 8;
        }
        return true;
    }

    @Override // androidx.databinding.ViewDataBinding
    public void executeBindings() {
        long j10;
        Drawable contentBackground;
        synchronized (this) {
            j10 = this.mDirtyFlags;
            this.mDirtyFlags = 0L;
        }
        WritingToolkitBodyViewModel writingToolkitBodyViewModel = this.mWritingToolkitBodyViewModel;
        Drawable effectBackground = null;
        int bodyBottomMargin = 0;
        if ((31 & j10) != 0) {
            if ((j10 & 25) != 0 && writingToolkitBodyViewModel != null) {
                bodyBottomMargin = writingToolkitBodyViewModel.getBodyBottomMargin();
            }
            contentBackground = ((j10 & 19) == 0 || writingToolkitBodyViewModel == null) ? null : writingToolkitBodyViewModel.getContentBackground();
            if ((j10 & 21) != 0 && writingToolkitBodyViewModel != null) {
                effectBackground = writingToolkitBodyViewModel.getEffectBackground();
            }
        } else {
            contentBackground = null;
        }
        if ((25 & j10) != 0) {
            k.q((WritingToolkitExpandableLayout) this.writingToolkitContentHolder, bodyBottomMargin);
        }
        if ((21 & j10) != 0) {
            ViewBindingAdapter.setBackground(this.writingToolkitProcessingEffect, effectBackground);
        }
        if ((j10 & 19) != 0) {
            ViewBindingAdapter.setBackground(this.writingToolkitReference, contentBackground);
            ViewBindingAdapter.setBackground(this.writingToolkitTransitionEffectBg, contentBackground);
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
            this.mDirtyFlags = 16L;
        }
        requestRebind();
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean onFieldChange(int i3, Object obj, int i4) {
        if (i3 != 0) {
            return false;
        }
        return onChangeWritingToolkitBodyViewModel((WritingToolkitBodyViewModel) obj, i4);
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean setVariable(int i3, Object obj) {
        if (232 != i3) {
            return false;
        }
        setWritingToolkitBodyViewModel((WritingToolkitBodyViewModel) obj);
        return true;
    }

    @Override // com.samsung.android.writingtoolkit.databinding.WritingToolkitRootLayoutBinding
    public void setWritingToolkitBodyViewModel(WritingToolkitBodyViewModel writingToolkitBodyViewModel) {
        updateRegistration(0, writingToolkitBodyViewModel);
        this.mWritingToolkitBodyViewModel = writingToolkitBodyViewModel;
        synchronized (this) {
            this.mDirtyFlags |= 1;
        }
        notifyPropertyChanged(BR.writingToolkitBodyViewModel);
        super.requestRebind();
    }
}
