package com.samsung.android.honeyboard.plugins.keyscafe.honeytea.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.TextView;
import com.samsung.android.honeyboard.plugins.annotations.ProvidesInterface;
import com.samsung.android.honeyboard.plugins.annotations.Since;
import com.samsung.android.honeyboard.plugins.keyscafe.honeytea.viewmodel.HoneyTeaKeyLabelViewModel;

/* JADX INFO: loaded from: classes3.dex */
@ProvidesInterface(version = 1)
public abstract class AbstractHoneyTeaKeyLabelView extends TextView {
    public static final int API_VERSION = 1;
    public static final int VERSION = 1;

    public AbstractHoneyTeaKeyLabelView(Context context) {
        super(context);
    }

    public AbstractHoneyTeaKeyLabelView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public AbstractHoneyTeaKeyLabelView(Context context, AttributeSet attributeSet, int i3) {
        super(context, attributeSet, i3);
    }

    @Since(1)
    public abstract int getApiVersion();

    @Since(1)
    public abstract void setViewModel(HoneyTeaKeyLabelViewModel honeyTeaKeyLabelViewModel);
}
