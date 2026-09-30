package Am;

import kotlin.jvm.internal.Intrinsics;
import kotlin.properties.ObservableProperty;
import kotlin.reflect.KProperty;

/* JADX INFO: loaded from: classes3.dex */
public final class c extends ObservableProperty {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f276a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ a f277b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ c(Object obj, a aVar, int i3) {
        super(obj);
        this.f276a = i3;
        this.f277b = aVar;
    }

    @Override // kotlin.properties.ObservableProperty
    public final void afterChange(KProperty property, Object obj, Object obj2) {
        switch (this.f276a) {
            case 0:
                Intrinsics.checkNotNullParameter(property, "property");
                this.f277b.invoke(property, obj, obj2);
                break;
            default:
                Intrinsics.checkNotNullParameter(property, "property");
                this.f277b.invoke(property, obj, obj2);
                break;
        }
    }
}
