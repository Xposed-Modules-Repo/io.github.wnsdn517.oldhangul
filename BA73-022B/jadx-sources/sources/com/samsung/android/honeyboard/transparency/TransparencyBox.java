package com.samsung.android.honeyboard.transparency;

import android.content.Context;
import android.graphics.drawable.LayerDrawable;
import android.util.AttributeSet;
import android.widget.LinearLayout;
import app.revanced.extension.samsungkeyboard.DrawableLoader;
import com.samsung.android.honeyboard.R;

/* JADX INFO: loaded from: classes.dex */
public class TransparencyBox extends LinearLayout {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LayerDrawable f22655a;

    public TransparencyBox(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        LayerDrawable layerDrawable = (LayerDrawable) DrawableLoader.getDrawable(getResources(), R.drawable.textinput_resize_button_background, null);
        this.f22655a = layerDrawable;
        setBackground(layerDrawable);
        setGravity(17);
    }
}
