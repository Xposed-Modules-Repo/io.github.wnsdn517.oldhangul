package K9;

import Bv.h;
import J5.d;
import Js.T;
import T9.b;
import com.google.gson.JsonObject;
import kotlin.Lazy;
import kotlin.LazyKt;
import p508rx.c;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
public final class a implements c, Ab.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ h f5549a = new h((byte) 0, 3);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final d f5550b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Lazy f5551c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final b f5552d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public JsonObject f5553e;

    public a() {
        p627wb.c.f37526i0.getClass();
        this.f5550b = p627wb.b.a(a.class);
        this.f5551c = LazyKt.lazy(new T(k.l().f33527a.f33525b, 26));
        this.f5552d = new b(0);
        this.f5553e = new JsonObject();
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }
}
