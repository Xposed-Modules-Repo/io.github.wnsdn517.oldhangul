package com.samsung.android.honeyboard.icecone.rts.view.location;

import J5.d;
import android.content.Context;
import ba.o;
import kotlin.Metadata;
import p200h.b;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\b\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\u0007H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\t"}, d2 = {"Lcom/samsung/android/honeyboard/icecone/rts/view/location/DefaultLandLocation;", "Lcom/samsung/android/honeyboard/icecone/rts/view/location/AbsDefaultLocation;", "isTablet", "", "<init>", "(Z)V", "getKeyboardY", "", "adjustedYOffset", "HoneyBoard_icecone_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class DefaultLandLocation extends AbsDefaultLocation {
    private final boolean isTablet;

    public DefaultLandLocation(boolean z3) {
        this.isTablet = z3;
    }

    @Override // com.samsung.android.honeyboard.icecone.rts.view.location.AbsDefaultLocation
    public int getKeyboardY(int adjustedYOffset) {
        int iC = getDisplayRealMetrics().heightPixels;
        if (this.isTablet) {
            b bVar = b.f27137a;
            d dVar = o.f18912a;
            iC -= o.c((Context) b.f27138b.getValue());
        }
        return (iC - ((p443pl.d) getKeyboardSizeProvider()).i()) - getCandidateViewMeasuredHeight();
    }
}
