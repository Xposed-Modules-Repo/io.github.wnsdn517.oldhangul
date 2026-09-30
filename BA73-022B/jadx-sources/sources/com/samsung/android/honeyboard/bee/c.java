package com.samsung.android.honeyboard.bee;

import J5.d;
import Q6.p;
import android.content.Context;
import com.samsung.android.honeyboard.icecone.board.AiExpressionBee;
import com.samsung.android.honeyboard.icecone.board.AiWriterHoneyBee;
import com.samsung.android.honeyboard.icecone.board.AmbivalenceBee;
import com.samsung.android.honeyboard.icecone.board.ClipboardHoneyBee;
import com.samsung.android.honeyboard.icecone.board.GifHoneyBee;
import com.samsung.android.honeyboard.icecone.board.StickerHoneyBee;
import com.samsung.android.honeyboard.icecone.clipboard.stub.ClipBoardHandler;
import java.util.ArrayList;
import java.util.List;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import p076cl.e;
import p123eb.h;
import p160fm.f;
import p636wl.k;

/* JADX INFO: loaded from: classes.dex */
public final class c implements p, p508rx.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d f20514a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Lazy f20515b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ArrayList f20516c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ArrayList f20517d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ArrayList f20518e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final p329ln.b f20519f;

    public c(Context context, Ub.c requestProvider, h systemConfig) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(requestProvider, "requestProvider");
        Intrinsics.checkNotNullParameter(systemConfig, "systemConfig");
        p627wb.c.f37526i0.getClass();
        this.f20514a = p627wb.b.a(c.class);
        this.f20515b = LazyKt.lazy(new e(k.l().f33527a.f33525b, 10));
        this.f20516c = new ArrayList();
        this.f20517d = new ArrayList();
        this.f20518e = new ArrayList();
        Y6.a aVar = Y6.a.SEARCH_HONEY;
        Ub.b bVar = (Ub.b) requestProvider;
        Wb.a aVar2 = bVar.f11601k;
        Wb.a aVar3 = bVar.f11604n;
        Wb.a aVar4 = bVar.f11602l;
        p329ln.b bVar2 = new p329ln.b(context, aVar2, bVar.f11603m);
        c(bVar2);
        this.f20519f = bVar2;
        Wb.a aVar5 = bVar.f11601k;
        p350ma.c cVar = new p350ma.c(context, aVar5);
        c(cVar);
        Km.b bee = new Km.b(context, aVar5, 0);
        c(bee);
        Intrinsics.checkNotNullParameter(bee, "bee");
        ArrayList arrayList = bVar2.f29799f;
        arrayList.add(bee);
        cVar.j(bee);
        p131en.a aVar6 = new p131en.a(context, aVar5);
        c(aVar6);
        cVar.j(aVar6);
        if (!p093d9.a.f24378p8) {
            c(new p497rg.b(context, aVar5, bVar.f11606p));
        }
        c(new Zl.a(context, aVar5));
        c(new Tj.d(context, 0));
        c(new p022am.b(context, aVar4));
        c(new Zl.b(context));
        c(new f(context, aVar4));
        c(new p160fm.c(context));
        c(new p160fm.d(context));
        c(new p160fm.b(context));
        c(new Tj.d(context, 2));
        c(new p130em.b(context, aVar3, aVar4, 1));
        c(new p130em.b(context, aVar3, aVar4, 0));
        c(new Km.b(context, aVar5, 1));
        c(new p077cm.b(context));
        c(new Tj.d(context, 1));
        c(new p050bm.a(context));
        Oi.a aVar7 = new Oi.a(3);
        if (1 != 0) {
            GifHoneyBee bee2 = new GifHoneyBee(context, Y6.a.GIF_HONEY, aVar5, aVar7);
            c(bee2);
            Intrinsics.checkNotNullParameter(bee2, "bee");
            arrayList.add(bee2);
            cVar.j(bee2);
        }
        if (1 != 0) {
            c(new ClipboardHoneyBee(context, Y6.a.CLIPBOARD_HONEY, bVar.f11601k, aVar7, (ClipBoardHandler) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(ClipBoardHandler.class), null)));
        }
        if (p093d9.a.f24116N0) {
            c(new AiWriterHoneyBee(context, Y6.a.AI_GEN_HONEY, aVar5, aVar7));
        }
        if (p093d9.a.f24322j7) {
            StickerHoneyBee bee3 = new StickerHoneyBee(context, Y6.a.STICKER_HONEY, aVar5, aVar7);
            c(bee3);
            Intrinsics.checkNotNullParameter(bee3, "bee");
            arrayList.add(bee3);
            cVar.j(bee3);
        }
        if (p093d9.a.f24219Y7) {
            AmbivalenceBee ambivalenceBee = new AmbivalenceBee(context, Y6.a.AMBIVALENCE_HONEY, aVar5, aVar7);
            c(ambivalenceBee);
            cVar.j(ambivalenceBee);
        }
        if (p093d9.a.f24229Z7) {
            AiExpressionBee aiExpressionBee = new AiExpressionBee(context, Y6.a.AI_EXPRESSION_HONEY, aVar5, aVar7);
            c(aiExpressionBee);
            cVar.j(aiExpressionBee);
        }
    }

    @Override // Q6.p
    public final List a() {
        return this.f20518e;
    }

    @Override // Q6.p
    public final void b(B.a aVar) {
    }

    public final void c(Q6.a aVar) {
        Q6.a aVar2;
        if (p093d9.a.f24210X7 && aVar.isExpressibleOnly()) {
            aVar2 = aVar.isDead() ? aVar : null;
            if (aVar2 != null) {
                aVar2.onDestroy();
                return;
            } else {
                this.f20517d.add(aVar);
                return;
            }
        }
        if (aVar.isStealthBee()) {
            aVar2 = aVar.isDead() ? aVar : null;
            if (aVar2 != null) {
                aVar2.onDestroy();
                return;
            } else {
                this.f20518e.add(aVar);
                return;
            }
        }
        Da.b bVar = (Da.b) this.f20515b.getValue();
        String beeId = aVar.getBeeId();
        bVar.getClass();
        Intrinsics.checkNotNullParameter(beeId, "beeId");
        if (bVar.f1535a.f(beeId) && !aVar.isDead()) {
            this.f20514a.g(p286k.a.n("addBee : ", aVar.getBeeId()), new Object[0]);
            this.f20516c.add(aVar);
            aVar = null;
        }
        if (aVar != null) {
            aVar.onDestroy();
        }
    }

    @Override // Q6.p
    public final List d() {
        return this.f20516c;
    }

    public final Q6.c e(String id) {
        Intrinsics.checkNotNullParameter(id, "id");
        for (Q6.c cVar : this.f20516c) {
            if (Intrinsics.areEqual(cVar.getBeeId(), id)) {
                return cVar;
            }
        }
        for (Q6.c cVar2 : this.f20517d) {
            if (Intrinsics.areEqual(cVar2.getBeeId(), id)) {
                return cVar2;
            }
        }
        for (Q6.c cVar3 : this.f20518e) {
            if (Intrinsics.areEqual(cVar3.getBeeId(), id)) {
                return cVar3;
            }
        }
        return null;
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }
}
