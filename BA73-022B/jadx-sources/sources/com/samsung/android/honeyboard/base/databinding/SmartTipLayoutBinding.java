package com.samsung.android.honeyboard.base.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.databinding.Bindable;
import androidx.databinding.DataBindingUtil;
import androidx.databinding.ViewDataBinding;
import com.samsung.android.honeyboard.R;
import p570u9.e;

/* JADX INFO: loaded from: classes3.dex */
public abstract class SmartTipLayoutBinding extends ViewDataBinding {

    @Bindable
    protected e mSmartTipViewModel;
    public final ImageView smartRightBalloon;
    public final LinearLayout smartTipBalloonContainer;
    public final FrameLayout smartTipContainer;
    public final ImageView smartTipLeftBalloon;
    public final ImageView smartTipQuestionBubble;
    public final LinearLayout smartTipQuestionBubbleContainer;
    public final TextView smartTipText;
    public final LinearLayout smartTipTextContainer;

    public SmartTipLayoutBinding(Object obj, View view, int i3, ImageView imageView, LinearLayout linearLayout, FrameLayout frameLayout, ImageView imageView2, ImageView imageView3, LinearLayout linearLayout2, TextView textView, LinearLayout linearLayout3) {
        super(obj, view, i3);
        this.smartRightBalloon = imageView;
        this.smartTipBalloonContainer = linearLayout;
        this.smartTipContainer = frameLayout;
        this.smartTipLeftBalloon = imageView2;
        this.smartTipQuestionBubble = imageView3;
        this.smartTipQuestionBubbleContainer = linearLayout2;
        this.smartTipText = textView;
        this.smartTipTextContainer = linearLayout3;
    }

    public static SmartTipLayoutBinding bind(View view) {
        return bind(view, DataBindingUtil.getDefaultComponent());
    }

    @Deprecated
    public static SmartTipLayoutBinding bind(View view, Object obj) {
        return (SmartTipLayoutBinding) ViewDataBinding.bind(obj, view, R.layout.smart_tip_layout);
    }

    public static SmartTipLayoutBinding inflate(LayoutInflater layoutInflater) {
        return inflate(layoutInflater, DataBindingUtil.getDefaultComponent());
    }

    public static SmartTipLayoutBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z3) {
        return inflate(layoutInflater, viewGroup, z3, DataBindingUtil.getDefaultComponent());
    }

    @Deprecated
    public static SmartTipLayoutBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z3, Object obj) {
        return (SmartTipLayoutBinding) ViewDataBinding.inflateInternal(layoutInflater, R.layout.smart_tip_layout, viewGroup, z3, obj);
    }

    @Deprecated
    public static SmartTipLayoutBinding inflate(LayoutInflater layoutInflater, Object obj) {
        return (SmartTipLayoutBinding) ViewDataBinding.inflateInternal(layoutInflater, R.layout.smart_tip_layout, null, false, obj);
    }

    public e getSmartTipViewModel() {
        return this.mSmartTipViewModel;
    }

    public abstract void setSmartTipViewModel(e eVar);
}
