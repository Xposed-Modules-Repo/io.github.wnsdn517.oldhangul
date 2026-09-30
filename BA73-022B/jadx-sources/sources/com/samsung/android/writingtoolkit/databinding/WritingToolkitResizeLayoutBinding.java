package com.samsung.android.writingtoolkit.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.FrameLayout;
import android.widget.RelativeLayout;
import androidx.databinding.DataBindingUtil;
import androidx.databinding.ViewDataBinding;
import com.samsung.android.honeyboard.R;

/* JADX INFO: loaded from: classes3.dex */
public abstract class WritingToolkitResizeLayoutBinding extends ViewDataBinding {
    public final Button bottomController;
    public final Button bottomLeftController;
    public final Button bottomRightController;
    public final Button leftController;
    public final RelativeLayout resizeFrame;
    public final Button rightController;
    public final Button topLeftController;
    public final Button topRightController;
    public final FrameLayout writingToolkitHandlerTouchArea;

    public WritingToolkitResizeLayoutBinding(Object obj, View view, int i3, Button button, Button button2, Button button3, Button button4, RelativeLayout relativeLayout, Button button5, Button button6, Button button7, FrameLayout frameLayout) {
        super(obj, view, i3);
        this.bottomController = button;
        this.bottomLeftController = button2;
        this.bottomRightController = button3;
        this.leftController = button4;
        this.resizeFrame = relativeLayout;
        this.rightController = button5;
        this.topLeftController = button6;
        this.topRightController = button7;
        this.writingToolkitHandlerTouchArea = frameLayout;
    }

    public static WritingToolkitResizeLayoutBinding bind(View view) {
        return bind(view, DataBindingUtil.getDefaultComponent());
    }

    @Deprecated
    public static WritingToolkitResizeLayoutBinding bind(View view, Object obj) {
        return (WritingToolkitResizeLayoutBinding) ViewDataBinding.bind(obj, view, R.layout.writing_toolkit_resize_layout);
    }

    public static WritingToolkitResizeLayoutBinding inflate(LayoutInflater layoutInflater) {
        return inflate(layoutInflater, DataBindingUtil.getDefaultComponent());
    }

    public static WritingToolkitResizeLayoutBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z3) {
        return inflate(layoutInflater, viewGroup, z3, DataBindingUtil.getDefaultComponent());
    }

    @Deprecated
    public static WritingToolkitResizeLayoutBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z3, Object obj) {
        return (WritingToolkitResizeLayoutBinding) ViewDataBinding.inflateInternal(layoutInflater, R.layout.writing_toolkit_resize_layout, viewGroup, z3, obj);
    }

    @Deprecated
    public static WritingToolkitResizeLayoutBinding inflate(LayoutInflater layoutInflater, Object obj) {
        return (WritingToolkitResizeLayoutBinding) ViewDataBinding.inflateInternal(layoutInflater, R.layout.writing_toolkit_resize_layout, null, false, obj);
    }
}
