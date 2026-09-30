package p459q7;

import Am.b;
import Et.c;
import kotlin.Unit;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.KProperty;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class a implements Function3 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f32501a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ e f32502b;

    public /* synthetic */ a(e eVar, int i3) {
        this.f32501a = i3;
        this.f32502b = eVar;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object oldValue, Object newValue) {
        KProperty property = (KProperty) obj;
        switch (this.f32501a) {
            case 0:
                Intrinsics.checkNotNullParameter(property, "property");
                Intrinsics.checkNotNullParameter(oldValue, "oldValue");
                Intrinsics.checkNotNullParameter(newValue, "newValue");
                String name = property.getName();
                b bVar = new b(6);
                e eVar = this.f32502b;
                eVar.getClass();
                c.x(eVar, name, oldValue, newValue, bVar);
                break;
            default:
                Intrinsics.checkNotNullParameter(property, "property");
                Intrinsics.checkNotNullParameter(oldValue, "oldValue");
                Intrinsics.checkNotNullParameter(newValue, "newValue");
                String name2 = property.getName();
                b bVar2 = new b(5);
                e eVar2 = this.f32502b;
                eVar2.getClass();
                c.x(eVar2, name2, oldValue, newValue, bVar2);
                break;
        }
        return Unit.INSTANCE;
    }
}
