package com.samsung.android.writingtoolkit.databinding;

import android.util.SparseIntArray;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.databinding.DataBindingComponent;
import androidx.databinding.ViewDataBinding;
import androidx.databinding.library.baseAdapters.BR;
import androidx.lifecycle.InterfaceC0484v;
import com.samsung.android.honeyboard.R;

/* JADX INFO: loaded from: classes3.dex */
public class WritingToolkitResultEditLayoutBindingImpl extends WritingToolkitResultEditLayoutBinding {
    private static final ViewDataBinding.IncludedLayouts sIncludes;
    private static final SparseIntArray sViewsWithIds;
    private long mDirtyFlags;

    static {
        ViewDataBinding.IncludedLayouts includedLayouts = new ViewDataBinding.IncludedLayouts(5);
        sIncludes = includedLayouts;
        includedLayouts.setIncludes(1, new String[]{"writing_toolkit_activity_header"}, new int[]{2}, new int[]{R.layout.writing_toolkit_activity_header});
        SparseIntArray sparseIntArray = new SparseIntArray();
        sViewsWithIds = sparseIntArray;
        sparseIntArray.put(R.id.writing_result_edit_bottom_sheet, 3);
        sparseIntArray.put(R.id.writing_toolkit_result_edit_body, 4);
    }

    public WritingToolkitResultEditLayoutBindingImpl(DataBindingComponent dataBindingComponent, View view) {
        this(dataBindingComponent, view, ViewDataBinding.mapBindings(dataBindingComponent, view, 5, sIncludes, sViewsWithIds));
    }

    private WritingToolkitResultEditLayoutBindingImpl(DataBindingComponent dataBindingComponent, View view, Object[] objArr) {
        super(dataBindingComponent, view, 1, (FrameLayout) objArr[3], (CoordinatorLayout) objArr[0], (LinearLayout) objArr[4], (WritingToolkitActivityHeaderBinding) objArr[2], (LinearLayout) objArr[1]);
        this.mDirtyFlags = -1L;
        this.writingResultEditCoordinator.setTag(null);
        setContainedBinding(this.writingToolkitResultEditHeader);
        this.writingToolkitResultEditLayout.setTag(null);
        setRootTag(view);
        invalidateAll();
    }

    private boolean onChangeWritingToolkitResultEditHeader(WritingToolkitActivityHeaderBinding writingToolkitActivityHeaderBinding, int i3) {
        if (i3 != 0) {
            return false;
        }
        synchronized (this) {
            this.mDirtyFlags |= 1;
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
        com.samsung.android.writingtoolkit.viewmodel.a aVar = this.mWritingToolkitActivityHeaderViewModel;
        if ((j10 & 6) != 0) {
            this.writingToolkitResultEditHeader.setWritingToolkitActivityHeaderViewModel(aVar);
        }
        ViewDataBinding.executeBindingsOn(this.writingToolkitResultEditHeader);
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean hasPendingBindings() {
        synchronized (this) {
            try {
                if (this.mDirtyFlags != 0) {
                    return true;
                }
                return this.writingToolkitResultEditHeader.hasPendingBindings();
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
        this.writingToolkitResultEditHeader.invalidateAll();
        requestRebind();
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean onFieldChange(int i3, Object obj, int i4) {
        if (i3 != 0) {
            return false;
        }
        return onChangeWritingToolkitResultEditHeader((WritingToolkitActivityHeaderBinding) obj, i4);
    }

    @Override // androidx.databinding.ViewDataBinding
    public void setLifecycleOwner(InterfaceC0484v interfaceC0484v) {
        super.setLifecycleOwner(interfaceC0484v);
        this.writingToolkitResultEditHeader.setLifecycleOwner(interfaceC0484v);
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean setVariable(int i3, Object obj) {
        if (231 != i3) {
            return false;
        }
        setWritingToolkitActivityHeaderViewModel((com.samsung.android.writingtoolkit.viewmodel.a) obj);
        return true;
    }

    @Override // com.samsung.android.writingtoolkit.databinding.WritingToolkitResultEditLayoutBinding
    public void setWritingToolkitActivityHeaderViewModel(com.samsung.android.writingtoolkit.viewmodel.a aVar) {
        this.mWritingToolkitActivityHeaderViewModel = aVar;
        synchronized (this) {
            this.mDirtyFlags |= 2;
        }
        notifyPropertyChanged(BR.writingToolkitActivityHeaderViewModel);
        super.requestRebind();
    }
}
