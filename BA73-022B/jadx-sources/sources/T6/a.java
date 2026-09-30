package T6;

import kotlin.jvm.internal.Intrinsics;
import p123eb.h;
import p206h7.g;
import p459q7.m;
import p459q7.s;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
public final class a implements p508rx.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final h f11057a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final m f11058b;

    public a(h systemConfig, m packageMetaData) {
        Intrinsics.checkNotNullParameter(systemConfig, "systemConfig");
        Intrinsics.checkNotNullParameter(packageMetaData, "packageMetaData");
        this.f11057a = systemConfig;
        this.f11058b = packageMetaData;
    }

    public final boolean a(p206h7.d editorOptions) {
        Intrinsics.checkNotNullParameter(editorOptions, "editorOptions");
        p206h7.a aVar = editorOptions.f27221a;
        g gVar = editorOptions.f27223c;
        Pn.b bVar = editorOptions.f27222b;
        if (aVar.d() || aVar.f27209g || aVar.f27214l || gVar.e("disableImage") || gVar.g() || gVar.e("disableAllExpressionItemsExceptKaomoji") || bVar.a(3)) {
            return true;
        }
        m mVar = this.f11058b;
        mVar.a();
        if (mVar.f32579e || p461q9.a.a()) {
            return true;
        }
        h hVar = this.f11057a;
        return ((s) hVar).d0() || ((s) hVar).J();
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }
}
