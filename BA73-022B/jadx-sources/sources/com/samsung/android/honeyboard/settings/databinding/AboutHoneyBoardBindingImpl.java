package com.samsung.android.honeyboard.settings.databinding;

import Uj.c;
import android.util.SparseIntArray;
import android.view.View;
import android.widget.Button;
import android.widget.LinearLayout;
import android.widget.ProgressBar;
import android.widget.TextView;
import androidx.databinding.DataBindingComponent;
import androidx.databinding.ViewDataBinding;
import androidx.databinding.library.baseAdapters.BR;
import com.samsung.android.honeyboard.R;
import p301kk.a;
import p301kk.b;

/* JADX INFO: loaded from: classes3.dex */
public class AboutHoneyBoardBindingImpl extends AboutHoneyBoardBinding implements a {
    private static final ViewDataBinding.IncludedLayouts sIncludes = null;
    private static final SparseIntArray sViewsWithIds;
    private final View.OnClickListener mCallback5;
    private final View.OnClickListener mCallback6;
    private long mDirtyFlags;

    static {
        SparseIntArray sparseIntArray = new SparseIntArray();
        sViewsWithIds = sparseIntArray;
        sparseIntArray.put(R.id.main_layout, 4);
        sparseIntArray.put(R.id.about_honey_board_layout, 5);
        sparseIntArray.put(R.id.about_honey_board_main, 6);
        sparseIntArray.put(R.id.tv_app_name, 7);
        sparseIntArray.put(R.id.current_version, 8);
        sparseIntArray.put(R.id.check_for_updates_progress_bar, 9);
        sparseIntArray.put(R.id.about_honey_board_description, 10);
        sparseIntArray.put(R.id.about_honey_board_update, 11);
        sparseIntArray.put(R.id.updates, 12);
        sparseIntArray.put(R.id.retry, 13);
        sparseIntArray.put(R.id.layout_tos, 14);
    }

    public AboutHoneyBoardBindingImpl(DataBindingComponent dataBindingComponent, View view) {
        this(dataBindingComponent, view, ViewDataBinding.mapBindings(dataBindingComponent, view, 15, sIncludes, sViewsWithIds));
    }

    private AboutHoneyBoardBindingImpl(DataBindingComponent dataBindingComponent, View view, Object[] objArr) {
        super(dataBindingComponent, view, 0, (LinearLayout) objArr[1], (TextView) objArr[10], (View) objArr[5], (LinearLayout) objArr[6], (LinearLayout) objArr[0], (LinearLayout) objArr[11], (ProgressBar) objArr[9], (TextView) objArr[8], (LinearLayout) objArr[14], (View) objArr[4], (Button) objArr[13], (Button) objArr[2], (Button) objArr[3], (TextView) objArr[7], (Button) objArr[12]);
        this.mDirtyFlags = -1L;
        this.aboutHoneyBoardChildLayout.setTag(null);
        this.aboutHoneyBoardRootLayout.setTag(null);
        this.textIntellectualProperty.setTag(null);
        this.textOpenSourceLicenses.setTag(null);
        setRootTag(view);
        this.mCallback5 = new b(this, 1);
        this.mCallback6 = new b(this, 2);
        invalidateAll();
    }

    @Override // p301kk.a
    public final void _internalCallbackOnClick(int i3, View view) {
        c cVar;
        if (i3 != 1) {
            if (i3 == 2 && (cVar = this.mPresenter) != null) {
                cVar.b();
                return;
            }
            return;
        }
        c cVar2 = this.mPresenter;
        if (cVar2 != null) {
            cVar2.a();
        }
    }

    @Override // androidx.databinding.ViewDataBinding
    public void executeBindings() {
        long j10;
        synchronized (this) {
            j10 = this.mDirtyFlags;
            this.mDirtyFlags = 0L;
        }
        if ((j10 & 2) != 0) {
            this.textIntellectualProperty.setOnClickListener(this.mCallback5);
            this.textOpenSourceLicenses.setOnClickListener(this.mCallback6);
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

    @Override // com.samsung.android.honeyboard.settings.databinding.AboutHoneyBoardBinding
    public void setPresenter(c cVar) {
        this.mPresenter = cVar;
        synchronized (this) {
            this.mDirtyFlags |= 1;
        }
        notifyPropertyChanged(BR.presenter);
        super.requestRebind();
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean setVariable(int i3, Object obj) {
        if (160 != i3) {
            return false;
        }
        setPresenter((c) obj);
        return true;
    }
}
