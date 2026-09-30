package com.samsung.android.honeyboard.databinding;

import android.util.SparseIntArray;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import androidx.databinding.DataBindingComponent;
import androidx.databinding.ViewDataBinding;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.keyboard.view.ExpressionFrameLayout;
import com.samsung.android.honeyboard.keyboard.viewmodel.LayoutBodyViewModel;
import p615vw.k;

/* JADX INFO: loaded from: classes3.dex */
public class LayoutExpressionFrameBindingImpl extends LayoutExpressionFrameBinding {
    private static final ViewDataBinding.IncludedLayouts sIncludes = null;
    private static final SparseIntArray sViewsWithIds;
    private long mDirtyFlags;

    static {
        SparseIntArray sparseIntArray = new SparseIntArray();
        sViewsWithIds = sparseIntArray;
        sparseIntArray.put(R.id.expression_transition_effect_view, 4);
        sparseIntArray.put(R.id.expression_bg_effect_view, 5);
        sparseIntArray.put(R.id.expression_effect_view, 6);
        sparseIntArray.put(R.id.layout_expression_search, 7);
        sparseIntArray.put(R.id.layout_expression_bar, 8);
        sparseIntArray.put(R.id.layout_expression_board, 9);
        sparseIntArray.put(R.id.layout_expression_overlay, 10);
    }

    public LayoutExpressionFrameBindingImpl(DataBindingComponent dataBindingComponent, View view) {
        this(dataBindingComponent, view, ViewDataBinding.mapBindings(dataBindingComponent, view, 11, sIncludes, sViewsWithIds));
    }

    private LayoutExpressionFrameBindingImpl(DataBindingComponent dataBindingComponent, View view, Object[] objArr) {
        super(dataBindingComponent, view, 1, (View) objArr[5], (View) objArr[6], (FrameLayout) objArr[4], (LinearLayout) objArr[8], (FrameLayout) objArr[9], (FrameLayout) objArr[3], (FrameLayout) objArr[2], (FrameLayout) objArr[1], (LinearLayout) objArr[10], (ExpressionFrameLayout) objArr[0], (LinearLayout) objArr[7]);
        this.mDirtyFlags = -1L;
        this.layoutExpressionBody.setTag(null);
        this.layoutExpressionHolder.setTag(null);
        this.layoutExpressionHolderNavigationWrapper.setTag(null);
        this.layoutExpressionRoot.setTag(null);
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
        if (i3 == 142) {
            synchronized (this) {
                this.mDirtyFlags |= 2;
            }
            return true;
        }
        if (i3 == 96) {
            synchronized (this) {
                this.mDirtyFlags |= 4;
            }
            return true;
        }
        if (i3 != 46) {
            return false;
        }
        synchronized (this) {
            this.mDirtyFlags |= 8;
        }
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0039 A[PHI: r2
      0x0039: PHI (r2v3 long) = (r2v0 long), (r2v5 long) binds: [B:9:0x001e, B:18:0x0033] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // androidx.databinding.ViewDataBinding
    public void executeBindings() {
        long j10;
        int i3;
        int navigationWrapperBottomMargin;
        int i4;
        synchronized (this) {
            j10 = this.mDirtyFlags;
            this.mDirtyFlags = 0L;
        }
        LayoutBodyViewModel layoutBodyViewModel = this.mLayoutBodyVM;
        int expressionBodyBottomMargin = 0;
        if ((31 & j10) != 0) {
            long j11 = j10 & 25;
            if (j11 == 0) {
                i4 = 0;
            } else {
                boolean bodyVisible = layoutBodyViewModel != null ? layoutBodyViewModel.getBodyVisible() : false;
                if (j11 != 0) {
                    j10 |= bodyVisible ? 64L : 32L;
                }
                if (bodyVisible) {
                    i4 = 0;
                } else {
                    i4 = 8;
                }
            }
            navigationWrapperBottomMargin = ((j10 & 19) == 0 || layoutBodyViewModel == null) ? 0 : layoutBodyViewModel.getNavigationWrapperBottomMargin();
            if ((j10 & 21) != 0 && layoutBodyViewModel != null) {
                expressionBodyBottomMargin = layoutBodyViewModel.getExpressionBodyBottomMargin();
            }
            i3 = expressionBodyBottomMargin;
            expressionBodyBottomMargin = i4;
        } else {
            i3 = 0;
            navigationWrapperBottomMargin = 0;
        }
        if ((25 & j10) != 0) {
            this.layoutExpressionBody.setVisibility(expressionBodyBottomMargin);
        }
        if ((j10 & 21) != 0) {
            k.q(this.layoutExpressionHolder, i3);
        }
        if ((j10 & 19) != 0) {
            k.q(this.layoutExpressionHolderNavigationWrapper, navigationWrapperBottomMargin);
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
        return onChangeLayoutBodyVM((LayoutBodyViewModel) obj, i4);
    }

    @Override // com.samsung.android.honeyboard.databinding.LayoutExpressionFrameBinding
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
