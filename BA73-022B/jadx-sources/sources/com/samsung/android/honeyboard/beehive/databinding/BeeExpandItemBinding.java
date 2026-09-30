package com.samsung.android.honeyboard.beehive.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.databinding.Bindable;
import androidx.databinding.DataBindingUtil;
import androidx.databinding.ViewDataBinding;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.beehive.data.BeeItem;
import com.samsung.android.honeyboard.beehive.viewmodel.BeeHiveViewModel;
import com.samsung.android.honeyboard.beehive.viewmodel.w;

/* JADX INFO: loaded from: classes3.dex */
public abstract class BeeExpandItemBinding extends ViewDataBinding {
    public final ImageView beeItemDeleteButton;

    @Bindable
    protected BeeHiveViewModel mBeeHiveViewModel;

    @Bindable
    protected w mBeeItemSize;

    @Bindable
    protected BeeItem mExpandBeeItem;
    public final ImageView toolbarExpand;
    public final ImageView toolbarExpandBadge;

    public BeeExpandItemBinding(Object obj, View view, int i3, ImageView imageView, ImageView imageView2, ImageView imageView3) {
        super(obj, view, i3);
        this.beeItemDeleteButton = imageView;
        this.toolbarExpand = imageView2;
        this.toolbarExpandBadge = imageView3;
    }

    public static BeeExpandItemBinding bind(View view) {
        return bind(view, DataBindingUtil.getDefaultComponent());
    }

    @Deprecated
    public static BeeExpandItemBinding bind(View view, Object obj) {
        return (BeeExpandItemBinding) ViewDataBinding.bind(obj, view, R.layout.bee_expand_item);
    }

    public static BeeExpandItemBinding inflate(LayoutInflater layoutInflater) {
        return inflate(layoutInflater, DataBindingUtil.getDefaultComponent());
    }

    public static BeeExpandItemBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z3) {
        return inflate(layoutInflater, viewGroup, z3, DataBindingUtil.getDefaultComponent());
    }

    @Deprecated
    public static BeeExpandItemBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z3, Object obj) {
        return (BeeExpandItemBinding) ViewDataBinding.inflateInternal(layoutInflater, R.layout.bee_expand_item, viewGroup, z3, obj);
    }

    @Deprecated
    public static BeeExpandItemBinding inflate(LayoutInflater layoutInflater, Object obj) {
        return (BeeExpandItemBinding) ViewDataBinding.inflateInternal(layoutInflater, R.layout.bee_expand_item, null, false, obj);
    }

    public BeeHiveViewModel getBeeHiveViewModel() {
        return this.mBeeHiveViewModel;
    }

    public w getBeeItemSize() {
        return this.mBeeItemSize;
    }

    public BeeItem getExpandBeeItem() {
        return this.mExpandBeeItem;
    }

    public abstract void setBeeHiveViewModel(BeeHiveViewModel beeHiveViewModel);

    public abstract void setBeeItemSize(w wVar);

    public abstract void setExpandBeeItem(BeeItem beeItem);
}
