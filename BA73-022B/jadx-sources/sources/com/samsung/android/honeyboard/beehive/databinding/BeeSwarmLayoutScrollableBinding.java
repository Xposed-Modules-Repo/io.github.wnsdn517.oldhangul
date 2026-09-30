package com.samsung.android.honeyboard.beehive.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import androidx.databinding.Bindable;
import androidx.databinding.DataBindingUtil;
import androidx.databinding.ObservableList;
import androidx.databinding.ViewDataBinding;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.beehive.data.BeeItem;
import com.samsung.android.honeyboard.beehive.view.BeeSwarmLayout;
import com.samsung.android.honeyboard.beehive.viewmodel.BeeHiveViewModel;
import com.samsung.android.honeyboard.beehive.viewmodel.w;

/* JADX INFO: loaded from: classes3.dex */
public abstract class BeeSwarmLayoutScrollableBinding extends ViewDataBinding {
    public final BeeSwarmLayout beehiveExtraContainer;
    public final LinearLayout beehiveExtraContainerEndSpace;
    public final LinearLayout beehiveExtraContainerStartSpace;

    @Bindable
    protected BeeHiveViewModel mBeeHiveViewModel;

    @Bindable
    protected w mBeeItemSize;

    @Bindable
    protected ObservableList<BeeItem> mBeeSwarmItem;

    public BeeSwarmLayoutScrollableBinding(Object obj, View view, int i3, BeeSwarmLayout beeSwarmLayout, LinearLayout linearLayout, LinearLayout linearLayout2) {
        super(obj, view, i3);
        this.beehiveExtraContainer = beeSwarmLayout;
        this.beehiveExtraContainerEndSpace = linearLayout;
        this.beehiveExtraContainerStartSpace = linearLayout2;
    }

    public static BeeSwarmLayoutScrollableBinding bind(View view) {
        return bind(view, DataBindingUtil.getDefaultComponent());
    }

    @Deprecated
    public static BeeSwarmLayoutScrollableBinding bind(View view, Object obj) {
        return (BeeSwarmLayoutScrollableBinding) ViewDataBinding.bind(obj, view, R.layout.bee_swarm_layout_scrollable);
    }

    public static BeeSwarmLayoutScrollableBinding inflate(LayoutInflater layoutInflater) {
        return inflate(layoutInflater, DataBindingUtil.getDefaultComponent());
    }

    public static BeeSwarmLayoutScrollableBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z3) {
        return inflate(layoutInflater, viewGroup, z3, DataBindingUtil.getDefaultComponent());
    }

    @Deprecated
    public static BeeSwarmLayoutScrollableBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z3, Object obj) {
        return (BeeSwarmLayoutScrollableBinding) ViewDataBinding.inflateInternal(layoutInflater, R.layout.bee_swarm_layout_scrollable, viewGroup, z3, obj);
    }

    @Deprecated
    public static BeeSwarmLayoutScrollableBinding inflate(LayoutInflater layoutInflater, Object obj) {
        return (BeeSwarmLayoutScrollableBinding) ViewDataBinding.inflateInternal(layoutInflater, R.layout.bee_swarm_layout_scrollable, null, false, obj);
    }

    public BeeHiveViewModel getBeeHiveViewModel() {
        return this.mBeeHiveViewModel;
    }

    public w getBeeItemSize() {
        return this.mBeeItemSize;
    }

    public ObservableList<BeeItem> getBeeSwarmItem() {
        return this.mBeeSwarmItem;
    }

    public abstract void setBeeHiveViewModel(BeeHiveViewModel beeHiveViewModel);

    public abstract void setBeeItemSize(w wVar);

    public abstract void setBeeSwarmItem(ObservableList<BeeItem> observableList);
}
