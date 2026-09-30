package com.samsung.android.honeyboard.settings.databinding;

import android.util.SparseIntArray;
import android.view.View;
import android.widget.CheckBox;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.databinding.DataBindingComponent;
import androidx.databinding.ViewDataBinding;
import androidx.databinding.adapters.TextViewBindingAdapter;
import androidx.databinding.library.baseAdapters.BR;
import com.samsung.android.honeyboard.base.languagepack.language.Language;

/* JADX INFO: loaded from: classes3.dex */
public class LanguageListReorderBindingImpl extends LanguageListReorderBinding {
    private static final ViewDataBinding.IncludedLayouts sIncludes = null;
    private static final SparseIntArray sViewsWithIds = null;
    private long mDirtyFlags;

    public LanguageListReorderBindingImpl(DataBindingComponent dataBindingComponent, View view) {
        this(dataBindingComponent, view, ViewDataBinding.mapBindings(dataBindingComponent, view, 5, sIncludes, sViewsWithIds));
    }

    private LanguageListReorderBindingImpl(DataBindingComponent dataBindingComponent, View view, Object[] objArr) {
        super(dataBindingComponent, view, 0, (CheckBox) objArr[1], (ImageView) objArr[4], (RelativeLayout) objArr[0], (TextView) objArr[3], (TextView) objArr[2]);
        this.mDirtyFlags = -1L;
        this.check.setTag(null);
        this.ivDrag.setTag(null);
        this.listLayout.setTag(null);
        this.subTitle.setTag(null);
        this.tvLanguage.setTag(null);
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
        int i3 = this.mReorderButtonState;
        Language language = this.mLanguage;
        int i4 = this.mCheckBoxState;
        long j11 = 9 & j10;
        long j12 = 10 & j10;
        String name = (j12 == 0 || language == null) ? null : language.getName();
        if ((j10 & 12) != 0) {
            this.check.setVisibility(i4);
            this.subTitle.setVisibility(i4);
        }
        if (j11 != 0) {
            this.ivDrag.setVisibility(i3);
        }
        if (j12 != 0) {
            if (ViewDataBinding.getBuildSdkInt() >= 4) {
                this.listLayout.setContentDescription(name);
            }
            TextViewBindingAdapter.setText(this.tvLanguage, name);
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
            this.mDirtyFlags = 8L;
        }
        requestRebind();
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean onFieldChange(int i3, Object obj, int i4) {
        return false;
    }

    @Override // com.samsung.android.honeyboard.settings.databinding.LanguageListReorderBinding
    public void setCheckBoxState(int i3) {
        this.mCheckBoxState = i3;
        synchronized (this) {
            this.mDirtyFlags |= 4;
        }
        notifyPropertyChanged(66);
        super.requestRebind();
    }

    @Override // com.samsung.android.honeyboard.settings.databinding.LanguageListReorderBinding
    public void setLanguage(Language language) {
        this.mLanguage = language;
        synchronized (this) {
            this.mDirtyFlags |= 2;
        }
        notifyPropertyChanged(129);
        super.requestRebind();
    }

    @Override // com.samsung.android.honeyboard.settings.databinding.LanguageListReorderBinding
    public void setReorderButtonState(int i3) {
        this.mReorderButtonState = i3;
        synchronized (this) {
            this.mDirtyFlags |= 1;
        }
        notifyPropertyChanged(BR.reorderButtonState);
        super.requestRebind();
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean setVariable(int i3, Object obj) {
        if (163 == i3) {
            setReorderButtonState(((Integer) obj).intValue());
            return true;
        }
        if (129 == i3) {
            setLanguage((Language) obj);
            return true;
        }
        if (66 != i3) {
            return false;
        }
        setCheckBoxState(((Integer) obj).intValue());
        return true;
    }
}
