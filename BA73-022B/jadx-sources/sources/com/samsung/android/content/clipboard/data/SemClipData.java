package com.samsung.android.content.clipboard.data;

import android.content.ClipData;
import java.io.Serializable;

/* JADX INFO: loaded from: classes.dex */
public abstract class SemClipData implements Serializable {
    public static final long serialVersionUID = 1;
    public boolean protectedValue;
    public final long timestamp = System.currentTimeMillis();

    public abstract ClipData getClipData();

    public long getTimestamp() {
        return this.timestamp;
    }

    public boolean isProtected() {
        return this.protectedValue;
    }

    public void setProtected(boolean z3) {
        this.protectedValue = z3;
    }

    public void toLoad() {
    }

    public void toSave() {
    }
}
