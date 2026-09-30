package Gv;

import F0.j;
import Qx.d;
import android.graphics.drawable.Drawable;
import java.io.File;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final class b extends p037b5.b {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ File f3437d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Function0 f3438e;

    public b(File file, j jVar) {
        this.f3437d = file;
        this.f3438e = jVar;
    }

    @Override // p037b5.f
    public final void c(Drawable drawable) {
        c.f3439a.f("load cleared", new Object[0]);
    }

    @Override // p037b5.f
    public final void f(Object obj, c5.c cVar) {
        File resource = (File) obj;
        Intrinsics.checkNotNullParameter(resource, "resource");
        c.f3439a.f(p393ns.a.j(resource.length() / ((long) 1024), "ImageDownloader size : ", " kb"), new Object[0]);
        p167fu.a aVar = d.f9653a;
        d.h(resource, this.f3437d);
        Function0 function0 = this.f3438e;
        if (function0 != null) {
            function0.invoke();
        }
    }

    @Override // p037b5.b, p037b5.f
    public final void g(Drawable drawable) {
        c.f3439a.d("RichContentProviderFileUtils", "download fail");
        this.f3437d.delete();
    }
}
