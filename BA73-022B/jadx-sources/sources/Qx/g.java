package Qx;

import android.content.Context;
import android.graphics.drawable.Drawable;
import java.io.File;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class g extends p037b5.b {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ h f9656d;

    public g(h hVar) {
        this.f9656d = hVar;
    }

    @Override // p037b5.f
    public final void c(Drawable drawable) {
        ((p167fu.a) this.f9656d.f9659c).f("load cleared", new Object[0]);
    }

    @Override // p037b5.f
    public final void f(Object obj, c5.c cVar) {
        File resource = (File) obj;
        Intrinsics.checkNotNullParameter(resource, "resource");
        h hVar = this.f9656d;
        ((p167fu.a) hVar.f9659c).f(p393ns.a.j(resource.length() / ((long) 1024), "ImageDownloader size : ", " kb"), new Object[0]);
        p167fu.a aVar = d.f9653a;
        File file = (File) hVar.f9658b;
        d.h(resource, file);
        hVar.l(d.a((Context) hVar.f9657a, file));
    }

    @Override // p037b5.b, p037b5.f
    public final void g(Drawable drawable) {
        this.f9656d.k();
    }
}
