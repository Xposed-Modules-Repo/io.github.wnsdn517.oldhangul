package com.samsung.android.writingtoolkit.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import androidx.databinding.Bindable;
import androidx.databinding.DataBindingUtil;
import androidx.databinding.ViewDataBinding;
import com.samsung.android.honeyboard.R;
import com.samsung.android.writingtoolkit.writingassist.viewmodel.entry.WritingAssistEntryViewModel;

/* JADX INFO: loaded from: classes3.dex */
public abstract class WritingAssistEntryContentContainerNormalSplitBinding extends ViewDataBinding {

    @Bindable
    protected WritingAssistEntryViewModel mVm;
    public final LinearLayout writingAssistContainerNormalSplitLeft;
    public final LinearLayout writingAssistContainerNormalSplitRight;

    public WritingAssistEntryContentContainerNormalSplitBinding(Object obj, View view, int i3, LinearLayout linearLayout, LinearLayout linearLayout2) {
        super(obj, view, i3);
        this.writingAssistContainerNormalSplitLeft = linearLayout;
        this.writingAssistContainerNormalSplitRight = linearLayout2;
    }

    public static WritingAssistEntryContentContainerNormalSplitBinding bind(View view) {
        return bind(view, DataBindingUtil.getDefaultComponent());
    }

    @Deprecated
    public static WritingAssistEntryContentContainerNormalSplitBinding bind(View view, Object obj) {
        return (WritingAssistEntryContentContainerNormalSplitBinding) ViewDataBinding.bind(obj, view, R.layout.writing_assist_entry_content_container_normal_split);
    }

    public static WritingAssistEntryContentContainerNormalSplitBinding inflate(LayoutInflater layoutInflater) {
        return inflate(layoutInflater, DataBindingUtil.getDefaultComponent());
    }

    public static WritingAssistEntryContentContainerNormalSplitBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z3) {
        return inflate(layoutInflater, viewGroup, z3, DataBindingUtil.getDefaultComponent());
    }

    @Deprecated
    public static WritingAssistEntryContentContainerNormalSplitBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z3, Object obj) {
        return (WritingAssistEntryContentContainerNormalSplitBinding) ViewDataBinding.inflateInternal(layoutInflater, R.layout.writing_assist_entry_content_container_normal_split, viewGroup, z3, obj);
    }

    @Deprecated
    public static WritingAssistEntryContentContainerNormalSplitBinding inflate(LayoutInflater layoutInflater, Object obj) {
        return (WritingAssistEntryContentContainerNormalSplitBinding) ViewDataBinding.inflateInternal(layoutInflater, R.layout.writing_assist_entry_content_container_normal_split, null, false, obj);
    }

    public WritingAssistEntryViewModel getVm() {
        return this.mVm;
    }

    public abstract void setVm(WritingAssistEntryViewModel writingAssistEntryViewModel);
}
