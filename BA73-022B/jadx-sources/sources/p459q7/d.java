package p459q7;

import kotlin.jvm.internal.Intrinsics;
import kotlin.properties.ObservableProperty;
import kotlin.reflect.KProperty;

/* JADX INFO: loaded from: classes3.dex */
public final class d extends ObservableProperty {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f32505a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ a f32506b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ d(Object obj, a aVar, int i3) {
        super(obj);
        this.f32505a = i3;
        this.f32506b = aVar;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public d(a aVar, int i3) {
        this.f32505a = i3;
        switch (i3) {
            case 1:
                Boolean bool = Boolean.TRUE;
                this.f32506b = aVar;
                super(bool);
                break;
            case 5:
                Boolean bool2 = Boolean.FALSE;
                this.f32506b = aVar;
                super(bool2);
                break;
            case 7:
                this.f32506b = aVar;
                super(p294k7.d.f29298c);
                break;
            case 8:
                this.f32506b = aVar;
                super(p294k7.d.f29298c);
                break;
            case 11:
                Boolean bool3 = Boolean.FALSE;
                this.f32506b = aVar;
                super(bool3);
                break;
            case 12:
                Boolean bool4 = Boolean.FALSE;
                this.f32506b = aVar;
                super(bool4);
                break;
            default:
                Boolean bool5 = Boolean.FALSE;
                this.f32506b = aVar;
                super(bool5);
                break;
        }
    }

    @Override // kotlin.properties.ObservableProperty
    public final void afterChange(KProperty property, Object obj, Object obj2) {
        switch (this.f32505a) {
            case 0:
                Intrinsics.checkNotNullParameter(property, "property");
                this.f32506b.invoke(property, obj, obj2);
                break;
            case 1:
                Intrinsics.checkNotNullParameter(property, "property");
                this.f32506b.invoke(property, obj, obj2);
                break;
            case 2:
                Intrinsics.checkNotNullParameter(property, "property");
                this.f32506b.invoke(property, obj, obj2);
                break;
            case 3:
                Intrinsics.checkNotNullParameter(property, "property");
                this.f32506b.invoke(property, obj, obj2);
                break;
            case 4:
                Intrinsics.checkNotNullParameter(property, "property");
                this.f32506b.invoke(property, obj, obj2);
                break;
            case 5:
                Intrinsics.checkNotNullParameter(property, "property");
                this.f32506b.invoke(property, obj, obj2);
                break;
            case 6:
                Intrinsics.checkNotNullParameter(property, "property");
                this.f32506b.invoke(property, obj, obj2);
                break;
            case 7:
                Intrinsics.checkNotNullParameter(property, "property");
                this.f32506b.invoke(property, obj, obj2);
                break;
            case 8:
                Intrinsics.checkNotNullParameter(property, "property");
                this.f32506b.invoke(property, obj, obj2);
                break;
            case 9:
                Intrinsics.checkNotNullParameter(property, "property");
                this.f32506b.invoke(property, obj, obj2);
                break;
            case 10:
                Intrinsics.checkNotNullParameter(property, "property");
                this.f32506b.invoke(property, obj, obj2);
                break;
            case 11:
                Intrinsics.checkNotNullParameter(property, "property");
                this.f32506b.invoke(property, obj, obj2);
                break;
            default:
                Intrinsics.checkNotNullParameter(property, "property");
                this.f32506b.invoke(property, obj, obj2);
                break;
        }
    }
}
