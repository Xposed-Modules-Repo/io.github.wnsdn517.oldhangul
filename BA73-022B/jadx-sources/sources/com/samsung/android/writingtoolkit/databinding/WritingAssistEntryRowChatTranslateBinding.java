package com.samsung.android.writingtoolkit.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.databinding.Bindable;
import androidx.databinding.DataBindingUtil;
import androidx.databinding.ViewDataBinding;
import com.samsung.android.honeyboard.R;
import com.samsung.android.writingtoolkit.writingassist.viewmodel.entry.WritingAssistEntryViewModel;

/* JADX INFO: loaded from: classes3.dex */
public abstract class WritingAssistEntryRowChatTranslateBinding extends ViewDataBinding {

    @Bindable
    protected WritingAssistEntryViewModel mVm;

    public WritingAssistEntryRowChatTranslateBinding(Object obj, View view, int i3) {
        super(obj, view, i3);
    }

    public static WritingAssistEntryRowChatTranslateBinding bind(View view) {
        return bind(view, DataBindingUtil.getDefaultComponent());
    }

    @Deprecated
    public static WritingAssistEntryRowChatTranslateBinding bind(View view, Object obj) {
        return (WritingAssistEntryRowChatTranslateBinding) ViewDataBinding.bind(obj, view, R.layout.writing_assist_entry_row_chat_translate);
    }

    public static WritingAssistEntryRowChatTranslateBinding inflate(LayoutInflater layoutInflater) {
        return inflate(layoutInflater, DataBindingUtil.getDefaultComponent());
    }

    public static WritingAssistEntryRowChatTranslateBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z3) {
        return inflate(layoutInflater, viewGroup, z3, DataBindingUtil.getDefaultComponent());
    }

    @Deprecated
    public static WritingAssistEntryRowChatTranslateBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z3, Object obj) {
        return (WritingAssistEntryRowChatTranslateBinding) ViewDataBinding.inflateInternal(layoutInflater, R.layout.writing_assist_entry_row_chat_translate, viewGroup, z3, obj);
    }

    @Deprecated
    public static WritingAssistEntryRowChatTranslateBinding inflate(LayoutInflater layoutInflater, Object obj) {
        return (WritingAssistEntryRowChatTranslateBinding) ViewDataBinding.inflateInternal(layoutInflater, R.layout.writing_assist_entry_row_chat_translate, null, false, obj);
    }

    public WritingAssistEntryViewModel getVm() {
        return this.mVm;
    }

    public abstract void setVm(WritingAssistEntryViewModel writingAssistEntryViewModel);
}
