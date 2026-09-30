package kotlin.collections;

import java.util.Map;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.markers.KMappedMarker;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class a implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f29406a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ KMappedMarker f29407b;

    public /* synthetic */ a(KMappedMarker kMappedMarker, int i3) {
        this.f29406a = i3;
        this.f29407b = kMappedMarker;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i3 = this.f29406a;
        KMappedMarker kMappedMarker = this.f29407b;
        switch (i3) {
            case 0:
                return AbstractCollection.toString$lambda$2((AbstractCollection) kMappedMarker, obj);
            default:
                return AbstractMap.toString$lambda$2((AbstractMap) kMappedMarker, (Map.Entry) obj);
        }
    }
}
