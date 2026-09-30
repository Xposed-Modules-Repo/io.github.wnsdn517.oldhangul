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
import androidx.databinding.adapters.TextViewBindingAdapter;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.appbar.AppBarLayout;
import com.google.android.material.oneui.floatingactioncontainer.FloatingToolbarLayout;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.settings.styleandlayout.theme.KeyboardThemesSettingsViewModel;

/* JADX INFO: loaded from: classes3.dex */
public class SettingsKeyboardThemesLayoutBindingImpl extends SettingsKeyboardThemesLayoutBinding {
    private static final ViewDataBinding.IncludedLayouts sIncludes = null;
    private static final SparseIntArray sViewsWithIds;
    private long mDirtyFlags;

    static {
        SparseIntArray sparseIntArray = new SparseIntArray();
        sViewsWithIds = sparseIntArray;
        sparseIntArray.put(R.id.keyboard_themes_nested_scroll_view, 4);
        sparseIntArray.put(R.id.android_list, 5);
        sparseIntArray.put(R.id.sesl_floating_toolbar_layout, 6);
        sparseIntArray.put(R.id.toolbar, 7);
        sparseIntArray.put(R.id.bt_show_ime, 8);
    }

    public SettingsKeyboardThemesLayoutBindingImpl(DataBindingComponent dataBindingComponent, View view) {
        this(dataBindingComponent, view, ViewDataBinding.mapBindings(dataBindingComponent, view, 9, sIncludes, sViewsWithIds));
    }

    private SettingsKeyboardThemesLayoutBindingImpl(DataBindingComponent dataBindingComponent, View view, Object[] objArr) {
        super(dataBindingComponent, view, 1, (RecyclerView) objArr[5], (AppBarLayout) objArr[1], (Button) objArr[8], (CoordinatorLayout) objArr[0], (NestedScrollView) objArr[4], (LinearLayout) objArr[2], (FloatingToolbarLayout) objArr[6], (Toolbar) objArr[7], (TextView) objArr[3]);
        this.mDirtyFlags = -1L;
        this.appBar.setTag(null);
        this.col.setTag(null);
        this.llThemeDescription.setTag(null);
        this.tvThemeDescription.setTag(null);
        setRootTag(view);
        invalidateAll();
    }

    private boolean onChangeKeyboardThemesViewmodel(KeyboardThemesSettingsViewModel keyboardThemesSettingsViewModel, int i3) {
        if (i3 != 0) {
            return false;
        }
        synchronized (this) {
            this.mDirtyFlags |= 1;
        }
        return true;
    }

    @Override // androidx.databinding.ViewDataBinding
    public void executeBindings() {
        long j10;
        int visibilityOfDescription;
        String foldDeviceThemeDescription;
        synchronized (this) {
            j10 = this.mDirtyFlags;
            this.mDirtyFlags = 0L;
        }
        KeyboardThemesSettingsViewModel keyboardThemesSettingsViewModel = this.mKeyboardThemesViewmodel;
        long j11 = j10 & 3;
        if (j11 == 0 || keyboardThemesSettingsViewModel == null) {
            visibilityOfDescription = 0;
            foldDeviceThemeDescription = null;
        } else {
            visibilityOfDescription = keyboardThemesSettingsViewModel.getVisibilityOfDescription();
            foldDeviceThemeDescription = keyboardThemesSettingsViewModel.getFoldDeviceThemeDescription(getRoot().getContext());
        }
        if (j11 != 0) {
            this.llThemeDescription.setVisibility(visibilityOfDescription);
            TextViewBindingAdapter.setText(this.tvThemeDescription, foldDeviceThemeDescription);
            this.tvThemeDescription.setVisibility(visibilityOfDescription);
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
        if (i3 != 0) {
            return false;
        }
        return onChangeKeyboardThemesViewmodel((KeyboardThemesSettingsViewModel) obj, i4);
    }

    @Override // com.samsung.android.honeyboard.settings.databinding.SettingsKeyboardThemesLayoutBinding
    public void setKeyboardThemesViewmodel(KeyboardThemesSettingsViewModel keyboardThemesSettingsViewModel) {
        updateRegistration(0, keyboardThemesSettingsViewModel);
        this.mKeyboardThemesViewmodel = keyboardThemesSettingsViewModel;
        synchronized (this) {
            this.mDirtyFlags |= 1;
        }
        notifyPropertyChanged(124);
        super.requestRebind();
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean setVariable(int i3, Object obj) {
        if (124 != i3) {
            return false;
        }
        setKeyboardThemesViewmodel((KeyboardThemesSettingsViewModel) obj);
        return true;
    }
}
