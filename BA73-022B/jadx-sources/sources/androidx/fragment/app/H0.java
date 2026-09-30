package androidx.fragment.app;

import android.view.ViewGroup;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public abstract class H0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f15950a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f15951b;

    public boolean a() {
        return this instanceof C0440i;
    }

    public abstract void b(ViewGroup viewGroup);

    public abstract void c(ViewGroup viewGroup);

    public void d(androidx.activity.b backEvent, ViewGroup container) {
        Intrinsics.checkNotNullParameter(backEvent, "backEvent");
        Intrinsics.checkNotNullParameter(container, "container");
    }

    public void e(ViewGroup container) {
        Intrinsics.checkNotNullParameter(container, "container");
    }
}
