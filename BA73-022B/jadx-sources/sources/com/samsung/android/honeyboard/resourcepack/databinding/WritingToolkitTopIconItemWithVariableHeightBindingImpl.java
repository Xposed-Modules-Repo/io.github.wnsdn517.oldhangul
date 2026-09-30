package com.samsung.android.honeyboard.resourcepack.databinding;

import android.graphics.drawable.Drawable;
import android.util.SparseIntArray;
import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.databinding.DataBindingComponent;
import androidx.databinding.ViewDataBinding;
import androidx.databinding.adapters.ImageViewBindingAdapter;
import androidx.databinding.adapters.TextViewBindingAdapter;

/* JADX INFO: loaded from: classes3.dex */
public class WritingToolkitTopIconItemWithVariableHeightBindingImpl extends WritingToolkitTopIconItemWithVariableHeightBinding {
    private static final ViewDataBinding.IncludedLayouts sIncludes = null;
    private static final SparseIntArray sViewsWithIds = null;
    private long mDirtyFlags;

    public WritingToolkitTopIconItemWithVariableHeightBindingImpl(DataBindingComponent dataBindingComponent, View view) {
        this(dataBindingComponent, view, ViewDataBinding.mapBindings(dataBindingComponent, view, 3, sIncludes, sViewsWithIds));
    }

    private WritingToolkitTopIconItemWithVariableHeightBindingImpl(DataBindingComponent dataBindingComponent, View view, Object[] objArr) {
        super(dataBindingComponent, view, 0, (ImageView) objArr[1], (LinearLayout) objArr[0], (TextView) objArr[2]);
        this.mDirtyFlags = -1L;
        this.writingToolkitMainIcon.setTag(null);
        this.writingToolkitMainItem.setTag(null);
        this.writingToolkitMainText.setTag(null);
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
        Drawable drawable = this.mItemIcon;
        String str = this.mItemText;
        long j11 = 5 & j10;
        long j12 = j10 & 6;
        if (j11 != 0) {
            ImageViewBindingAdapter.setImageDrawable(this.writingToolkitMainIcon, drawable);
        }
        if (j12 != 0) {
            TextViewBindingAdapter.setText(this.writingToolkitMainText, str);
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
            this.mDirtyFlags = 4L;
        }
        requestRebind();
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean onFieldChange(int i3, Object obj, int i4) {
        return false;
    }

    @Override // com.samsung.android.honeyboard.resourcepack.databinding.WritingToolkitTopIconItemWithVariableHeightBinding
    public void setItemIcon(Drawable drawable) {
        this.mItemIcon = drawable;
        synchronized (this) {
            this.mDirtyFlags |= 1;
        }
        notifyPropertyChanged(119);
        super.requestRebind();
    }

    @Override // com.samsung.android.honeyboard.resourcepack.databinding.WritingToolkitTopIconItemWithVariableHeightBinding
    public void setItemText(String str) {
        this.mItemText = str;
        synchronized (this) {
            this.mDirtyFlags |= 2;
        }
        notifyPropertyChanged(121);
        super.requestRebind();
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean setVariable(int i3, Object obj) {
        if (119 == i3) {
            setItemIcon((Drawable) obj);
            return true;
        }
        if (121 != i3) {
            return false;
        }
        setItemText((String) obj);
        return true;
    }
}
