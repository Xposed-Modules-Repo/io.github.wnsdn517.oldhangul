package com.samsung.android.honeyboard.settings.databinding;

import android.util.SparseIntArray;
import android.view.View;
import android.widget.Button;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.appcompat.widget.Toolbar;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.core.widget.NestedScrollView;
import androidx.databinding.DataBindingComponent;
import androidx.databinding.ViewDataBinding;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.appbar.AppBarLayout;
import com.google.android.material.oneui.floatingactioncontainer.FloatingToolbarLayout;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.settings.styleandlayout.sizeandtransparency.KeyboardSizeAndTransparencySettingsFragment;

/* JADX INFO: loaded from: classes3.dex */
public class KeyboardSizeAndTransparencyGuidetextLayoutBindingImpl extends KeyboardSizeAndTransparencyGuidetextLayoutBinding {
    private static final ViewDataBinding.IncludedLayouts sIncludes = null;
    private static final SparseIntArray sViewsWithIds;
    private long mDirtyFlags;

    static {
        SparseIntArray sparseIntArray = new SparseIntArray();
        sViewsWithIds = sparseIntArray;
        sparseIntArray.put(R.id.size_and_transparency_nested_scroll_view, 2);
        sparseIntArray.put(R.id.size_and_transparency_content_layout, 3);
        sparseIntArray.put(R.id.size_and_transparency_description, 4);
        sparseIntArray.put(R.id.size_and_transparency_color_pattern, 5);
        sparseIntArray.put(R.id.size_and_transparency_description_below, 6);
        sparseIntArray.put(R.id.sesl_floating_toolbar_layout, 7);
        sparseIntArray.put(R.id.toolbar, 8);
        sparseIntArray.put(R.id.bt_show_ime, 9);
    }

    public KeyboardSizeAndTransparencyGuidetextLayoutBindingImpl(DataBindingComponent dataBindingComponent, View view) {
        this(dataBindingComponent, view, ViewDataBinding.mapBindings(dataBindingComponent, view, 10, sIncludes, sViewsWithIds));
    }

    private KeyboardSizeAndTransparencyGuidetextLayoutBindingImpl(DataBindingComponent dataBindingComponent, View view, Object[] objArr) {
        super(dataBindingComponent, view, 0, (AppBarLayout) objArr[1], (Button) objArr[9], (CoordinatorLayout) objArr[0], (FloatingToolbarLayout) objArr[7], (RecyclerView) objArr[5], (LinearLayout) objArr[3], (TextView) objArr[4], (TextView) objArr[6], (NestedScrollView) objArr[2], (Toolbar) objArr[8]);
        this.mDirtyFlags = -1L;
        this.appBar.setTag(null);
        this.col.setTag(null);
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
            this.mDirtyFlags = 2L;
        }
        requestRebind();
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean onFieldChange(int i3, Object obj, int i4) {
        return false;
    }

    @Override // com.samsung.android.honeyboard.settings.databinding.KeyboardSizeAndTransparencyGuidetextLayoutBinding
    public void setKeyboardSizeAndTransparency(KeyboardSizeAndTransparencySettingsFragment keyboardSizeAndTransparencySettingsFragment) {
        this.mKeyboardSizeAndTransparency = keyboardSizeAndTransparencySettingsFragment;
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean setVariable(int i3, Object obj) {
        if (123 != i3) {
            return false;
        }
        setKeyboardSizeAndTransparency((KeyboardSizeAndTransparencySettingsFragment) obj);
        return true;
    }
}
