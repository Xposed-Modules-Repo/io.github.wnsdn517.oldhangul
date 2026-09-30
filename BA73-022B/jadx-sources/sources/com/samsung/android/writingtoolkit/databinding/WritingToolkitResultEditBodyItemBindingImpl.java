package com.samsung.android.writingtoolkit.databinding;

import android.util.SparseIntArray;
import android.view.View;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.TextView;
import androidx.databinding.DataBindingComponent;
import androidx.databinding.ViewDataBinding;
import androidx.databinding.adapters.TextViewBindingAdapter;
import androidx.databinding.library.baseAdapters.BR;
import com.samsung.android.honeyboard.R;

/* JADX INFO: loaded from: classes3.dex */
public class WritingToolkitResultEditBodyItemBindingImpl extends WritingToolkitResultEditBodyItemBinding {
    private static final ViewDataBinding.IncludedLayouts sIncludes = null;
    private static final SparseIntArray sViewsWithIds;
    private long mDirtyFlags;

    static {
        SparseIntArray sparseIntArray = new SparseIntArray();
        sViewsWithIds = sparseIntArray;
        sparseIntArray.put(R.id.writing_toolkit_result_edit_body_container_edit_text, 2);
        sparseIntArray.put(R.id.writing_toolkit_result_edit_body_container_copy, 3);
    }

    public WritingToolkitResultEditBodyItemBindingImpl(DataBindingComponent dataBindingComponent, View view) {
        this(dataBindingComponent, view, ViewDataBinding.mapBindings(dataBindingComponent, view, 4, sIncludes, sViewsWithIds));
    }

    private WritingToolkitResultEditBodyItemBindingImpl(DataBindingComponent dataBindingComponent, View view, Object[] objArr) {
        super(dataBindingComponent, view, 0, (FrameLayout) objArr[0], (TextView) objArr[3], (EditText) objArr[2], (TextView) objArr[1]);
        this.mDirtyFlags = -1L;
        this.writingToolkitResultEditBodyContainer.setTag(null);
        this.writingToolkitResultEditBodyContainerReplaceOrShare.setTag(null);
        setRootTag(view);
        invalidateAll();
    }

    @Override // androidx.databinding.ViewDataBinding
    public void executeBindings() {
        long j10;
        String string;
        synchronized (this) {
            j10 = this.mDirtyFlags;
            this.mDirtyFlags = 0L;
        }
        long j11 = j10 & 3;
        if (j11 != 0) {
            if (j11 != 0) {
                j10 |= 4;
            }
            string = this.writingToolkitResultEditBodyContainerReplaceOrShare.getResources().getString(R.string.writing_toolkit_share);
        } else {
            string = null;
        }
        if ((j10 & 3) != 0) {
            if (ViewDataBinding.getBuildSdkInt() >= 4) {
                this.writingToolkitResultEditBodyContainerReplaceOrShare.setContentDescription(string);
            }
            TextViewBindingAdapter.setText(this.writingToolkitResultEditBodyContainerReplaceOrShare, string);
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

    @Override // com.samsung.android.writingtoolkit.databinding.WritingToolkitResultEditBodyItemBinding
    public void setWritingToolkitResultEditViewModel(Es.a aVar) {
        synchronized (this) {
            this.mDirtyFlags |= 1;
        }
        notifyPropertyChanged(BR.writingToolkitResultEditViewModel);
        super.requestRebind();
    }
}
