package com.samsung.android.honeyboard.textboard.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.TextView;
import androidx.databinding.DataBindingUtil;
import androidx.databinding.ViewDataBinding;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.resourcepack.view.DottedLineView;

/* JADX INFO: loaded from: classes3.dex */
public abstract class SearchPreviewItemBinding extends ViewDataBinding {
    public final DottedLineView searchPreviewDivider;
    public final FrameLayout searchPreviewHolder;
    public final TextView searchPreviewItemLabel;

    public SearchPreviewItemBinding(Object obj, View view, int i3, DottedLineView dottedLineView, FrameLayout frameLayout, TextView textView) {
        super(obj, view, i3);
        this.searchPreviewDivider = dottedLineView;
        this.searchPreviewHolder = frameLayout;
        this.searchPreviewItemLabel = textView;
    }

    public static SearchPreviewItemBinding bind(View view) {
        return bind(view, DataBindingUtil.getDefaultComponent());
    }

    @Deprecated
    public static SearchPreviewItemBinding bind(View view, Object obj) {
        return (SearchPreviewItemBinding) ViewDataBinding.bind(obj, view, R.layout.search_preview_item);
    }

    public static SearchPreviewItemBinding inflate(LayoutInflater layoutInflater) {
        return inflate(layoutInflater, DataBindingUtil.getDefaultComponent());
    }

    public static SearchPreviewItemBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z3) {
        return inflate(layoutInflater, viewGroup, z3, DataBindingUtil.getDefaultComponent());
    }

    @Deprecated
    public static SearchPreviewItemBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z3, Object obj) {
        return (SearchPreviewItemBinding) ViewDataBinding.inflateInternal(layoutInflater, R.layout.search_preview_item, viewGroup, z3, obj);
    }

    @Deprecated
    public static SearchPreviewItemBinding inflate(LayoutInflater layoutInflater, Object obj) {
        return (SearchPreviewItemBinding) ViewDataBinding.inflateInternal(layoutInflater, R.layout.search_preview_item, null, false, obj);
    }
}
