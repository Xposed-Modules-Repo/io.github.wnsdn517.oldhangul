package p164fq;

import Dj.d;
import android.os.Handler;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ T8.a f26517a = new T8.a();

    public final void a(b msg) {
        Intrinsics.checkNotNullParameter(msg, "msg");
        T8.a aVar = this.f26517a;
        ((Handler) aVar.f11090b).post(new d(aVar, 15, msg, null));
    }

    public final void b(b msg, Object obj) {
        Intrinsics.checkNotNullParameter(msg, "msg");
        T8.a aVar = this.f26517a;
        ((Handler) aVar.f11090b).post(new d(aVar, 15, msg, obj));
    }
}
