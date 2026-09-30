package com.samsung.android.writingtoolkit.databinding;

import android.util.SparseIntArray;
import android.view.View;
import androidx.databinding.DataBindingComponent;
import androidx.databinding.ViewDataBinding;
import com.samsung.android.writingtoolkit.resultedit.view.WritingToolkitResultEditBodyView;

/* JADX INFO: loaded from: classes3.dex */
public class WritingToolkitResultEditBodyLayoutBindingImpl extends WritingToolkitResultEditBodyLayoutBinding {
    private static final ViewDataBinding.IncludedLayouts sIncludes = null;
    private static final SparseIntArray sViewsWithIds = null;
    private long mDirtyFlags;
    private final WritingToolkitResultEditBodyView mboundView0;

    public WritingToolkitResultEditBodyLayoutBindingImpl(DataBindingComponent dataBindingComponent, View view) {
        this(dataBindingComponent, view, ViewDataBinding.mapBindings(dataBindingComponent, view, 1, sIncludes, sViewsWithIds));
    }

    private WritingToolkitResultEditBodyLayoutBindingImpl(DataBindingComponent dataBindingComponent, View view, Object[] objArr) {
        super(dataBindingComponent, view, 0);
        this.mDirtyFlags = -1L;
        WritingToolkitResultEditBodyView writingToolkitResultEditBodyView = (WritingToolkitResultEditBodyView) objArr[0];
        this.mboundView0 = writingToolkitResultEditBodyView;
        writingToolkitResultEditBodyView.setTag(null);
        setRootTag(view);
        invalidateAll();
    }

    @Override // androidx.databinding.ViewDataBinding
    public void executeBindings() {
        synchronized (this) {
            this.mDirtyFlags = 0L;
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
        return false;
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean setVariable(int i3, Object obj) {
        if (233 != i3) {
            return false;
        }
        if (obj != null) {
            throw new ClassCastException();
        }
        setWritingToolkitResultEditViewModel(null);
        return true;
    }

    @Override // com.samsung.android.writingtoolkit.databinding.WritingToolkitResultEditBodyLayoutBinding
    public void setWritingToolkitResultEditViewModel(Es.a aVar) {
    }
}
