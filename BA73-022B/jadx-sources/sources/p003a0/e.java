package p003a0;

import J5.d;
import Jh.g;
import java.util.List;
import kotlin.LazyKt;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import p210hb.a;
import p508rx.c;
import p627wb.b;
import p636wl.k;
import p693yv.f;

/* JADX INFO: loaded from: classes2.dex */
public final class e implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d f13812a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final a f13813b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final a f13814c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public C0309b f13815d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public u f13816e;

    public e() {
        p627wb.c.f37526i0.getClass();
        this.f13812a = b.a(e.class);
        this.f13813b = new a();
        this.f13814c = new a();
        ((f) ((g) LazyKt.lazy(new Zm.a(k.l().f33527a.f33525b, 16)).getValue())).f13817a.i(f.f39112a).d(p283jv.b.a()).f(new g(this, 26));
        this.f13815d = new C0309b();
        this.f13816e = new u(t.f13828a, Boolean.FALSE, CollectionsKt.emptyList());
    }

    public final void a(s sVar) {
        u uVar = this.f13816e;
        t tVar = uVar.f13832a;
        boolean z3 = sVar instanceof o;
        if (z3) {
            tVar = t.f13828a;
        } else if (sVar instanceof p) {
            tVar = ((p) sVar).f13825a;
        }
        Boolean bool = uVar.f13833b;
        if (z3) {
            bool = Boolean.FALSE;
        } else if (sVar instanceof q) {
            bool = ((q) sVar).f13826a;
        }
        List listEmptyList = uVar.f13834c;
        if (z3) {
            listEmptyList = CollectionsKt.emptyList();
        } else if (sVar instanceof r) {
            listEmptyList = ((r) sVar).f13827a;
        }
        u uVar2 = new u(tVar, bool, listEmptyList);
        d dVar = this.f13812a;
        if (!z3 && Intrinsics.areEqual(this.f13816e, uVar2)) {
            dVar.g("updateAmbiDeleteState - action: " + sVar + " - skip", new Object[0]);
            return;
        }
        dVar.g("updateAmbiDeleteState - action: " + sVar + " - newState: " + uVar2, new Object[0]);
        this.f13816e = uVar2;
        a aVar = this.f13814c;
        if (aVar.isSubscribed()) {
            aVar.accept(this.f13816e);
        }
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }
}
