package com.samsung.android.sdk.pen.engine.pointericon;

import android.graphics.drawable.Drawable;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0006\b\u0000\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\u0015\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u0010R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0006\u0010\u0007\"\u0004\b\b\u0010\tR\u001a\u0010\n\u001a\u00020\u000bX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\n\u0010\f\"\u0004\b\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\u0010X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0011\u0010\u0012\"\u0004\b\u0013\u0010\u0014¨\u0006\u0016"}, d2 = {"Lcom/samsung/android/sdk/pen/engine/pointericon/SelectionIcon;", "", "<init>", "()V", "drawable", "Landroid/graphics/drawable/Drawable;", "getDrawable", "()Landroid/graphics/drawable/Drawable;", "setDrawable", "(Landroid/graphics/drawable/Drawable;)V", "isDarkMode", "", "()Z", "setDarkMode", "(Z)V", "type", "", "getType", "()I", "setType", "(I)V", "equals", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class SelectionIcon {
    private Drawable drawable;
    private boolean isDarkMode;
    private int type;

    public final boolean equals(boolean isDarkMode, int type) {
        return this.isDarkMode == isDarkMode && this.type == type;
    }

    public final Drawable getDrawable() {
        return this.drawable;
    }

    public final int getType() {
        return this.type;
    }

    /* JADX INFO: renamed from: isDarkMode, reason: from getter */
    public final boolean getIsDarkMode() {
        return this.isDarkMode;
    }

    public final void setDarkMode(boolean z3) {
        this.isDarkMode = z3;
    }

    public final void setDrawable(Drawable drawable) {
        this.drawable = drawable;
    }

    public final void setType(int i3) {
        this.type = i3;
    }
}
