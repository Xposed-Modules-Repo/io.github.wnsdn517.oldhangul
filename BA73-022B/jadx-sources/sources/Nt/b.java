package Nt;

import android.content.Context;
import android.media.AudioManager;
import java.util.Observable;
import java.util.Observer;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final class b extends Observable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f7361a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f7362b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final J5.d f7363c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final AudioManager f7364d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f7365e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f7366f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final a f7367g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public Observer f7368h;

    public b(Context ctx) {
        Intrinsics.checkNotNullParameter(ctx, "ctx");
        this.f7361a = 500;
        this.f7362b = 60000;
        p627wb.c.f37526i0.getClass();
        this.f7363c = p627wb.b.a(b.class);
        Object systemService = ctx.getSystemService("audio");
        Intrinsics.checkNotNull(systemService, "null cannot be cast to non-null type android.media.AudioManager");
        this.f7364d = (AudioManager) systemService;
        a aVar = new a(this);
        this.f7367g = aVar;
        aVar.start();
    }

    public final void a(boolean z3) {
        this.f7365e = z3;
        setChanged();
        notifyObservers(Boolean.valueOf(z3));
    }

    @Override // java.util.Observable
    public final void addObserver(Observer observer) {
        super.addObserver(observer);
        this.f7368h = observer;
    }
}
