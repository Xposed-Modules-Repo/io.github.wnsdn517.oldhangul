package p179g8;

import J5.d;
import V8.f;
import android.content.Context;
import android.support.v4.media.a;
import java.util.concurrent.ThreadPoolExecutor;
import kotlin.jvm.internal.Intrinsics;
import kotlin.properties.Delegates;
import kotlin.reflect.KProperty;
import p508rx.c;
import p636wl.k;
import p720zv.b;

/* JADX INFO: loaded from: classes3.dex */
public final class g implements c {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final /* synthetic */ KProperty[] f26921j = {a.s(g.class, "tentMode", "getTentMode()I", 0)};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d f26922a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public ThreadPoolExecutor f26923b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Class f26924c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Class f26925d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Object f26926e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Object f26927f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Context f26928g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final b f26929h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final f f26930i;

    public g() {
        p627wb.c.f37526i0.getClass();
        this.f26922a = p627wb.b.a(g.class);
        this.f26925d = Class.forName("android.hardware.devicestate.DeviceStateManager");
        this.f26928g = (Context) p289k2.g.n(Context.class, null, 6);
        b bVarJ = b.j(0);
        Intrinsics.checkNotNullExpressionValue(bVarJ, "createDefault(...)");
        this.f26929h = bVarJ;
        Delegates delegates = Delegates.INSTANCE;
        this.f26930i = new f(this);
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }
}
