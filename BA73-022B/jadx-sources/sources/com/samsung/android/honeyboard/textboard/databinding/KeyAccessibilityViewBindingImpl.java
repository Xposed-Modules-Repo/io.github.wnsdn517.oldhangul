package com.samsung.android.honeyboard.textboard.databinding;

import android.util.SparseIntArray;
import android.view.View;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.databinding.DataBindingComponent;
import androidx.databinding.ViewDataBinding;
import com.samsung.android.honeyboard.textboard.keyboard.presenter.viewmodel.key.KeyViewModel;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public class KeyAccessibilityViewBindingImpl extends KeyAccessibilityViewBinding {
    private static final ViewDataBinding.IncludedLayouts sIncludes = null;
    private static final SparseIntArray sViewsWithIds = null;
    private long mDirtyFlags;

    public KeyAccessibilityViewBindingImpl(DataBindingComponent dataBindingComponent, View view) {
        this(dataBindingComponent, view, ViewDataBinding.mapBindings(dataBindingComponent, view, 1, sIncludes, sViewsWithIds));
    }

    private KeyAccessibilityViewBindingImpl(DataBindingComponent dataBindingComponent, View view, Object[] objArr) {
        super(dataBindingComponent, view, 1, (ConstraintLayout) objArr[0]);
        this.mDirtyFlags = -1L;
        this.keyAccessibilityView.setTag(null);
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
        if (i3 == 31) {
            synchronized (this) {
                this.mDirtyFlags |= 2;
            }
            return true;
        }
        if (i3 != 28) {
            return false;
        }
        synchronized (this) {
            this.mDirtyFlags |= 4;
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
        Integer bindableAccessibility = null;
        if ((15 & j10) != 0) {
            if ((j10 & 11) != 0 && keyViewModel != null) {
                bindableElevation = keyViewModel.getBindableElevation();
            }
            if ((j10 & 13) != 0 && keyViewModel != null) {
                bindableAccessibility = keyViewModel.getBindableAccessibility();
            }
        }
        if ((j10 & 11) != 0 && ViewDataBinding.getBuildSdkInt() >= 21) {
            this.keyAccessibilityView.setElevation(bindableElevation);
        }
        if ((j10 & 13) != 0) {
            ConstraintLayout view = this.keyAccessibilityView;
            Intrinsics.checkNotNullParameter(view, "view");
            if (bindableAccessibility != null) {
                view.setImportantForAccessibility(bindableAccessibility.intValue());
            }
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
            this.mDirtyFlags = 8L;
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

    @Override // com.samsung.android.honeyboard.textboard.databinding.KeyAccessibilityViewBinding
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
