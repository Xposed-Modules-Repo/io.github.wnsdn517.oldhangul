package p255j0;

import kotlin.jvm.internal.Intrinsics;
import p459q7.j;

/* JADX INFO: loaded from: classes2.dex */
public final class t implements j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ v f28495a;

    public t(v vVar) {
        this.f28495a = vVar;
    }

    @Override // p459q7.j
    public final void onExpressionConfigChanged(String name, Object oldValue, Object newValue) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(oldValue, "oldValue");
        Intrinsics.checkNotNullParameter(newValue, "newValue");
        v.b(this.f28495a, name, newValue);
    }
}
