package com.google.android.gms.common.api.internal;

import android.content.Context;
import android.os.Bundle;
import android.os.Looper;
import androidx.collection.f;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.GoogleApiAvailabilityLight;
import com.google.android.gms.common.api.Api;
import com.google.android.gms.common.api.Result;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.internal.ClientSettings;
import com.google.android.gms.common.util.concurrent.HandlerExecutor;
import com.google.android.gms.signin.SignInOptions;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.Map;
import java.util.Queue;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.locks.Condition;
import java.util.concurrent.locks.Lock;

/* JADX INFO: loaded from: classes2.dex */
public final class zav implements zabr {
    private final Looper zabl;
    private final GoogleApiManager zabo;
    private final Lock zaer;
    private final Map<Api<?>, Boolean> zaew;
    private final zaaw zaex;
    private final GoogleApiAvailabilityLight zaey;
    private final Condition zaez;
    private final ClientSettings zafa;
    private final boolean zafb;
    private final boolean zafc;
    private boolean zafe;
    private Map<ApiKey<?>, ConnectionResult> zaff;
    private Map<ApiKey<?>, ConnectionResult> zafg;
    private zaaa zafh;
    private ConnectionResult zafi;
    private final Map<Api.AnyClientKey<?>, zaw<?>> zaeu = new HashMap();
    private final Map<Api.AnyClientKey<?>, zaw<?>> zaev = new HashMap();
    private final Queue<BaseImplementation.ApiMethodImpl<?, ?>> zafd = new LinkedList();

    public zav(Context context, Lock lock, Looper looper, GoogleApiAvailabilityLight googleApiAvailabilityLight, Map<Api.AnyClientKey<?>, Api.Client> map, ClientSettings clientSettings, Map<Api<?>, Boolean> map2, Api.AbstractClientBuilder<? extends com.google.android.gms.signin.zac, SignInOptions> abstractClientBuilder, ArrayList<zap> arrayList, zaaw zaawVar, boolean z3) {
        boolean z10;
        boolean z11;
        boolean z12;
        this.zaer = lock;
        Looper looper2 = looper;
        this.zabl = looper2;
        this.zaez = lock.newCondition();
        this.zaey = googleApiAvailabilityLight;
        this.zaex = zaawVar;
        this.zaew = map2;
        ClientSettings clientSettings2 = clientSettings;
        this.zafa = clientSettings2;
        this.zafb = z3;
        HashMap map3 = new HashMap();
        for (Api<?> api : map2.keySet()) {
            map3.put(api.getClientKey(), api);
        }
        HashMap map4 = new HashMap();
        int size = arrayList.size();
        boolean z13 = false;
        int i3 = 0;
        while (i3 < size) {
            zap zapVar = arrayList.get(i3);
            i3++;
            zap zapVar2 = zapVar;
            map4.put(zapVar2.mApi, zapVar2);
        }
        boolean z14 = false;
        boolean z15 = false;
        boolean z16 = true;
        for (Map.Entry<Api.AnyClientKey<?>, Api.Client> entry : map.entrySet()) {
            Api api2 = (Api) map3.get(entry.getKey());
            Api.Client value = entry.getValue();
            if (value.requiresGooglePlayServices()) {
                z12 = z16;
                if (this.zaew.get(api2).booleanValue()) {
                    z11 = z15;
                    z10 = true;
                } else {
                    z10 = true;
                    z11 = true;
                }
            } else {
                z10 = z14;
                z11 = z15;
                z12 = false;
            }
            zaw<?> zawVar = new zaw<>(context, api2, looper2, value, (zap) map4.get(api2), clientSettings2, abstractClientBuilder);
            this.zaeu.put(entry.getKey(), zawVar);
            if (value.requiresSignIn()) {
                this.zaev.put(entry.getKey(), zawVar);
            }
            looper2 = looper;
            clientSettings2 = clientSettings;
            z14 = z10;
            z16 = z12;
            z15 = z11;
        }
        if (z14 && !z16 && !z15) {
            z13 = true;
        }
        this.zafc = z13;
        this.zabo = GoogleApiManager.zaba();
    }

    private final ConnectionResult zaa(Api.AnyClientKey<?> anyClientKey) {
        this.zaer.lock();
        try {
            zaw<?> zawVar = this.zaeu.get(anyClientKey);
            Map<ApiKey<?>, ConnectionResult> map = this.zaff;
            if (map == null || zawVar == null) {
                return null;
            }
            return map.get(zawVar.getApiKey());
        } finally {
            this.zaer.unlock();
        }
    }

