package com.samsung.android.writingtoolkit.databinding;

import android.util.SparseIntArray;
import android.view.View;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.databinding.DataBindingComponent;
import androidx.databinding.ObservableField;
import androidx.databinding.ViewDataBinding;
import androidx.databinding.adapters.TextViewBindingAdapter;
import androidx.databinding.library.baseAdapters.BR;
import com.samsung.android.honeyboard.R;

/* JADX INFO: loaded from: classes3.dex */
public class WritingToolkitActivityHeaderBindingImpl extends WritingToolkitActivityHeaderBinding {
    private static final ViewDataBinding.IncludedLayouts sIncludes = null;
    private static final SparseIntArray sViewsWithIds;
    private long mDirtyFlags;
    private final ConstraintLayout mboundView0;

    static {
        SparseIntArray sparseIntArray = new SparseIntArray();
        sViewsWithIds = sparseIntArray;
        sparseIntArray.put(R.id.writing_toolkit_activity_handler, 2);
        sparseIntArray.put(R.id.writing_toolkit_activity_back_button, 3);
        sparseIntArray.put(R.id.writing_toolkit_activity_header_title_icon, 4);
        sparseIntArray.put(R.id.writing_toolkit_cancel, 5);
        sparseIntArray.put(R.id.writing_toolkit_done, 6);
        sparseIntArray.put(R.id.writing_toolkit_activity_info_button, 7);
    }

    public WritingToolkitActivityHeaderBindingImpl(DataBindingComponent dataBindingComponent, View view) {
        this(dataBindingComponent, view, ViewDataBinding.mapBindings(dataBindingComponent, view, 8, sIncludes, sViewsWithIds));
    }

    private WritingToolkitActivityHeaderBindingImpl(DataBindingComponent dataBindingComponent, View view, Object[] objArr) {
        super(dataBindingComponent, view, 1, (ImageButton) objArr[3], (View) objArr[2], (TextView) objArr[1], (ImageView) objArr[4], (ImageButton) objArr[7], (TextView) objArr[5], (TextView) objArr[6]);
        this.mDirtyFlags = -1L;
        ConstraintLayout constraintLayout = (ConstraintLayout) objArr[0];
        this.mboundView0 = constraintLayout;
        constraintLayout.setTag(null);
        this.writingToolkitActivityHeaderTitle.setTag(null);
        setRootTag(view);
        invalidateAll();
    }

    private boolean onChangeWritingToolkitActivityHeaderViewModelHeaderTitle(ObservableField<String> observableField, int i3) {
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
        long j11 = j10 & 7;
        String str = null;
        if (j11 != 0) {
            ObservableField observableField = aVar != null ? aVar.f23203a : null;
            updateRegistration(0, observableField);
            if (observableField != null) {
                str = (String) observableField.get();
            }
        }
        if (j11 != 0) {
            TextViewBindingAdapter.setText(this.writingToolkitActivityHeaderTitle, str);
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
            this.mDirtyFlags = 4L;
        }
        requestRebind();
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean onFieldChange(int i3, Object obj, int i4) {
        if (i3 != 0) {
            return false;
        }
        return onChangeWritingToolkitActivityHeaderViewModelHeaderTitle((ObservableField) obj, i4);
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean setVariable(int i3, Object obj) {
        if (231 != i3) {
            return false;
        }
        setWritingToolkitActivityHeaderViewModel((com.samsung.android.writingtoolkit.viewmodel.a) obj);
        return true;
    }

    @Override // com.samsung.android.writingtoolkit.databinding.WritingToolkitActivityHeaderBinding
    public void setWritingToolkitActivityHeaderViewModel(com.samsung.android.writingtoolkit.viewmodel.a aVar) {
        this.mWritingToolkitActivityHeaderViewModel = aVar;
        synchronized (this) {
            this.mDirtyFlags |= 2;
        }
        notifyPropertyChanged(BR.writingToolkitActivityHeaderViewModel);
        super.requestRebind();
    }
}
