package T6;

import Q6.f;
import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;
import p206h7.g;
import p459q7.e;

/* JADX INFO: loaded from: classes3.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p206h7.d f11063a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p358mk.a f11064b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final e f11065c;

    public c(p206h7.d editorOptions, p358mk.a setupWizardUtil, e boardConfig) {
        Intrinsics.checkNotNullParameter(editorOptions, "editorOptions");
        Intrinsics.checkNotNullParameter(setupWizardUtil, "setupWizardUtil");
        Intrinsics.checkNotNullParameter(boardConfig, "boardConfig");
        this.f11063a = editorOptions;
        this.f11064b = setupWizardUtil;
        this.f11065c = boardConfig;
    }

    /* JADX WARN: Code duplicated, block: B:20:0x004c  */
    public final int a(String beeId) {
        boolean z3;
        Intrinsics.checkNotNullParameter(beeId, "beeId");
        p206h7.d dVar = this.f11063a;
        g gVar = dVar.f27223c;
        if (gVar.e("disableToolbar") || gVar.e("disableAllToolbarItems") || gVar.e("disableCMKey")) {
            z3 = true;
        } else {
            Intrinsics.checkNotNull(gVar);
            if (((Intrinsics.areEqual(beeId, "translation") || Intrinsics.areEqual(beeId, "sogou_translation")) ? false : gVar.c(beeId)) || p518s8.a.f33673b.get()) {
                z3 = true;
            } else {
                z3 = false;
            }
        }
        if (z3) {
            return 2;
        }
        e eVar = this.f11065c;
        if ((eVar.f32526s.f27223c.e("enableWritingComposer") || eVar.f32526s.f27223c.e("aiCustomEditor")) ? !f.f8489d.contains(beeId) : false) {
            return 2;
        }
        if (Intrinsics.areEqual(beeId, "expand_bee_hive")) {
            return 4;
        }
        if (!p348m8.a.f30197a ? false : !f.f8486a.contains(beeId)) {
            return 2;
        }
        if (dVar.f27221a.f27209g && !f.f8487b.contains(beeId)) {
            return 2;
        }
        ArrayList arrayList = new ArrayList();
        arrayList.addAll(f.f8486a);
        arrayList.add("kbd_setting");
        this.f11064b.getClass();
        if (p461q9.a.a() && !arrayList.contains(beeId)) {
            return 2;
        }
        if (!(dVar.f27221a.g() || dVar.f27221a.h() || dVar.f27223c.h()) && !dVar.f27221a.k()) {
            return 4;
        }
        p093d9.a.f24231a.getClass();
        if (p093d9.a.f24458z0) {
            return 1;
        }
        return f.f8488c.contains(beeId) ? 4 : 2;
    }
}
