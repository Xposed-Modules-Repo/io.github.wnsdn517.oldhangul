package com.samsung.phoebus.track;

import p612vt.m;

/* JADX INFO: loaded from: classes3.dex */
public final class h extends a {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final a f23506e = new a();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final a f23507f = new a();

    public final int e(int i3) {
        String value = getValue(i3);
        if (value.equals("IGNORE_EPD")) {
            return -1;
        }
        if (value.equals("TRIGGERING")) {
            return -2;
        }
        if (value.equals("IGNORABLE_SPEECH")) {
            return 11;
        }
        return Integer.parseInt(value);
    }

    @Override // com.samsung.phoebus.track.a
    public final String getValue(int i3) {
        a aVar = this.f23507f;
        if (aVar.getSize() == 0 || aVar.getCue(i3) != null) {
            m.a(4, "WakeupTrack", "offset", Integer.valueOf(i3), "IGNORE_EPD - WuWTrack size ", Integer.valueOf(aVar.getSize()), " or WuWTrack getCue ", aVar.getCue(i3), "offset", Integer.valueOf(i3));
            return "IGNORE_EPD";
        }
        Cue cue = this.f23506e.getCue(i3);
        if (cue != null) {
            m.a(4, "WakeupTrack", "offset", Integer.valueOf(i3), "NONE_SPEECH - VADTrack ", cue);
            return "0";
        }
        if (aVar.getLastCue().f23501b.intValue() + 19200 > i3) {
            m.a(4, "WakeupTrack", "offset", Integer.valueOf(i3), "IGNORABLE_SPEECH - WuWTrack ", aVar.getLastCue());
            return "IGNORABLE_SPEECH";
        }
        m.a(4, "WakeupTrack", "offset", Integer.valueOf(i3), "SPEECH - VADTrack getCue null", "offset", Integer.valueOf(i3));
        return "1";
    }

    @Override // com.samsung.phoebus.track.a, com.samsung.phoebus.track.d
    public final void onReceived(Cue cue) {
        boolean zEquals = cue.f23502c.equals("hibixby");
        a aVar = this.f23506e;
        a aVar2 = this.f23507f;
        if (zEquals) {
            aVar2.onReceived(cue);
        } else if (cue.f23502c.equals("0")) {
            aVar.onReceived(cue);
        }
        m.a(4, "WakeupTrack", "WuwTrack ", Integer.valueOf(aVar2.getSize()), " VADTrack ", Integer.valueOf(aVar.getSize()));
    }
}
