package p039b7;

import kotlin.jvm.internal.Intrinsics;
import p123eb.g;

/* JADX INFO: loaded from: classes3.dex */
public final class d implements g {
    @Override // p123eb.g
    public final void onSystemConfigChanged(Object sender, int i3, Object oldValue, Object newValue) {
        Intrinsics.checkNotNullParameter(sender, "sender");
        Intrinsics.checkNotNullParameter(oldValue, "oldValue");
        Intrinsics.checkNotNullParameter(newValue, "newValue");
        if (i3 == 11) {
            e.d();
        }
    }
}
