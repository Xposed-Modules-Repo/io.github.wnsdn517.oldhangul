package com.samsung.android.writingtoolkit.databinding;

import android.util.SparseIntArray;
import android.view.View;
import android.widget.Button;
import android.widget.FrameLayout;
import android.widget.RelativeLayout;
import androidx.databinding.DataBindingComponent;
import androidx.databinding.ViewDataBinding;
import com.samsung.android.honeyboard.R;

/* JADX INFO: loaded from: classes3.dex */
public class WritingToolkitResizeLayoutBindingImpl extends WritingToolkitResizeLayoutBinding {
    private static final ViewDataBinding.IncludedLayouts sIncludes = null;
    private static final SparseIntArray sViewsWithIds;
    private long mDirtyFlags;

    static {
        SparseIntArray sparseIntArray = new SparseIntArray();
        sViewsWithIds = sparseIntArray;
        sparseIntArray.put(R.id.leftController, 1);
        sparseIntArray.put(R.id.rightController, 2);
        sparseIntArray.put(R.id.bottomController, 3);
        sparseIntArray.put(R.id.topLeftController, 4);
        sparseIntArray.put(R.id.topRightController, 5);
        sparseIntArray.put(R.id.bottomLeftController, 6);
        sparseIntArray.put(R.id.bottomRightController, 7);
        sparseIntArray.put(R.id.writing_toolkit_handler_touch_area, 8);
    }

    public WritingToolkitResizeLayoutBindingImpl(DataBindingComponent dataBindingComponent, View view) {
        this(dataBindingComponent, view, ViewDataBinding.mapBindings(dataBindingComponent, view, 9, sIncludes, sViewsWithIds));
    }

    private WritingToolkitResizeLayoutBindingImpl(DataBindingComponent dataBindingComponent, View view, Object[] objArr) {
        super(dataBindingComponent, view, 0, (Button) objArr[3], (Button) objArr[6], (Button) objArr[7], (Button) objArr[1], (RelativeLayout) objArr[0], (Button) objArr[2], (Button) objArr[4], (Button) objArr[5], (FrameLayout) objArr[8]);
        this.mDirtyFlags = -1L;
        this.resizeFrame.setTag(null);
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
            this.mDirtyFlags = 1L;
        }
        requestRebind();
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean onFieldChange(int i3, Object obj, int i4) {
        return false;
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean setVariable(int i3, Object obj) {
        return true;
    }
}
