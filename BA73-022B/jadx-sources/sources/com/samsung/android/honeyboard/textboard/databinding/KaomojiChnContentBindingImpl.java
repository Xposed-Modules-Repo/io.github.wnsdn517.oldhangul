package com.samsung.android.honeyboard.textboard.databinding;

import android.util.SparseIntArray;
import android.view.View;
import android.widget.LinearLayout;
import android.widget.ProgressBar;
import android.widget.TextView;
import androidx.core.widget.NestedScrollView;
import androidx.databinding.DataBindingComponent;
import androidx.databinding.ViewDataBinding;
import androidx.databinding.adapters.TextViewBindingAdapter;
import androidx.databinding.library.baseAdapters.BR;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.textboard.friends.kaomoji.view.ChnKaomojiScrollLayout;
import com.samsung.android.honeyboard.textboard.friends.kaomoji.viewmodel.ChnKaomojiContentViewModel;

/* JADX INFO: loaded from: classes3.dex */
public class KaomojiChnContentBindingImpl extends KaomojiChnContentBinding {
    private static final ViewDataBinding.IncludedLayouts sIncludes = null;
    private static final SparseIntArray sViewsWithIds;
    private long mDirtyFlags;
    private final LinearLayout mboundView0;
    private final ProgressBar mboundView2;
    private final NestedScrollView mboundView3;
    private final TextView mboundView4;

    static {
        SparseIntArray sparseIntArray = new SparseIntArray();
        sViewsWithIds = sparseIntArray;
        sparseIntArray.put(R.id.kaomoji_scroll_list, 5);
    }

    public KaomojiChnContentBindingImpl(DataBindingComponent dataBindingComponent, View view) {
        this(dataBindingComponent, view, ViewDataBinding.mapBindings(dataBindingComponent, view, 6, sIncludes, sViewsWithIds));
    }

    private KaomojiChnContentBindingImpl(DataBindingComponent dataBindingComponent, View view, Object[] objArr) {
        super(dataBindingComponent, view, 1, (ChnKaomojiScrollLayout) objArr[5], (NestedScrollView) objArr[1]);
        this.mDirtyFlags = -1L;
        LinearLayout linearLayout = (LinearLayout) objArr[0];
        this.mboundView0 = linearLayout;
        linearLayout.setTag(null);
        ProgressBar progressBar = (ProgressBar) objArr[2];
        this.mboundView2 = progressBar;
        progressBar.setTag(null);
        NestedScrollView nestedScrollView = (NestedScrollView) objArr[3];
        this.mboundView3 = nestedScrollView;
        nestedScrollView.setTag(null);
        TextView textView = (TextView) objArr[4];
        this.mboundView4 = textView;
        textView.setTag(null);
        this.nestedScrollview.setTag(null);
        setRootTag(view);
        invalidateAll();
    }

    private boolean onChangeViewModel(ChnKaomojiContentViewModel chnKaomojiContentViewModel, int i3) {
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
        if (i3 == 80) {
            synchronized (this) {
                this.mDirtyFlags |= 4;
            }
            return true;
        }
        if (i3 == 136) {
            synchronized (this) {
                this.mDirtyFlags |= 8;
            }
            return true;
        }
        if (i3 != 11) {
            return false;
        }
        synchronized (this) {
            this.mDirtyFlags |= 16;
        }
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0041 A[PHI: r2
      0x0041: PHI (r2v3 long) = (r2v0 long), (r2v7 long) binds: [B:9:0x0024, B:18:0x003b] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // androidx.databinding.ViewDataBinding
    public void executeBindings() {
        long j10;
        String str;
        long j11;
        int i3;
        int i4;
        int pageIndex;
        int i5;
        synchronized (this) {
            j10 = this.mDirtyFlags;
            this.mDirtyFlags = 0L;
        }
        ChnKaomojiContentViewModel chnKaomojiContentViewModel = this.mViewModel;
        int i10 = 0;
        String alertMessage = null;
        if ((63 & j10) != 0) {
            long j12 = j10 & 41;
            if (j12 == 0) {
                i5 = 0;
            } else {
                boolean loadingItems = chnKaomojiContentViewModel != null ? chnKaomojiContentViewModel.getLoadingItems() : false;
                if (j12 != 0) {
                    j10 |= loadingItems ? 128L : 64L;
                }
                if (loadingItems) {
                    i5 = 0;
                } else {
                    i5 = 8;
                }
            }
            pageIndex = ((j10 & 35) == 0 || chnKaomojiContentViewModel == null) ? 0 : chnKaomojiContentViewModel.getPageIndex();
            if ((j10 & 49) != 0 && chnKaomojiContentViewModel != null) {
                alertMessage = chnKaomojiContentViewModel.getAlertMessage();
            }
            long j13 = j10 & 37;
            if (j13 != 0) {
                boolean zIsContentsAvailable = chnKaomojiContentViewModel != null ? chnKaomojiContentViewModel.isContentsAvailable() : false;
                if (j13 != 0) {
                    j10 |= zIsContentsAvailable ? 2560L : 1280L;
                }
                int i11 = zIsContentsAvailable ? 0 : 8;
                str = alertMessage;
                j11 = 0;
                i3 = zIsContentsAvailable ? 8 : 0;
                i10 = i5;
                i4 = i11;
            } else {
                str = alertMessage;
                j11 = 0;
                i3 = 0;
                i10 = i5;
                i4 = 0;
            }
        } else {
            str = null;
            j11 = 0;
            i3 = 0;
            i4 = 0;
            pageIndex = 0;
        }
        if ((41 & j10) != j11) {
            this.mboundView2.setVisibility(i10);
        }
        if ((37 & j10) != j11) {
            this.mboundView3.setVisibility(i3);
            this.nestedScrollview.setVisibility(i4);
        }
        if ((j10 & 49) != j11) {
            TextViewBindingAdapter.setText(this.mboundView4, str);
        }
        if ((j10 & 35) != j11) {
            this.nestedScrollview.setTag(Integer.valueOf(pageIndex));
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
            this.mDirtyFlags = 32L;
        }
        requestRebind();
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean onFieldChange(int i3, Object obj, int i4) {
        if (i3 != 0) {
            return false;
        }
        return onChangeViewModel((ChnKaomojiContentViewModel) obj, i4);
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean setVariable(int i3, Object obj) {
        if (224 != i3) {
            return false;
        }
        setViewModel((ChnKaomojiContentViewModel) obj);
        return true;
    }

    @Override // com.samsung.android.honeyboard.textboard.databinding.KaomojiChnContentBinding
    public void setViewModel(ChnKaomojiContentViewModel chnKaomojiContentViewModel) {
        updateRegistration(0, chnKaomojiContentViewModel);
        this.mViewModel = chnKaomojiContentViewModel;
        synchronized (this) {
            this.mDirtyFlags |= 1;
        }
        notifyPropertyChanged(BR.viewModel);
        super.requestRebind();
    }
}
