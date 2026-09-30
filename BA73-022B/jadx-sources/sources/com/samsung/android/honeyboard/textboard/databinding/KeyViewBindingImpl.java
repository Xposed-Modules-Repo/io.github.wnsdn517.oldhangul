package com.samsung.android.honeyboard.textboard.databinding;

import android.graphics.drawable.Drawable;
import android.util.SparseIntArray;
import android.view.View;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.databinding.DataBindingComponent;
import androidx.databinding.ViewDataBinding;
import androidx.databinding.adapters.ViewBindingAdapter;
import com.samsung.android.honeyboard.textboard.keyboard.presenter.viewmodel.key.KeyViewModel;

/* JADX INFO: loaded from: classes3.dex */
public class KeyViewBindingImpl extends KeyViewBinding {
    private static final ViewDataBinding.IncludedLayouts sIncludes = null;
    private static final SparseIntArray sViewsWithIds = null;
    private long mDirtyFlags;

    public KeyViewBindingImpl(DataBindingComponent dataBindingComponent, View view) {
        this(dataBindingComponent, view, ViewDataBinding.mapBindings(dataBindingComponent, view, 1, sIncludes, sViewsWithIds));
    }

    private KeyViewBindingImpl(DataBindingComponent dataBindingComponent, View view, Object[] objArr) {
        super(dataBindingComponent, view, 1, (ConstraintLayout) objArr[0]);
        this.mDirtyFlags = -1L;
        this.keyView.setTag(null);
        setRootTag(view);
        invalidateAll();
    }

    private boolean onChangeViewModel(KeyViewModel keyViewModel, int i3) {
        if (i3 == 0) {
            synchronized (this) {
                this.mDirtyFlags |= 1;
            }
            return true;
        }
        if (i3 == 30) {
            synchronized (this) {
                this.mDirtyFlags |= 2;
            }
            return true;
        }
        if (i3 == 42) {
            synchronized (this) {
                this.mDirtyFlags |= 4;
            }
            return true;
        }
        if (i3 != 31) {
            return false;
        }
        synchronized (this) {
            this.mDirtyFlags |= 8;
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
        KeyViewModel keyViewModel = this.mViewModel;
        float bindableElevation = 0.0f;
        int bindableVisible = 0;
        Drawable bindableDrawable = null;
        if ((31 & j10) != 0) {
            if ((j10 & 25) != 0 && keyViewModel != null) {
                bindableElevation = keyViewModel.getBindableElevation();
            }
            if ((j10 & 21) != 0 && keyViewModel != null) {
                bindableVisible = keyViewModel.getBindableVisible();
            }
            if ((j10 & 19) != 0 && keyViewModel != null) {
                bindableDrawable = keyViewModel.getBindableDrawable();
            }
        }
        if ((j10 & 19) != 0) {
            ViewBindingAdapter.setBackground(this.keyView, bindableDrawable);
        }
        if ((j10 & 21) != 0) {
            this.keyView.setVisibility(bindableVisible);
        }
        if ((j10 & 25) == 0 || ViewDataBinding.getBuildSdkInt() < 21) {
            return;
        }
        this.keyView.setElevation(bindableElevation);
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
            this.mDirtyFlags = 16L;
        }
        requestRebind();
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean onFieldChange(int i3, Object obj, int i4) {
        if (i3 != 0) {
            return false;
        }
        return onChangeViewModel((KeyViewModel) obj, i4);
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean setVariable(int i3, Object obj) {
        if (5 != i3) {
            return false;
        }
        setViewModel((KeyViewModel) obj);
        return true;
    }

    @Override // com.samsung.android.honeyboard.textboard.databinding.KeyViewBinding
    public void setViewModel(KeyViewModel keyViewModel) {
        updateRegistration(0, keyViewModel);
        this.mViewModel = keyViewModel;
        synchronized (this) {
            this.mDirtyFlags |= 1;
        }
        notifyPropertyChanged(5);
        super.requestRebind();
    }
}
