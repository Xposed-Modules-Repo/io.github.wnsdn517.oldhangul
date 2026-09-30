package androidx.activity;

import Js.C0181n;
import android.os.Build;
import android.window.OnBackInvokedCallback;
import android.window.OnBackInvokedDispatcher;
import androidx.lifecycle.AbstractC0480q;
import androidx.lifecycle.C0486x;
import androidx.lifecycle.EnumC0479p;
import androidx.lifecycle.InterfaceC0484v;
import java.util.Iterator;
import java.util.ListIterator;
import kotlin.collections.ArrayDeque;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final class t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Runnable f14250a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ArrayDeque f14251b = new ArrayDeque();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public m f14252c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final OnBackInvokedCallback f14253d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public OnBackInvokedDispatcher f14254e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f14255f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f14256g;

    public t(Runnable runnable) {
        OnBackInvokedCallback onBackInvokedCallbackA;
        this.f14250a = runnable;
        if (Build.VERSION.SDK_INT >= 34) {
            onBackInvokedCallbackA = r.f14222a.a(new n(this, 0), new n(this, 1), new o(this, 0), new o(this, 1));
        } else {
            onBackInvokedCallbackA = p.f14217a.a(new o(this, 2));
        }
        this.f14253d = onBackInvokedCallbackA;
    }

    public final void a(InterfaceC0484v owner, m onBackPressedCallback) {
        Intrinsics.checkNotNullParameter(owner, "owner");
        Intrinsics.checkNotNullParameter(onBackPressedCallback, "onBackPressedCallback");
        AbstractC0480q lifecycle = owner.getLifecycle();
        if (((C0486x) lifecycle).f16299d == EnumC0479p.f16287a) {
            return;
        }
        OnBackPressedDispatcher$LifecycleOnBackPressedCancellable cancellable = new OnBackPressedDispatcher$LifecycleOnBackPressedCancellable(this, lifecycle, onBackPressedCallback);
        onBackPressedCallback.getClass();
        Intrinsics.checkNotNullParameter(cancellable, "cancellable");
        onBackPressedCallback.f14211b.add(cancellable);
        d();
        onBackPressedCallback.f14212c = new C0181n(0, this, t.class, "updateEnabledCallbacks", "updateEnabledCallbacks()V", 0, 8);
    }

    public final void b() {
        Object objPrevious;
        m mVar = this.f14252c;
        if (mVar == null) {
            ArrayDeque arrayDeque = this.f14251b;
            ListIterator<E> listIterator = arrayDeque.listIterator(arrayDeque.size());
            do {
                if (!listIterator.hasPrevious()) {
                    objPrevious = null;
                    break;
                }
                objPrevious = listIterator.previous();
            } while (!((m) objPrevious).f14210a);
            mVar = (m) objPrevious;
        }
        this.f14252c = null;
        if (mVar != null) {
            mVar.b();
        } else {
            this.f14250a.run();
        }
    }

    public final void c(boolean z3) {
        OnBackInvokedCallback onBackInvokedCallback;
        OnBackInvokedDispatcher onBackInvokedDispatcher = this.f14254e;
        if (onBackInvokedDispatcher == null || (onBackInvokedCallback = this.f14253d) == null) {
            return;
        }
        p pVar = p.f14217a;
        if (z3 && !this.f14255f) {
            pVar.b(onBackInvokedDispatcher, 0, onBackInvokedCallback);
            this.f14255f = true;
        } else {
            if (z3 || !this.f14255f) {
                return;
            }
            pVar.c(onBackInvokedDispatcher, onBackInvokedCallback);
            this.f14255f = false;
        }
    }

    public final void d() {
        boolean z3 = this.f14256g;
        boolean z10 = false;
        ArrayDeque arrayDeque = this.f14251b;
        if (arrayDeque == null || !arrayDeque.isEmpty()) {
            Iterator<E> it = arrayDeque.iterator();
            while (it.hasNext()) {
                if (((m) it.next()).f14210a) {
                    z10 = true;
                    break;
                }
            }
        }
        this.f14256g = z10;
        if (z10 != z3) {
            c(z10);
        }
    }
}
