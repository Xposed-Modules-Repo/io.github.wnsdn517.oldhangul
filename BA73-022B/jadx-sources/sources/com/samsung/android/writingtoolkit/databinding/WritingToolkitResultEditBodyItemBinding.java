package com.samsung.android.writingtoolkit.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.TextView;
import androidx.databinding.Bindable;
import androidx.databinding.DataBindingUtil;
import androidx.databinding.ViewDataBinding;
import com.samsung.android.honeyboard.R;

/* JADX INFO: loaded from: classes3.dex */
public abstract class WritingToolkitResultEditBodyItemBinding extends ViewDataBinding {

    @Bindable
    protected Es.a mWritingToolkitResultEditViewModel;
    public final FrameLayout writingToolkitResultEditBodyContainer;
    public final TextView writingToolkitResultEditBodyContainerCopy;
    public final EditText writingToolkitResultEditBodyContainerEditText;
    public final TextView writingToolkitResultEditBodyContainerReplaceOrShare;

    public WritingToolkitResultEditBodyItemBinding(Object obj, View view, int i3, FrameLayout frameLayout, TextView textView, EditText editText, TextView textView2) {
        super(obj, view, i3);
        this.writingToolkitResultEditBodyContainer = frameLayout;
        this.writingToolkitResultEditBodyContainerCopy = textView;
        this.writingToolkitResultEditBodyContainerEditText = editText;
        this.writingToolkitResultEditBodyContainerReplaceOrShare = textView2;
    }

    public static WritingToolkitResultEditBodyItemBinding bind(View view) {
        return bind(view, DataBindingUtil.getDefaultComponent());
    }

    @Deprecated
    public static WritingToolkitResultEditBodyItemBinding bind(View view, Object obj) {
        return (WritingToolkitResultEditBodyItemBinding) ViewDataBinding.bind(obj, view, R.layout.writing_toolkit_result_edit_body_item);
    }

    public static WritingToolkitResultEditBodyItemBinding inflate(LayoutInflater layoutInflater) {
        return inflate(layoutInflater, DataBindingUtil.getDefaultComponent());
    }

    public static WritingToolkitResultEditBodyItemBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z3) {
        return inflate(layoutInflater, viewGroup, z3, DataBindingUtil.getDefaultComponent());
    }

    @Deprecated
    public static WritingToolkitResultEditBodyItemBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z3, Object obj) {
        return (WritingToolkitResultEditBodyItemBinding) ViewDataBinding.inflateInternal(layoutInflater, R.layout.writing_toolkit_result_edit_body_item, viewGroup, z3, obj);
    }

    @Deprecated
    public static WritingToolkitResultEditBodyItemBinding inflate(LayoutInflater layoutInflater, Object obj) {
        return (WritingToolkitResultEditBodyItemBinding) ViewDataBinding.inflateInternal(layoutInflater, R.layout.writing_toolkit_result_edit_body_item, null, false, obj);
    }

    public Es.a getWritingToolkitResultEditViewModel() {
        return null;
    }

    public abstract void setWritingToolkitResultEditViewModel(Es.a aVar);
}
