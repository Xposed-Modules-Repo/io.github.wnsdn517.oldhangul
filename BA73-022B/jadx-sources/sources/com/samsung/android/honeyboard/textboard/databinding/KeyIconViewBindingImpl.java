package com.samsung.android.honeyboard.textboard.databinding;

import android.graphics.drawable.Drawable;
import android.util.SparseIntArray;
import android.view.View;
import android.widget.ImageView;
import androidx.databinding.DataBindingComponent;
import androidx.databinding.ViewDataBinding;
import androidx.databinding.adapters.Converters;
import androidx.databinding.adapters.ImageViewBindingAdapter;
import com.samsung.android.honeyboard.textboard.keyboard.presenter.viewmodel.keyicon.KeyIconViewModel;

/* JADX INFO: loaded from: classes3.dex */
public class KeyIconViewBindingImpl extends KeyIconViewBinding {
    private static final ViewDataBinding.IncludedLayouts sIncludes = null;
    private static final SparseIntArray sViewsWithIds = null;
    private long mDirtyFlags;

    public KeyIconViewBindingImpl(DataBindingComponent dataBindingComponent, View view) {
        this(dataBindingComponent, view, ViewDataBinding.mapBindings(dataBindingComponent, view, 1, sIncludes, sViewsWithIds));
    }

    private KeyIconViewBindingImpl(DataBindingComponent dataBindingComponent, View view, Object[] objArr) {
        super(dataBindingComponent, view, 1, (ImageView) objArr[0]);
        this.mDirtyFlags = -1L;
        this.keyIconView.setTag(null);
        setRootTag(view);
        invalidateAll();
    }

    private boolean onChangeViewModel(KeyIconViewModel keyIconViewModel, int i3) {
        if (i3 == 0) {
            synchronized (this) {
                this.mDirtyFlags |= 1;
            }
            return true;
        }
        if (i3 == 35) {
            synchronized (this) {
                this.mDirtyFlags |= 2;
            }
            return true;
        }
        if (i3 == 39) {
            synchronized (this) {
                this.mDirtyFlags |= 4;
            }
            return true;
        }
        if (i3 == 42) {
            synchronized (this) {
                this.mDirtyFlags |= 8;
            }
            return true;
        }
        if (i3 != 29) {
            return false;
        }
        synchronized (this) {
            this.mDirtyFlags |= 16;
        }
        return true;
    }

    @Override // androidx.databinding.ViewDataBinding
    public void executeBindings() {
        long j10;
        String str;
        int i3;
        synchronized (this) {
            j10 = this.mDirtyFlags;
            this.mDirtyFlags = 0L;
        }
        KeyIconViewModel keyIconViewModel = this.mViewModel;
        Drawable drawable = null;
        bindableContentDescription = null;
        String bindableContentDescription = null;
        int bindableVisible = 0;
        if ((63 & j10) != 0) {
            int bindableTintColor = ((j10 & 37) == 0 || keyIconViewModel == null) ? 0 : keyIconViewModel.getBindableTintColor();
            Drawable bindableSource = ((j10 & 35) == 0 || keyIconViewModel == null) ? null : keyIconViewModel.getBindableSource();
            if ((j10 & 41) != 0 && keyIconViewModel != null) {
                bindableVisible = keyIconViewModel.getBindableVisible();
            }
            if ((j10 & 49) != 0 && keyIconViewModel != null) {
                bindableContentDescription = keyIconViewModel.getBindableContentDescription();
            }
            int i4 = bindableVisible;
            bindableVisible = bindableTintColor;
            i3 = i4;
            str = bindableContentDescription;
            drawable = bindableSource;
        } else {
            str = null;
            i3 = 0;
        }
        if ((35 & j10) != 0) {
            ImageViewBindingAdapter.setImageDrawable(this.keyIconView, drawable);
        }
        if ((j10 & 37) != 0 && ViewDataBinding.getBuildSdkInt() >= 21) {
            this.keyIconView.setImageTintList(Converters.convertColorToColorStateList(bindableVisible));
        }
        if ((41 & j10) != 0) {
            this.keyIconView.setVisibility(i3);
        }
        if ((j10 & 49) == 0 || ViewDataBinding.getBuildSdkInt() < 4) {
            return;
        }
        this.keyIconView.setContentDescription(str);
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
            this.mDirtyFlags = 32L;
        }
        requestRebind();
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean onFieldChange(int i3, Object obj, int i4) {
        if (i3 != 0) {
            return false;
        }
        return onChangeViewModel((KeyIconViewModel) obj, i4);
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean setVariable(int i3, Object obj) {
        if (5 != i3) {
            return false;
        }
        setViewModel((KeyIconViewModel) obj);
        return true;
    }

    @Override // com.samsung.android.honeyboard.textboard.databinding.KeyIconViewBinding
    public void setViewModel(KeyIconViewModel keyIconViewModel) {
        updateRegistration(0, keyIconViewModel);
        this.mViewModel = keyIconViewModel;
        synchronized (this) {
            this.mDirtyFlags |= 1;
        }
        notifyPropertyChanged(5);
        super.requestRebind();
    }
}
