package com.samsung.android.honeyboard.textboard.databinding;

import android.util.SparseIntArray;
import android.view.View;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.core.widget.NestedScrollView;
import androidx.databinding.DataBindingComponent;
import androidx.databinding.ViewDataBinding;
import androidx.databinding.adapters.TextViewBindingAdapter;
import androidx.databinding.library.baseAdapters.BR;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.textboard.friends.kaomoji.view.GlobalKaomojiScrollLayout;
import com.samsung.android.honeyboard.textboard.friends.kaomoji.viewmodel.KaomojiContentViewModel;

/* JADX INFO: loaded from: classes3.dex */
public class KaomojiContentBindingImpl extends KaomojiContentBinding {
    private static final ViewDataBinding.IncludedLayouts sIncludes = null;
    private static final SparseIntArray sViewsWithIds;
    private long mDirtyFlags;
    private final LinearLayout mboundView0;
    private final NestedScrollView mboundView2;
    private final TextView mboundView3;

    static {
        SparseIntArray sparseIntArray = new SparseIntArray();
        sViewsWithIds = sparseIntArray;
        sparseIntArray.put(R.id.scroll_list, 4);
    }

    public KaomojiContentBindingImpl(DataBindingComponent dataBindingComponent, View view) {
        this(dataBindingComponent, view, ViewDataBinding.mapBindings(dataBindingComponent, view, 5, sIncludes, sViewsWithIds));
    }

    private KaomojiContentBindingImpl(DataBindingComponent dataBindingComponent, View view, Object[] objArr) {
        super(dataBindingComponent, view, 1, (NestedScrollView) objArr[1], (GlobalKaomojiScrollLayout) objArr[4]);
        this.mDirtyFlags = -1L;
        LinearLayout linearLayout = (LinearLayout) objArr[0];
        this.mboundView0 = linearLayout;
        linearLayout.setTag(null);
        NestedScrollView nestedScrollView = (NestedScrollView) objArr[2];
        this.mboundView2 = nestedScrollView;
        nestedScrollView.setTag(null);
        TextView textView = (TextView) objArr[3];
        this.mboundView3 = textView;
        textView.setTag(null);
        this.nestedScrollview.setTag(null);
        setRootTag(view);
        invalidateAll();
    }

    private boolean onChangeViewModel(KaomojiContentViewModel kaomojiContentViewModel, int i3) {
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
        if (i3 == 161) {
            synchronized (this) {
                this.mDirtyFlags |= 8;
            }
            return true;
        }
        if (i3 != 162) {
            return false;
        }
        synchronized (this) {
            this.mDirtyFlags |= 16;
        }
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:29:0x005a A[PHI: r2
      0x005a: PHI (r2v4 long) = (r2v0 long), (r2v9 long) binds: [B:18:0x003e, B:27:0x0055] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // androidx.databinding.ViewDataBinding
    public void executeBindings() {
        long j10;
        String str;
        long j11;
        int i3;
        int pageIndex;
        int i4;
        synchronized (this) {
            j10 = this.mDirtyFlags;
            this.mDirtyFlags = 0L;
        }
        KaomojiContentViewModel kaomojiContentViewModel = this.mViewModel;
        int i5 = 0;
        String recentEmptyMessage = null;
        if ((63 & j10) != 0) {
            if ((j10 & 49) != 0 && kaomojiContentViewModel != null) {
                recentEmptyMessage = kaomojiContentViewModel.getRecentEmptyMessage();
            }
            pageIndex = ((j10 & 35) == 0 || kaomojiContentViewModel == null) ? 0 : kaomojiContentViewModel.getPageIndex();
            long j12 = j10 & 37;
            if (j12 == 0) {
                i4 = 0;
            } else {
                boolean zIsListEmpty = kaomojiContentViewModel != null ? kaomojiContentViewModel.isListEmpty() : false;
                if (j12 != 0) {
                    j10 |= zIsListEmpty ? 512L : 256L;
                }
                if (zIsListEmpty) {
                    i4 = 8;
                } else {
                    i4 = 0;
                }
            }
            long j13 = j10 & 41;
            if (j13 != 0) {
                boolean zIsRecentEmpty = kaomojiContentViewModel != null ? kaomojiContentViewModel.isRecentEmpty() : false;
                if (j13 != 0) {
                    j10 |= zIsRecentEmpty ? 128L : 64L;
                }
                if (!zIsRecentEmpty) {
                    i5 = 8;
                }
            }
            i3 = i4;
            str = recentEmptyMessage;
            j11 = 0;
        } else {
            str = null;
            j11 = 0;
            i3 = 0;
            pageIndex = 0;
        }
        if ((41 & j10) != j11) {
            this.mboundView2.setVisibility(i5);
        }
        if ((j10 & 49) != j11) {
            TextViewBindingAdapter.setText(this.mboundView3, str);
        }
        if ((j10 & 35) != j11) {
            this.nestedScrollview.setTag(Integer.valueOf(pageIndex));
        }
        if ((j10 & 37) != j11) {
            this.nestedScrollview.setVisibility(i3);
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
        return onChangeViewModel((KaomojiContentViewModel) obj, i4);
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean setVariable(int i3, Object obj) {
        if (224 != i3) {
            return false;
        }
        setViewModel((KaomojiContentViewModel) obj);
        return true;
    }

    @Override // com.samsung.android.honeyboard.textboard.databinding.KaomojiContentBinding
    public void setViewModel(KaomojiContentViewModel kaomojiContentViewModel) {
        updateRegistration(0, kaomojiContentViewModel);
        this.mViewModel = kaomojiContentViewModel;
        synchronized (this) {
            this.mDirtyFlags |= 1;
        }
        notifyPropertyChanged(BR.viewModel);
        super.requestRebind();
    }
}
