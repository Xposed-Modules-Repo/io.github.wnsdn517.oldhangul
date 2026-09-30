package p135er;

import kotlin.jvm.internal.Intrinsics;
import p206h7.d;
import p206h7.g;

/* JADX INFO: loaded from: classes3.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d f25071a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Pb.a f25072b;

    public a(d editorOptions, Pb.a translationModeManager) {
        Intrinsics.checkNotNullParameter(editorOptions, "editorOptions");
        Intrinsics.checkNotNullParameter(translationModeManager, "translationModeManager");
        this.f25071a = editorOptions;
        this.f25072b = translationModeManager;
    }

    public final boolean a() {
        d dVar = this.f25071a;
        p206h7.a aVar = dVar.f27221a;
        if (aVar.f27213k || aVar.f27209g || aVar.d() || aVar.f27211i || aVar.h()) {
            return true;
        }
        g gVar = dVar.f27223c;
        return gVar.f() || gVar.h() || gVar.g() || gVar.e("disableEmoticonInput") || gVar.f27236b == 27 || gVar.e("disableAllToolbarItems") || gVar.e("disableAllExpressionItemsExceptKaomoji") || this.f25072b.f8140a;
    }
}
