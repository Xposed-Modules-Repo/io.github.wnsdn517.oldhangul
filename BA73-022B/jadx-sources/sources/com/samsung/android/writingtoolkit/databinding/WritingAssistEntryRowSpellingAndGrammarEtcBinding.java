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
public abstract class WritingAssistEntryRowSpellingAndGrammarEtcBinding extends ViewDataBinding {

    @Bindable
    protected WritingAssistEntryViewModel mVm;
    public final LinearLayout writingAssistEntryItemSpellingContent;
    public final View writingAssistEntryItemSpellingRecoilBg;
    public final LinearLayout writingAssistEntryItemSummarizeContent;
    public final View writingAssistEntryItemSummarizeRecoilBg;
    public final LinearLayout writingAssistEntryItemWritingStyleContent;
    public final View writingAssistEntryItemWritingStyleRecoilBg;

    public WritingAssistEntryRowSpellingAndGrammarEtcBinding(Object obj, View view, int i3, LinearLayout linearLayout, View view2, LinearLayout linearLayout2, View view3, LinearLayout linearLayout3, View view4) {
        super(obj, view, i3);
        this.writingAssistEntryItemSpellingContent = linearLayout;
        this.writingAssistEntryItemSpellingRecoilBg = view2;
        this.writingAssistEntryItemSummarizeContent = linearLayout2;
        this.writingAssistEntryItemSummarizeRecoilBg = view3;
        this.writingAssistEntryItemWritingStyleContent = linearLayout3;
        this.writingAssistEntryItemWritingStyleRecoilBg = view4;
    }

    public static WritingAssistEntryRowSpellingAndGrammarEtcBinding bind(View view) {
        return bind(view, DataBindingUtil.getDefaultComponent());
    }

    @Deprecated
    public static WritingAssistEntryRowSpellingAndGrammarEtcBinding bind(View view, Object obj) {
        return (WritingAssistEntryRowSpellingAndGrammarEtcBinding) ViewDataBinding.bind(obj, view, R.layout.writing_assist_entry_row_spelling_and_grammar_etc);
    }

    public static WritingAssistEntryRowSpellingAndGrammarEtcBinding inflate(LayoutInflater layoutInflater) {
        return inflate(layoutInflater, DataBindingUtil.getDefaultComponent());
    }

    public static WritingAssistEntryRowSpellingAndGrammarEtcBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z3) {
        return inflate(layoutInflater, viewGroup, z3, DataBindingUtil.getDefaultComponent());
    }

    @Deprecated
    public static WritingAssistEntryRowSpellingAndGrammarEtcBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z3, Object obj) {
        return (WritingAssistEntryRowSpellingAndGrammarEtcBinding) ViewDataBinding.inflateInternal(layoutInflater, R.layout.writing_assist_entry_row_spelling_and_grammar_etc, viewGroup, z3, obj);
    }

    @Deprecated
    public static WritingAssistEntryRowSpellingAndGrammarEtcBinding inflate(LayoutInflater layoutInflater, Object obj) {
        return (WritingAssistEntryRowSpellingAndGrammarEtcBinding) ViewDataBinding.inflateInternal(layoutInflater, R.layout.writing_assist_entry_row_spelling_and_grammar_etc, null, false, obj);
    }

    public WritingAssistEntryViewModel getVm() {
        return this.mVm;
    }

    public abstract void setVm(WritingAssistEntryViewModel writingAssistEntryViewModel);
}
