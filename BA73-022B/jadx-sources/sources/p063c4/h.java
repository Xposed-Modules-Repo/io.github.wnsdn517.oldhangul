package p063c4;

import H1.a;
import android.animation.ValueAnimator;
import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.view.ActionMode;
import android.view.Menu;
import android.view.MenuItem;
import androidx.appcompat.view.menu.j;
import androidx.appcompat.view.menu.q;
import androidx.appcompat.view.menu.y;
import androidx.collection.p;
import androidx.core.view.C0396d0;
import com.google.android.material.chip.k;
import com.samsung.android.honeyboard.beehive.view.d;
import ds.g;
import java.io.IOException;
import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;
import p308ku.b;
import p368mw.F;
import p562tw.C0898a;
import p562tw.D;
import p562tw.EnumC0899b;

/* JADX INFO: loaded from: classes2.dex */
public final class h implements a {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static h f19426e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Object f19427a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object f19428b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object f19429c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Object f19430d;

    public static synchronized h f(Context context, b bVar) {
        try {
            if (f19426e == null) {
                h hVar = new h();
                Context applicationContext = context.getApplicationContext();
                hVar.f19427a = new a(applicationContext, bVar);
                hVar.f19428b = new b(applicationContext, bVar);
                hVar.f19429c = new f(applicationContext, bVar);
                hVar.f19430d = new g(applicationContext, bVar);
                f19426e = hVar;
            }
        } catch (Throwable th) {
            throw th;
        }
        return f19426e;
    }

    public IOException a(boolean z3, boolean z10, IOException ioe) {
        p481qw.h call = (p481qw.h) this.f19427a;
        if (ioe != null) {
            k(ioe);
        }
        if (z10) {
            if (ioe != null) {
                Intrinsics.checkNotNullParameter(call, "call");
                Intrinsics.checkNotNullParameter(ioe, "ioe");
            } else {
                Intrinsics.checkNotNullParameter(call, "call");
            }
        }
        if (z3) {
            if (ioe != null) {
                Intrinsics.checkNotNullParameter(call, "call");
                Intrinsics.checkNotNullParameter(ioe, "ioe");
            } else {
                Intrinsics.checkNotNullParameter(call, "call");
            }
        }
        return call.j(this, z10, z3, ioe);
    }

    public void b() {
        for (ValueAnimator valueAnimator : (ValueAnimator[]) this.f19429c) {
            if (valueAnimator != null) {
                valueAnimator.cancel();
            }
        }
        ValueAnimator valueAnimator2 = (ValueAnimator) this.f19430d;
        if (valueAnimator2 != null) {
            valueAnimator2.cancel();
        }
    }

    public H1.h c(H1.b bVar) {
        ArrayList arrayList = (ArrayList) this.f19429c;
        int size = arrayList.size();
        for (int i3 = 0; i3 < size; i3++) {
            H1.h hVar = (H1.h) arrayList.get(i3);
            if (hVar != null && hVar.f3515b == bVar) {
                return hVar;
            }
        }
        H1.h hVar2 = new H1.h((Context) this.f19428b, bVar);
        arrayList.add(hVar2);
        return hVar2;
    }

    @Override // H1.a
    public boolean d(H1.b bVar, MenuItem menuItem) {
        return ((ActionMode.Callback) this.f19427a).onActionItemClicked(c(bVar), new q((Context) this.f19428b, (p342m2.a) menuItem));
    }

    @Override // H1.a
    public boolean e(H1.b bVar, Menu menu) {
        ActionMode.Callback callback = (ActionMode.Callback) this.f19427a;
        H1.h hVarC = c(bVar);
        p pVar = (p) this.f19430d;
        Menu yVar = (Menu) pVar.get(menu);
        if (yVar == null) {
            yVar = new y((Context) this.f19428b, (j) menu);
            pVar.put(menu, yVar);
        }
        return callback.onPrepareActionMode(hVarC, yVar);
    }

