package com.samsung.android.writingtoolkit.databinding;

import android.util.SparseIntArray;
import android.view.View;
import android.widget.ImageButton;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.databinding.DataBindingComponent;
import androidx.databinding.ViewDataBinding;
import androidx.databinding.adapters.TextViewBindingAdapter;
import androidx.databinding.library.baseAdapters.BR;
import com.airbnb.lottie.LottieAnimationView;
import com.samsung.android.honeyboard.R;

/* JADX INFO: loaded from: classes3.dex */
public class WritingToolkitResultEditHeaderBindingImpl extends WritingToolkitResultEditHeaderBinding implements p690ys.a {
    private static final ViewDataBinding.IncludedLayouts sIncludes = null;
    private static final SparseIntArray sViewsWithIds;
    private final View.OnClickListener mCallback19;
    private long mDirtyFlags;
    private final ConstraintLayout mboundView0;

    static {
        SparseIntArray sparseIntArray = new SparseIntArray();
        sViewsWithIds = sparseIntArray;
        sparseIntArray.put(R.id.writing_toolkit_result_edit_handler, 3);
        sparseIntArray.put(R.id.writing_toolkit_result_edit_back_button, 4);
        sparseIntArray.put(R.id.writing_toolkit_result_edit_header_title_icon, 5);
        sparseIntArray.put(R.id.writing_toolkit_result_edit_info_button, 6);
    }

    public WritingToolkitResultEditHeaderBindingImpl(DataBindingComponent dataBindingComponent, View view) {
        this(dataBindingComponent, view, ViewDataBinding.mapBindings(dataBindingComponent, view, 7, sIncludes, sViewsWithIds));
    }

    private WritingToolkitResultEditHeaderBindingImpl(DataBindingComponent dataBindingComponent, View view, Object[] objArr) {
        super(dataBindingComponent, view, 0, (ImageButton) objArr[4], (ImageButton) objArr[2], (View) objArr[3], (TextView) objArr[1], (LottieAnimationView) objArr[5], (ImageButton) objArr[6]);
        this.mDirtyFlags = -1L;
        ConstraintLayout constraintLayout = (ConstraintLayout) objArr[0];
        this.mboundView0 = constraintLayout;
        constraintLayout.setTag(null);
        this.writingToolkitResultEditCloseButton.setTag(null);
        this.writingToolkitResultEditHeaderTitle.setTag(null);
        setRootTag(view);
        this.mCallback19 = new H5.b(1, 3, this);
        invalidateAll();
    }

    @Override // p690ys.a
    public final void _internalCallbackOnClick(int i3, View view) {
    }

    @Override // androidx.databinding.ViewDataBinding
    public void executeBindings() {
        long j10;
        synchronized (this) {
            j10 = this.mDirtyFlags;
            this.mDirtyFlags = 0L;
        }
        long j11 = 3 & j10;
        if ((j10 & 2) != 0) {
            this.writingToolkitResultEditCloseButton.setOnClickListener(this.mCallback19);
        }
        if (j11 != 0) {
            TextViewBindingAdapter.setText(this.writingToolkitResultEditHeaderTitle, null);
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

    @Override // com.samsung.android.writingtoolkit.databinding.WritingToolkitResultEditHeaderBinding
    public void setWritingToolkitResultEditViewModel(Es.a aVar) {
        synchronized (this) {
            this.mDirtyFlags |= 1;
        }
        notifyPropertyChanged(BR.writingToolkitResultEditViewModel);
        super.requestRebind();
    }
}
