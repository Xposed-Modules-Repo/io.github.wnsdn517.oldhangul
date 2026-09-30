package C7;

import android.content.Context;
import ba.y;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f965a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final b f966b;

    public a(Context context, b cutoutSizeProvider) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(cutoutSizeProvider, "cutoutSizeProvider");
        this.f965a = context;
        this.f966b = cutoutSizeProvider;
    }

    public final boolean a() {
        p093d9.a.f24231a.getClass();
        return p093d9.a.f24193V8 && y.h(this.f965a) && this.f966b.a() > 0;
    }
}
