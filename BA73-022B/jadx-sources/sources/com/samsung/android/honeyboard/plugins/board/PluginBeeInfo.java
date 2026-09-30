package com.samsung.android.honeyboard.plugins.board;

import android.graphics.drawable.Icon;
import android.os.Bundle;

/* JADX INFO: loaded from: classes3.dex */
public class PluginBeeInfo {
    public final int descriptionResId;
    public Bundle extra;
    public final Icon icon;
    public boolean ignoreTint;
    public final int labelResId;
    public Icon selectedIcon;

    public PluginBeeInfo(Icon icon, int i3, int i4) {
        this.icon = icon;
        this.labelResId = i3;
        this.descriptionResId = i4;
    }
}
