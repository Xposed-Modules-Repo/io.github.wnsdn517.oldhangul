package com.samsung.android.writingtoolkit.databinding;

import android.graphics.drawable.Drawable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import androidx.databinding.Bindable;
import androidx.databinding.DataBindingUtil;
import androidx.databinding.ViewDataBinding;
import com.samsung.android.honeyboard.R;

/* JADX INFO: loaded from: classes3.dex */
public abstract class WritingAssistTopIconItemBinding extends ViewDataBinding {

    @Bindable
    protected Drawable mItemIcon;

    @Bindable
    protected String mItemText;
    public final LinearLayout writingToolkitMainItem;

    public WritingAssistTopIconItemBinding(Object obj, View view, int i3, LinearLayout linearLayout) {
        super(obj, view, i3);
        this.writingToolkitMainItem = linearLayout;
    }

    public static WritingAssistTopIconItemBinding bind(View view) {
        return bind(view, DataBindingUtil.getDefaultComponent());
    }

    @Deprecated
    public static WritingAssistTopIconItemBinding bind(View view, Object obj) {
        return (WritingAssistTopIconItemBinding) ViewDataBinding.bind(obj, view, R.layout.writing_assist_top_icon_item);
    }

    public static WritingAssistTopIconItemBinding inflate(LayoutInflater layoutInflater) {
        return inflate(layoutInflater, DataBindingUtil.getDefaultComponent());
    }

    public static WritingAssistTopIconItemBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z3) {
        return inflate(layoutInflater, viewGroup, z3, DataBindingUtil.getDefaultComponent());
    }

    @Deprecated
    public static WritingAssistTopIconItemBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z3, Object obj) {
        return (WritingAssistTopIconItemBinding) ViewDataBinding.inflateInternal(layoutInflater, R.layout.writing_assist_top_icon_item, viewGroup, z3, obj);
    }

    @Deprecated
    public static WritingAssistTopIconItemBinding inflate(LayoutInflater layoutInflater, Object obj) {
        return (WritingAssistTopIconItemBinding) ViewDataBinding.inflateInternal(layoutInflater, R.layout.writing_assist_top_icon_item, null, false, obj);
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
