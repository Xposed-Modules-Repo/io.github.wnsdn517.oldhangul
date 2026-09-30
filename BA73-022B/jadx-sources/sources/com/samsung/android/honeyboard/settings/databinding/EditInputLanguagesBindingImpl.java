package com.samsung.android.honeyboard.settings.databinding;

import android.util.SparseIntArray;
import android.view.View;
import android.widget.LinearLayout;
import androidx.appcompat.widget.Toolbar;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.databinding.DataBindingComponent;
import androidx.databinding.ViewDataBinding;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.appbar.AppBarLayout;
import com.google.android.material.appbar.CollapsingToolbarLayout;
import com.google.android.material.oneui.floatingactioncontainer.FloatingBottomLayout;
import com.google.android.material.oneui.floatingactioncontainer.FloatingToolbarLayout;
import com.samsung.android.honeyboard.R;
import p471qk.e;

/* JADX INFO: loaded from: classes3.dex */
public class EditInputLanguagesBindingImpl extends EditInputLanguagesBinding {
    private static final ViewDataBinding.IncludedLayouts sIncludes = null;
    private static final SparseIntArray sViewsWithIds;
    private long mDirtyFlags;

    static {
        SparseIntArray sparseIntArray = new SparseIntArray();
        sViewsWithIds = sparseIntArray;
        sparseIntArray.put(R.id.app_bar, 2);
        sparseIntArray.put(R.id.left_space, 3);
        sparseIntArray.put(R.id.content, 4);
        sparseIntArray.put(R.id.list, 5);
        sparseIntArray.put(R.id.right_space, 6);
        sparseIntArray.put(R.id.sesl_floating_toolbar_layout, 7);
        sparseIntArray.put(R.id.toolbar, 8);
        sparseIntArray.put(R.id.floating_bottom_layout, 9);
    }

    public EditInputLanguagesBindingImpl(DataBindingComponent dataBindingComponent, View view) {
        this(dataBindingComponent, view, ViewDataBinding.mapBindings(dataBindingComponent, view, 10, sIncludes, sViewsWithIds));
    }

    private EditInputLanguagesBindingImpl(DataBindingComponent dataBindingComponent, View view, Object[] objArr) {
        super(dataBindingComponent, view, 0, (AppBarLayout) objArr[2], (CoordinatorLayout) objArr[0], (CollapsingToolbarLayout) objArr[1], (LinearLayout) objArr[4], (FloatingBottomLayout) objArr[9], (View) objArr[3], (RecyclerView) objArr[5], (View) objArr[6], (FloatingToolbarLayout) objArr[7], (Toolbar) objArr[8]);
        this.mDirtyFlags = -1L;
        this.col.setTag(null);
        this.collapsingToolbar.setTag(null);
        setRootTag(view);
        invalidateAll();
    }

    @Override // androidx.databinding.ViewDataBinding
    public void executeBindings() {
        long j10;
        synchronized (this) {
            j10 = this.mDirtyFlags;
            this.mDirtyFlags = 0L;
        }
        e eVar = this.mEditInputLanguagesViewModel;
        long j11 = j10 & 3;
        String strC = (j11 == 0 || eVar == null) ? null : eVar.c();
        if (j11 != 0) {
            this.collapsingToolbar.setTitle(strC);
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
        return false;
    }

    @Override // com.samsung.android.honeyboard.settings.databinding.EditInputLanguagesBinding
    public void setEditInputLanguagesViewModel(e eVar) {
        this.mEditInputLanguagesViewModel = eVar;
        synchronized (this) {
            this.mDirtyFlags |= 1;
        }
        notifyPropertyChanged(84);
        super.requestRebind();
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean setVariable(int i3, Object obj) {
        if (84 != i3) {
            return false;
        }
        setEditInputLanguagesViewModel((e) obj);
        return true;
    }
}
