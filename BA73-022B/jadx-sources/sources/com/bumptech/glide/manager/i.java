package com.bumptech.glide.manager;

import S4.u;
import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.content.ContextWrapper;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import androidx.fragment.app.AbstractC0435f0;
import androidx.fragment.app.FragmentActivity;
import androidx.lifecycle.AbstractC0480q;
import com.bumptech.glide.p;
import java.io.File;
import java.util.HashMap;
import p532sv.v;
import p532sv.w;

/* JADX INFO: loaded from: classes2.dex */
public final class i implements Handler.Callback {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final w f19796e = new w(23);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public volatile p f19797a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final h f19798b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Jk.k f19799c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final p557tq.b f19800d;

    public i(h hVar) {
        new androidx.collection.f(0);
        hVar = hVar == null ? f19796e : hVar;
        this.f19798b = hVar;
        this.f19800d = new p557tq.b(hVar);
        File file = u.f10084d;
        this.f19799c = new Jk.k(23, false);
    }

    public static Activity a(Context context) {
        if (context instanceof Activity) {
            return (Activity) context;
        }
        if (context instanceof ContextWrapper) {
            return a(((ContextWrapper) context).getBaseContext());
        }
        return null;
    }

    public final p b(Context context) {
        if (context == null) {
            throw new IllegalArgumentException("You cannot start a load on a null Context");
        }
        char[] cArr = e5.m.f24892a;
        if (Looper.myLooper() == Looper.getMainLooper() && !(context instanceof Application)) {
            if (context instanceof FragmentActivity) {
                FragmentActivity fragmentActivity = (FragmentActivity) context;
                if (!(Looper.myLooper() == Looper.getMainLooper())) {
                    return b(fragmentActivity.getApplicationContext());
                }
                if (fragmentActivity.isDestroyed()) {
                    throw new IllegalArgumentException("You cannot start a load for a destroyed activity");
                }
                this.f19799c.getClass();
                Activity activityA = a(fragmentActivity);
                boolean z3 = activityA == null || !activityA.isFinishing();
                com.bumptech.glide.c cVarB = com.bumptech.glide.c.b(fragmentActivity.getApplicationContext());
                p557tq.b bVar = this.f19800d;
                AbstractC0480q lifecycle = fragmentActivity.getLifecycle();
                AbstractC0435f0 supportFragmentManager = fragmentActivity.getSupportFragmentManager();
                bVar.getClass();
                e5.m.a();
                e5.m.a();
                p pVar = (p) ((HashMap) bVar.f34491b).get(lifecycle);
                if (pVar != null) {
                    return pVar;
                }
                LifecycleLifecycle lifecycleLifecycle = new LifecycleLifecycle(lifecycle);
                p pVarG = ((h) bVar.f34492c).g(cVarB, lifecycleLifecycle, new v(bVar, supportFragmentManager), fragmentActivity);
                ((HashMap) bVar.f34491b).put(lifecycle, pVarG);
                lifecycleLifecycle.j(new f(bVar, lifecycle));
                if (z3) {
                    pVarG.onStart();
                }
                return pVarG;
            }
            if (context instanceof ContextWrapper) {
                ContextWrapper contextWrapper = (ContextWrapper) context;
                if (contextWrapper.getBaseContext().getApplicationContext() != null) {
                    return b(contextWrapper.getBaseContext());
                }
            }
        }
        if (this.f19797a == null) {
            synchronized (this) {
                try {
                    if (this.f19797a == null) {
                        this.f19797a = this.f19798b.g(com.bumptech.glide.c.b(context.getApplicationContext()), new w(22), new p532sv.m(23), context.getApplicationContext());
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return this.f19797a;
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        return false;
    }
}
