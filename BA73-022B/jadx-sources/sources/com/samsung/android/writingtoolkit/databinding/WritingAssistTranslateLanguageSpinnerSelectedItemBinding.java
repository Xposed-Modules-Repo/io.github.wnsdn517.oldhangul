package com.samsung.android.writingtoolkit.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.databinding.DataBindingUtil;
import androidx.databinding.ViewDataBinding;
import com.samsung.android.honeyboard.R;

/* JADX INFO: loaded from: classes3.dex */
public abstract class WritingAssistTranslateLanguageSpinnerSelectedItemBinding extends ViewDataBinding {
    public final TextView itemLanguage;

    public WritingAssistTranslateLanguageSpinnerSelectedItemBinding(Object obj, View view, int i3, TextView textView) {
        super(obj, view, i3);
        this.itemLanguage = textView;
    }

    public static WritingAssistTranslateLanguageSpinnerSelectedItemBinding bind(View view) {
        return bind(view, DataBindingUtil.getDefaultComponent());
    }

    @Deprecated
    public static WritingAssistTranslateLanguageSpinnerSelectedItemBinding bind(View view, Object obj) {
        return (WritingAssistTranslateLanguageSpinnerSelectedItemBinding) ViewDataBinding.bind(obj, view, R.layout.writing_assist_translate_language_spinner_selected_item);
    }

    public static WritingAssistTranslateLanguageSpinnerSelectedItemBinding inflate(LayoutInflater layoutInflater) {
        return inflate(layoutInflater, DataBindingUtil.getDefaultComponent());
    }

    public static WritingAssistTranslateLanguageSpinnerSelectedItemBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z3) {
        return inflate(layoutInflater, viewGroup, z3, DataBindingUtil.getDefaultComponent());
    }

    @Deprecated
    public static WritingAssistTranslateLanguageSpinnerSelectedItemBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z3, Object obj) {
        return (WritingAssistTranslateLanguageSpinnerSelectedItemBinding) ViewDataBinding.inflateInternal(layoutInflater, R.layout.writing_assist_translate_language_spinner_selected_item, viewGroup, z3, obj);
    }

    @Deprecated
    public static WritingAssistTranslateLanguageSpinnerSelectedItemBinding inflate(LayoutInflater layoutInflater, Object obj) {
        return (WritingAssistTranslateLanguageSpinnerSelectedItemBinding) ViewDataBinding.inflateInternal(layoutInflater, R.layout.writing_assist_translate_language_spinner_selected_item, null, false, obj);
    }
}
