package com.samsung.android.honeyboard.icecone.rts.view.location;

import kotlin.Metadata;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003¢\u0006\u0004\b\u0006\u0010\u0007R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\b\u001a\u00020\t8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\n\u0010\u000bR\u0014\u0010\f\u001a\u00020\r8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u000e\u0010\u000fR\u0014\u0010\u0010\u001a\u00020\r8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0011\u0010\u000f¨\u0006\u0012"}, d2 = {"Lcom/samsung/android/honeyboard/icecone/rts/view/location/RtsCueLocation;", "Lcom/samsung/android/honeyboard/icecone/rts/view/location/CueLocation;", "isTablet", "", "isFoldMainDisplay", "isDexDesktop", "<init>", "(ZZZ)V", "locationOffset", "Lcom/samsung/android/honeyboard/icecone/rts/view/location/AbsLocationOffset;", "getLocationOffset", "()Lcom/samsung/android/honeyboard/icecone/rts/view/location/AbsLocationOffset;", "landDefaultLoc", "Lcom/samsung/android/honeyboard/icecone/rts/view/location/AbsDefaultLocation;", "getLandDefaultLoc", "()Lcom/samsung/android/honeyboard/icecone/rts/view/location/AbsDefaultLocation;", "portDefaultLoc", "getPortDefaultLoc", "HoneyBoard_icecone_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class RtsCueLocation extends CueLocation {
    private final boolean isDexDesktop;
    private final boolean isFoldMainDisplay;
    private final boolean isTablet;

    public RtsCueLocation(boolean z3, boolean z10, boolean z11) {
        super(z3, z10, z11);
        this.isTablet = z3;
        this.isFoldMainDisplay = z10;
        this.isDexDesktop = z11;
    }

    @Override // com.samsung.android.honeyboard.icecone.rts.view.location.CueLocation
    public AbsDefaultLocation getLandDefaultLoc() {
        return new DefaultLandLocation(this.isTablet);
    }

    @Override // com.samsung.android.honeyboard.icecone.rts.view.location.CueLocation
    public AbsLocationOffset getLocationOffset() {
        if (this.isDexDesktop) {
            return new LocationOffsetDeX();
        }
        return (!this.isTablet || this.isFoldMainDisplay) ? new LocationOffsetNormal() : new LocationOffsetTablet();
    }

    @Override // com.samsung.android.honeyboard.icecone.rts.view.location.CueLocation
    public AbsDefaultLocation getPortDefaultLoc() {
        return new DefaultPortLocation();
    }
}
