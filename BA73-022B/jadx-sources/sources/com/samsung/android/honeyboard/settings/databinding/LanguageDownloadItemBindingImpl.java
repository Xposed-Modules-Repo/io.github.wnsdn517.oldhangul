package com.samsung.android.honeyboard.settings.databinding;

import android.util.SparseIntArray;
import android.view.View;
import android.widget.Button;
import android.widget.ImageButton;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TableLayout;
import android.widget.TextView;
import androidx.appcompat.widget.SeslProgressBar;
import androidx.appcompat.widget.SwitchCompat;
import androidx.databinding.DataBindingComponent;
import androidx.databinding.ViewDataBinding;
import com.samsung.android.honeyboard.R;

/* JADX INFO: loaded from: classes3.dex */
public class LanguageDownloadItemBindingImpl extends LanguageDownloadItemBinding {
    private static final ViewDataBinding.IncludedLayouts sIncludes = null;
    private static final SparseIntArray sViewsWithIds;
    private long mDirtyFlags;

    static {
        SparseIntArray sparseIntArray = new SparseIntArray();
        sViewsWithIds = sparseIntArray;
        sparseIntArray.put(R.id.title_group, 1);
        sparseIntArray.put(R.id.language_name, 2);
        sparseIntArray.put(R.id.sub_title, 3);
        sparseIntArray.put(R.id.progress, 4);
        sparseIntArray.put(R.id.icon_group, 5);
        sparseIntArray.put(R.id.download, 6);
        sparseIntArray.put(R.id.cancel, 7);
        sparseIntArray.put(R.id.update, 8);
        sparseIntArray.put(R.id.enable, 9);
    }

    public LanguageDownloadItemBindingImpl(DataBindingComponent dataBindingComponent, View view) {
        this(dataBindingComponent, view, ViewDataBinding.mapBindings(dataBindingComponent, view, 10, sIncludes, sViewsWithIds));
    }

    private LanguageDownloadItemBindingImpl(DataBindingComponent dataBindingComponent, View view, Object[] objArr) {
        super(dataBindingComponent, view, 0, (ImageButton) objArr[7], (ImageButton) objArr[6], (SwitchCompat) objArr[9], (TableLayout) objArr[5], (TextView) objArr[2], (RelativeLayout) objArr[0], (SeslProgressBar) objArr[4], (TextView) objArr[3], (LinearLayout) objArr[1], (Button) objArr[8]);
        this.mDirtyFlags = -1L;
        this.layout.setTag(null);
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
