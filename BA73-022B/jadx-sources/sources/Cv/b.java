package Cv;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import kotlin.properties.ObservableProperty;
import kotlin.reflect.KProperty;

/* JADX INFO: loaded from: classes2.dex */
public final class b extends ObservableProperty {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f1408a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Am.a f1409b;

    /* JADX WARN: Illegal instructions before constructor call */
    public b(Am.a aVar, int i3) {
        this.f1408a = i3;
        switch (i3) {
            case 1:
                p198gw.a aVar2 = p198gw.a.f27115b;
                this.f1409b = aVar;
                super(aVar2);
                break;
            default:
                p198gw.a aVar3 = p198gw.a.f27115b;
                this.f1409b = aVar;
                super(aVar3);
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(List list, Am.a aVar) {
        super(list);
        this.f1408a = 2;
        this.f1409b = aVar;
    }

    @Override // kotlin.properties.ObservableProperty
    public final void afterChange(KProperty property, Object obj, Object obj2) {
        switch (this.f1408a) {
            case 0:
                Intrinsics.checkNotNullParameter(property, "property");
                this.f1409b.invoke(property, obj, obj2);
                break;
            case 1:
                Intrinsics.checkNotNullParameter(property, "property");
                this.f1409b.invoke(property, obj, obj2);
                break;
            default:
                Intrinsics.checkNotNullParameter(property, "property");
                this.f1409b.invoke(property, obj, obj2);
                break;
        }
    }
}
