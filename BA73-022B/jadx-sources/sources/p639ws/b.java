package p639ws;

import J5.d;
import W9.a;
import android.content.Context;
import ba.x;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f37938a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f37939b;

    public b(Context context, String languageCode) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(languageCode, "languageCode");
        this.f37938a = languageCode;
        d dVar = a.f12301a;
        x xVar = x.f18933a;
        this.f37939b = a.b(context, x.a(languageCode), true, true);
    }
}
