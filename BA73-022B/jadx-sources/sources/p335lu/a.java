package p335lu;

import Dv.b;
import Pn.d;
import android.content.Context;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final class a extends d {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(Context context, b categoryInfo) {
        super(context, categoryInfo);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(categoryInfo, "categoryInfo");
    }

    @Override // p335lu.d
    public final void i(String tag, d listener) {
        Intrinsics.checkNotNullParameter(tag, "tag");
        Intrinsics.checkNotNullParameter(listener, "listener");
    }
}
