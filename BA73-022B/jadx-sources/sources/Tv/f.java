package Tv;

import java.util.Iterator;
import kotlin.jvm.internal.markers.KMappedMarker;

/* JADX INFO: loaded from: classes4.dex */
public final class f implements Iterable, KMappedMarker {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Vv.d f11454a;

    public f(Vv.d dVar) {
        this.f11454a = dVar;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new Se.i(this.f11454a);
    }
}
