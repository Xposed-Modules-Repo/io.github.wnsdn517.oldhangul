package p293k6;

import Ai.c;
import J5.d;
import Y.p;
import android.content.Context;
import ba.x;
import com.google.android.setupdesign.b;
import com.samsung.android.honeyboard.backupandrestore.util.BackupDeviceInfo;
import com.samsung.android.lib.episode.Scene;
import com.samsung.android.lib.episode.SceneResult;
import java.util.ArrayList;
import java.util.concurrent.Callable;
import java.util.concurrent.FutureTask;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import p064c6.e;
import p093d9.a;
import p305kr.f;
import p636wl.k;
import p660xi.r;

/* JADX INFO: loaded from: classes3.dex */
public final class C extends A {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final int f29144l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final Lazy f29145m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final Lazy f29146n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final d f29147o;

    /* JADX WARN: Illegal instructions before constructor call */
    public C(String key, String prefKey) {
        boolean z3 = a.f24431w;
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(prefKey, "prefKey");
        super(key, prefKey, z3);
        this.f29144l = 2;
        this.f29145m = LazyKt.lazy(new b(this, 29));
        this.f29146n = LazyKt.lazy(new p279jq.d(k.l().f33527a.f33525b, 21));
        this.f29147o = e.v(C.class);
    }

    @Override // p293k6.C0755b, p293k6.AbstractC0754a
    public final Scene C(f sourceInfo) {
        Intrinsics.checkNotNullParameter(sourceInfo, "sourceInfo");
        return super.C(sourceInfo);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v4, types: [T, com.samsung.android.lib.episode.SceneResult] */
    /* JADX WARN: Type inference failed for: r11v7, types: [T, com.samsung.android.lib.episode.SceneResult] */
    @Override // p293k6.C0755b, p293k6.AbstractC0754a
    public final SceneResult O(f sourceInfo, BackupDeviceInfo backupDeviceInfo) {
        Lazy lazy = this.f29145m;
        d dVar = this.f29147o;
        Intrinsics.checkNotNullParameter(sourceInfo, "sourceInfo");
        Ref.ObjectRef objectRef = new Ref.ObjectRef();
        ArrayList arrayList = new ArrayList();
        final int i3 = 0;
        FutureTask futureTask = new FutureTask(new Callable() { // from class: k6.B
            @Override // java.util.concurrent.Callable
            public final Object call() {
                switch (i3) {
                    case 0:
                        break;
                }
                return Unit.INSTANCE;
            }
        });
        try {
            x xVar = x.f18933a;
            x.b((Context) lazy.getValue(), new p(25, arrayList, futureTask));
            TimeUnit timeUnit = TimeUnit.MILLISECONDS;
            futureTask.get(20000L, timeUnit);
            final int i4 = 1;
            FutureTask futureTask2 = new FutureTask(new Callable() { // from class: k6.B
                @Override // java.util.concurrent.Callable
                public final Object call() {
                    switch (i4) {
                        case 0:
                            break;
                    }
                    return Unit.INSTANCE;
                }
            });
            ((r) ((Na.b) this.f29146n.getValue())).r((Context) lazy.getValue(), new c(this, arrayList, objectRef, futureTask2));
        } catch (TimeoutException e10) {
            dVar.o(e10, "Timeout exception in restore process", new Object[0]);
            objectRef.element = i("Timeout is occurred");
        } catch (Exception e11) {
            dVar.o(e11, "Unknown exception in restore process", new Object[0]);
            objectRef.element = i("Unknown is occurred");
        }
        SceneResult sceneResult = (SceneResult) objectRef.element;
        return sceneResult == null ? i("ResultScene is null") : sceneResult;
    }
}
