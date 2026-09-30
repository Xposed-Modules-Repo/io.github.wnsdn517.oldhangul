package p172g1;

import androidx.lifecycle.D;
import kotlin.Function;
import kotlin.jvm.internal.FunctionAdapter;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class c implements D, FunctionAdapter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ com.samsung.android.writingtoolkit.composer.viewmodel.c f26751a;

    public c(com.samsung.android.writingtoolkit.composer.viewmodel.c function) {
        Intrinsics.checkNotNullParameter(function, "function");
        this.f26751a = function;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof D) || !(obj instanceof FunctionAdapter)) {
            return false;
        }
        return Intrinsics.areEqual(this.f26751a, ((FunctionAdapter) obj).getFunctionDelegate());
    }

    @Override // kotlin.jvm.internal.FunctionAdapter
    public final Function getFunctionDelegate() {
        return this.f26751a;
    }

    public final int hashCode() {
        return this.f26751a.hashCode();
    }

    @Override // androidx.lifecycle.D
    public final /* synthetic */ void onChanged(Object obj) {
        this.f26751a.invoke(obj);
    }
}
