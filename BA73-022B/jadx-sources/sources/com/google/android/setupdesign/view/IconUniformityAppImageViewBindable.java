package com.google.android.setupdesign.view;

import android.graphics.drawable.Drawable;

/* JADX INFO: loaded from: classes2.dex */
public interface IconUniformityAppImageViewBindable {

    public static class IconUniformityAppImageViewData {
        public Drawable icon;
        public boolean useCircleIcon;

        public IconUniformityAppImageViewData(Drawable drawable) {
            this(drawable, false);
        }

        public IconUniformityAppImageViewData(Drawable drawable, boolean z3) {
            this.icon = drawable;
            this.useCircleIcon = z3;
        }
    }

    void bindView(IconUniformityAppImageViewData iconUniformityAppImageViewData);

    void onRecycle();
}
