package p263j8;

import E7.e;
import El.c;
import Ma.b;
import Pl.d;
import Pl.j;
import Pl.p;
import Pl.s;
import Pl.u;
import Vb.f;
import android.view.KeyEvent;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p349m9.a f28646a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Pb.a f28647b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final e f28648c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final b f28649d;

    public a(p349m9.a honeySearchHandler, Pb.a translationModeManager, e hwKeyActionFactoryDelegate, b aiStickerModeManager) {
        Intrinsics.checkNotNullParameter(honeySearchHandler, "honeySearchHandler");
        Intrinsics.checkNotNullParameter(translationModeManager, "translationModeManager");
        Intrinsics.checkNotNullParameter(hwKeyActionFactoryDelegate, "hwKeyActionFactoryDelegate");
        Intrinsics.checkNotNullParameter(aiStickerModeManager, "aiStickerModeManager");
        this.f28646a = honeySearchHandler;
        this.f28647b = translationModeManager;
        this.f28648c = hwKeyActionFactoryDelegate;
        this.f28649d = aiStickerModeManager;
    }

    public final boolean a(KeyEvent keyEvent) {
        if (keyEvent == null) {
            return false;
        }
        if (!((f) this.f28646a).Q() && !this.f28647b.f8140a && !this.f28649d.f6882a) {
            return false;
        }
        c cVar = (c) this.f28648c;
        Jl.a aVarA = cVar.a(keyEvent);
        if (!(aVarA instanceof Pl.f)) {
            if (!(P8.a.a(keyEvent) ? true : cVar.a(keyEvent) instanceof p) && !(aVarA instanceof d) && !(aVarA instanceof j) && !(aVarA instanceof s) && !(aVarA instanceof u)) {
                return false;
            }
        }
        return true;
    }
}
