package com.samsung.android.writingtoolkit.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.databinding.Bindable;
import androidx.databinding.DataBindingUtil;
import androidx.databinding.ViewDataBinding;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.resourcepack.databinding.WritingToolkitStartIconItemWithVariableHeightBinding;
import com.samsung.android.honeyboard.resourcepack.databinding.WritingToolkitTopIconItemWithVariableHeightBinding;
import com.samsung.android.writingtoolkit.viewmodel.l;

/* JADX INFO: loaded from: classes3.dex */
public abstract class WritingToolkitMainLayoutBinding extends ViewDataBinding {

    @Bindable
    protected l mWritingToolkitViewModel;
    public final WritingToolkitStartIconItemWithVariableHeightBinding writingToolkitBulletPoint;
    public final WritingToolkitStartIconItemWithVariableHeightBinding writingToolkitChatTranslation;
    public final WritingToolkitStartIconItemWithVariableHeightBinding writingToolkitComposer;
    public final WritingToolkitTopIconItemWithVariableHeightBinding writingToolkitCorrectSpelling;
    public final WritingToolkitTopIconItemWithVariableHeightBinding writingToolkitSummaryStyle;
    public final WritingToolkitStartIconItemWithVariableHeightBinding writingToolkitTable;
    public final WritingToolkitTopIconItemWithVariableHeightBinding writingToolkitWritingStyle;

    public WritingToolkitMainLayoutBinding(Object obj, View view, int i3, WritingToolkitStartIconItemWithVariableHeightBinding writingToolkitStartIconItemWithVariableHeightBinding, WritingToolkitStartIconItemWithVariableHeightBinding writingToolkitStartIconItemWithVariableHeightBinding2, WritingToolkitStartIconItemWithVariableHeightBinding writingToolkitStartIconItemWithVariableHeightBinding3, WritingToolkitTopIconItemWithVariableHeightBinding writingToolkitTopIconItemWithVariableHeightBinding, WritingToolkitTopIconItemWithVariableHeightBinding writingToolkitTopIconItemWithVariableHeightBinding2, WritingToolkitStartIconItemWithVariableHeightBinding writingToolkitStartIconItemWithVariableHeightBinding4, WritingToolkitTopIconItemWithVariableHeightBinding writingToolkitTopIconItemWithVariableHeightBinding3) {
        super(obj, view, i3);
        this.writingToolkitBulletPoint = writingToolkitStartIconItemWithVariableHeightBinding;
        this.writingToolkitChatTranslation = writingToolkitStartIconItemWithVariableHeightBinding2;
        this.writingToolkitComposer = writingToolkitStartIconItemWithVariableHeightBinding3;
        this.writingToolkitCorrectSpelling = writingToolkitTopIconItemWithVariableHeightBinding;
        this.writingToolkitSummaryStyle = writingToolkitTopIconItemWithVariableHeightBinding2;
        this.writingToolkitTable = writingToolkitStartIconItemWithVariableHeightBinding4;
        this.writingToolkitWritingStyle = writingToolkitTopIconItemWithVariableHeightBinding3;
    }

    public static WritingToolkitMainLayoutBinding bind(View view) {
        return bind(view, DataBindingUtil.getDefaultComponent());
    }

    @Deprecated
    public static WritingToolkitMainLayoutBinding bind(View view, Object obj) {
        return (WritingToolkitMainLayoutBinding) ViewDataBinding.bind(obj, view, R.layout.writing_toolkit_main_layout);
    }

    public static WritingToolkitMainLayoutBinding inflate(LayoutInflater layoutInflater) {
        return inflate(layoutInflater, DataBindingUtil.getDefaultComponent());
    }

    public static WritingToolkitMainLayoutBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z3) {
        return inflate(layoutInflater, viewGroup, z3, DataBindingUtil.getDefaultComponent());
    }

    @Deprecated
    public static WritingToolkitMainLayoutBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z3, Object obj) {
        return (WritingToolkitMainLayoutBinding) ViewDataBinding.inflateInternal(layoutInflater, R.layout.writing_toolkit_main_layout, viewGroup, z3, obj);
    }

    @Deprecated
    public static WritingToolkitMainLayoutBinding inflate(LayoutInflater layoutInflater, Object obj) {
        return (WritingToolkitMainLayoutBinding) ViewDataBinding.inflateInternal(layoutInflater, R.layout.writing_toolkit_main_layout, null, false, obj);
    }

    public l getWritingToolkitViewModel() {
        return this.mWritingToolkitViewModel;
    }

    public abstract void setWritingToolkitViewModel(l lVar);
}
