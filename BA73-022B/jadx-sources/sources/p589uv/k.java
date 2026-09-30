package p589uv;

import java.util.concurrent.ThreadFactory;
import p227hv.i;
import p227hv.j;

/* JADX INFO: loaded from: classes2.dex */
public final class k extends j {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final m f35328c = new m("RxNewThreadScheduler", Math.max(1, Math.min(10, Integer.getInteger("rx2.newthread-priority", 5).intValue())), false);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ThreadFactory f35329b = f35328c;

    @Override // p227hv.j
    public final i a() {
        return new l(this.f35329b);
    }
}
