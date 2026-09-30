package androidx.fragment.app;

import android.view.View;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: androidx.fragment.app.j, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractC0442j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final I0 f16096a;

    public AbstractC0442j(I0 operation) {
        Intrinsics.checkNotNullParameter(operation, "operation");
        this.f16096a = operation;
    }

    public final boolean a() {
        L0 l0A;
        I0 i3 = this.f16096a;
        View view = i3.f15955c.mView;
        if (view != null) {
            L0.f15976a.getClass();
            l0A = Y.a(view);
        } else {
            l0A = null;
        }
        L0 l7 = i3.f15953a;
        if (l0A == l7) {
            return true;
        }
        L0 l10 = L0.f15978c;
        return (l0A == l10 || l7 == l10) ? false : true;
    }
}
