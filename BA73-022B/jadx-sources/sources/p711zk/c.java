package p711zk;

import android.content.Context;
import androidx.lifecycle.U;
import androidx.lifecycle.X;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class c implements X {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f39394a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f39395b;

    public c(Context context, boolean z3) {
        Intrinsics.checkNotNullParameter(context, "context");
        this.f39394a = context;
        this.f39395b = z3;
    }

    @Override // androidx.lifecycle.X
    public final U create(Class modelClass) {
        Intrinsics.checkNotNullParameter(modelClass, "modelClass");
        return new b(this.f39394a, this.f39395b);
    }
}
