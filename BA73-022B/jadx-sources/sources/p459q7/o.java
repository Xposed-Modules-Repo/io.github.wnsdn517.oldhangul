package p459q7;

import android.app.Application;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt__StringsKt;

/* JADX INFO: loaded from: classes3.dex */
public final class o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f32590a;

    public o() {
        String processName = Application.getProcessName();
        Intrinsics.checkNotNullExpressionValue(processName, "getProcessName(...)");
        this.f32590a = StringsKt__StringsKt.contains$default(processName, "writingtoolkit", false, 2, (Object) null);
    }
}
