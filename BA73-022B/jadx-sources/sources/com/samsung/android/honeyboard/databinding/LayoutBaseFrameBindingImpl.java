package com.samsung.android.honeyboard.databinding;

import android.graphics.drawable.Drawable;
import android.util.SparseIntArray;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import androidx.databinding.DataBindingComponent;
import androidx.databinding.ViewDataBinding;
import androidx.databinding.adapters.ImageViewBindingAdapter;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.keyboard.viewmodel.LayoutBodyViewModel;
import p615vw.k;

/* JADX INFO: loaded from: classes3.dex */
public class LayoutBaseFrameBindingImpl extends LayoutBaseFrameBinding {
    private static final ViewDataBinding.IncludedLayouts sIncludes = null;
    private static final SparseIntArray sViewsWithIds;
    private long mDirtyFlags;

    static {
        SparseIntArray sparseIntArray = new SparseIntArray();
        sViewsWithIds = sparseIntArray;
        sparseIntArray.put(R.id.layout_base_frame_wrapper, 5);
        sparseIntArray.put(R.id.layout_header_empty_area, 6);
        sparseIntArray.put(R.id.layout_toolbar, 7);
        sparseIntArray.put(R.id.layout_candidate, 8);
        sparseIntArray.put(R.id.layout_suggested_replies, 9);
        sparseIntArray.put(R.id.layout_search_recent, 10);
        sparseIntArray.put(R.id.layout_smart_candidate, 11);
        sparseIntArray.put(R.id.layout_base_expression, 12);
        sparseIntArray.put(R.id.layout_board_frame, 13);
        sparseIntArray.put(R.id.layout_board_left, 14);
        sparseIntArray.put(R.id.layout_board, 15);
        sparseIntArray.put(R.id.layout_board_right, 16);
        sparseIntArray.put(R.id.layout_body_overlay, 17);
    }

    public LayoutBaseFrameBindingImpl(DataBindingComponent dataBindingComponent, View view) {
        this(dataBindingComponent, view, ViewDataBinding.mapBindings(dataBindingComponent, view, 18, sIncludes, sViewsWithIds));
    }

    private LayoutBaseFrameBindingImpl(DataBindingComponent dataBindingComponent, View view, Object[] objArr) {
        super(dataBindingComponent, view, 1, (ImageView) objArr[1], (LinearLayout) objArr[12], (FrameLayout) objArr[0], (LinearLayout) objArr[5], (LinearLayout) objArr[15], (FrameLayout) objArr[13], (LinearLayout) objArr[14], (LinearLayout) objArr[16], (FrameLayout) objArr[4], (LinearLayout) objArr[17], (FrameLayout) objArr[3], (LinearLayout) objArr[8], (FrameLayout) objArr[2], (LinearLayout) objArr[6], (LinearLayout) objArr[10], (LinearLayout) objArr[11], (LinearLayout) objArr[9], (LinearLayout) objArr[7]);
        this.mDirtyFlags = -1L;
        this.layoutBackground.setTag(null);
        this.layoutBaseFrameRoot.setTag(null);
        this.layoutBody.setTag(null);
        this.layoutBodyWrapper.setTag(null);
        this.layoutHeader.setTag(null);
        setRootTag(view);
        invalidateAll();
    }

