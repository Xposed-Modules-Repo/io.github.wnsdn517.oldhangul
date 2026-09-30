package p374n4;

import I9.d;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import p206h7.g;
import p229i.a;
import p356mi.b;
import p459q7.m;
import p636wl.k;

/* JADX INFO: loaded from: classes2.dex */
public class c extends d {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Lazy f30793d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Lazy f30794e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f30795f;

    public c() {
        super(1);
        Lazy lazy = LazyKt.lazy(new b(k.l().f33527a.f33525b, 12));
        this.f30793d = LazyKt.lazy(new b(k.l().f33527a.f33525b, 13));
        this.f30794e = LazyKt.lazy(new b(k.l().f33527a.f33525b, 14));
        this.f30795f = ((a) lazy.getValue()).f27546b;
    }

    public final boolean c() {
        if (!(!((Mt.b) this.f30793d.getValue()).f7035d.a((p206h7.d) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(p206h7.d.class), null)))) {
            return false;
        }
        Lazy lazy = this.f30794e;
        m mVar = ((Tt.a) lazy.getValue()).f11403b;
        mVar.a();
        if (mVar.f32579e) {
            return false;
        }
        m mVar2 = ((Tt.a) lazy.getValue()).f11403b;
        mVar2.a();
        if (mVar2.f32580f) {
            return false;
        }
        g gVar = ((Tt.a) lazy.getValue()).f11402a.f27223c;
        Intrinsics.checkNotNullExpressionValue(gVar, "getPrivateImeOptions(...)");
        return !gVar.e("disableSticker");
    }
}
