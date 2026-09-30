package com.google.android.setupdesign.items;

import android.view.View;

/* JADX INFO: loaded from: classes2.dex */
public interface IItem {
    int getLayoutResource();

    default boolean isActionable() {
        return true;
    }

    boolean isEnabled();

    default boolean isGroupDivider() {
        return false;
    }

    default boolean isRecyclable() {
        return true;
    }

    void onBindView(View view);
}
