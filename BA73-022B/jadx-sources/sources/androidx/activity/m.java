package androidx.activity;

import java.util.concurrent.CopyOnWriteArrayList;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public abstract class m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f14210a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final CopyOnWriteArrayList f14211b = new CopyOnWriteArrayList();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public FunctionReferenceImpl f14212c;

    public m(boolean z3) {
        this.f14210a = z3;
    }

    public void a() {
    }

    public abstract void b();

    public void c(b backEvent) {
        Intrinsics.checkNotNullParameter(backEvent, "backEvent");
    }

    public void d(b backEvent) {
        Intrinsics.checkNotNullParameter(backEvent, "backEvent");
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [kotlin.jvm.functions.Function0, kotlin.jvm.internal.FunctionReferenceImpl] */
    public final void e(boolean z3) {
        this.f14210a = z3;
        ?? r4 = this.f14212c;
        if (r4 != 0) {
            r4.invoke();
        }
    }
}
