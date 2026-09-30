package p459q7;

import Am.a;
import kotlin.jvm.internal.Intrinsics;
import kotlin.properties.ObservableProperty;
import kotlin.reflect.KProperty;

/* JADX INFO: loaded from: classes3.dex */
public final class k extends ObservableProperty {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f32564a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ a f32565b;

    /* JADX WARN: Illegal instructions before constructor call */
    public k(a aVar, int i3) {
        this.f32564a = i3;
        switch (i3) {
            case 1:
                this.f32565b = aVar;
                super(0);
                break;
            case 2:
                this.f32565b = aVar;
                super(2);
                break;
            default:
                Boolean bool = Boolean.FALSE;
                this.f32565b = aVar;
                super(bool);
                break;
        }
    }

    @Override // kotlin.properties.ObservableProperty
    public final void afterChange(KProperty property, Object obj, Object obj2) {
        switch (this.f32564a) {
            case 0:
                Intrinsics.checkNotNullParameter(property, "property");
                this.f32565b.invoke(property, obj, obj2);
                break;
            case 1:
                Intrinsics.checkNotNullParameter(property, "property");
                this.f32565b.invoke(property, obj, obj2);
                break;
            default:
                Intrinsics.checkNotNullParameter(property, "property");
                this.f32565b.invoke(property, obj, obj2);
                break;
        }
    }
}
