package com.samsung.android.writingtoolkit.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.databinding.Bindable;
import androidx.databinding.DataBindingUtil;
import androidx.databinding.ViewDataBinding;
import com.samsung.android.honeyboard.R;
import com.samsung.android.writingtoolkit.common.view.AiTransitionEffectView;
import com.samsung.android.writingtoolkit.view.WritingToolkitTableResultView;
import com.samsung.android.writingtoolkit.viewmodel.l;

/* JADX INFO: loaded from: classes3.dex */
public abstract class WritingToolkitResultTableItemLayoutResultEditModeBinding extends ViewDataBinding {

    @Bindable
    protected String mSubTitle;

    @Bindable
    protected l mWritingToolkitViewModel;
    public final AiTransitionEffectView writingToolkitResultEffectView;
    public final WritingToolkitTableResultView writingToolkitTableResultEdit;

    public WritingToolkitResultTableItemLayoutResultEditModeBinding(Object obj, View view, int i3, AiTransitionEffectView aiTransitionEffectView, WritingToolkitTableResultView writingToolkitTableResultView) {
        super(obj, view, i3);
        this.writingToolkitResultEffectView = aiTransitionEffectView;
        this.writingToolkitTableResultEdit = writingToolkitTableResultView;
    }

    public static WritingToolkitResultTableItemLayoutResultEditModeBinding bind(View view) {
        return bind(view, DataBindingUtil.getDefaultComponent());
    }

    @Deprecated
    public static WritingToolkitResultTableItemLayoutResultEditModeBinding bind(View view, Object obj) {
        return (WritingToolkitResultTableItemLayoutResultEditModeBinding) ViewDataBinding.bind(obj, view, R.layout.writing_toolkit_result_table_item_layout_result_edit_mode);
    }

    public static WritingToolkitResultTableItemLayoutResultEditModeBinding inflate(LayoutInflater layoutInflater) {
        return inflate(layoutInflater, DataBindingUtil.getDefaultComponent());
    }

    public static WritingToolkitResultTableItemLayoutResultEditModeBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z3) {
        return inflate(layoutInflater, viewGroup, z3, DataBindingUtil.getDefaultComponent());
    }

    @Deprecated
    public static WritingToolkitResultTableItemLayoutResultEditModeBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z3, Object obj) {
        return (WritingToolkitResultTableItemLayoutResultEditModeBinding) ViewDataBinding.inflateInternal(layoutInflater, R.layout.writing_toolkit_result_table_item_layout_result_edit_mode, viewGroup, z3, obj);
    }

    @Deprecated
    public static WritingToolkitResultTableItemLayoutResultEditModeBinding inflate(LayoutInflater layoutInflater, Object obj) {
        return (WritingToolkitResultTableItemLayoutResultEditModeBinding) ViewDataBinding.inflateInternal(layoutInflater, R.layout.writing_toolkit_result_table_item_layout_result_edit_mode, null, false, obj);
    }

    public String getSubTitle() {
        return this.mSubTitle;
    }

    public l getWritingToolkitViewModel() {
        return this.mWritingToolkitViewModel;
    }

    public abstract void setSubTitle(String str);

    public abstract void setWritingToolkitViewModel(l lVar);
}
