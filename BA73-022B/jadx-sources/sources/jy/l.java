package jy;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.util.SparseArray;
import com.samsung.android.app.sdk.deepsky.objectcapture.utils.ServiceManagerUtil;
import com.samsung.android.honeyboard.icecone.board.ContentSearchPreviewCallbackDelegate;
import java.util.ArrayList;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;

/* JADX INFO: loaded from: classes4.dex */
public final class l implements p286k.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f29079a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object f29080b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object f29081c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Object f29082d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Object f29083e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Object f29084f;

    public l(Context context) {
        this.f29079a = context;
        this.f29080b = (p434p9.k) p636wl.k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(p434p9.k.class), null);
        this.f29081c = (Na.b) p636wl.k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(Na.b.class), null);
        this.f29082d = (Na.e) p636wl.k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(Na.e.class), null);
        this.f29083e = (Na.d) p636wl.k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(Na.d.class), null);
        p093d9.a aVar = p093d9.a.f24231a;
        this.f29084f = p093d9.a.f24023D ? new J6.c(context) : null;
    }

    public l(Context context, L4.m listener) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(listener, "listener");
        this.f29079a = context;
        this.f29080b = listener;
        p167fu.c.f26643a.getClass();
        this.f29081c = p167fu.b.a(l.class);
        com.samsung.android.sdk.scs.base.connection.a aVar = new com.samsung.android.sdk.scs.base.connection.a(this, 1);
        this.f29083e = aVar;
        Intent intent = new Intent();
        intent.setComponent(new ComponentName(ServiceManagerUtil.STICKER_CENTER_PACKAGE_NAME, "com.samsung.android.stickercenter.StickerCenterService"));
        context.bindService(intent, aVar, 1);
        this.f29084f = new k(this);
    }

    public l(AtomicInteger atomicInteger, SparseArray sparseArray, CopyOnWriteArrayList copyOnWriteArrayList, p286k.d dVar, sh.d dVar2, p340m0.e eVar) {
        this.f29079a = atomicInteger;
        this.f29080b = sparseArray;
        this.f29081c = copyOnWriteArrayList;
        this.f29082d = dVar;
        this.f29083e = dVar2;
        this.f29084f = eVar;
    }

    public l(p450pw.c taskRunner) {
        Intrinsics.checkNotNullParameter(taskRunner, "taskRunner");
        this.f29079a = taskRunner;
        this.f29084f = p562tw.i.f34684a;
    }

    public void a() {
        if (((Pt.c) this.f29082d) != null) {
            try {
                ((Context) this.f29079a).unbindService((com.samsung.android.sdk.scs.base.connection.a) this.f29083e);
            } catch (IllegalArgumentException e10) {
                ((p167fu.a) this.f29081c).c(e10, "failed to unbind sticker center", new Object[0]);
            }
            this.f29082d = null;
            j jVar = (j) ((L4.m) this.f29080b).f6508b;
            jVar.f29076v = false;
            jVar.f29071p = null;
            jVar.c(true);
        }
    }

    @Override // p286k.b
    public void b(Throwable t) {
        sh.d dVar = (sh.d) this.f29083e;
        SparseArray sparseArray = (SparseArray) this.f29080b;
        AtomicInteger atomicInteger = (AtomicInteger) this.f29079a;
        Intrinsics.checkNotNullParameter(t, "t");
        p340m0.e eVar = (p340m0.e) this.f29084f;
        if (1 == eVar.f30146j) {
            atomicInteger.decrementAndGet();
            if (atomicInteger.get() == 0) {
                if (sparseArray.size() == 0) {
                    eVar.f30140d.c(t, "requestContentInfo failed", new Object[0]);
                    dVar.b(t);
                } else {
                    ArrayList contents = p340m0.e.a(eVar, sparseArray);
                    Intrinsics.checkNotNullParameter(contents, "contents");
                    ((p565u0.c) dVar.f33697a).a("getHomeSuggestionViewInner", contents, true, false, (ContentSearchPreviewCallbackDelegate) dVar.f33698b);
                }
            }
        }
    }

    @Override // p286k.b
    public void e(ArrayList contents) {
        SparseArray sparseArray = (SparseArray) this.f29080b;
        Intrinsics.checkNotNullParameter(contents, "contents");
        AtomicInteger atomicInteger = (AtomicInteger) this.f29079a;
        atomicInteger.decrementAndGet();
        if (!contents.isEmpty()) {
            sparseArray.put(((CopyOnWriteArrayList) this.f29081c).indexOf((p286k.d) this.f29082d), contents);
        }
        if (atomicInteger.get() == 0) {
            sh.d dVar = (sh.d) this.f29083e;
            ArrayList contents2 = p340m0.e.a((p340m0.e) this.f29084f, sparseArray);
            Intrinsics.checkNotNullParameter(contents2, "contents");
            ((p565u0.c) dVar.f33697a).a("getHomeSuggestionViewInner", contents2, true, false, (ContentSearchPreviewCallbackDelegate) dVar.f33698b);
        }
    }
}
