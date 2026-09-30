package com.google.android.gms.common.api.internal;

import android.app.Application;
import android.app.PendingIntent;
import android.content.Context;
import android.os.Bundle;
import android.os.DeadObjectException;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.os.Message;
import android.os.RemoteException;
import android.support.v4.media.a;
import android.util.Log;
import androidx.collection.f;
import androidx.collection.g;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.Feature;
import com.google.android.gms.common.GoogleApiAvailability;
import com.google.android.gms.common.annotation.KeepForSdk;
import com.google.android.gms.common.api.Api;
import com.google.android.gms.common.api.GoogleApi;
import com.google.android.gms.common.api.GoogleApiClient;
import com.google.android.gms.common.api.HasApiKey;
import com.google.android.gms.common.api.Result;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.UnsupportedApiCallException;
import com.google.android.gms.common.internal.BaseGmsClient;
import com.google.android.gms.common.internal.GoogleApiAvailabilityCache;
import com.google.android.gms.common.internal.IAccountAccessor;
import com.google.android.gms.common.internal.Objects;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.internal.SimpleClientAdapter;
import com.google.android.gms.common.util.ArrayUtils;
import com.google.android.gms.common.util.PlatformVersion;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.samsung.scsp.odm.dos.common.OdmDosApiContract;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.Queue;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: classes2.dex */
@KeepForSdk
public class GoogleApiManager implements Handler.Callback {
    private static GoogleApiManager zaig;
    private final Handler handler;
    private final Context zaih;
    private final GoogleApiAvailability zaii;
    private final GoogleApiAvailabilityCache zaij;
    public static final Status zaib = new Status(4, "Sign-out occurred while this API call was in progress.");
    private static final Status zaic = new Status(4, "The user must be signed in to make this API call.");
    private static final Object lock = new Object();
    private long zaid = 5000;
    private long zaie = 120000;
    private long zaif = 10000;
    private final AtomicInteger zaik = new AtomicInteger(1);
    private final AtomicInteger zail = new AtomicInteger(0);
    private final Map<ApiKey<?>, zaa<?>> zaim = new ConcurrentHashMap(5, 0.75f, 1);
    private zaad zain = null;
    private final Set<ApiKey<?>> zaio = new g(0);
    private final Set<ApiKey<?>> zaip = new g(0);

    public class zaa<O extends Api.ApiOptions> implements GoogleApiClient.ConnectionCallbacks, GoogleApiClient.OnConnectionFailedListener, zar {
        private final ApiKey<O> zaft;
        private final Api.Client zais;
        private final Api.AnyClient zait;
        private final zaz zaiu;
        private final int zaix;
        private final zace zaiy;
        private boolean zaiz;
        private final Queue<com.google.android.gms.common.api.internal.zac> zair = new LinkedList();
        private final Set<zaj> zaiv = new HashSet();
        private final Map<ListenerHolder.ListenerKey<?>, zabv> zaiw = new HashMap();
        private final List<zac> zaja = new ArrayList();
        private ConnectionResult zajb = null;

        public zaa(GoogleApi<O> googleApi) {
            Api.Client clientZaa = googleApi.zaa(GoogleApiManager.this.handler.getLooper(), this);
            this.zais = clientZaa;
            if (clientZaa instanceof SimpleClientAdapter) {
                this.zait = ((SimpleClientAdapter) clientZaa).getClient();
            } else {
                this.zait = clientZaa;
            }
            this.zaft = googleApi.getApiKey();
            this.zaiu = new zaz();
            this.zaix = googleApi.getInstanceId();
            if (clientZaa.requiresSignIn()) {
                this.zaiy = googleApi.zaa(GoogleApiManager.this.zaih, GoogleApiManager.this.handler);
            } else {
                this.zaiy = null;
            }
        }