    private boolean onChangeLayoutBodyVM(LayoutBodyViewModel layoutBodyViewModel, int i3) {
        if (i3 == 0) {
            synchronized (this) {
                this.mDirtyFlags |= 1;
            }
            return true;
        }
        if (i3 == 44) {
            synchronized (this) {
                this.mDirtyFlags |= 2;
            }
            return true;
        }
        if (i3 == 43) {
            synchronized (this) {
                this.mDirtyFlags |= 4;
            }
            return true;
        }
        if (i3 == 106) {
            synchronized (this) {
                this.mDirtyFlags |= 8;
            }
            return true;
        }
        if (i3 == 46) {
            synchronized (this) {
                this.mDirtyFlags |= 16;
            }
            return true;
        }
        if (i3 != 45) {
            return false;
        }
        synchronized (this) {
            this.mDirtyFlags |= 32;
        }
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:26:0x0051 A[PHI: r2
      0x0051: PHI (r2v3 long) = (r2v0 long), (r2v5 long) binds: [B:14:0x0034, B:23:0x004b] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // androidx.databinding.ViewDataBinding
    public void executeBindings() {
        long j10;
        long j11;
        ImageView.ScaleType scaleType;
        Drawable bodyBackground;
        int i3;
        long j12;
        int i4;
        int i5;
        int i10;
        synchronized (this) {
            j10 = this.mDirtyFlags;
            this.mDirtyFlags = 0L;
        }
        LayoutBodyViewModel layoutBodyViewModel = this.mLayoutBodyVM;
        ImageView.ScaleType bodyBackgroundScaleType = null;
        int bodyBottomMargin = 0;
        if ((127 & j10) != 0) {
            bodyBackground = ((j10 & 69) == 0 || layoutBodyViewModel == null) ? null : layoutBodyViewModel.getBodyBackground();
            long j13 = j10 & 81;
            if (j13 == 0) {
                i10 = 0;
            } else {
                boolean bodyVisible = layoutBodyViewModel != null ? layoutBodyViewModel.getBodyVisible() : false;
                if (j13 != 0) {
                    j10 |= bodyVisible ? 256L : 128L;
                }
                if (bodyVisible) {
                    i10 = 0;
                } else {
                    i10 = 8;
                }
            }
            if ((j10 & 67) != 0 && layoutBodyViewModel != null) {
                bodyBackgroundScaleType = layoutBodyViewModel.getBodyBackgroundScaleType();
            }
            int headerBottomMargin = ((j10 & 73) == 0 || layoutBodyViewModel == null) ? 0 : layoutBodyViewModel.getHeaderBottomMargin();
            if ((j10 & 97) != 0 && layoutBodyViewModel != null) {
                bodyBottomMargin = layoutBodyViewModel.getBodyBottomMargin();
            }
            scaleType = bodyBackgroundScaleType;
            i4 = bodyBottomMargin;
            j12 = 0;
            i5 = i10;
            i3 = headerBottomMargin;
            j11 = 97;
        } else {
            j11 = 97;
            scaleType = null;
            bodyBackground = null;
            i3 = 0;
            j12 = 0;
            i4 = 0;
            i5 = 0;
        }
        if ((67 & j10) != j12) {
            this.layoutBackground.setScaleType(scaleType);
        }
        if ((j10 & 69) != j12) {
            ImageViewBindingAdapter.setImageDrawable(this.layoutBackground, bodyBackground);
        }
        if ((j10 & j11) != j12) {
            k.q(this.layoutBody, i4);
        }
        if ((j10 & 81) != j12) {
            this.layoutBody.setVisibility(i5);
            this.layoutBodyWrapper.setVisibility(i5);
        }
        if ((j10 & 73) != j12) {
            k.q(this.layoutHeader, i3);
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
            this.mDirtyFlags = 64L;
        }
        requestRebind();
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean onFieldChange(int i3, Object obj, int i4) {
        if (i3 != 0) {
            return false;
        }
        return onChangeLayoutBodyVM((LayoutBodyViewModel) obj, i4);
    }

    @Override // com.samsung.android.honeyboard.databinding.LayoutBaseFrameBinding
    public void setLayoutBodyVM(LayoutBodyViewModel layoutBodyViewModel) {
        updateRegistration(0, layoutBodyViewModel);
        this.mLayoutBodyVM = layoutBodyViewModel;
        synchronized (this) {
            this.mDirtyFlags |= 1;
        }
        notifyPropertyChanged(130);
        super.requestRebind();
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean setVariable(int i3, Object obj) {
        if (130 != i3) {
            return false;
        }
        setLayoutBodyVM((LayoutBodyViewModel) obj);
        return true;
    }
}
