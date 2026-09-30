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
public class WritingToolkitStartIconItemBindingImpl extends WritingToolkitStartIconItemBinding {
    private static final ViewDataBinding.IncludedLayouts sIncludes = null;
    private static final SparseIntArray sViewsWithIds = null;
    private long mDirtyFlags;
    private final ImageView mboundView1;
    private final TextView mboundView2;

    public WritingToolkitStartIconItemBindingImpl(DataBindingComponent dataBindingComponent, View view) {
        this(dataBindingComponent, view, ViewDataBinding.mapBindings(dataBindingComponent, view, 3, sIncludes, sViewsWithIds));
    }

    private WritingToolkitStartIconItemBindingImpl(DataBindingComponent dataBindingComponent, View view, Object[] objArr) {
        super(dataBindingComponent, view, 0, (LinearLayout) objArr[0]);
        this.mDirtyFlags = -1L;
        ImageView imageView = (ImageView) objArr[1];
        this.mboundView1 = imageView;
        imageView.setTag(null);
        TextView textView = (TextView) objArr[2];
        this.mboundView2 = textView;
        textView.setTag(null);
        this.writingToolkitMainItem.setTag(null);
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
            ImageViewBindingAdapter.setImageDrawable(this.mboundView1, drawable);
        }
        if (j12 != 0) {
            TextViewBindingAdapter.setText(this.mboundView2, str);
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

    @Override // com.samsung.android.honeyboard.resourcepack.databinding.WritingToolkitStartIconItemBinding
    public void setItemIcon(Drawable drawable) {
        this.mItemIcon = drawable;
        synchronized (this) {
            this.mDirtyFlags |= 1;
        }
        notifyPropertyChanged(119);
        super.requestRebind();
    }

    @Override // com.samsung.android.honeyboard.resourcepack.databinding.WritingToolkitStartIconItemBinding
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
