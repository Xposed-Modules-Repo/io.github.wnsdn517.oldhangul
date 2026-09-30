package p477qs;

import Et.c;
import android.support.v4.media.a;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.properties.Delegates;
import kotlin.reflect.KProperty;
import p459q7.p;

/* JADX INFO: loaded from: classes3.dex */
public final class d implements p {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final /* synthetic */ KProperty[] f32851o = {a.s(d.class, "toolkitState", "getToolkitState()I", 0), a.s(d.class, "toolkitViewType", "getToolkitViewType()I", 0), a.s(d.class, "toolkitResizing", "getToolkitResizing()Z", 0), a.s(d.class, "currentToolkitHeight", "getCurrentToolkitHeight()I", 0), a.s(d.class, "toolkitMode", "getToolkitMode()I", 0)};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ConcurrentHashMap f32852a = new ConcurrentHashMap();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final c f32853b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final c f32854c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final c f32855d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final c f32856e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final c f32857f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f32858g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f32859h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f32860i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f32861j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f32862k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f32863l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public String f32864m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f32865n;

    public d() {
        Am.a aVar = new Am.a(this, 11);
        Delegates delegates = Delegates.INSTANCE;
        this.f32853b = new c(aVar, 0);
        this.f32854c = new c(aVar, 1);
        this.f32855d = new c(aVar, 2);
        this.f32856e = new c(aVar, 3);
        this.f32857f = new c(aVar, 4);
        this.f32864m = "";
    }

    @Override // p459q7.p
    public final ConcurrentHashMap a() {
        return this.f32852a;
    }

    @Override // p459q7.p
    public final void b(Object obj, List list) {
        c.B((b) obj, list, this);
    }

    @Override // p459q7.p
    public final void c(Object obj, List list) {
        c.d((b) obj, list, this);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int d() {
        return ((Number) this.f32857f.getValue(this, f32851o[4])).intValue();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int e() {
        return ((Number) this.f32853b.getValue(this, f32851o[0])).intValue();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int f() {
        return ((Number) this.f32854c.getValue(this, f32851o[1])).intValue();
    }

    public final void g(int i3) {
        this.f32853b.setValue(this, f32851o[0], Integer.valueOf(i3));
    }
}
