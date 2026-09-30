package com.samsung.android.honeyboard.icecone.rts.view.location;

import android.content.Context;
import android.util.DisplayMetrics;
import ba.o;
import kotlin.Lazy;
import kotlin.Metadata;
import p200h.b;
import p443pl.d;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\b\u0000\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0016¨\u0006\u0007"}, d2 = {"Lcom/samsung/android/honeyboard/icecone/rts/view/location/DefaultPortLocation;", "Lcom/samsung/android/honeyboard/icecone/rts/view/location/AbsDefaultLocation;", "<init>", "()V", "getKeyboardY", "", "adjustedYOffset", "HoneyBoard_icecone_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class DefaultPortLocation extends AbsDefaultLocation {
    @Override // com.samsung.android.honeyboard.icecone.rts.view.location.AbsDefaultLocation
    public int getKeyboardY(int adjustedYOffset) {
        Lazy lazy = b.f27145i;
        int candidateViewMeasuredHeight = (((p406ob.b) lazy.getValue()).J() == -1 || !((p406ob.b) lazy.getValue()).isVisible()) ? 0 : getCandidateViewMeasuredHeight();
        DisplayMetrics displayRealMetrics = getDisplayRealMetrics();
        int i3 = displayRealMetrics.heightPixels;
        int i4 = displayRealMetrics.widthPixels;
        if (i3 < i4) {
            i3 = i4;
        }
        int i5 = i3 - ((d) getKeyboardSizeProvider()).i();
        J5.d dVar = o.f18912a;
        return ((i5 - o.c((Context) b.f27138b.getValue())) - adjustedYOffset) - candidateViewMeasuredHeight;
    }
}
