package com.samsung.android.honeyboard.textboard.databinding;

import android.util.SparseIntArray;
import android.view.View;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.databinding.DataBindingComponent;
import androidx.databinding.ViewDataBinding;
import androidx.databinding.library.baseAdapters.BR;
import com.samsung.android.honeyboard.textboard.friends.symbol.view.SymbolRecyclerView;
import com.samsung.android.honeyboard.textboard.friends.symbol.viewmodel.SymbolContentViewModel;

/* JADX INFO: loaded from: classes3.dex */
public class SymbolContentBindingImpl extends SymbolContentBinding {
    private static final ViewDataBinding.IncludedLayouts sIncludes = null;
    private static final SparseIntArray sViewsWithIds = null;
    private long mDirtyFlags;
    private final LinearLayout mboundView0;
    private final TextView mboundView2;

    public SymbolContentBindingImpl(DataBindingComponent dataBindingComponent, View view) {
        this(dataBindingComponent, view, ViewDataBinding.mapBindings(dataBindingComponent, view, 3, sIncludes, sViewsWithIds));
    }

    private SymbolContentBindingImpl(DataBindingComponent dataBindingComponent, View view, Object[] objArr) {
        super(dataBindingComponent, view, 1, (SymbolRecyclerView) objArr[1]);
        this.mDirtyFlags = -1L;
        LinearLayout linearLayout = (LinearLayout) objArr[0];
        this.mboundView0 = linearLayout;
        linearLayout.setTag(null);
        TextView textView = (TextView) objArr[2];
        this.mboundView2 = textView;
        textView.setTag(null);
        this.symbolRecyclerView.setTag(null);
        setRootTag(view);
        invalidateAll();
    }

    private boolean onChangeViewModel(SymbolContentViewModel symbolContentViewModel, int i3) {
        if (i3 == 0) {
            synchronized (this) {
                this.mDirtyFlags |= 1;
            }
            return true;
        }
        if (i3 == 157) {
            synchronized (this) {
                this.mDirtyFlags |= 2;
            }
            return true;
        }
        if (i3 == 134) {
            synchronized (this) {
                this.mDirtyFlags |= 4;
            }
            return true;
        }
        if (i3 != 161) {
            return false;
        }
        synchronized (this) {
            this.mDirtyFlags |= 8;
        }
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:25:0x0049 A[PHI: r2
      0x0049: PHI (r2v3 long) = (r2v0 long), (r2v7 long) binds: [B:14:0x002e, B:23:0x0045] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // androidx.databinding.ViewDataBinding
    public void executeBindings() {
        long j10;
        int pageIndex;
        int i3;
        synchronized (this) {
            j10 = this.mDirtyFlags;
            this.mDirtyFlags = 0L;
        }
        SymbolContentViewModel symbolContentViewModel = this.mViewModel;
        int i4 = 0;
        if ((31 & j10) != 0) {
            pageIndex = ((j10 & 19) == 0 || symbolContentViewModel == null) ? 0 : symbolContentViewModel.getPageIndex();
            long j11 = j10 & 21;
            if (j11 == 0) {
                i3 = 0;
            } else {
                boolean zIsListEmpty = symbolContentViewModel != null ? symbolContentViewModel.isListEmpty() : false;
                if (j11 != 0) {
                    j10 |= zIsListEmpty ? 256L : 128L;
                }
                if (zIsListEmpty) {
                    i3 = 8;
                } else {
                    i3 = 0;
                }
            }
            long j12 = j10 & 25;
            if (j12 != 0) {
                boolean zIsRecentEmpty = symbolContentViewModel != null ? symbolContentViewModel.isRecentEmpty() : false;
                if (j12 != 0) {
                    j10 |= zIsRecentEmpty ? 64L : 32L;
                }
                if (!zIsRecentEmpty) {
                    i4 = 8;
                }
            }
        } else {
            pageIndex = 0;
            i3 = 0;
        }
        if ((25 & j10) != 0) {
            this.mboundView2.setVisibility(i4);
        }
        if ((j10 & 19) != 0) {
            this.symbolRecyclerView.setTag(Integer.valueOf(pageIndex));
        }
        if ((j10 & 21) != 0) {
            this.symbolRecyclerView.setVisibility(i3);
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
            this.mDirtyFlags = 16L;
        }
        requestRebind();
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean onFieldChange(int i3, Object obj, int i4) {
        if (i3 != 0) {
            return false;
        }
        return onChangeViewModel((SymbolContentViewModel) obj, i4);
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean setVariable(int i3, Object obj) {
        if (224 != i3) {
            return false;
        }
        setViewModel((SymbolContentViewModel) obj);
        return true;
    }

    @Override // com.samsung.android.honeyboard.textboard.databinding.SymbolContentBinding
    public void setViewModel(SymbolContentViewModel symbolContentViewModel) {
        updateRegistration(0, symbolContentViewModel);
        this.mViewModel = symbolContentViewModel;
        synchronized (this) {
            this.mDirtyFlags |= 1;
        }
        notifyPropertyChanged(BR.viewModel);
        super.requestRebind();
    }
}
