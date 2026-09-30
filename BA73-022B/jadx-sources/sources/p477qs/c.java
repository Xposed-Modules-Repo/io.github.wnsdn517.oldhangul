package p477qs;

import Am.a;
import kotlin.jvm.internal.Intrinsics;
import kotlin.properties.ObservableProperty;
import kotlin.reflect.KProperty;

/* JADX INFO: loaded from: classes3.dex */
public final class c extends ObservableProperty {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f32849a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ a f32850b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(a aVar, int i3) {
        super(0);
        this.f32849a = i3;
        switch (i3) {
            case 1:
                this.f32850b = aVar;
                super(0);
                break;
            case 2:
                Boolean bool = Boolean.FALSE;
                this.f32850b = aVar;
                super(bool);
                break;
            case 3:
                this.f32850b = aVar;
                super(0);
                break;
            case 4:
                this.f32850b = aVar;
                super(0);
                break;
            default:
                this.f32850b = aVar;
                break;
        }
    }

    @Override // kotlin.properties.ObservableProperty
    public final void afterChange(KProperty property, Object obj, Object obj2) {
        switch (this.f32849a) {
            case 0:
                Intrinsics.checkNotNullParameter(property, "property");
                this.f32850b.invoke(property, obj, obj2);
                break;
            case 1:
                Intrinsics.checkNotNullParameter(property, "property");
                this.f32850b.invoke(property, obj, obj2);
                break;
            case 2:
                Intrinsics.checkNotNullParameter(property, "property");
                this.f32850b.invoke(property, obj, obj2);
                break;
            case 3:
                Intrinsics.checkNotNullParameter(property, "property");
                this.f32850b.invoke(property, obj, obj2);
                break;
            default:
                Intrinsics.checkNotNullParameter(property, "property");
                this.f32850b.invoke(property, obj, obj2);
                break;
        }
    }
}
