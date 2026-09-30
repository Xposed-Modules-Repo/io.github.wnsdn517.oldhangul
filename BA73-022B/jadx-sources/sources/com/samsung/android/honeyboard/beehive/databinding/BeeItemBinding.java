package com.samsung.android.honeyboard.beehive.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.databinding.Bindable;
import androidx.databinding.DataBindingUtil;
import androidx.databinding.ViewDataBinding;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.beehive.data.BeeItem;
import com.samsung.android.honeyboard.beehive.view.BeeItemLayout;
import com.samsung.android.honeyboard.beehive.viewmodel.BeeHiveViewModel;
import com.samsung.android.honeyboard.beehive.viewmodel.w;

/* JADX INFO: loaded from: classes3.dex */
public abstract class BeeItemBinding extends ViewDataBinding {
    public final FrameLayout beeImageViewFrame;
    public final ImageView beeItemBadge;
    public final ImageView beeItemDeleteButton;
    public final ImageView beeItemIcon;
    public final ImageView beeItemIconBg;
    public final TextView beeItemLabel;
    public final BeeItemLayout beeItemLayout;
    public final TextView keyboardBarNumber;

    @Bindable
    protected BeeHiveViewModel mBeeHiveViewModel;

    @Bindable
    protected BeeItem mBeeItem;

    @Bindable
    protected w mBeeItemSize;

    public BeeItemBinding(Object obj, View view, int i3, FrameLayout frameLayout, ImageView imageView, ImageView imageView2, ImageView imageView3, ImageView imageView4, TextView textView, BeeItemLayout beeItemLayout, TextView textView2) {
        super(obj, view, i3);
        this.beeImageViewFrame = frameLayout;
        this.beeItemBadge = imageView;
        this.beeItemDeleteButton = imageView2;
        this.beeItemIcon = imageView3;
        this.beeItemIconBg = imageView4;
        this.beeItemLabel = textView;
        this.beeItemLayout = beeItemLayout;
        this.keyboardBarNumber = textView2;
    }

    public static BeeItemBinding bind(View view) {
        return bind(view, DataBindingUtil.getDefaultComponent());
    }

    @Deprecated
    public static BeeItemBinding bind(View view, Object obj) {
        return (BeeItemBinding) ViewDataBinding.bind(obj, view, R.layout.bee_item);
    }

    public static BeeItemBinding inflate(LayoutInflater layoutInflater) {
        return inflate(layoutInflater, DataBindingUtil.getDefaultComponent());
    }

    public static BeeItemBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z3) {
        return inflate(layoutInflater, viewGroup, z3, DataBindingUtil.getDefaultComponent());
    }

    @Deprecated
    public static BeeItemBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z3, Object obj) {
        return (BeeItemBinding) ViewDataBinding.inflateInternal(layoutInflater, R.layout.bee_item, viewGroup, z3, obj);
    }

    @Deprecated
    public static BeeItemBinding inflate(LayoutInflater layoutInflater, Object obj) {
        return (BeeItemBinding) ViewDataBinding.inflateInternal(layoutInflater, R.layout.bee_item, null, false, obj);
    }

    public BeeHiveViewModel getBeeHiveViewModel() {
        return this.mBeeHiveViewModel;
    }

    public BeeItem getBeeItem() {
        return this.mBeeItem;
    }

    public w getBeeItemSize() {
        return this.mBeeItemSize;
    }

    public abstract void setBeeHiveViewModel(BeeHiveViewModel beeHiveViewModel);

    public abstract void setBeeItem(BeeItem beeItem);

    public abstract void setBeeItemSize(w wVar);
}