    @Override // H1.a
    public void g(H1.b bVar) {
        ((ActionMode.Callback) this.f19427a).onDestroyActionMode(c(bVar));
    }

    public void h(ds.a type, final p458q6.a aVar) {
        final float f10 = ((g) this.f19427a).f24652p;
        final com.samsung.android.sdk.pen.setting.b bVar = new com.samsung.android.sdk.pen.setting.b(this, 17);
        k updateListener = new k(this, f10, 2);
        Runnable runnable = new Runnable() { // from class: ds.c
            @Override // java.lang.Runnable
            public final void run() {
                r rVar = (r) ((h) this.f24608a.f19428b).d();
                if (rVar != null) {
                    rVar.s(f10);
                }
                bVar.run();
                aVar.m();
            }
        };
        com.samsung.android.sdk.pen.setting.b bVar2 = new com.samsung.android.sdk.pen.setting.b(bVar, aVar);
        if ((72 & 16) != 0) {
            runnable = null;
        }
        Intrinsics.checkNotNullParameter(type, "type");
        Intrinsics.checkNotNullParameter(updateListener, "updateListener");
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(type.f24604c, type.f24605d);
        Handler handler = new Handler(Looper.getMainLooper());
        valueAnimatorOfFloat.setDuration(type.f24602a);
        valueAnimatorOfFloat.setInterpolator(type.f24603b);
        valueAnimatorOfFloat.addUpdateListener(new C0396d0(7, updateListener, bVar));
        valueAnimatorOfFloat.addListener(new d(handler, 1, runnable, bVar2));
        this.f19430d = valueAnimatorOfFloat;
        valueAnimatorOfFloat.start();
    }

    @Override // H1.a
    public boolean i(H1.b bVar, Menu menu) {
        ActionMode.Callback callback = (ActionMode.Callback) this.f19427a;
        H1.h hVarC = c(bVar);
        p pVar = (p) this.f19430d;
        Menu yVar = (Menu) pVar.get(menu);
        if (yVar == null) {
            yVar = new y((Context) this.f19428b, (j) menu);
            pVar.put(menu, yVar);
        }
        return callback.onCreateActionMode(hVarC, yVar);
    }

    public F j(boolean z3) throws IOException {
        try {
            F f10 = ((p507rw.d) this.f19429c).f(z3);
            if (f10 == null) {
                return f10;
            }
            Intrinsics.checkNotNullParameter(this, "deferredTrailers");
            f10.f30559m = this;
            return f10;
        } catch (IOException ioe) {
            p481qw.h call = (p481qw.h) this.f19427a;
            Intrinsics.checkNotNullParameter(call, "call");
            Intrinsics.checkNotNullParameter(ioe, "ioe");
            k(ioe);
            throw ioe;
        }
    }

    public void k(IOException iOException) {
        ((p481qw.d) this.f19428b).c(iOException);
        p481qw.j jVarC = ((p507rw.d) this.f19429c).c();
        p481qw.h call = (p481qw.h) this.f19427a;
        synchronized (jVarC) {
            try {
                Intrinsics.checkNotNullParameter(call, "call");
                if (!(iOException instanceof D)) {
                    if (!(jVarC.f32956g != null) || (iOException instanceof C0898a)) {
                        jVarC.f32959j = true;
                        if (jVarC.f32962m == 0) {
                            p481qw.j.d(call.f32935a, jVarC.f32951b, iOException);
                            jVarC.f32961l++;
                        }
                    }
                } else if (((D) iOException).f34645a == EnumC0899b.REFUSED_STREAM) {
                    int i3 = jVarC.f32963n + 1;
                    jVarC.f32963n = i3;
                    if (i3 > 1) {
                        jVarC.f32959j = true;
                        jVarC.f32961l++;
                    }
                } else if (((D) iOException).f34645a != EnumC0899b.CANCEL || !call.f32948n) {
                    jVarC.f32959j = true;
                    jVarC.f32961l++;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
