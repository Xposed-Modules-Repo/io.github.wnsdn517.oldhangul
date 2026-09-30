package com.samsung.android.honeyboard.settings.databinding;

import android.util.SparseIntArray;
import android.view.View;
import android.widget.Button;
import android.widget.LinearLayout;
import android.widget.ScrollView;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.appcompat.widget.SeslSeekBar;
import androidx.databinding.DataBindingComponent;
import androidx.databinding.ViewDataBinding;
import com.google.android.material.appbar.AppBarLayout;
import com.samsung.android.honeyboard.R;

/* JADX INFO: loaded from: classes3.dex */
public class SettingsKeyboardFontSizeBindingImpl extends SettingsKeyboardFontSizeBinding {
    private static final ViewDataBinding.IncludedLayouts sIncludes = null;
    private static final SparseIntArray sViewsWithIds;
    private long mDirtyFlags;

    static {
        SparseIntArray sparseIntArray = new SparseIntArray();
        sViewsWithIds = sparseIntArray;
        sparseIntArray.put(R.id.scrollView, 2);
        sparseIntArray.put(R.id.del, 3);
        sparseIntArray.put(R.id.seekBar, 4);
        sparseIntArray.put(R.id.add, 5);
        sparseIntArray.put(R.id.bt_show_ime, 6);
    }

    public SettingsKeyboardFontSizeBindingImpl(DataBindingComponent dataBindingComponent, View view) {
        this(dataBindingComponent, view, ViewDataBinding.mapBindings(dataBindingComponent, view, 7, sIncludes, sViewsWithIds));
    }

    private SettingsKeyboardFontSizeBindingImpl(DataBindingComponent dataBindingComponent, View view, Object[] objArr) {
        super(dataBindingComponent, view, 0, (AppCompatImageView) objArr[5], (AppBarLayout) objArr[1], (Button) objArr[6], (AppCompatImageView) objArr[3], (LinearLayout) objArr[0], (ScrollView) objArr[2], (SeslSeekBar) objArr[4]);
        this.mDirtyFlags = -1L;
        this.appBar.setTag(null);
        this.fontSizeSetting.setTag(null);
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
