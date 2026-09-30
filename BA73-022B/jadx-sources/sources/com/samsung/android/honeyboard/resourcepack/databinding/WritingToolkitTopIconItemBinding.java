package com.samsung.android.honeyboard.resourcepack.databinding;

import android.graphics.drawable.Drawable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.databinding.Bindable;
import androidx.databinding.DataBindingUtil;
import androidx.databinding.ViewDataBinding;
import com.samsung.android.honeyboard.R;

/* JADX INFO: loaded from: classes3.dex */
public abstract class WritingToolkitTopIconItemBinding extends ViewDataBinding {

    @Bindable
    protected Drawable mItemIcon;

    @Bindable
    protected String mItemText;
    public final ImageView writingToolkitMainIcon;
    public final ConstraintLayout writingToolkitMainItem;
    public final TextView writingToolkitMainText;

    public WritingToolkitTopIconItemBinding(Object obj, View view, int i3, ImageView imageView, ConstraintLayout constraintLayout, TextView textView) {
        super(obj, view, i3);
        this.writingToolkitMainIcon = imageView;
        this.writingToolkitMainItem = constraintLayout;
        this.writingToolkitMainText = textView;
    }

    public static WritingToolkitTopIconItemBinding bind(View view) {
        return bind(view, DataBindingUtil.getDefaultComponent());
    }

    @Deprecated
    public static WritingToolkitTopIconItemBinding bind(View view, Object obj) {
        return (WritingToolkitTopIconItemBinding) ViewDataBinding.bind(obj, view, R.layout.writing_toolkit_top_icon_item);
    }

    public static WritingToolkitTopIconItemBinding inflate(LayoutInflater layoutInflater) {
        return inflate(layoutInflater, DataBindingUtil.getDefaultComponent());
    }

    public static WritingToolkitTopIconItemBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z3) {
        return inflate(layoutInflater, viewGroup, z3, DataBindingUtil.getDefaultComponent());
    }

    @Deprecated
    public static WritingToolkitTopIconItemBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z3, Object obj) {
        return (WritingToolkitTopIconItemBinding) ViewDataBinding.inflateInternal(layoutInflater, R.layout.writing_toolkit_top_icon_item, viewGroup, z3, obj);
    }

    @Deprecated
    public static WritingToolkitTopIconItemBinding inflate(LayoutInflater layoutInflater, Object obj) {
        return (WritingToolkitTopIconItemBinding) ViewDataBinding.inflateInternal(layoutInflater, R.layout.writing_toolkit_top_icon_item, null, false, obj);
    }

    public Drawable getItemIcon() {
        return this.mItemIcon;
    }

    public String getItemText() {
        return this.mItemText;
    }

    public abstract void setItemIcon(Drawable drawable);

    public abstract void setItemText(String str);
}
