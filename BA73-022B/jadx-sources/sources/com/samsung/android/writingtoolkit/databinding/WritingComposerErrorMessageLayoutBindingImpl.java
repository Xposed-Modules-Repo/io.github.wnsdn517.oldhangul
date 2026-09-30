package com.samsung.android.writingtoolkit.databinding;

import android.util.SparseIntArray;
import android.view.View;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.Guideline;
import androidx.databinding.DataBindingComponent;
import androidx.databinding.ObservableField;
import androidx.databinding.ViewDataBinding;
import androidx.databinding.adapters.TextViewBindingAdapter;
import androidx.databinding.library.baseAdapters.BR;
import com.samsung.android.honeyboard.R;

/* JADX INFO: loaded from: classes3.dex */
public class WritingComposerErrorMessageLayoutBindingImpl extends WritingComposerErrorMessageLayoutBinding implements p690ys.a {
    private static final ViewDataBinding.IncludedLayouts sIncludes = null;
    private static final SparseIntArray sViewsWithIds;
    private final View.OnClickListener mCallback2;
    private long mDirtyFlags;
    private final ConstraintLayout mboundView0;

    static {
        SparseIntArray sparseIntArray = new SparseIntArray();
        sViewsWithIds = sparseIntArray;
        sparseIntArray.put(R.id.start_guideline, 3);
        sparseIntArray.put(R.id.end_guideline, 4);
    }

    public WritingComposerErrorMessageLayoutBindingImpl(DataBindingComponent dataBindingComponent, View view) {
        this(dataBindingComponent, view, ViewDataBinding.mapBindings(dataBindingComponent, view, 5, sIncludes, sViewsWithIds));
    }

    private WritingComposerErrorMessageLayoutBindingImpl(DataBindingComponent dataBindingComponent, View view, Object[] objArr) {
        super(dataBindingComponent, view, 1, (Guideline) objArr[4], (Guideline) objArr[3], (TextView) objArr[2], (TextView) objArr[1]);
        this.mDirtyFlags = -1L;
        ConstraintLayout constraintLayout = (ConstraintLayout) objArr[0];
        this.mboundView0 = constraintLayout;
        constraintLayout.setTag(null);
        this.writingComposerErrorMessageButton.setTag(null);
        this.writingComposerErrorMessageText.setTag(null);
        setRootTag(view);
        this.mCallback2 = new H5.b(1, 3, this);
        invalidateAll();
    }

    private boolean onChangeWritingComposerViewModelErrorMessage(ObservableField<String> observableField, int i3) {
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
        com.samsung.android.writingtoolkit.composer.viewmodel.e eVar = this.mWritingComposerViewModel;
        if (eVar != null) {
            Fs.c cVar = Fs.c.f2777a;
            Fs.c.n(6, eVar.f23039G);
            eVar.f23071z.set(1);
        }
    }

    @Override // androidx.databinding.ViewDataBinding
    public void executeBindings() {
        long j10;
        synchronized (this) {
            j10 = this.mDirtyFlags;
            this.mDirtyFlags = 0L;
        }
        com.samsung.android.writingtoolkit.composer.viewmodel.e eVar = this.mWritingComposerViewModel;
        long j11 = 7 & j10;
        String str = null;
        if (j11 != 0) {
            ObservableField observableField = eVar != null ? eVar.f23036C : null;
            updateRegistration(0, observableField);
            if (observableField != null) {
                str = (String) observableField.get();
            }
        }
        if ((j10 & 4) != 0) {
            this.writingComposerErrorMessageButton.setOnClickListener(this.mCallback2);
        }
        if (j11 != 0) {
            TextViewBindingAdapter.setText(this.writingComposerErrorMessageText, str);
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
        return onChangeWritingComposerViewModelErrorMessage((ObservableField) obj, i4);
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean setVariable(int i3, Object obj) {
        if (230 != i3) {
            return false;
        }
        setWritingComposerViewModel((com.samsung.android.writingtoolkit.composer.viewmodel.e) obj);
        return true;
    }

    @Override // com.samsung.android.writingtoolkit.databinding.WritingComposerErrorMessageLayoutBinding
    public void setWritingComposerViewModel(com.samsung.android.writingtoolkit.composer.viewmodel.e eVar) {
        this.mWritingComposerViewModel = eVar;
        synchronized (this) {
            this.mDirtyFlags |= 2;
        }
        notifyPropertyChanged(BR.writingComposerViewModel);
        super.requestRebind();
    }
}
