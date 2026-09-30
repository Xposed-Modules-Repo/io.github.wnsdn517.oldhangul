package com.samsung.android.honeyboard.icecone.rts.view.location;

import J5.d;
import android.content.Context;
import ba.e;
import kotlin.Metadata;
import p627wb.b;
import p627wb.c;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u0005\u0010\u0006R\u0014\u0010\b\u001a\u00020\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\b\u0010\tR\u0014\u0010\u000b\u001a\u00020\u00048VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\n\u0010\u0006¨\u0006\f"}, d2 = {"Lcom/samsung/android/honeyboard/icecone/rts/view/location/LocationOffsetTablet;", "Lcom/samsung/android/honeyboard/icecone/rts/view/location/AbsLocationOffset;", "<init>", "()V", "", "getAdjustYOffset", "()I", "Lwb/c;", "log", "Lwb/c;", "getAdjustXOffset", "adjustXOffset", "HoneyBoard_icecone_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class LocationOffsetTablet extends AbsLocationOffset {
    private final c log;

    public LocationOffsetTablet() {
        c.f37526i0.getClass();
        this.log = b.a(LocationOffsetTablet.class);
    }

    @Override // com.samsung.android.honeyboard.icecone.rts.view.location.AbsLocationOffset
    public int getAdjustXOffset() {
        this.log.g("getAdjustXOffset", new Object[0]);
        return 0;
    }

    @Override // com.samsung.android.honeyboard.icecone.rts.view.location.AbsLocationOffset
    public int getAdjustYOffset() {
        p200h.b bVar = p200h.b.f27137a;
        d dVar = e.f18894a;
        return e.j((Context) p200h.b.f27138b.getValue());
    }
}
