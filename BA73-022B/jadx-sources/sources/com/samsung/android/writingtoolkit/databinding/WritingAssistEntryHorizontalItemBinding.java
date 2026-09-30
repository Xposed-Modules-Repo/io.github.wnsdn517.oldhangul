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
public abstract class WritingAssistEntryHorizontalItemBinding extends ViewDataBinding {

    @Bindable
    protected Drawable mItemIcon;

    @Bindable
    protected boolean mItemSelected;

    @Bindable
    protected String mItemText;
    public final LinearLayout writingAssistEntryHorizontalItem;

    public WritingAssistEntryHorizontalItemBinding(Object obj, View view, int i3, LinearLayout linearLayout) {
        super(obj, view, i3);
        this.writingAssistEntryHorizontalItem = linearLayout;
    }

    public static WritingAssistEntryHorizontalItemBinding bind(View view) {
        return bind(view, DataBindingUtil.getDefaultComponent());
    }

    @Deprecated
    public static WritingAssistEntryHorizontalItemBinding bind(View view, Object obj) {
        return (WritingAssistEntryHorizontalItemBinding) ViewDataBinding.bind(obj, view, R.layout.writing_assist_entry_horizontal_item);
    }

    public static WritingAssistEntryHorizontalItemBinding inflate(LayoutInflater layoutInflater) {
        return inflate(layoutInflater, DataBindingUtil.getDefaultComponent());
    }

    public static WritingAssistEntryHorizontalItemBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z3) {
        return inflate(layoutInflater, viewGroup, z3, DataBindingUtil.getDefaultComponent());
    }

    @Deprecated
    public static WritingAssistEntryHorizontalItemBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z3, Object obj) {
        return (WritingAssistEntryHorizontalItemBinding) ViewDataBinding.inflateInternal(layoutInflater, R.layout.writing_assist_entry_horizontal_item, viewGroup, z3, obj);
    }

    @Deprecated
    public static WritingAssistEntryHorizontalItemBinding inflate(LayoutInflater layoutInflater, Object obj) {
        return (WritingAssistEntryHorizontalItemBinding) ViewDataBinding.inflateInternal(layoutInflater, R.layout.writing_assist_entry_horizontal_item, null, false, obj);
    }

    public Drawable getItemIcon() {
        return this.mItemIcon;
    }

    public boolean getItemSelected() {
        return this.mItemSelected;
    }

    public String getItemText() {
        return this.mItemText;
    }

    public abstract void setItemIcon(Drawable drawable);

    public abstract void setItemSelected(boolean z3);

    public abstract void setItemText(String str);
}
