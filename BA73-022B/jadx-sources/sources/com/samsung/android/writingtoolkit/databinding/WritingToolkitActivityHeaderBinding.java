package com.samsung.android.writingtoolkit.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.databinding.Bindable;
import androidx.databinding.DataBindingUtil;
import androidx.databinding.ViewDataBinding;
import com.samsung.android.honeyboard.R;

/* JADX INFO: loaded from: classes3.dex */
public abstract class WritingToolkitActivityHeaderBinding extends ViewDataBinding {

    @Bindable
    protected com.samsung.android.writingtoolkit.viewmodel.a mWritingToolkitActivityHeaderViewModel;
    public final ImageButton writingToolkitActivityBackButton;
    public final View writingToolkitActivityHandler;
    public final TextView writingToolkitActivityHeaderTitle;
    public final ImageView writingToolkitActivityHeaderTitleIcon;
    public final ImageButton writingToolkitActivityInfoButton;
    public final TextView writingToolkitCancel;
    public final TextView writingToolkitDone;

    public WritingToolkitActivityHeaderBinding(Object obj, View view, int i3, ImageButton imageButton, View view2, TextView textView, ImageView imageView, ImageButton imageButton2, TextView textView2, TextView textView3) {
        super(obj, view, i3);
        this.writingToolkitActivityBackButton = imageButton;
        this.writingToolkitActivityHandler = view2;
        this.writingToolkitActivityHeaderTitle = textView;
        this.writingToolkitActivityHeaderTitleIcon = imageView;
        this.writingToolkitActivityInfoButton = imageButton2;
        this.writingToolkitCancel = textView2;
        this.writingToolkitDone = textView3;
    }

    public static WritingToolkitActivityHeaderBinding bind(View view) {
        return bind(view, DataBindingUtil.getDefaultComponent());
    }

    @Deprecated
    public static WritingToolkitActivityHeaderBinding bind(View view, Object obj) {
        return (WritingToolkitActivityHeaderBinding) ViewDataBinding.bind(obj, view, R.layout.writing_toolkit_activity_header);
    }

    public static WritingToolkitActivityHeaderBinding inflate(LayoutInflater layoutInflater) {
        return inflate(layoutInflater, DataBindingUtil.getDefaultComponent());
    }

    public static WritingToolkitActivityHeaderBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z3) {
        return inflate(layoutInflater, viewGroup, z3, DataBindingUtil.getDefaultComponent());
    }

    @Deprecated
    public static WritingToolkitActivityHeaderBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z3, Object obj) {
        return (WritingToolkitActivityHeaderBinding) ViewDataBinding.inflateInternal(layoutInflater, R.layout.writing_toolkit_activity_header, viewGroup, z3, obj);
    }

    @Deprecated
    public static WritingToolkitActivityHeaderBinding inflate(LayoutInflater layoutInflater, Object obj) {
        return (WritingToolkitActivityHeaderBinding) ViewDataBinding.inflateInternal(layoutInflater, R.layout.writing_toolkit_activity_header, null, false, obj);
    }

    public com.samsung.android.writingtoolkit.viewmodel.a getWritingToolkitActivityHeaderViewModel() {
        return this.mWritingToolkitActivityHeaderViewModel;
    }

    public abstract void setWritingToolkitActivityHeaderViewModel(com.samsung.android.writingtoolkit.viewmodel.a aVar);
}
