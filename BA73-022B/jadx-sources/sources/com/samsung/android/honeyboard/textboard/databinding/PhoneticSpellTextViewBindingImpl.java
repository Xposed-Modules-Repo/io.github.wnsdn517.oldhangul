package com.samsung.android.honeyboard.textboard.databinding;

import H5.b;
import android.util.SparseIntArray;
import android.view.View;
import android.widget.TextView;
import androidx.databinding.DataBindingComponent;
import androidx.databinding.ViewDataBinding;
import androidx.databinding.library.baseAdapters.BR;
import com.samsung.android.honeyboard.textboard.candidate.viewmodel.PhoneticSpellViewModel;
import p638wn.a;

/* JADX INFO: loaded from: classes3.dex */
public class PhoneticSpellTextViewBindingImpl extends PhoneticSpellTextViewBinding implements a {
    private static final ViewDataBinding.IncludedLayouts sIncludes = null;
    private static final SparseIntArray sViewsWithIds = null;
    private final View.OnClickListener mCallback46;
    private long mDirtyFlags;

    public PhoneticSpellTextViewBindingImpl(DataBindingComponent dataBindingComponent, View view) {
        this(dataBindingComponent, view, ViewDataBinding.mapBindings(dataBindingComponent, view, 1, sIncludes, sViewsWithIds));
    }

    private PhoneticSpellTextViewBindingImpl(DataBindingComponent dataBindingComponent, View view, Object[] objArr) {
        super(dataBindingComponent, view, 1, (TextView) objArr[0]);
        this.mDirtyFlags = -1L;
        this.mainLabel.setTag(null);
        setRootTag(view);
        this.mCallback46 = new b(1, 2, this);
        invalidateAll();
    }

    private boolean onChangeViewModel(PhoneticSpellViewModel phoneticSpellViewModel, int i3) {
        if (i3 != 0) {
            return false;
        }
        synchronized (this) {
            this.mDirtyFlags |= 1;
        }
        return true;
    }

    @Override // p638wn.a
    public final void _internalCallbackOnClick(int i3, View view) {
        PhoneticSpellViewModel phoneticSpellViewModel = this.mViewModel;
        if (phoneticSpellViewModel != null) {
            phoneticSpellViewModel.onClick();
        }
    }

    @Override // androidx.databinding.ViewDataBinding
    public void executeBindings() {
        long j10;
        synchronized (this) {
            j10 = this.mDirtyFlags;
            this.mDirtyFlags = 0L;
        }
        if ((j10 & 2) != 0) {
            this.mainLabel.setOnClickListener(this.mCallback46);
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
        if (i3 != 0) {
            return false;
        }
        return onChangeViewModel((PhoneticSpellViewModel) obj, i4);
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean setVariable(int i3, Object obj) {
        if (224 != i3) {
            return false;
        }
        setViewModel((PhoneticSpellViewModel) obj);
        return true;
    }

    @Override // com.samsung.android.honeyboard.textboard.databinding.PhoneticSpellTextViewBinding
    public void setViewModel(PhoneticSpellViewModel phoneticSpellViewModel) {
        updateRegistration(0, phoneticSpellViewModel);
        this.mViewModel = phoneticSpellViewModel;
        synchronized (this) {
            this.mDirtyFlags |= 1;
        }
        notifyPropertyChanged(BR.viewModel);
        super.requestRebind();
    }
}
