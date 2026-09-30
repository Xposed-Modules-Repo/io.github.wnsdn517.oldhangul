package p368mw;

import S1.a;
import T9.b;
import android.support.v4.media.session.PlaybackStateCompat;
import com.google.android.material.oneui.floatingactioncontainer.FloatingGroupLayout;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.TimeUnit;
import javax.net.SocketFactory;
import kotlin.jvm.internal.Intrinsics;
import p398o0.i;
import zw.c;

/* JADX INFO: loaded from: classes4.dex */
public final class z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final i f30719a = new i();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final b f30720b = new b(15);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ArrayList f30721c = new ArrayList();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ArrayList f30722d = new ArrayList();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final a f30723e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f30724f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final p f30725g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final boolean f30726h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final boolean f30727i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final p f30728j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public C0850g f30729k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final p f30730l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final p f30731m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final SocketFactory f30732n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final List f30733o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final List f30734p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final c f30735q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final C0854k f30736r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f30737s;
    public final int t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final int f30738u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final int f30739v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final long f30740w;

    public z() {
        Intrinsics.checkNotNullParameter(p.f30681d, "<this>");
        this.f30723e = new a(14);
        this.f30724f = true;
        p pVar = InterfaceC0845b.f30603a;
        this.f30725g = pVar;
        this.f30726h = true;
        this.f30727i = true;
        this.f30728j = p.f30679b;
        this.f30730l = p.f30680c;
        this.f30731m = pVar;
        SocketFactory socketFactory = SocketFactory.getDefault();
        Intrinsics.checkNotNullExpressionValue(socketFactory, "getDefault()");
        this.f30732n = socketFactory;
        this.f30733o = A.f30508C;
        this.f30734p = A.f30507B;
        this.f30735q = c.f39515a;
        this.f30736r = C0854k.f30638c;
        this.t = FloatingGroupLayout.Companion.AnimatingConfig.SPRING_ANIMATION_SCALE_FACTOR;
        this.f30738u = FloatingGroupLayout.Companion.AnimatingConfig.SPRING_ANIMATION_SCALE_FACTOR;
        this.f30739v = FloatingGroupLayout.Companion.AnimatingConfig.SPRING_ANIMATION_SCALE_FACTOR;
        this.f30740w = PlaybackStateCompat.ACTION_PLAY_FROM_MEDIA_ID;
    }

    public final void a(v interceptor) {
        Intrinsics.checkNotNullParameter(interceptor, "interceptor");
        this.f30721c.add(interceptor);
    }

    public final void b(long j10) {
        TimeUnit unit = TimeUnit.SECONDS;
        Intrinsics.checkNotNullParameter(unit, "unit");
        this.f30737s = nw.b.b(j10, unit);
    }
}
