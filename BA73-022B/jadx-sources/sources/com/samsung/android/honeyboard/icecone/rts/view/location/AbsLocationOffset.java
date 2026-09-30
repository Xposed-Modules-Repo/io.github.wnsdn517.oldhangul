package com.samsung.android.honeyboard.icecone.rts.view.location;

import android.graphics.Point;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\b&\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0006\u0010\b\u001a\u00020\tJ\b\u0010\n\u001a\u00020\u0005H&R\u0012\u0010\u0004\u001a\u00020\u0005X¤\u0004¢\u0006\u0006\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u000b"}, d2 = {"Lcom/samsung/android/honeyboard/icecone/rts/view/location/AbsLocationOffset;", "", "<init>", "()V", "adjustXOffset", "", "getAdjustXOffset", "()I", "getAdjustOffset", "Landroid/graphics/Point;", "getAdjustYOffset", "HoneyBoard_icecone_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public abstract class AbsLocationOffset {
    public final Point getAdjustOffset() {
        return new Point(getAdjustXOffset(), getAdjustYOffset());
    }

    public abstract int getAdjustXOffset();

    public abstract int getAdjustYOffset();
}
