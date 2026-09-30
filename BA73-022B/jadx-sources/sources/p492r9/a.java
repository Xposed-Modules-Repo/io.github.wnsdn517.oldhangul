package p492r9;

import kotlin.jvm.internal.Intrinsics;
import kotlin.properties.ObservableProperty;
import kotlin.reflect.KProperty;

/* JADX INFO: loaded from: classes3.dex */
public final class a extends ObservableProperty {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f33154a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ b f33155b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(b bVar, int i3) {
        super(0);
        this.f33154a = i3;
        switch (i3) {
            case 1:
                this.f33155b = bVar;
                super(0);
                break;
            case 2:
                Boolean bool = Boolean.FALSE;
                this.f33155b = bVar;
                super(bool);
                break;
            default:
                this.f33155b = bVar;
                break;
        }
    }

    @Override // kotlin.properties.ObservableProperty
    public final void afterChange(KProperty property, Object obj, Object obj2) {
        switch (this.f33154a) {
            case 0:
                Intrinsics.checkNotNullParameter(property, "property");
                int iIntValue = ((Number) obj2).intValue();
                ((Number) obj).intValue();
                this.f33155b.f33157a.c(Integer.valueOf(iIntValue));
                break;
            case 1:
                Intrinsics.checkNotNullParameter(property, "property");
                int iIntValue2 = ((Number) obj2).intValue();
                ((Number) obj).intValue();
                this.f33155b.f33159c.c(Integer.valueOf(iIntValue2));
                break;
            default:
                Intrinsics.checkNotNullParameter(property, "property");
                Boolean bool = (Boolean) obj2;
                bool.booleanValue();
                ((Boolean) obj).getClass();
                this.f33155b.f33158b.c(bool);
                break;
        }
    }
}
