package com.samsung.android.honeyboard.textboard.databinding;

import android.util.SparseIntArray;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.ProgressBar;
import android.widget.TextView;
import androidx.databinding.DataBindingComponent;
import androidx.databinding.ViewDataBinding;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.textboard.expression.view.ExpressionHomeScrollView;

/* JADX INFO: loaded from: classes3.dex */
public class ExpressionHomeBoardLayoutBindingImpl extends ExpressionHomeBoardLayoutBinding {
    private static final ViewDataBinding.IncludedLayouts sIncludes = null;
    private static final SparseIntArray sViewsWithIds;
    private long mDirtyFlags;
    private final FrameLayout mboundView0;

    static {
        SparseIntArray sparseIntArray = new SparseIntArray();
        sViewsWithIds = sparseIntArray;
        sparseIntArray.put(R.id.expression_home_nested_scroll_view, 1);
        sparseIntArray.put(R.id.expression_home_content, 2);
        sparseIntArray.put(R.id.expression_home_recent_area, 3);
        sparseIntArray.put(R.id.expression_home_suggestion_area, 4);
        sparseIntArray.put(R.id.expression_home_search, 5);
        sparseIntArray.put(R.id.expression_home_no_result, 6);
        sparseIntArray.put(R.id.expression_home_progressbar, 7);
    }

    public ExpressionHomeBoardLayoutBindingImpl(DataBindingComponent dataBindingComponent, View view) {
        this(dataBindingComponent, view, ViewDataBinding.mapBindings(dataBindingComponent, view, 8, sIncludes, sViewsWithIds));
    }

    private ExpressionHomeBoardLayoutBindingImpl(DataBindingComponent dataBindingComponent, View view, Object[] objArr) {
        super(dataBindingComponent, view, 0, (LinearLayout) objArr[2], (ExpressionHomeScrollView) objArr[1], (TextView) objArr[6], (ProgressBar) objArr[7], (LinearLayout) objArr[3], (TextView) objArr[5], (LinearLayout) objArr[4]);
        this.mDirtyFlags = -1L;
        FrameLayout frameLayout = (FrameLayout) objArr[0];
        this.mboundView0 = frameLayout;
        frameLayout.setTag(null);
        setRootTag(view);
        invalidateAll();
    }

    @Override // androidx.databinding.ViewDataBinding
    public void executeBindings() {
        synchronized (this) {
            this.mDirtyFlags = 0L;
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
            this.mDirtyFlags = 1L;
        }
        requestRebind();
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean onFieldChange(int i3, Object obj, int i4) {
        return false;
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean setVariable(int i3, Object obj) {
        return true;
    }
}
