package Q2;

import android.graphics.drawable.Drawable;
import kotlin.reflect.KProperty;

/* JADX INFO: loaded from: classes2.dex */
public final class c extends androidx.picker.features.observable.f {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ p315l3.d f8406b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(p315l3.d dVar, p315l3.d dVar2) {
        super(dVar);
        this.f8406b = dVar2;
    }

    @Override // androidx.picker.features.observable.b
    public final void a(Object obj, KProperty kProperty) {
        this.f8406b.f29655c = (Drawable) obj;
    }

    @Override // androidx.picker.features.observable.b
    public final Object b(KProperty kProperty) {
        return this.f8406b.f29655c;
    }
}
