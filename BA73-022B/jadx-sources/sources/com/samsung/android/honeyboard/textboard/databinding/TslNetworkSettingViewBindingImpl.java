package com.samsung.android.honeyboard.textboard.databinding;

import H5.b;
import android.util.SparseIntArray;
import android.view.View;
import android.widget.Button;
import android.widget.LinearLayout;
import androidx.databinding.DataBindingComponent;
import androidx.databinding.ViewDataBinding;
import p108dr.i;
import p638wn.a;

/* JADX INFO: loaded from: classes3.dex */
public class TslNetworkSettingViewBindingImpl extends TslNetworkSettingViewBinding implements a {
    private static final ViewDataBinding.IncludedLayouts sIncludes = null;
    private static final SparseIntArray sViewsWithIds = null;
    private final View.OnClickListener mCallback36;
    private long mDirtyFlags;
    private final LinearLayout mboundView0;
    private final Button mboundView1;

    public TslNetworkSettingViewBindingImpl(DataBindingComponent dataBindingComponent, View view) {
        this(dataBindingComponent, view, ViewDataBinding.mapBindings(dataBindingComponent, view, 2, sIncludes, sViewsWithIds));
    }

    private TslNetworkSettingViewBindingImpl(DataBindingComponent dataBindingComponent, View view, Object[] objArr) {
        super(dataBindingComponent, view, 0);
        this.mDirtyFlags = -1L;
        LinearLayout linearLayout = (LinearLayout) objArr[0];
        this.mboundView0 = linearLayout;
        linearLayout.setTag(null);
        Button button = (Button) objArr[1];
        this.mboundView1 = button;
        button.setTag(null);
        setRootTag(view);
        this.mCallback36 = new b(1, 2, this);
        invalidateAll();
    }

    @Override // p638wn.a
    public final void _internalCallbackOnClick(int i3, View view) {
        i iVar = this.mViewModel;
        if (iVar != null) {
            if (iVar.f24597c.d()) {
                iVar.f24595a.invoke();
            } else {
                G8.a.b(iVar.f24596b);
            }
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
            this.mboundView1.setOnClickListener(this.mCallback36);
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
        if (5 != i3) {
            return false;
        }
        setViewModel((i) obj);
        return true;
    }

    @Override // com.samsung.android.honeyboard.textboard.databinding.TslNetworkSettingViewBinding
    public void setViewModel(i iVar) {
        this.mViewModel = iVar;
        synchronized (this) {
            this.mDirtyFlags |= 1;
        }
        notifyPropertyChanged(5);
        super.requestRebind();
    }
}
