package com.samsung.android.honeyboard.settings.databinding;

import H1.e;
import android.util.SparseIntArray;
import android.view.View;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.appcompat.widget.Toolbar;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.databinding.DataBindingComponent;
import androidx.databinding.ViewDataBinding;
import androidx.databinding.library.baseAdapters.BR;
import com.google.android.material.appbar.AppBarLayout;
import com.google.android.material.appbar.CollapsingToolbarLayout;
import com.google.android.material.oneui.floatingactioncontainer.FloatingBottomLayout;
import com.google.android.material.oneui.floatingactioncontainer.FloatingToolbarLayout;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.settings.languagesandtypes.manageinputlanguages.search.view.SearchView;
import com.samsung.android.honeyboard.settings.languagesandtypes.manageinputlanguages.ui.ManageInputLanguagesRecyclerView;
import p606vk.r;

/* JADX INFO: loaded from: classes3.dex */
public class ManageInputLanguagesBindingImpl extends ManageInputLanguagesBinding {
    private static final ViewDataBinding.IncludedLayouts sIncludes = null;
    private static final SparseIntArray sViewsWithIds;
    private long mDirtyFlags;

    static {
        SparseIntArray sparseIntArray = new SparseIntArray();
        sViewsWithIds = sparseIntArray;
        sparseIntArray.put(R.id.app_bar, 3);
        sparseIntArray.put(R.id.content, 4);
        sparseIntArray.put(R.id.list, 5);
        sparseIntArray.put(R.id.searchResultView, 6);
        sparseIntArray.put(R.id.sesl_floating_toolbar_layout, 7);
        sparseIntArray.put(R.id.floating_bottom_layout, 8);
        sparseIntArray.put(R.id.searchView, 9);
    }

    public ManageInputLanguagesBindingImpl(DataBindingComponent dataBindingComponent, View view) {
        this(dataBindingComponent, view, ViewDataBinding.mapBindings(dataBindingComponent, view, 10, sIncludes, sViewsWithIds));
    }

    private ManageInputLanguagesBindingImpl(DataBindingComponent dataBindingComponent, View view, Object[] objArr) {
        super(dataBindingComponent, view, 0, (AppBarLayout) objArr[3], (CoordinatorLayout) objArr[0], (CollapsingToolbarLayout) objArr[1], (LinearLayout) objArr[4], (FloatingBottomLayout) objArr[8], (ManageInputLanguagesRecyclerView) objArr[5], (TextView) objArr[6], (SearchView) objArr[9], (FloatingToolbarLayout) objArr[7], (Toolbar) objArr[2]);
        this.mDirtyFlags = -1L;
        this.col.setTag(null);
        this.collapsingToolbar.setTag(null);
        this.toolbar.setTag(null);
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
        r rVar = this.mViewModel;
        long j11 = j10 & 3;
        String strG = (j11 == 0 || rVar == null) ? null : e.g(rVar.f36875b, R.string.manage_input_languages, "getString(...)");
        if (j11 != 0) {
            this.collapsingToolbar.setTitle(strG);
            this.toolbar.setTitle(strG);
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

    @Override // androidx.databinding.ViewDataBinding
    public boolean setVariable(int i3, Object obj) {
        if (224 != i3) {
            return false;
        }
        setViewModel((r) obj);
        return true;
    }

    @Override // com.samsung.android.honeyboard.settings.databinding.ManageInputLanguagesBinding
    public void setViewModel(r rVar) {
        this.mViewModel = rVar;
        synchronized (this) {
            this.mDirtyFlags |= 1;
        }
        notifyPropertyChanged(BR.viewModel);
        super.requestRebind();
    }
}
