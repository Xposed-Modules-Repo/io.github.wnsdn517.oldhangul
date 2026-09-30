package p623w7;

import Am.a;
import J5.d;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.jvm.internal.Intrinsics;
import p508rx.c;
import p606vk.l;
import p614vv.e;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
public final class b implements a, c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d f37454a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p720zv.b f37455b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public String f37456c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long f37457d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public String f37458e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Lazy f37459f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Lazy f37460g;

    public b() {
        p627wb.c.f37526i0.getClass();
        this.f37454a = p627wb.b.a(b.class);
        p720zv.b bVarJ = p720zv.b.j("");
        Intrinsics.checkNotNullExpressionValue(bVarJ, "createDefault(...)");
        this.f37455b = bVarJ;
        this.f37456c = "";
        this.f37458e = "";
        Lazy lazy = LazyKt.lazy(new l(k.l().f33527a.f33525b, 17));
        this.f37459f = lazy;
        this.f37460g = LazyKt.lazy(new l(k.l().f33527a.f33525b, 18));
        ((Am.d) ((p039b7.b) lazy.getValue())).d("lastChatRoomConfig", new a(this, 12));
    }

    public final String a() {
        Object obj = this.f37455b.f39501a.get();
        if (obj == e.f37039a || (obj instanceof p614vv.d)) {
            obj = null;
        }
        Intrinsics.checkNotNullExpressionValue(obj, "getValue(...)");
        return (String) obj;
    }

    public final void b(String contact) {
        Intrinsics.checkNotNullParameter(contact, "contact");
        this.f37454a.n("[AiWriter]", p286k.a.n("setContact : ", contact));
        this.f37457d = System.currentTimeMillis();
        p720zv.b bVar = this.f37455b;
        Object obj = bVar.f39501a.get();
        if (obj == e.f37039a || (obj instanceof p614vv.d)) {
            obj = null;
        }
        if (Intrinsics.areEqual(contact, obj)) {
            return;
        }
        bVar.c(contact);
        this.f37456c = "";
        ((p012aa.a) this.f37460g.getValue()).d(31);
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }
}
