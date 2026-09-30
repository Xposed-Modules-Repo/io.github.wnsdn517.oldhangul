package com.samsung.android.honeyboard.textboard.broadcast;

import U5.a;
import android.content.Context;
import android.content.Intent;
import kotlin.Lazy;
import kotlin.jvm.internal.Intrinsics;
import p123eb.h;
import p434p9.k;
import p459q7.e;
import p459q7.s;
import p721zx.b;

/* JADX INFO: loaded from: classes3.dex */
public class SPenInsertExtractReceiver extends TextBoardBroadcastReceiver {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final e f22380b = (e) a.g(e.class);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final h f22381c = (h) a.g(h.class);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final p012aa.a f22382d = (p012aa.a) a.g(p012aa.a.class);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Lazy f22383e = a.k(Dm.a.class);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Lazy f22384f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Context f22385g;

    public SPenInsertExtractReceiver() {
        b bVar = new b("HandwritingActionListener");
        Intrinsics.checkNotNullParameter(Cm.a.class, "clazz");
        this.f22384f = a.l(Cm.a.class, bVar, 4);
        this.f22389a.addAction("com.samsung.pen.INSERT");
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        if (isInitialStickyBroadcast()) {
            return;
        }
        this.f22385g = context;
        if ("com.samsung.pen.INSERT".equals(intent.getAction())) {
            boolean booleanExtra = intent.getBooleanExtra("penInsert", true);
            Lazy lazy = this.f22384f;
            p012aa.a aVar = this.f22382d;
            Lazy lazy2 = this.f22383e;
            if (booleanExtra) {
                P7.b.l(false);
                Intrinsics.checkNotNullParameter("", "languageId");
                P7.b.f8076k = "";
                aVar.d(4);
                ((Dm.a) lazy2.getValue()).e(4, "action_id");
                ((Cm.a) lazy.getValue()).a((Dm.a) lazy2.getValue());
                return;
            }
            k kVar = (k) a.g(k.class);
            Ib.a aVar2 = (Ib.a) a.g(Ib.a.class);
            boolean zL0 = kVar.l0();
            s sVar = (s) this.f22381c;
            boolean zE = sVar.E();
            e eVar = this.f22380b;
            if ((zE && eVar.f().equals(p347m7.a.f30192d)) || !zL0 || !aVar2.isInputViewShown() || aVar2.isMinimized() || eVar.f32526s.a() || sVar.K() || p348m8.a.b(this.f22385g) || !P7.b.d() || sVar.L()) {
                return;
            }
            P7.b.l(true);
            String languageId = String.valueOf(eVar.g().getId());
            Intrinsics.checkNotNullParameter(languageId, "languageId");
            P7.b.f8076k = languageId;
            aVar.d(4);
            ((Dm.a) lazy2.getValue()).e(3, "action_id");
            ((Cm.a) lazy.getValue()).a((Dm.a) lazy2.getValue());
        }
    }
}
