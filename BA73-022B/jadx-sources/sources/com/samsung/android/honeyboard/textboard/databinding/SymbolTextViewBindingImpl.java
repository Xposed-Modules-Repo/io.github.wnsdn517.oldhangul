package com.samsung.android.honeyboard.textboard.databinding;

import android.util.SparseIntArray;
import android.view.View;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.databinding.DataBindingComponent;
import androidx.databinding.ViewDataBinding;
import androidx.databinding.adapters.TextViewBindingAdapter;
import androidx.databinding.library.baseAdapters.BR;
import com.samsung.android.honeyboard.textboard.friends.symbol.viewmodel.SymbolTextViewModel;

/* JADX INFO: loaded from: classes3.dex */
public class SymbolTextViewBindingImpl extends SymbolTextViewBinding {
    private static final ViewDataBinding.IncludedLayouts sIncludes = null;
    private static final SparseIntArray sViewsWithIds = null;
    private long mDirtyFlags;
    private final ConstraintLayout mboundView0;

    public SymbolTextViewBindingImpl(DataBindingComponent dataBindingComponent, View view) {
        this(dataBindingComponent, view, ViewDataBinding.mapBindings(dataBindingComponent, view, 3, sIncludes, sViewsWithIds));
    }

    private SymbolTextViewBindingImpl(DataBindingComponent dataBindingComponent, View view, Object[] objArr) {
        super(dataBindingComponent, view, 1, (TextView) objArr[2], (TextView) objArr[1]);
        this.mDirtyFlags = -1L;
        this.halfHintText.setTag(null);
        this.mainSymbol.setTag(null);
        ConstraintLayout constraintLayout = (ConstraintLayout) objArr[0];
        this.mboundView0 = constraintLayout;
        constraintLayout.setTag(null);
        setRootTag(view);
        invalidateAll();
    }

    private boolean onChangeViewModel(SymbolTextViewModel symbolTextViewModel, int i3) {
        if (i3 == 0) {
            synchronized (this) {
                this.mDirtyFlags |= 1;
            }
            return true;
        }
        if (i3 == 205) {
            synchronized (this) {
                this.mDirtyFlags |= 2;
            }
            return true;
        }
        if (i3 != 105) {
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
        SymbolTextViewModel symbolTextViewModel = this.mViewModel;
        int i3 = 0;
        CharSequence symbolText = null;
        if ((15 & j10) != 0) {
            long j11 = j10 & 13;
            if (j11 != 0) {
                boolean zIsHalfSymbol = symbolTextViewModel != null ? symbolTextViewModel.isHalfSymbol() : false;
                if (j11 != 0) {
                    j10 |= zIsHalfSymbol ? 32L : 16L;
                }
                if (!zIsHalfSymbol) {
                    i3 = 8;
                }
            }
            if ((j10 & 11) != 0 && symbolTextViewModel != null) {
                symbolText = symbolTextViewModel.getSymbolText();
            }
        }
        if ((j10 & 13) != 0) {
            this.halfHintText.setVisibility(i3);
        }
        if ((j10 & 11) != 0) {
            TextViewBindingAdapter.setText(this.mainSymbol, symbolText);
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
        return onChangeViewModel((SymbolTextViewModel) obj, i4);
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean setVariable(int i3, Object obj) {
        if (224 != i3) {
            return false;
        }
        setViewModel((SymbolTextViewModel) obj);
        return true;
    }

    @Override // com.samsung.android.honeyboard.textboard.databinding.SymbolTextViewBinding
    public void setViewModel(SymbolTextViewModel symbolTextViewModel) {
        updateRegistration(0, symbolTextViewModel);
        this.mViewModel = symbolTextViewModel;
        synchronized (this) {
            this.mDirtyFlags |= 1;
        }
        notifyPropertyChanged(BR.viewModel);
        super.requestRebind();
    }
}
