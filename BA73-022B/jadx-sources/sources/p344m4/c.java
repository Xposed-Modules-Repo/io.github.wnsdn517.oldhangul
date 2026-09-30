package p344m4;

import H1.e;
import Qx.h;
import android.content.Context;
import android.net.Uri;
import java.io.File;
import kotlin.jvm.internal.Intrinsics;
import p286k.a;

/* JADX INFO: loaded from: classes2.dex */
public final class c extends h {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ String f30165e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ d f30166f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(String str, d dVar, Context context, File file) {
        super(context, file, str);
        this.f30165e = str;
        this.f30166f = dVar;
    }

    @Override // Qx.h
    public final void k() {
        this.f30166f.f30168b.d(a.n("[BITMOJI SNAP] Fail to download Url : ", this.f30165e), new Object[0]);
    }

    @Override // Qx.h
    public final void l(Uri uri) {
        Intrinsics.checkNotNullParameter(uri, "uri");
        this.f30166f.f30168b.b(e.h(uri, "[BITMOJI SNAP] Success to download Url : "), new Object[0]);
    }
}