    public static /* synthetic */ boolean zaa(zav zavVar, boolean z3) {
        zavVar.zafe = false;
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final boolean zaa(zaw<?> zawVar, ConnectionResult connectionResult) {
        return !connectionResult.isSuccess() && !connectionResult.hasResolution() && this.zaew.get(zawVar.getApi()).booleanValue() && zawVar.zaad().requiresGooglePlayServices() && this.zaey.isUserResolvableError(connectionResult.getErrorCode());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void zaaa() {
        if (this.zafa == null) {
            this.zaex.zahe = Collections.EMPTY_SET;
            return;
        }
        HashSet hashSet = new HashSet(this.zafa.getRequiredScopes());
        Map<Api<?>, ClientSettings.OptionalApiSettings> optionalApiSettings = this.zafa.getOptionalApiSettings();
        for (Api<?> api : optionalApiSettings.keySet()) {
            ConnectionResult connectionResult = getConnectionResult(api);
            if (connectionResult != null && connectionResult.isSuccess()) {
                hashSet.addAll(optionalApiSettings.get(api).mScopes);
            }
        }
        this.zaex.zahe = hashSet;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void zaab() {
        while (!this.zafd.isEmpty()) {
            execute(this.zafd.remove());
        }
        this.zaex.zab((Bundle) null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final ConnectionResult zaac() {
        ConnectionResult connectionResult = null;
        int i3 = 0;
        int i4 = 0;
        ConnectionResult connectionResult2 = null;
        for (zaw<?> zawVar : this.zaeu.values()) {
            Api<?> api = zawVar.getApi();
            ConnectionResult connectionResult3 = this.zaff.get(zawVar.getApiKey());
            if (!connectionResult3.isSuccess() && (!this.zaew.get(api).booleanValue() || connectionResult3.hasResolution() || this.zaey.isUserResolvableError(connectionResult3.getErrorCode()))) {
                if (connectionResult3.getErrorCode() == 4 && this.zafb) {
                    int priority = api.zah().getPriority();
                    if (connectionResult2 == null || i4 > priority) {
                        connectionResult2 = connectionResult3;
                        i4 = priority;
                    }
                } else {
                    int priority2 = api.zah().getPriority();
                    if (connectionResult == null || i3 > priority2) {
                        connectionResult = connectionResult3;
                        i3 = priority2;
                    }
                }
            }
        }
        return (connectionResult == null || connectionResult2 == null || i3 <= i4) ? connectionResult : connectionResult2;
    }

    private final <T extends BaseImplementation.ApiMethodImpl<? extends Result, ? extends Api.AnyClient>> boolean zab(T t) {
        Api.AnyClientKey<?> clientKey = t.getClientKey();
        ConnectionResult connectionResultZaa = zaa(clientKey);
        if (connectionResultZaa == null || connectionResultZaa.getErrorCode() != 4) {
            return false;
        }
        t.setFailedResult(new Status(4, null, this.zabo.zaa(this.zaeu.get(clientKey).getApiKey(), System.identityHashCode(this.zaex))));
        return true;
    }

    private final boolean zaz() {
        this.zaer.lock();
        try {
            if (this.zafe && this.zafb) {
                Iterator<Api.AnyClientKey<?>> it = this.zaev.keySet().iterator();
                while (it.hasNext()) {
                    ConnectionResult connectionResultZaa = zaa(it.next());
                    if (connectionResultZaa == null || !connectionResultZaa.isSuccess()) {
                        this.zaer.unlock();
                        return false;
                    }
                }
                this.zaer.unlock();
                return true;
            }
            this.zaer.unlock();
            return false;
        } catch (Throwable th) {
            this.zaer.unlock();
            throw th;
        }
    }

    @Override // com.google.android.gms.common.api.internal.zabr
    public final ConnectionResult blockingConnect() {
        connect();
        while (isConnecting()) {
            try {
                this.zaez.await();
            } catch (InterruptedException unused) {
                Thread.currentThread().interrupt();
                return new ConnectionResult(15, null);
            }
        }
        if (isConnected()) {
            return ConnectionResult.RESULT_SUCCESS;
        }
        ConnectionResult connectionResult = this.zafi;
        return connectionResult != null ? connectionResult : new ConnectionResult(13, null);
    }

    @Override // com.google.android.gms.common.api.internal.zabr
    public final ConnectionResult blockingConnect(long j10, TimeUnit timeUnit) {
        connect();
        long nanos = timeUnit.toNanos(j10);
        while (isConnecting()) {
            if (nanos <= 0) {
                disconnect();
                return new ConnectionResult(14, null);
            }
            try {
                nanos = this.zaez.awaitNanos(nanos);
            } catch (InterruptedException unused) {
                Thread.currentThread().interrupt();
                return new ConnectionResult(15, null);
            }
            Thread.currentThread().interrupt();
            return new ConnectionResult(15, null);
        }
        if (isConnected()) {
            return ConnectionResult.RESULT_SUCCESS;
        }
        ConnectionResult connectionResult = this.zafi;
        return connectionResult != null ? connectionResult : new ConnectionResult(13, null);
    }

    @Override // com.google.android.gms.common.api.internal.zabr
    public final void connect() {
        this.zaer.lock();
        try {
            if (this.zafe) {
                return;
            }
            this.zafe = true;
            this.zaff = null;
            this.zafg = null;
            this.zafh = null;
            this.zafi = null;
            this.zabo.zam();
            this.zabo.zaa(this.zaeu.values()).addOnCompleteListener(new HandlerExecutor(this.zabl), new zax(this));
        } finally {
            this.zaer.unlock();
        }
    }

    @Override // com.google.android.gms.common.api.internal.zabr
    public final void disconnect() {
        this.zaer.lock();
        try {
            this.zafe = false;
            this.zaff = null;
            this.zafg = null;
            zaaa zaaaVar = this.zafh;
            if (zaaaVar != null) {
                zaaaVar.cancel();
                this.zafh = null;
            }
            this.zafi = null;
            while (!this.zafd.isEmpty()) {
                BaseImplementation.ApiMethodImpl<?, ?> apiMethodImplRemove = this.zafd.remove();
                apiMethodImplRemove.zaa((zacq) null);
                apiMethodImplRemove.cancel();
            }
            this.zaez.signalAll();
        } finally {
            this.zaer.unlock();
        }
    }

    @Override // com.google.android.gms.common.api.internal.zabr
    public final void dump(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
    }

    @Override // com.google.android.gms.common.api.internal.zabr
    public final <A extends Api.AnyClient, R extends Result, T extends BaseImplementation.ApiMethodImpl<R, A>> T enqueue(T t) {
        if (this.zafb && zab(t)) {
            return t;
        }
        if (isConnected()) {
            this.zaex.zahj.zac(t);
            return (T) this.zaeu.get(t.getClientKey()).doRead(t);
        }
        this.zafd.add(t);
        return t;
    }

    @Override // com.google.android.gms.common.api.internal.zabr
    public final <A extends Api.AnyClient, T extends BaseImplementation.ApiMethodImpl<? extends Result, A>> T execute(T t) {
        Api.AnyClientKey<A> clientKey = t.getClientKey();
        if (this.zafb && zab(t)) {
            return t;
        }
        this.zaex.zahj.zac(t);
        return (T) this.zaeu.get(clientKey).doWrite(t);
    }

    @Override // com.google.android.gms.common.api.internal.zabr
    public final ConnectionResult getConnectionResult(Api<?> api) {
        return zaa(api.getClientKey());
    }

    @Override // com.google.android.gms.common.api.internal.zabr
    public final boolean isConnected() {
        this.zaer.lock();
        try {
            return this.zaff != null && this.zafi == null;
        } finally {
            this.zaer.unlock();
        }
    }

    @Override // com.google.android.gms.common.api.internal.zabr
    public final boolean isConnecting() {
        this.zaer.lock();
        try {
            return this.zaff == null && this.zafe;
        } finally {
            this.zaer.unlock();
        }
    }

    @Override // com.google.android.gms.common.api.internal.zabr
    public final boolean maybeSignIn(SignInConnectionListener signInConnectionListener) {
        Lock lock;
        this.zaer.lock();
        try {
            if (!this.zafe || zaz()) {
                return false;
            }
            this.zabo.zam();
            this.zafh = new zaaa(this, signInConnectionListener);
            this.zabo.zaa(this.zaev.values()).addOnCompleteListener(new HandlerExecutor(this.zabl), this.zafh);
            return true;
        } finally {
            this.zaer.unlock();
        }
    }

    @Override // com.google.android.gms.common.api.internal.zabr
    public final void maybeSignOut() {
        this.zaer.lock();
        try {
            this.zabo.maybeSignOut();
            zaaa zaaaVar = this.zafh;
            if (zaaaVar != null) {
                zaaaVar.cancel();
                this.zafh = null;
            }
            if (this.zafg == null) {
                this.zafg = new f(this.zaev.size());
            }
            ConnectionResult connectionResult = new ConnectionResult(4);
            Iterator<zaw<?>> it = this.zaev.values().iterator();
            while (it.hasNext()) {
                this.zafg.put(it.next().getApiKey(), connectionResult);
            }
            Map<ApiKey<?>, ConnectionResult> map = this.zaff;
            if (map != null) {
                map.putAll(this.zafg);
            }
        } finally {
            this.zaer.unlock();
        }
    }

    @Override // com.google.android.gms.common.api.internal.zabr
    public final void zau() {
    }
}
