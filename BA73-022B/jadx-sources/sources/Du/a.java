package Du;

import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt__StringBuilderJVMKt;

/* JADX INFO: loaded from: classes2.dex */
public final class a extends Zu.e {
    @Override // Zu.e
    public final Object f(Object obj) {
        StringBuilder instance = (StringBuilder) obj;
        Intrinsics.checkNotNullParameter(instance, "instance");
        StringsKt__StringBuilderJVMKt.clear(instance);
        return instance;
    }

    @Override // Zu.e
    public final Object k() {
        return new StringBuilder(128);
    }
}
