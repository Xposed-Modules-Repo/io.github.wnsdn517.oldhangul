package com.samsung.android.writingtoolkit.databinding;

import android.util.SparseIntArray;
import android.view.View;
import android.widget.ImageButton;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.databinding.DataBindingComponent;
import androidx.databinding.ObservableField;
import androidx.databinding.ViewDataBinding;
import androidx.databinding.adapters.TextViewBindingAdapter;
import androidx.databinding.library.baseAdapters.BR;
import com.airbnb.lottie.LottieAnimationView;
import com.samsung.android.honeyboard.R;
import com.samsung.android.writingtoolkit.viewmodel.l;
import p660xi.r;

/* JADX INFO: loaded from: classes3.dex */
public class WritingToolkitResultContinuesProgressLayoutBindingImpl extends WritingToolkitResultContinuesProgressLayoutBinding implements p690ys.a {
    private static final ViewDataBinding.IncludedLayouts sIncludes = null;
    private static final SparseIntArray sViewsWithIds;
    private final View.OnClickListener mCallback39;
    private long mDirtyFlags;
    private final LinearLayout mboundView0;

    static {
        SparseIntArray sparseIntArray = new SparseIntArray();
        sViewsWithIds = sparseIntArray;
        sparseIntArray.put(R.id.writing_toolkit_result_continues_progress, 3);
    }

    public WritingToolkitResultContinuesProgressLayoutBindingImpl(DataBindingComponent dataBindingComponent, View view) {
        this(dataBindingComponent, view, ViewDataBinding.mapBindings(dataBindingComponent, view, 4, sIncludes, sViewsWithIds));
    }

    private WritingToolkitResultContinuesProgressLayoutBindingImpl(DataBindingComponent dataBindingComponent, View view, Object[] objArr) {
        super(dataBindingComponent, view, 1, (LottieAnimationView) objArr[3], (ImageButton) objArr[2], (TextView) objArr[1]);
        this.mDirtyFlags = -1L;
        LinearLayout linearLayout = (LinearLayout) objArr[0];
        this.mboundView0 = linearLayout;
        linearLayout.setTag(null);
        this.writingToolkitResultContinuesProgressCloseButton.setTag(null);
        this.writingToolkitResultContinuesProgressText.setTag(null);
        setRootTag(view);
        this.mCallback39 = new H5.b(1, 3, this);
        invalidateAll();
    }

    private boolean onChangeWritingToolkitViewModelContinuesProgressText(ObservableField<String> observableField, int i3) {
        if (i3 != 0) {
            return false;
        }
        synchronized (this) {
            this.mDirtyFlags |= 1;
        }
        return true;
    }

    @Override // p690ys.a
    public final void _internalCallbackOnClick(int i3, View view) {
        l lVar = this.mWritingToolkitViewModel;
        if (lVar != null) {
            ((r) lVar.p()).h();
            lVar.f23240I.set(false);
        }
    }

    @Override // androidx.databinding.ViewDataBinding
    public void executeBindings() {
        long j10;
        synchronized (this) {
            j10 = this.mDirtyFlags;
            this.mDirtyFlags = 0L;
        }
        l lVar = this.mWritingToolkitViewModel;
        long j11 = 7 & j10;
        String str = null;
        if (j11 != 0) {
            ObservableField observableField = lVar != null ? lVar.f23241J : null;
            updateRegistration(0, observableField);
            if (observableField != null) {
                str = (String) observableField.get();
            }
        }
        if ((j10 & 4) != 0) {
            this.writingToolkitResultContinuesProgressCloseButton.setOnClickListener(this.mCallback39);
        }
        if (j11 != 0) {
            TextViewBindingAdapter.setText(this.writingToolkitResultContinuesProgressText, str);
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
        return onChangeWritingToolkitViewModelContinuesProgressText((ObservableField) obj, i4);
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean setVariable(int i3, Object obj) {
        if (234 != i3) {
            return false;
        }
        setWritingToolkitViewModel((l) obj);
        return true;
    }

    @Override // com.samsung.android.writingtoolkit.databinding.WritingToolkitResultContinuesProgressLayoutBinding
    public void setWritingToolkitViewModel(l lVar) {
        this.mWritingToolkitViewModel = lVar;
        synchronized (this) {
            this.mDirtyFlags |= 2;
        }
        notifyPropertyChanged(BR.writingToolkitViewModel);
        super.requestRebind();
    }
}
