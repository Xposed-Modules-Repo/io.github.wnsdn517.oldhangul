package Q7;

import android.content.Context;
import kotlin.jvm.internal.Intrinsics;
import p206h7.d;
import p206h7.g;
import p234i7.b;
import p459q7.e;

/* JADX INFO: loaded from: classes3.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f8542a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final e f8543b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final d f8544c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final p150f8.a f8545d;

    public a(Context context, e boardConfig, d editorOptions, p150f8.a builtInPhysicalKeyboard) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(boardConfig, "boardConfig");
        Intrinsics.checkNotNullParameter(editorOptions, "editorOptions");
        Intrinsics.checkNotNullParameter(builtInPhysicalKeyboard, "builtInPhysicalKeyboard");
        this.f8542a = context;
        this.f8543b = boardConfig;
        this.f8544c = editorOptions;
        this.f8545d = builtInPhysicalKeyboard;
    }

    /* JADX WARN: Code duplicated, block: B:48:0x008d  */
    public final boolean a() {
        boolean zD;
        boolean z3;
        if (p490r7.a.f33122b == 7) {
            return true;
        }
        if (p093d9.a.f24449y0 && this.f8543b.k().equals(b.f27586d) && !this.f8545d.f25260b.get()) {
            return false;
        }
        boolean z10 = p093d9.a.f24458z0;
        d dVar = this.f8544c;
        if (z10) {
            zD = dVar.f27221a.d();
        } else {
            zD = dVar.f27221a.b() && !dVar.f27221a.k();
        }
        if (zD) {
            z3 = true;
        } else {
            g gVar = dVar.f27223c;
            if (gVar.n() || gVar.j() || gVar.b() || gVar.e("disableToolbar") || (z10 && gVar.h())) {
                z3 = true;
            } else {
                if (dVar.f27221a.f27209g && (p348m8.a.b(this.f8542a) || p348m8.a.a())) {
                    z3 = true;
                } else {
                    z3 = false;
                }
            }
        }
        return z3;
    }
}
