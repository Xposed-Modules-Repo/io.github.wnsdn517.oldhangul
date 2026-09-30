package com.samsung.android.honeyboard.beehive.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.databinding.Bindable;
import androidx.databinding.DataBindingUtil;
import androidx.databinding.ViewDataBinding;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.beehive.view.BeeSwarmViewPager;
import com.samsung.android.honeyboard.beehive.viewmodel.B;
import com.samsung.android.honeyboard.beehive.viewmodel.BeeHiveViewModel;
import com.samsung.android.honeyboard.beehive.viewmodel.F;
import com.samsung.android.honeyboard.beehive.viewmodel.w;

/* JADX INFO: loaded from: classes3.dex */
public abstract class BeeExpandContainerBinding extends ViewDataBinding {
    public final TextView beeSleepingRoomLabel;
    public final BeeSwarmViewPager beeSleepingRoomViewpager;
    public final FrameLayout beeSleepingRoomWrapper;
    public final BeeSwarmViewPager beeSwarmViewpager;

    @Bindable
    protected BeeHiveViewModel mBeeHiveViewModel;

    @Bindable
    protected w mBeeItemSize;

    @Bindable
    protected B mBeeSleepingRoomViewModel;

    @Bindable
    protected F mBeeSwarmViewModel;
    public final LinearLayout toolbarEditArea;
    public final LinearLayout toolbarEditButtonArea;
    public final View toolbarEditButtonDivider;
    public final Button toolbarEditDone;
    public final Button toolbarEditReset;

    public BeeExpandContainerBinding(Object obj, View view, int i3, TextView textView, BeeSwarmViewPager beeSwarmViewPager, FrameLayout frameLayout, BeeSwarmViewPager beeSwarmViewPager2, LinearLayout linearLayout, LinearLayout linearLayout2, View view2, Button button, Button button2) {
        super(obj, view, i3);
        this.beeSleepingRoomLabel = textView;
        this.beeSleepingRoomViewpager = beeSwarmViewPager;
        this.beeSleepingRoomWrapper = frameLayout;
        this.beeSwarmViewpager = beeSwarmViewPager2;
        this.toolbarEditArea = linearLayout;
        this.toolbarEditButtonArea = linearLayout2;
        this.toolbarEditButtonDivider = view2;
        this.toolbarEditDone = button;
        this.toolbarEditReset = button2;
    }

    public static BeeExpandContainerBinding bind(View view) {
        return bind(view, DataBindingUtil.getDefaultComponent());
    }

    @Deprecated
    public static BeeExpandContainerBinding bind(View view, Object obj) {
        return (BeeExpandContainerBinding) ViewDataBinding.bind(obj, view, R.layout.bee_expand_container);
    }

    public static BeeExpandContainerBinding inflate(LayoutInflater layoutInflater) {
        return inflate(layoutInflater, DataBindingUtil.getDefaultComponent());
    }

    public static BeeExpandContainerBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z3) {
        return inflate(layoutInflater, viewGroup, z3, DataBindingUtil.getDefaultComponent());
    }

    @Deprecated
    public static BeeExpandContainerBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z3, Object obj) {
        return (BeeExpandContainerBinding) ViewDataBinding.inflateInternal(layoutInflater, R.layout.bee_expand_container, viewGroup, z3, obj);
    }

    @Deprecated
    public static BeeExpandContainerBinding inflate(LayoutInflater layoutInflater, Object obj) {
        return (BeeExpandContainerBinding) ViewDataBinding.inflateInternal(layoutInflater, R.layout.bee_expand_container, null, false, obj);
    }

    public BeeHiveViewModel getBeeHiveViewModel() {
        return this.mBeeHiveViewModel;
    }

    public w getBeeItemSize() {
        return this.mBeeItemSize;
    }

    public B getBeeSleepingRoomViewModel() {
        return this.mBeeSleepingRoomViewModel;
    }

    public F getBeeSwarmViewModel() {
        return this.mBeeSwarmViewModel;
    }

    public abstract void setBeeHiveViewModel(BeeHiveViewModel beeHiveViewModel);

    public abstract void setBeeItemSize(w wVar);

    public abstract void setBeeSleepingRoomViewModel(B b10);

    public abstract void setBeeSwarmViewModel(F f10);
}
