package com.samsung.android.honeyboard.plugins.keyscafe.honeytea.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.ImageView;
import com.samsung.android.honeyboard.plugins.annotations.ProvidesInterface;
import com.samsung.android.honeyboard.plugins.annotations.Since;
import com.samsung.android.honeyboard.plugins.keyscafe.honeytea.viewmodel.HoneyTeaKeyIconViewModel;

/* JADX INFO: loaded from: classes3.dex */
@ProvidesInterface(version = 1)
public abstract class AbstractHoneyTeaKeyIconView extends ImageView {
    public static final int API_VERSION = 1;
    public static final int VERSION = 1;

    public AbstractHoneyTeaKeyIconView(Context context) {
        super(context);
    }

    public AbstractHoneyTeaKeyIconView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public AbstractHoneyTeaKeyIconView(Context context, AttributeSet attributeSet, int i3) {
        super(context, attributeSet, i3);
    }

    @Since(1)
    public abstract int getApiVersion();

    @Since(1)
    public abstract void setViewModel(HoneyTeaKeyIconViewModel honeyTeaKeyIconViewModel);
}
