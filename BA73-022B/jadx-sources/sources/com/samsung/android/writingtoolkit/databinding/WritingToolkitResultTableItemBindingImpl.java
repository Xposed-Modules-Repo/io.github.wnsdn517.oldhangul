package com.samsung.android.writingtoolkit.databinding;

import android.util.SparseIntArray;
import android.view.View;
import android.widget.FrameLayout;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.databinding.DataBindingComponent;
import androidx.databinding.ViewDataBinding;
import androidx.databinding.library.baseAdapters.BR;
import androidx.lifecycle.InterfaceC0484v;
import com.samsung.android.honeyboard.R;
import com.samsung.android.writingtoolkit.view.WritingToolkitTableWebView;
import com.samsung.android.writingtoolkit.viewmodel.l;

/* JADX INFO: loaded from: classes3.dex */
public class WritingToolkitResultTableItemBindingImpl extends WritingToolkitResultTableItemBinding {
    private static final ViewDataBinding.IncludedLayouts sIncludes;
    private static final SparseIntArray sViewsWithIds;
    private long mDirtyFlags;

    static {
        ViewDataBinding.IncludedLayouts includedLayouts = new ViewDataBinding.IncludedLayouts(6);
        sIncludes = includedLayouts;
        includedLayouts.setIncludes(1, new String[]{"writing_toolkit_result_action_layout", "writing_toolkit_result_scrollbar_layout"}, new int[]{2, 3}, new int[]{R.layout.writing_toolkit_result_action_layout, R.layout.writing_toolkit_result_scrollbar_layout});
        SparseIntArray sparseIntArray = new SparseIntArray();
        sViewsWithIds = sparseIntArray;
        sparseIntArray.put(R.id.writing_toolkit_table_result_capture, 4);
        sparseIntArray.put(R.id.writing_toolkit_table_result_display, 5);
    }

    public WritingToolkitResultTableItemBindingImpl(DataBindingComponent dataBindingComponent, View view) {
        this(dataBindingComponent, view, ViewDataBinding.mapBindings(dataBindingComponent, view, 6, sIncludes, sViewsWithIds));
    }

    private WritingToolkitResultTableItemBindingImpl(DataBindingComponent dataBindingComponent, View view, Object[] objArr) {
        super(dataBindingComponent, view, 2, (WritingToolkitResultActionLayoutBinding) objArr[2], (WritingToolkitResultScrollbarLayoutBinding) objArr[3], (FrameLayout) objArr[0], (WritingToolkitTableWebView) objArr[4], (WritingToolkitTableWebView) objArr[5], (ConstraintLayout) objArr[1]);
        this.mDirtyFlags = -1L;
        setContainedBinding(this.writingToolkitResultActionLayout);
        setContainedBinding(this.writingToolkitResultScrollbarLayout);
        this.writingToolkitResultTableItemContainer.setTag(null);
        this.writingToolkitTableResultHolder.setTag(null);
        setRootTag(view);
        invalidateAll();
    }

    private boolean onChangeWritingToolkitResultActionLayout(WritingToolkitResultActionLayoutBinding writingToolkitResultActionLayoutBinding, int i3) {
        if (i3 != 0) {
            return false;
        }
        synchronized (this) {
            this.mDirtyFlags |= 2;
        }
        return true;
    }

    private boolean onChangeWritingToolkitResultScrollbarLayout(WritingToolkitResultScrollbarLayoutBinding writingToolkitResultScrollbarLayoutBinding, int i3) {
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
        l lVar = this.mWritingToolkitViewModel;
        if ((j10 & 12) != 0) {
            this.writingToolkitResultActionLayout.setWritingToolkitViewModel(lVar);
            this.writingToolkitResultScrollbarLayout.setWritingToolkitViewModel(lVar);
        }
        ViewDataBinding.executeBindingsOn(this.writingToolkitResultActionLayout);
        ViewDataBinding.executeBindingsOn(this.writingToolkitResultScrollbarLayout);
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean hasPendingBindings() {
        synchronized (this) {
            try {
                if (this.mDirtyFlags != 0) {
                    return true;
                }
                return this.writingToolkitResultActionLayout.hasPendingBindings() || this.writingToolkitResultScrollbarLayout.hasPendingBindings();
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
        this.writingToolkitResultActionLayout.invalidateAll();
        this.writingToolkitResultScrollbarLayout.invalidateAll();
        requestRebind();
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean onFieldChange(int i3, Object obj, int i4) {
        if (i3 == 0) {
            return onChangeWritingToolkitResultScrollbarLayout((WritingToolkitResultScrollbarLayoutBinding) obj, i4);
        }
        if (i3 != 1) {
            return false;
        }
        return onChangeWritingToolkitResultActionLayout((WritingToolkitResultActionLayoutBinding) obj, i4);
    }

    @Override // androidx.databinding.ViewDataBinding
    public void setLifecycleOwner(InterfaceC0484v interfaceC0484v) {
        super.setLifecycleOwner(interfaceC0484v);
        this.writingToolkitResultActionLayout.setLifecycleOwner(interfaceC0484v);
        this.writingToolkitResultScrollbarLayout.setLifecycleOwner(interfaceC0484v);
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean setVariable(int i3, Object obj) {
        if (234 != i3) {
            return false;
        }
        setWritingToolkitViewModel((l) obj);
        return true;
    }

    @Override // com.samsung.android.writingtoolkit.databinding.WritingToolkitResultTableItemBinding
    public void setWritingToolkitViewModel(l lVar) {
        this.mWritingToolkitViewModel = lVar;
        synchronized (this) {
            this.mDirtyFlags |= 4;
        }
        notifyPropertyChanged(BR.writingToolkitViewModel);
        super.requestRebind();
    }
}
