package Er;

import android.os.Bundle;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ long f2204a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ f f2205b;

    public /* synthetic */ d(long j10, f fVar) {
        this.f2204a = j10;
        this.f2205b = fVar;
    }

    public final void a(com.samsung.android.sdk.routines.v3.data.b bVar) {
        Bundle bundle = new Bundle();
        bundle.putLong("instanceId", this.f2204a);
        int i3 = bVar.f22773a;
        int i4 = bVar.f22774b;
        if (i3 == 7 && i4 <= 8388607 && i4 >= -8388608) {
            bundle.putInt("resultType", 16);
            bundle.putInt("resultInt", i4);
        } else {
            bundle.putInt("resultInt", com.google.android.material.slider.e.b(i3));
        }
        this.f2205b.a(bundle);
        p654xb.b.z("ActionDispatcher", "resumed with result, resultCode(" + com.google.android.material.slider.e.b(i3) + ")");
    }
}
