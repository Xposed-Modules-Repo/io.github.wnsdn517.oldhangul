package p030av;

import kotlin.jvm.internal.Intrinsics;
import kotlin.properties.ObservableProperty;
import kotlin.reflect.KProperty;

/* JADX INFO: loaded from: classes2.dex */
public final class o extends ObservableProperty {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f18494a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ p f18495b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ o(Object obj, p pVar, int i3) {
        super(obj);
        this.f18494a = i3;
        this.f18495b = pVar;
    }

    @Override // kotlin.properties.ObservableProperty
    public final void afterChange(KProperty property, Object obj, Object obj2) {
        switch (this.f18494a) {
            case 0:
                Intrinsics.checkNotNullParameter(property, "property");
                long jLongValue = ((Number) obj2).longValue();
                ((Number) obj).longValue();
                this.f18495b.f18500d.f18522c = jLongValue;
                break;
            default:
                Intrinsics.checkNotNullParameter(property, "property");
                boolean zBooleanValue = ((Boolean) obj2).booleanValue();
                ((Boolean) obj).getClass();
                this.f18495b.f18499c.f18542c = zBooleanValue;
                break;
        }
    }
}