        private final Feature zaa(Feature[] featureArr) {
            if (featureArr != null && featureArr.length != 0) {
                Feature[] availableFeatures = this.zais.getAvailableFeatures();
                if (availableFeatures == null) {
                    availableFeatures = new Feature[0];
                }
                f fVar = new f(availableFeatures.length);
                for (Feature feature : availableFeatures) {
                    fVar.put(feature.getName(), Long.valueOf(feature.getVersion()));
                }
                for (Feature feature2 : featureArr) {
                    if (!fVar.containsKey(feature2.getName()) || ((Long) fVar.get(feature2.getName())).longValue() < feature2.getVersion()) {
                        return feature2;
                    }
                }
            }
            return null;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void zaa(zac zacVar) {
            if (this.zaja.contains(zacVar) && !this.zaiz) {
                if (this.zais.isConnected()) {
                    zabg();
                } else {
                    connect();
                }
            }
        }

        public static /* synthetic */ boolean zaa(zaa zaaVar, boolean z3) {
            return zaaVar.zac(false);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void zab(zac zacVar) {
            Feature[] featureArrZaa;
            if (this.zaja.remove(zacVar)) {
                GoogleApiManager.this.handler.removeMessages(15, zacVar);
                GoogleApiManager.this.handler.removeMessages(16, zacVar);
                Feature feature = zacVar.zaji;
                ArrayList arrayList = new ArrayList(this.zair.size());
                for (com.google.android.gms.common.api.internal.zac zacVar2 : this.zair) {
                    if ((zacVar2 instanceof com.google.android.gms.common.api.internal.zab) && (featureArrZaa = ((com.google.android.gms.common.api.internal.zab) zacVar2).zaa((zaa<?>) this)) != null && ArrayUtils.contains(featureArrZaa, feature)) {
                        arrayList.add(zacVar2);
                    }
                }
                int size = arrayList.size();
                int i3 = 0;
                while (i3 < size) {
                    Object obj = arrayList.get(i3);
                    i3++;
                    com.google.android.gms.common.api.internal.zac zacVar3 = (com.google.android.gms.common.api.internal.zac) obj;
                    this.zair.remove(zacVar3);
                    zacVar3.zaa(new UnsupportedApiCallException(feature));
                }
            }
        }

        private final boolean zab(com.google.android.gms.common.api.internal.zac zacVar) {
            if (!(zacVar instanceof com.google.android.gms.common.api.internal.zab)) {
                zac(zacVar);
                return true;
            }
            com.google.android.gms.common.api.internal.zab zabVar = (com.google.android.gms.common.api.internal.zab) zacVar;
            Feature featureZaa = zaa(zabVar.zaa((zaa<?>) this));
            if (featureZaa == null) {
                zac(zacVar);
                return true;
            }
            if (!zabVar.zab((zaa<?>) this)) {
                zabVar.zaa(new UnsupportedApiCallException(featureZaa));
                return false;
            }
            zac zacVar2 = new zac(this.zaft, featureZaa, null);
            int iIndexOf = this.zaja.indexOf(zacVar2);
            if (iIndexOf >= 0) {
                zac zacVar3 = this.zaja.get(iIndexOf);
                GoogleApiManager.this.handler.removeMessages(15, zacVar3);
                GoogleApiManager.this.handler.sendMessageDelayed(Message.obtain(GoogleApiManager.this.handler, 15, zacVar3), GoogleApiManager.this.zaid);
                return false;
            }
            this.zaja.add(zacVar2);
            GoogleApiManager.this.handler.sendMessageDelayed(Message.obtain(GoogleApiManager.this.handler, 15, zacVar2), GoogleApiManager.this.zaid);
            GoogleApiManager.this.handler.sendMessageDelayed(Message.obtain(GoogleApiManager.this.handler, 16, zacVar2), GoogleApiManager.this.zaie);
            ConnectionResult connectionResult = new ConnectionResult(2, null);
            if (zah(connectionResult)) {
                return false;
            }
            GoogleApiManager.this.zac(connectionResult, this.zaix);
            return false;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void zabe() {
            zabj();
            zai(ConnectionResult.RESULT_SUCCESS);
            zabl();
            Iterator<zabv> it = this.zaiw.values().iterator();
            while (it.hasNext()) {
                zabv next = it.next();
                if (zaa(next.zakc.getRequiredFeatures()) != null) {
                    it.remove();
                } else {
                    try {
                        next.zakc.registerListener(this.zait, new TaskCompletionSource<>());
                    } catch (DeadObjectException unused) {
                        onConnectionSuspended(1);
                        this.zais.disconnect();
                    } catch (RemoteException unused2) {
                        it.remove();
                    }
                }
            }
            zabg();
            zabm();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void zabf() {
            zabj();
            this.zaiz = true;
            this.zaiu.zaag();
            GoogleApiManager.this.handler.sendMessageDelayed(Message.obtain(GoogleApiManager.this.handler, 9, this.zaft), GoogleApiManager.this.zaid);
            GoogleApiManager.this.handler.sendMessageDelayed(Message.obtain(GoogleApiManager.this.handler, 11, this.zaft), GoogleApiManager.this.zaie);
            GoogleApiManager.this.zaij.flush();
        }

        private final void zabg() {
            ArrayList arrayList = new ArrayList(this.zair);
            int size = arrayList.size();
            int i3 = 0;
            while (i3 < size) {
                Object obj = arrayList.get(i3);
                i3++;
                com.google.android.gms.common.api.internal.zac zacVar = (com.google.android.gms.common.api.internal.zac) obj;
                if (!this.zais.isConnected()) {
                    return;
                }
                if (zab(zacVar)) {
                    this.zair.remove(zacVar);
                }
            }
        }

        private final void zabl() {
            if (this.zaiz) {
                GoogleApiManager.this.handler.removeMessages(11, this.zaft);
                GoogleApiManager.this.handler.removeMessages(9, this.zaft);
                this.zaiz = false;
            }
        }

        private final void zabm() {
            GoogleApiManager.this.handler.removeMessages(12, this.zaft);
            GoogleApiManager.this.handler.sendMessageDelayed(GoogleApiManager.this.handler.obtainMessage(12, this.zaft), GoogleApiManager.this.zaif);
        }

        private final void zac(com.google.android.gms.common.api.internal.zac zacVar) {
            zacVar.zaa(this.zaiu, requiresSignIn());
            try {
                zacVar.zac(this);
            } catch (DeadObjectException unused) {
                onConnectionSuspended(1);
                this.zais.disconnect();
            }
        }

        private final boolean zac(boolean z3) {
            Preconditions.checkHandlerThread(GoogleApiManager.this.handler);
            if (!this.zais.isConnected() || this.zaiw.size() != 0) {
                return false;
            }
            if (!this.zaiu.zaae()) {
                this.zais.disconnect();
                return true;
            }
            if (z3) {
                zabm();
            }
            return false;
        }

        private final boolean zah(ConnectionResult connectionResult) {
            synchronized (GoogleApiManager.lock) {
                try {
                    if (GoogleApiManager.this.zain == null || !GoogleApiManager.this.zaio.contains(this.zaft)) {
                        return false;
                    }
                    GoogleApiManager.this.zain.zab(connectionResult, this.zaix);
                    return true;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        private final void zai(ConnectionResult connectionResult) {
            Iterator<zaj> it = this.zaiv.iterator();
            while (it.hasNext()) {
                it.next().zaa(this.zaft, connectionResult, Objects.equal(connectionResult, ConnectionResult.RESULT_SUCCESS) ? this.zais.getEndpointPackageName() : null);
            }
            this.zaiv.clear();
        }

        public final void connect() {
            Preconditions.checkHandlerThread(GoogleApiManager.this.handler);
            if (this.zais.isConnected() || this.zais.isConnecting()) {
                return;
            }
            int clientAvailability = GoogleApiManager.this.zaij.getClientAvailability(GoogleApiManager.this.zaih, this.zais);
            if (clientAvailability != 0) {
                onConnectionFailed(new ConnectionResult(clientAvailability, null));
                return;
            }
            zab zabVar = GoogleApiManager.this.new zab(this.zais, this.zaft);
            if (this.zais.requiresSignIn()) {
                this.zaiy.zaa(zabVar);
            }
            this.zais.connect(zabVar);
        }

        public final int getInstanceId() {
            return this.zaix;
        }

        public final boolean isConnected() {
            return this.zais.isConnected();
        }

        @Override // com.google.android.gms.common.api.internal.ConnectionCallbacks
        public final void onConnected(Bundle bundle) {
            if (Looper.myLooper() == GoogleApiManager.this.handler.getLooper()) {
                zabe();
            } else {
                GoogleApiManager.this.handler.post(new zabi(this));
            }
        }

        @Override // com.google.android.gms.common.api.internal.OnConnectionFailedListener
        public final void onConnectionFailed(ConnectionResult connectionResult) {
            Preconditions.checkHandlerThread(GoogleApiManager.this.handler);
            zace zaceVar = this.zaiy;
            if (zaceVar != null) {
                zaceVar.zabq();
            }
            zabj();
            GoogleApiManager.this.zaij.flush();
            zai(connectionResult);
            if (connectionResult.getErrorCode() == 4) {
                zac(GoogleApiManager.zaic);
                return;
            }
            if (this.zair.isEmpty()) {
                this.zajb = connectionResult;
                return;
            }
            if (zah(connectionResult) || GoogleApiManager.this.zac(connectionResult, this.zaix)) {
                return;
            }
            if (connectionResult.getErrorCode() == 18) {
                this.zaiz = true;
            }
            if (this.zaiz) {
                GoogleApiManager.this.handler.sendMessageDelayed(Message.obtain(GoogleApiManager.this.handler, 9, this.zaft), GoogleApiManager.this.zaid);
                return;
            }
            String apiName = this.zaft.getApiName();
            String strValueOf = String.valueOf(connectionResult);
            StringBuilder sb2 = new StringBuilder(strValueOf.length() + a.b(63, apiName));
            sb2.append("API: ");
            sb2.append(apiName);
            sb2.append(" is not available on this device. Connection failed with: ");
            sb2.append(strValueOf);
            zac(new Status(17, sb2.toString()));
        }

        @Override // com.google.android.gms.common.api.internal.ConnectionCallbacks
        public final void onConnectionSuspended(int i3) {
            if (Looper.myLooper() == GoogleApiManager.this.handler.getLooper()) {
                zabf();
            } else {
                GoogleApiManager.this.handler.post(new zabk(this));
            }
        }

        public final boolean requiresSignIn() {
            return this.zais.requiresSignIn();
        }

        public final void resume() {
            Preconditions.checkHandlerThread(GoogleApiManager.this.handler);
            if (this.zaiz) {
                connect();
            }
        }

        @Override // com.google.android.gms.common.api.internal.zar
        public final void zaa(ConnectionResult connectionResult, Api<?> api, boolean z3) {
            if (Looper.myLooper() == GoogleApiManager.this.handler.getLooper()) {
                onConnectionFailed(connectionResult);
            } else {
                GoogleApiManager.this.handler.post(new zabj(this, connectionResult));
            }
        }

        public final void zaa(com.google.android.gms.common.api.internal.zac zacVar) {
            Preconditions.checkHandlerThread(GoogleApiManager.this.handler);
            if (this.zais.isConnected()) {
                if (zab(zacVar)) {
                    zabm();
                    return;
                } else {
                    this.zair.add(zacVar);
                    return;
                }
            }
            this.zair.add(zacVar);
            ConnectionResult connectionResult = this.zajb;
            if (connectionResult == null || !connectionResult.hasResolution()) {
                connect();
            } else {
                onConnectionFailed(this.zajb);
            }
        }

        public final void zaa(zaj zajVar) {
            Preconditions.checkHandlerThread(GoogleApiManager.this.handler);
            this.zaiv.add(zajVar);
        }

        public final Api.Client zaad() {
            return this.zais;
        }

        public final void zaat() {
            Preconditions.checkHandlerThread(GoogleApiManager.this.handler);
            if (this.zaiz) {
                zabl();
                zac(GoogleApiManager.this.zaii.isGooglePlayServicesAvailable(GoogleApiManager.this.zaih) == 18 ? new Status(8, "Connection timed out while waiting for Google Play services update to complete.") : new Status(8, "API failed to connect while resuming due to an unknown error."));
                this.zais.disconnect();
            }
        }

        public final void zabh() {
            Preconditions.checkHandlerThread(GoogleApiManager.this.handler);
            zac(GoogleApiManager.zaib);
            this.zaiu.zaaf();
            for (ListenerHolder.ListenerKey listenerKey : (ListenerHolder.ListenerKey[]) this.zaiw.keySet().toArray(new ListenerHolder.ListenerKey[this.zaiw.size()])) {
                zaa(new zah(listenerKey, new TaskCompletionSource()));
            }
            zai(new ConnectionResult(4));
            if (this.zais.isConnected()) {
                this.zais.onUserSignOut(new zabm(this));
            }
        }

        public final Map<ListenerHolder.ListenerKey<?>, zabv> zabi() {
            return this.zaiw;
        }

        public final void zabj() {
            Preconditions.checkHandlerThread(GoogleApiManager.this.handler);
            this.zajb = null;
        }

        public final ConnectionResult zabk() {
            Preconditions.checkHandlerThread(GoogleApiManager.this.handler);
            return this.zajb;
        }

        public final boolean zabn() {
            return zac(true);
        }

        public final com.google.android.gms.signin.zac zabo() {
            zace zaceVar = this.zaiy;
            if (zaceVar == null) {
                return null;
            }
            return zaceVar.zabo();
        }

        public final void zac(Status status) {
            Preconditions.checkHandlerThread(GoogleApiManager.this.handler);
            Iterator<com.google.android.gms.common.api.internal.zac> it = this.zair.iterator();
            while (it.hasNext()) {
                it.next().zaa(status);
            }
            this.zair.clear();
        }

        public final void zag(ConnectionResult connectionResult) {
            Preconditions.checkHandlerThread(GoogleApiManager.this.handler);
            this.zais.disconnect();
            onConnectionFailed(connectionResult);
        }
    }

    public class zab implements zacf, BaseGmsClient.ConnectionProgressReportCallbacks {
        private final ApiKey<?> zaft;
        private final Api.Client zais;
        private IAccountAccessor zaje = null;
        private Set<Scope> zajf = null;
        private boolean zajg = false;

        public zab(Api.Client client, ApiKey<?> apiKey) {
            this.zais = client;
            this.zaft = apiKey;
        }

        public static /* synthetic */ boolean zaa(zab zabVar, boolean z3) {
            zabVar.zajg = true;
            return true;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void zabp() {
            IAccountAccessor iAccountAccessor;
            if (!this.zajg || (iAccountAccessor = this.zaje) == null) {
                return;
            }
            this.zais.getRemoteService(iAccountAccessor, this.zajf);
        }

        @Override // com.google.android.gms.common.internal.BaseGmsClient.ConnectionProgressReportCallbacks
        public final void onReportServiceBinding(ConnectionResult connectionResult) {
            GoogleApiManager.this.handler.post(new zabo(this, connectionResult));
        }

        @Override // com.google.android.gms.common.api.internal.zacf
        public final void zaa(IAccountAccessor iAccountAccessor, Set<Scope> set) {
            if (iAccountAccessor == null || set == null) {
                Log.wtf("GoogleApiManager", "Received null response from onSignInSuccess", new Exception());
                zag(new ConnectionResult(4));
            } else {
                this.zaje = iAccountAccessor;
                this.zajf = set;
                zabp();
            }
        }

        @Override // com.google.android.gms.common.api.internal.zacf
        public final void zag(ConnectionResult connectionResult) {
            ((zaa) GoogleApiManager.this.zaim.get(this.zaft)).zag(connectionResult);
        }
    }

    public static class zac {
        private final ApiKey<?> zajh;
        private final Feature zaji;

        private zac(ApiKey<?> apiKey, Feature feature) {
            this.zajh = apiKey;
            this.zaji = feature;
        }

        public /* synthetic */ zac(ApiKey apiKey, Feature feature, zabh zabhVar) {
            this(apiKey, feature);
        }

        public final boolean equals(Object obj) {
            if (obj != null && (obj instanceof zac)) {
                zac zacVar = (zac) obj;
                if (Objects.equal(this.zajh, zacVar.zajh) && Objects.equal(this.zaji, zacVar.zaji)) {
                    return true;
                }
            }
            return false;
        }

        public final int hashCode() {
            return Objects.hashCode(this.zajh, this.zaji);
        }

        public final String toString() {
            return Objects.toStringHelper(this).add(OdmDosApiContract.Parameter.KEY, this.zajh).add("feature", this.zaji).toString();
        }
    }

    @KeepForSdk
    private GoogleApiManager(Context context, Looper looper, GoogleApiAvailability googleApiAvailability) {
        this.zaih = context;
        com.google.android.gms.internal.base.zar zarVar = new com.google.android.gms.internal.base.zar(looper, this);
        this.handler = zarVar;
        this.zaii = googleApiAvailability;
        this.zaij = new GoogleApiAvailabilityCache(googleApiAvailability);
        zarVar.sendMessage(zarVar.obtainMessage(6));
    }

    @KeepForSdk
    public static void reportSignOut() {
        synchronized (lock) {
            try {
                GoogleApiManager googleApiManager = zaig;
                if (googleApiManager != null) {
                    googleApiManager.zail.incrementAndGet();
                    Handler handler = googleApiManager.handler;
                    handler.sendMessageAtFrontOfQueue(handler.obtainMessage(10));
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static GoogleApiManager zab(Context context) {
        GoogleApiManager googleApiManager;
        synchronized (lock) {
            try {
                if (zaig == null) {
                    HandlerThread handlerThread = new HandlerThread("GoogleApiHandler", 9);
                    handlerThread.start();
                    zaig = new GoogleApiManager(context.getApplicationContext(), handlerThread.getLooper(), GoogleApiAvailability.getInstance());
                }
                googleApiManager = zaig;
            } catch (Throwable th) {
                throw th;
            }
        }
        return googleApiManager;
    }

    private final void zab(GoogleApi<?> googleApi) {
        Object apiKey = googleApi.getApiKey();
        zaa<?> zaaVar = this.zaim.get(apiKey);
        if (zaaVar == null) {
            zaaVar = new zaa<>(googleApi);
            this.zaim.put((ApiKey<?>) apiKey, zaaVar);
        }
        if (zaaVar.requiresSignIn()) {
            this.zaip.add((ApiKey<?>) apiKey);
        }
        zaaVar.connect();
    }

    public static GoogleApiManager zaba() {
        GoogleApiManager googleApiManager;
        synchronized (lock) {
            Preconditions.checkNotNull(zaig, "Must guarantee manager is non-null before using getInstance");
            googleApiManager = zaig;
        }
        return googleApiManager;
    }

    /* JADX WARN: Code duplicated, block: B:45:0x016d  */
    /* JADX WARN: Code duplicated, block: B:46:0x01aa  */
    @Override // android.os.Handler.Callback
    public boolean handleMessage(Message message) {
        int i3 = message.what;
        zaa<?> zaaVar = null;
        switch (i3) {
            case 1:
                this.zaif = ((Boolean) message.obj).booleanValue() ? 10000L : 300000L;
                this.handler.removeMessages(12);
                for (ApiKey<?> apiKey : this.zaim.keySet()) {
                    Handler handler = this.handler;
                    handler.sendMessageDelayed(handler.obtainMessage(12, apiKey), this.zaif);
                }
                return true;
            case 2:
                zaj zajVar = (zaj) message.obj;
                for (ApiKey<?> apiKey2 : zajVar.zan()) {
                    zaa<?> zaaVar2 = this.zaim.get(apiKey2);
                    if (zaaVar2 == null) {
                        zajVar.zaa(apiKey2, new ConnectionResult(13), null);
                        return true;
                    }
                    if (zaaVar2.isConnected()) {
                        zajVar.zaa(apiKey2, ConnectionResult.RESULT_SUCCESS, zaaVar2.zaad().getEndpointPackageName());
                    } else if (zaaVar2.zabk() != null) {
                        zajVar.zaa(apiKey2, zaaVar2.zabk(), null);
                    } else {
                        zaaVar2.zaa(zajVar);
                        zaaVar2.connect();
                    }
                }
                return true;
            case 3:
                for (zaa<?> zaaVar3 : this.zaim.values()) {
                    zaaVar3.zabj();
                    zaaVar3.connect();
                }
                return true;
            case 4:
            case 8:
            case 13:
                zabu zabuVar = (zabu) message.obj;
                zaa<?> zaaVar4 = this.zaim.get(zabuVar.zajz.getApiKey());
                if (zaaVar4 == null) {
                    zab(zabuVar.zajz);
                    zaaVar4 = this.zaim.get(zabuVar.zajz.getApiKey());
                }
                if (!zaaVar4.requiresSignIn() || this.zail.get() == zabuVar.zajy) {
                    zaaVar4.zaa(zabuVar.zajx);
                } else {
                    zabuVar.zajx.zaa(zaib);
                    zaaVar4.zabh();
                }
                return true;
            case 5:
                int i4 = message.arg1;
                ConnectionResult connectionResult = (ConnectionResult) message.obj;
                for (zaa<?> zaaVar5 : this.zaim.values()) {
                    if (zaaVar5.getInstanceId() == i4) {
                        zaaVar = zaaVar5;
                        if (zaaVar != null) {
                            String errorString = this.zaii.getErrorString(connectionResult.getErrorCode());
                            String errorMessage = connectionResult.getErrorMessage();
                            StringBuilder sb2 = new StringBuilder(a.b(a.b(69, errorString), errorMessage));
                            sb2.append("Error resolution was canceled by the user, original error message: ");
                            sb2.append(errorString);
                            sb2.append(": ");
                            sb2.append(errorMessage);
                            zaaVar.zac(new Status(17, sb2.toString()));
                        } else {
                            StringBuilder sb3 = new StringBuilder(76);
                            sb3.append("Could not find API instance ");
                            sb3.append(i4);
                            sb3.append(" while trying to fail enqueued calls.");
                            Log.wtf("GoogleApiManager", sb3.toString(), new Exception());
                        }
                        return true;
                    }
                }
                if (zaaVar != null) {
                    String errorString2 = this.zaii.getErrorString(connectionResult.getErrorCode());
                    String errorMessage2 = connectionResult.getErrorMessage();
                    StringBuilder sb4 = new StringBuilder(a.b(a.b(69, errorString2), errorMessage2));
                    sb4.append("Error resolution was canceled by the user, original error message: ");
                    sb4.append(errorString2);
                    sb4.append(": ");
                    sb4.append(errorMessage2);
                    zaaVar.zac(new Status(17, sb4.toString()));
                } else {
                    StringBuilder sb5 = new StringBuilder(76);
                    sb5.append("Could not find API instance ");
                    sb5.append(i4);
                    sb5.append(" while trying to fail enqueued calls.");
                    Log.wtf("GoogleApiManager", sb5.toString(), new Exception());
                }
                return true;
            case 6:
                if (PlatformVersion.isAtLeastIceCreamSandwich() && (this.zaih.getApplicationContext() instanceof Application)) {
                    BackgroundDetector.initialize((Application) this.zaih.getApplicationContext());
                    BackgroundDetector.getInstance().addListener(new zabh(this));
                    if (!BackgroundDetector.getInstance().readCurrentStateIfPossible(true)) {
                        this.zaif = 300000L;
                    }
                }
                return true;
            case 7:
                zab((GoogleApi<?>) message.obj);
                return true;
            case 9:
                if (this.zaim.containsKey(message.obj)) {
                    this.zaim.get(message.obj).resume();
                }
                return true;
            case 10:
                Iterator<ApiKey<?>> it = this.zaip.iterator();
                while (it.hasNext()) {
                    this.zaim.remove(it.next()).zabh();
                }
                this.zaip.clear();
                return true;
            case 11:
                if (this.zaim.containsKey(message.obj)) {
                    this.zaim.get(message.obj).zaat();
                }
                return true;
            case 12:
                if (this.zaim.containsKey(message.obj)) {
                    this.zaim.get(message.obj).zabn();
                }
                return true;
            case 14:
                zaae zaaeVar = (zaae) message.obj;
                ApiKey<?> apiKey3 = zaaeVar.getApiKey();
                if (this.zaim.containsKey(apiKey3)) {
                    zaaeVar.zaaj().setResult(Boolean.valueOf(zaa.zaa((zaa) this.zaim.get(apiKey3), false)));
                } else {
                    zaaeVar.zaaj().setResult(Boolean.FALSE);
                }
                return true;
            case 15:
                zac zacVar = (zac) message.obj;
                if (this.zaim.containsKey(zacVar.zajh)) {
                    this.zaim.get(zacVar.zajh).zaa(zacVar);
                }
                return true;
            case 16:
                zac zacVar2 = (zac) message.obj;
                if (this.zaim.containsKey(zacVar2.zajh)) {
                    this.zaim.get(zacVar2.zajh).zab(zacVar2);
                }
                return true;
            default:
                StringBuilder sb6 = new StringBuilder(31);
                sb6.append("Unknown message id: ");
                sb6.append(i3);
                Log.w("GoogleApiManager", sb6.toString());
                return false;
        }
    }

    public final void maybeSignOut() {
        this.zail.incrementAndGet();
        Handler handler = this.handler;
        handler.sendMessage(handler.obtainMessage(10));
    }

    public final PendingIntent zaa(ApiKey<?> apiKey, int i3) {
        com.google.android.gms.signin.zac zacVarZabo;
        zaa<?> zaaVar = this.zaim.get(apiKey);
        if (zaaVar == null || (zacVarZabo = zaaVar.zabo()) == null) {
            return null;
        }
        return PendingIntent.getActivity(this.zaih, i3, zacVarZabo.getSignInIntent(), 134217728);
    }

    public final <O extends Api.ApiOptions> Task<Boolean> zaa(GoogleApi<O> googleApi, ListenerHolder.ListenerKey<?> listenerKey) {
        TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
        zah zahVar = new zah(listenerKey, taskCompletionSource);
        Handler handler = this.handler;
        handler.sendMessage(handler.obtainMessage(13, new zabu(zahVar, this.zail.get(), googleApi)));
        return taskCompletionSource.getTask();
    }

    public final <O extends Api.ApiOptions> Task<Void> zaa(GoogleApi<O> googleApi, RegisterListenerMethod<Api.AnyClient, ?> registerListenerMethod, UnregisterListenerMethod<Api.AnyClient, ?> unregisterListenerMethod) {
        TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
        zag zagVar = new zag(new zabv(registerListenerMethod, unregisterListenerMethod), taskCompletionSource);
        Handler handler = this.handler;
        handler.sendMessage(handler.obtainMessage(8, new zabu(zagVar, this.zail.get(), googleApi)));
        return taskCompletionSource.getTask();
    }

    public final Task<Map<ApiKey<?>, String>> zaa(Iterable<? extends HasApiKey<?>> iterable) {
        zaj zajVar = new zaj(iterable);
        Handler handler = this.handler;
        handler.sendMessage(handler.obtainMessage(2, zajVar));
        return zajVar.getTask();
    }

    public final void zaa(ConnectionResult connectionResult, int i3) {
        if (zac(connectionResult, i3)) {
            return;
        }
        Handler handler = this.handler;
        handler.sendMessage(handler.obtainMessage(5, i3, 0, connectionResult));
    }

    public final void zaa(GoogleApi<?> googleApi) {
        Handler handler = this.handler;
        handler.sendMessage(handler.obtainMessage(7, googleApi));
    }

    public final <O extends Api.ApiOptions> void zaa(GoogleApi<O> googleApi, int i3, BaseImplementation.ApiMethodImpl<? extends Result, Api.AnyClient> apiMethodImpl) {
        zad zadVar = new zad(i3, apiMethodImpl);
        Handler handler = this.handler;
        handler.sendMessage(handler.obtainMessage(4, new zabu(zadVar, this.zail.get(), googleApi)));
    }

    public final <O extends Api.ApiOptions, ResultT> void zaa(GoogleApi<O> googleApi, int i3, TaskApiCall<Api.AnyClient, ResultT> taskApiCall, TaskCompletionSource<ResultT> taskCompletionSource, StatusExceptionMapper statusExceptionMapper) {
        zaf zafVar = new zaf(i3, taskApiCall, taskCompletionSource, statusExceptionMapper);
        Handler handler = this.handler;
        handler.sendMessage(handler.obtainMessage(4, new zabu(zafVar, this.zail.get(), googleApi)));
    }

    public final void zaa(zaad zaadVar) {
        synchronized (lock) {
            try {
                if (this.zain != zaadVar) {
                    this.zain = zaadVar;
                    this.zaio.clear();
                }
                this.zaio.addAll(zaadVar.zaah());
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void zab(zaad zaadVar) {
        synchronized (lock) {
            try {
                if (this.zain == zaadVar) {
                    this.zain = null;
                    this.zaio.clear();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final int zabb() {
        return this.zaik.getAndIncrement();
    }

    public final Task<Boolean> zac(GoogleApi<?> googleApi) {
        zaae zaaeVar = new zaae(googleApi.getApiKey());
        Handler handler = this.handler;
        handler.sendMessage(handler.obtainMessage(14, zaaeVar));
        return zaaeVar.zaaj().getTask();
    }

    public final boolean zac(ConnectionResult connectionResult, int i3) {
        return this.zaii.zaa(this.zaih, connectionResult, i3);
    }

    public final void zam() {
        Handler handler = this.handler;
        handler.sendMessage(handler.obtainMessage(3));
    }
}
