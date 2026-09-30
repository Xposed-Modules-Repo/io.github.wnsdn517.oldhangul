package com.google.android.gms.common.api.internal;

import android.util.Log;
import android.util.SparseArray;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.api.GoogleApiClient;
import com.google.android.gms.common.internal.Preconditions;
import java.io.FileDescriptor;
import java.io.PrintWriter;

/* JADX INFO: loaded from: classes2.dex */
public class zai extends zak {
    private final SparseArray<zaa> zacw;

    public class zaa implements GoogleApiClient.OnConnectionFailedListener {
        public final int zadd;
        public final GoogleApiClient zade;
        public final GoogleApiClient.OnConnectionFailedListener zadf;

        public zaa(int i3, GoogleApiClient googleApiClient, GoogleApiClient.OnConnectionFailedListener onConnectionFailedListener) {
            this.zadd = i3;
            this.zade = googleApiClient;
            this.zadf = onConnectionFailedListener;
            googleApiClient.registerConnectionFailedListener(this);
        }

        @Override // com.google.android.gms.common.api.internal.OnConnectionFailedListener
        public final void onConnectionFailed(ConnectionResult connectionResult) {
            String strValueOf = String.valueOf(connectionResult);
            StringBuilder sb2 = new StringBuilder(strValueOf.length() + 27);
            sb2.append("beginFailureResolution for ");
            sb2.append(strValueOf);
            Log.d("AutoManageHelper", sb2.toString());
            zai.this.zab(connectionResult, this.zadd);
        }
    }

    private zai(LifecycleFragment lifecycleFragment) {
        super(lifecycleFragment);
        this.zacw = new SparseArray<>();
        this.mLifecycleFragment.addCallback("AutoManageHelper", this);
    }

    public static zai zaa(LifecycleActivity lifecycleActivity) {
        LifecycleFragment fragment = LifecycleCallback.getFragment(lifecycleActivity);
        zai zaiVar = (zai) fragment.getCallbackOrNull("AutoManageHelper", zai.class);
        return zaiVar != null ? zaiVar : new zai(fragment);
    }

    private final zaa zab(int i3) {
        if (this.zacw.size() <= i3) {
            return null;
        }
        SparseArray<zaa> sparseArray = this.zacw;
        return sparseArray.get(sparseArray.keyAt(i3));
    }

    @Override // com.google.android.gms.common.api.internal.LifecycleCallback
    public void dump(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        for (int i3 = 0; i3 < this.zacw.size(); i3++) {
            zaa zaaVarZab = zab(i3);
            if (zaaVarZab != null) {
                printWriter.append((CharSequence) str).append("GoogleApiClient #").print(zaaVarZab.zadd);
                printWriter.println(":");
                zaaVarZab.zade.dump(String.valueOf(str).concat("  "), fileDescriptor, printWriter, strArr);
            }
        }
    }

    @Override // com.google.android.gms.common.api.internal.zak, com.google.android.gms.common.api.internal.LifecycleCallback
    public void onStart() {
        super.onStart();
        boolean z3 = this.zadh;
        String strValueOf = String.valueOf(this.zacw);
        StringBuilder sb2 = new StringBuilder(strValueOf.length() + 14);
        sb2.append("onStart ");
        sb2.append(z3);
        sb2.append(" ");
        sb2.append(strValueOf);
        Log.d("AutoManageHelper", sb2.toString());
        if (this.zadi.get() == null) {
            for (int i3 = 0; i3 < this.zacw.size(); i3++) {
                zaa zaaVarZab = zab(i3);
                if (zaaVarZab != null) {
                    zaaVarZab.zade.connect();
                }
            }
        }
    }

    @Override // com.google.android.gms.common.api.internal.zak, com.google.android.gms.common.api.internal.LifecycleCallback
    public void onStop() {
        super.onStop();
        for (int i3 = 0; i3 < this.zacw.size(); i3++) {
            zaa zaaVarZab = zab(i3);
            if (zaaVarZab != null) {
                zaaVarZab.zade.disconnect();
            }
        }
    }

    public final void zaa(int i3) {
        zaa zaaVar = this.zacw.get(i3);
        this.zacw.remove(i3);
        if (zaaVar != null) {
            zaaVar.zade.unregisterConnectionFailedListener(zaaVar);
            zaaVar.zade.disconnect();
        }
    }

    public final void zaa(int i3, GoogleApiClient googleApiClient, GoogleApiClient.OnConnectionFailedListener onConnectionFailedListener) {
        Preconditions.checkNotNull(googleApiClient, "GoogleApiClient instance cannot be null");
        boolean z3 = this.zacw.indexOfKey(i3) < 0;
        StringBuilder sb2 = new StringBuilder(54);
        sb2.append("Already managing a GoogleApiClient with id ");
        sb2.append(i3);
        Preconditions.checkState(z3, sb2.toString());
        zam zamVar = this.zadi.get();
        boolean z10 = this.zadh;
        String strValueOf = String.valueOf(zamVar);
        StringBuilder sb3 = new StringBuilder(strValueOf.length() + 49);
        sb3.append("starting AutoManage for client ");
        sb3.append(i3);
        sb3.append(" ");
        sb3.append(z10);
        sb3.append(" ");
        sb3.append(strValueOf);
        Log.d("AutoManageHelper", sb3.toString());
        this.zacw.put(i3, new zaa(i3, googleApiClient, onConnectionFailedListener));
        if (this.zadh && zamVar == null) {
            String strValueOf2 = String.valueOf(googleApiClient);
            StringBuilder sb4 = new StringBuilder(strValueOf2.length() + 11);
            sb4.append("connecting ");
            sb4.append(strValueOf2);
            Log.d("AutoManageHelper", sb4.toString());
            googleApiClient.connect();
        }
    }

    @Override // com.google.android.gms.common.api.internal.zak
    public final void zaa(ConnectionResult connectionResult, int i3) {
        Log.w("AutoManageHelper", "Unresolved error while connecting client. Stopping auto-manage.");
        if (i3 < 0) {
            Log.wtf("AutoManageHelper", "AutoManageLifecycleHelper received onErrorResolutionFailed callback but no failing client ID is set", new Exception());
            return;
        }
        zaa zaaVar = this.zacw.get(i3);
        if (zaaVar != null) {
            zaa(i3);
            GoogleApiClient.OnConnectionFailedListener onConnectionFailedListener = zaaVar.zadf;
            if (onConnectionFailedListener != null) {
                onConnectionFailedListener.onConnectionFailed(connectionResult);
            }
        }
    }

    @Override // com.google.android.gms.common.api.internal.zak
    public final void zam() {
        for (int i3 = 0; i3 < this.zacw.size(); i3++) {
            zaa zaaVarZab = zab(i3);
            if (zaaVarZab != null) {
                zaaVarZab.zade.connect();
            }
        }
    }
}
