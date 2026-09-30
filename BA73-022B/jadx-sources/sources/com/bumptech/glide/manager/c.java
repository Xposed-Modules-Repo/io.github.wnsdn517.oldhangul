package com.bumptech.glide.manager;

import android.content.Context;
import android.net.ConnectivityManager;
import com.bumptech.glide.o;
import java.util.HashSet;

/* JADX INFO: loaded from: classes2.dex */
public final class c implements b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f19792a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final o f19793b;

    public c(Context context, o oVar) {
        this.f19792a = context.getApplicationContext();
        this.f19793b = oVar;
    }

    @Override // com.bumptech.glide.manager.e
    public final void onDestroy() {
    }

    @Override // com.bumptech.glide.manager.e
    public final void onStart() {
        m mVarA = m.a(this.f19792a);
        o oVar = this.f19793b;
        synchronized (mVarA) {
            ((HashSet) mVarA.f19807c).add(oVar);
            mVarA.d();
        }
    }

    @Override // com.bumptech.glide.manager.e
    public final void onStop() {
        m mVarA = m.a(this.f19792a);
        o oVar = this.f19793b;
        synchronized (mVarA) {
            ((HashSet) mVarA.f19807c).remove(oVar);
            if (mVarA.f19805a && ((HashSet) mVarA.f19807c).isEmpty()) {
                N6.b bVar = (N6.b) mVarA.f19806b;
                ((ConnectivityManager) ((L4.n) bVar.f7195d).get()).unregisterNetworkCallback((G8.f) bVar.f7196e);
                mVarA.f19805a = false;
            }
        }
    }
}
