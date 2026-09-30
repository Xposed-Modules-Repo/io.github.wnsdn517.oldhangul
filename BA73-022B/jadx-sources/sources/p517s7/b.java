package p517s7;

import kotlin.jvm.internal.Intrinsics;
import p459q7.j;
import p459q7.l;
import p627wb.c;

/* JADX INFO: loaded from: classes3.dex */
public final class b implements j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final l f33671a;

    public b(l expressionConfig) {
        Intrinsics.checkNotNullParameter(expressionConfig, "expressionConfig");
        this.f33671a = expressionConfig;
        c.f37526i0.getClass();
        p627wb.b.a(b.class).n("init", new Object[0]);
    }

    public final void a(boolean z3) {
        l lVar = this.f33671a;
        lVar.f32568b.setValue(lVar, l.f32566i[0], Boolean.valueOf(z3));
    }

    public final void b(int i3) {
        l lVar = this.f33671a;
        lVar.f32574h.setValue(lVar, l.f32566i[2], Integer.valueOf(i3));
    }

    @Override // p459q7.j
    public final void onExpressionConfigChanged(String name, Object oldValue, Object newValue) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(oldValue, "oldValue");
        Intrinsics.checkNotNullParameter(newValue, "newValue");
    }
}
