package com.samsung.android.honeyboard.textboard.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.databinding.DataBindingUtil;
import androidx.databinding.ViewDataBinding;
import com.samsung.android.honeyboard.R;

/* JADX INFO: loaded from: classes3.dex */
public abstract class ToolbarSuggestedRepliesContainerBinding extends ViewDataBinding {
    public final ConstraintLayout suggestedRepliesConstraintLayout;

    public ToolbarSuggestedRepliesContainerBinding(Object obj, View view, int i3, ConstraintLayout constraintLayout) {
        super(obj, view, i3);
        this.suggestedRepliesConstraintLayout = constraintLayout;
    }

    public static ToolbarSuggestedRepliesContainerBinding bind(View view) {
        return bind(view, DataBindingUtil.getDefaultComponent());
    }

    @Deprecated
    public static ToolbarSuggestedRepliesContainerBinding bind(View view, Object obj) {
        return (ToolbarSuggestedRepliesContainerBinding) ViewDataBinding.bind(obj, view, R.layout.toolbar_suggested_replies_container);
    }

    public static ToolbarSuggestedRepliesContainerBinding inflate(LayoutInflater layoutInflater) {
        return inflate(layoutInflater, DataBindingUtil.getDefaultComponent());
    }

    public static ToolbarSuggestedRepliesContainerBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z3) {
        return inflate(layoutInflater, viewGroup, z3, DataBindingUtil.getDefaultComponent());
    }

    @Deprecated
    public static ToolbarSuggestedRepliesContainerBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z3, Object obj) {
        return (ToolbarSuggestedRepliesContainerBinding) ViewDataBinding.inflateInternal(layoutInflater, R.layout.toolbar_suggested_replies_container, viewGroup, z3, obj);
    }

    @Deprecated
    public static ToolbarSuggestedRepliesContainerBinding inflate(LayoutInflater layoutInflater, Object obj) {
        return (ToolbarSuggestedRepliesContainerBinding) ViewDataBinding.inflateInternal(layoutInflater, R.layout.toolbar_suggested_replies_container, null, false, obj);
    }
}
