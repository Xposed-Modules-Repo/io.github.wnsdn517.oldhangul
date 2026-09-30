package com.samsung.android.honeyboard.beehive.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import androidx.databinding.Bindable;
import androidx.databinding.DataBindingUtil;
import androidx.databinding.ViewDataBinding;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.beehive.bee.ExpressionItem;

/* JADX INFO: loaded from: classes3.dex */
public abstract class ExpressionItemBinding extends ViewDataBinding {
    public final FrameLayout expressionIconLayout;
    public final ImageView expressionItemBadge;
    public final ImageView expressionItemIcon;
    public final ImageView expressionItemIconBg;
    public final LinearLayout expressionItemLayout;

    @Bindable
    protected ExpressionItem mExpressionItem;

    public ExpressionItemBinding(Object obj, View view, int i3, FrameLayout frameLayout, ImageView imageView, ImageView imageView2, ImageView imageView3, LinearLayout linearLayout) {
        super(obj, view, i3);
        this.expressionIconLayout = frameLayout;
        this.expressionItemBadge = imageView;
        this.expressionItemIcon = imageView2;
        this.expressionItemIconBg = imageView3;
        this.expressionItemLayout = linearLayout;
    }

    public static ExpressionItemBinding bind(View view) {
        return bind(view, DataBindingUtil.getDefaultComponent());
    }

    @Deprecated
    public static ExpressionItemBinding bind(View view, Object obj) {
        return (ExpressionItemBinding) ViewDataBinding.bind(obj, view, R.layout.expression_item);
    }

    public static ExpressionItemBinding inflate(LayoutInflater layoutInflater) {
        return inflate(layoutInflater, DataBindingUtil.getDefaultComponent());
    }

    public static ExpressionItemBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z3) {
        return inflate(layoutInflater, viewGroup, z3, DataBindingUtil.getDefaultComponent());
    }

    @Deprecated
    public static ExpressionItemBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z3, Object obj) {
        return (ExpressionItemBinding) ViewDataBinding.inflateInternal(layoutInflater, R.layout.expression_item, viewGroup, z3, obj);
    }

    @Deprecated
    public static ExpressionItemBinding inflate(LayoutInflater layoutInflater, Object obj) {
        return (ExpressionItemBinding) ViewDataBinding.inflateInternal(layoutInflater, R.layout.expression_item, null, false, obj);
    }

    public ExpressionItem getExpressionItem() {
        return this.mExpressionItem;
    }

    public abstract void setExpressionItem(ExpressionItem expressionItem);
}
