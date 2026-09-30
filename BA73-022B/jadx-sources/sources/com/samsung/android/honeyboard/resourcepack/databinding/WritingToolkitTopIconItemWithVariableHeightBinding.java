package com.samsung.android.honeyboard.resourcepack.databinding;

import android.graphics.drawable.Drawable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.databinding.Bindable;
import androidx.databinding.DataBindingUtil;
import androidx.databinding.ViewDataBinding;
import com.samsung.android.honeyboard.R;

/* JADX INFO: loaded from: classes3.dex */
public abstract class WritingToolkitTopIconItemWithVariableHeightBinding extends ViewDataBinding {

    @Bindable
    protected Drawable mItemIcon;

    @Bindable
    protected String mItemText;
    public final ImageView writingToolkitMainIcon;
    public final LinearLayout writingToolkitMainItem;
    public final TextView writingToolkitMainText;

    public WritingToolkitTopIconItemWithVariableHeightBinding(Object obj, View view, int i3, ImageView imageView, LinearLayout linearLayout, TextView textView) {
        super(obj, view, i3);
        this.writingToolkitMainIcon = imageView;
        this.writingToolkitMainItem = linearLayout;
        this.writingToolkitMainText = textView;
    }

    public static WritingToolkitTopIconItemWithVariableHeightBinding bind(View view) {
        return bind(view, DataBindingUtil.getDefaultComponent());
    }

    @Deprecated
    public static WritingToolkitTopIconItemWithVariableHeightBinding bind(View view, Object obj) {
        return (WritingToolkitTopIconItemWithVariableHeightBinding) ViewDataBinding.bind(obj, view, R.layout.writing_toolkit_top_icon_item_with_variable_height);
    }

    public static WritingToolkitTopIconItemWithVariableHeightBinding inflate(LayoutInflater layoutInflater) {
        return inflate(layoutInflater, DataBindingUtil.getDefaultComponent());
    }

    public static WritingToolkitTopIconItemWithVariableHeightBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z3) {
        return inflate(layoutInflater, viewGroup, z3, DataBindingUtil.getDefaultComponent());
    }

    @Deprecated
    public static WritingToolkitTopIconItemWithVariableHeightBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z3, Object obj) {
        return (WritingToolkitTopIconItemWithVariableHeightBinding) ViewDataBinding.inflateInternal(layoutInflater, R.layout.writing_toolkit_top_icon_item_with_variable_height, viewGroup, z3, obj);
    }

    @Deprecated
    public static WritingToolkitTopIconItemWithVariableHeightBinding inflate(LayoutInflater layoutInflater, Object obj) {
        return (WritingToolkitTopIconItemWithVariableHeightBinding) ViewDataBinding.inflateInternal(layoutInflater, R.layout.writing_toolkit_top_icon_item_with_variable_height, null, false, obj);
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
