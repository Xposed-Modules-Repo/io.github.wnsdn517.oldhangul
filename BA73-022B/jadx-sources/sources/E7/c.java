package E7;

import kotlin.jvm.internal.Intrinsics;
import kotlin.properties.ObservableProperty;
import kotlin.reflect.KProperty;

/* JADX INFO: loaded from: classes3.dex */
public final class c extends ObservableProperty {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Am.a f1906a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Integer f1907b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(Am.a aVar, Integer num, Object obj) {
        super(obj);
        this.f1906a = aVar;
        this.f1907b = num;
    }

    @Override // kotlin.properties.ObservableProperty
    public final void afterChange(KProperty property, Object obj, Object obj2) {
        Intrinsics.checkNotNullParameter(property, "property");
        this.f1906a.invoke(this.f1907b, obj, obj2);
    }
}
