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
import androidx.lifecycle.InterfaceC0484v;
import com.samsung.android.honeyboard.R;
import com.samsung.android.writingtoolkit.viewmodel.WritingToolkitBodyViewModel;

/* JADX INFO: loaded from: classes3.dex */
public class WritingToolkitRootLayoutBindingSw600dpImpl extends WritingToolkitRootLayoutBinding {
    private static final ViewDataBinding.IncludedLayouts sIncludes;
    private static final SparseIntArray sViewsWithIds;
    private long mDirtyFlags;
    private final WritingToolkitResizeLayoutBinding mboundView1;

    static {
        ViewDataBinding.IncludedLayouts includedLayouts = new ViewDataBinding.IncludedLayouts(8);
        sIncludes = includedLayouts;
        includedLayouts.setIncludes(1, new String[]{"writing_toolkit_resize_layout"}, new int[]{5}, new int[]{R.layout.writing_toolkit_resize_layout});
        SparseIntArray sparseIntArray = new SparseIntArray();
        sViewsWithIds = sparseIntArray;
        sparseIntArray.put(R.id.writing_toolkit_transition_effect, 6);
        sparseIntArray.put(R.id.writing_toolkit_content_holder, 7);
    }

    public WritingToolkitRootLayoutBindingSw600dpImpl(DataBindingComponent dataBindingComponent, View view) {
        this(dataBindingComponent, view, ViewDataBinding.mapBindings(dataBindingComponent, view, 8, sIncludes, sViewsWithIds));
    }

    private WritingToolkitRootLayoutBindingSw600dpImpl(DataBindingComponent dataBindingComponent, View view, Object[] objArr) {
        super(dataBindingComponent, view, 1, (ConstraintLayout) objArr[1], (View) objArr[7], (View) objArr[4], (FrameLayout) objArr[3], (FrameLayout) objArr[0], (FrameLayout) objArr[6], (FrameLayout) objArr[2]);
        this.mDirtyFlags = -1L;
        WritingToolkitResizeLayoutBinding writingToolkitResizeLayoutBinding = (WritingToolkitResizeLayoutBinding) objArr[5];
        this.mboundView1 = writingToolkitResizeLayoutBinding;
        setContainedBinding(writingToolkitResizeLayoutBinding);
        this.writingToolkitConstraint.setTag(null);
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
        if (i3 != 86) {
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
        Drawable contentBackground;
        synchronized (this) {
            j10 = this.mDirtyFlags;
            this.mDirtyFlags = 0L;
        }
        WritingToolkitBodyViewModel writingToolkitBodyViewModel = this.mWritingToolkitBodyViewModel;
        Drawable effectBackground = null;
        if ((15 & j10) != 0) {
            contentBackground = ((j10 & 11) == 0 || writingToolkitBodyViewModel == null) ? null : writingToolkitBodyViewModel.getContentBackground();
            if ((j10 & 13) != 0 && writingToolkitBodyViewModel != null) {
                effectBackground = writingToolkitBodyViewModel.getEffectBackground();
            }
        } else {
            contentBackground = null;
        }
        if ((13 & j10) != 0) {
            ViewBindingAdapter.setBackground(this.writingToolkitProcessingEffect, effectBackground);
        }
        if ((j10 & 11) != 0) {
            ViewBindingAdapter.setBackground(this.writingToolkitReference, contentBackground);
            ViewBindingAdapter.setBackground(this.writingToolkitTransitionEffectBg, contentBackground);
        }
        ViewDataBinding.executeBindingsOn(this.mboundView1);
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean hasPendingBindings() {
        synchronized (this) {
            try {
                if (this.mDirtyFlags != 0) {
                    return true;
                }
                return this.mboundView1.hasPendingBindings();
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
        this.mboundView1.invalidateAll();
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
    public void setLifecycleOwner(InterfaceC0484v interfaceC0484v) {
        super.setLifecycleOwner(interfaceC0484v);
        this.mboundView1.setLifecycleOwner(interfaceC0484v);
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
