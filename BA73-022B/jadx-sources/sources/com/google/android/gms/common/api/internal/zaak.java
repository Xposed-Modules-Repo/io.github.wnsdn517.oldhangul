package com.google.android.gms.common.api.internal;

import android.content.Context;
import android.os.Bundle;
import android.os.Looper;
import android.support.v4.media.a;
import android.util.Log;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.GoogleApiAvailabilityLight;
import com.google.android.gms.common.api.Api;
import com.google.android.gms.common.api.GoogleApiClient;
import com.google.android.gms.common.api.Result;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.common.internal.ClientSettings;
import com.google.android.gms.common.internal.IAccountAccessor;
import com.google.android.gms.common.internal.ResolveAccountResponse;
import com.google.android.gms.signin.SignInOptions;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Future;
import java.util.concurrent.locks.Lock;

/* JADX INFO: loaded from: classes2.dex */
public final class zaak implements zabb {
    private final Context mContext;
    private final Api.AbstractClientBuilder<? extends com.google.android.gms.signin.zac, SignInOptions> zacf;
    private final Lock zaer;
    private final Map<Api<?>, Boolean> zaew;
    private final GoogleApiAvailabilityLight zaey;
    private final ClientSettings zafa;
    private ConnectionResult zafi;
    private final zabe zafv;
    private int zaga;
    private int zagc;
    private com.google.android.gms.signin.zac zagf;
    private boolean zagg;
    private boolean zagh;
    private boolean zagi;
    private IAccountAccessor zagj;
    private boolean zagk;
    private boolean zagl;
    private int zagb = 0;
    private final Bundle zagd = new Bundle();
    private final Set<Api.AnyClientKey> zage = new HashSet();
    private ArrayList<Future<?>> zagm = new ArrayList<>();

    public zaak(zabe zabeVar, ClientSettings clientSettings, Map<Api<?>, Boolean> map, GoogleApiAvailabilityLight googleApiAvailabilityLight, Api.AbstractClientBuilder<? extends com.google.android.gms.signin.zac, SignInOptions> abstractClientBuilder, Lock lock, Context context) {
        this.zafv = zabeVar;
        this.zafa = clientSettings;
        this.zaew = map;
        this.zaey = googleApiAvailabilityLight;
        this.zacf = abstractClientBuilder;
        this.zaer = lock;
        this.mContext = context;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void zaa(com.google.android.gms.signin.internal.zak zakVar) {
        if (zac(0)) {
            ConnectionResult connectionResult = zakVar.getConnectionResult();
            if (!connectionResult.isSuccess()) {
                if (!zad(connectionResult)) {
                    zae(connectionResult);
                    return;
                } else {
                    zaap();
                    zaan();
                    return;
                }
            }
            ResolveAccountResponse resolveAccountResponseZacv = zakVar.zacv();
            ConnectionResult connectionResult2 = resolveAccountResponseZacv.getConnectionResult();
            if (connectionResult2.isSuccess()) {
                this.zagi = true;
                this.zagj = resolveAccountResponseZacv.getAccountAccessor();
                this.zagk = resolveAccountResponseZacv.getSaveDefaultAccount();
                this.zagl = resolveAccountResponseZacv.isFromCrossClientAuth();
                zaan();
                return;
            }
            String strValueOf = String.valueOf(connectionResult2);
            StringBuilder sb2 = new StringBuilder(strValueOf.length() + 48);
            sb2.append("Sign-in succeeded with resolve account failure: ");
            sb2.append(strValueOf);
            Log.wtf("GACConnecting", sb2.toString(), new Exception());
            zae(connectionResult2);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final boolean zaam() {
        int i3 = this.zagc - 1;
        this.zagc = i3;
        if (i3 > 0) {
            return false;
        }
        if (i3 < 0) {
            Log.w("GACConnecting", this.zafv.zaeh.zaaw());
            Log.wtf("GACConnecting", "GoogleApiClient received too many callbacks for the given step. Clients may be in an unexpected state; GoogleApiClient will now disconnect.", new Exception());
            zae(new ConnectionResult(8, null));
            return false;
        }
        ConnectionResult connectionResult = this.zafi;
        if (connectionResult == null) {
            return true;
        }
        this.zafv.zahw = this.zaga;
        zae(connectionResult);
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void zaan() {
        if (this.zagc != 0) {
            return;
        }
        if (!this.zagh || this.zagi) {
            ArrayList arrayList = new ArrayList();
            this.zagb = 1;
            this.zagc = this.zafv.zahd.size();
            for (Api.AnyClientKey<?> anyClientKey : this.zafv.zahd.keySet()) {
                if (!this.zafv.zaht.containsKey(anyClientKey)) {
                    arrayList.add(this.zafv.zahd.get(anyClientKey));
                } else if (zaam()) {
                    zaao();
                }
            }
            if (arrayList.isEmpty()) {
                return;
            }
            this.zagm.add(zabf.zaaz().submit(new zaaq(this, arrayList)));
        }
    }

    private final void zaao() {
        this.zafv.zaay();
        zabf.zaaz().execute(new zaaj(this));
        com.google.android.gms.signin.zac zacVar = this.zagf;
        if (zacVar != null) {
            if (this.zagk) {
                zacVar.zaa(this.zagj, this.zagl);
            }
            zab(false);
        }
        Iterator<Api.AnyClientKey<?>> it = this.zafv.zaht.keySet().iterator();
        while (it.hasNext()) {
            this.zafv.zahd.get(it.next()).disconnect();
        }
        this.zafv.zahx.zab(this.zagd.isEmpty() ? null : this.zagd);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void zaap() {
        this.zagh = false;
        this.zafv.zaeh.zahe = Collections.EMPTY_SET;
        for (Api.AnyClientKey<?> anyClientKey : this.zage) {
            if (!this.zafv.zaht.containsKey(anyClientKey)) {
                this.zafv.zaht.put(anyClientKey, new ConnectionResult(17, null));
            }
        }
    }

    private final void zaaq() {
        ArrayList<Future<?>> arrayList = this.zagm;
        int size = arrayList.size();
        int i3 = 0;
        while (i3 < size) {
            Future<?> future = arrayList.get(i3);
            i3++;
            future.cancel(true);
        }
        this.zagm.clear();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Set<Scope> zaar() {
        if (this.zafa == null) {
            return Collections.EMPTY_SET;
        }
        HashSet hashSet = new HashSet(this.zafa.getRequiredScopes());
        Map<Api<?>, ClientSettings.OptionalApiSettings> optionalApiSettings = this.zafa.getOptionalApiSettings();
        for (Api<?> api : optionalApiSettings.keySet()) {
            if (!this.zafv.zaht.containsKey(api.getClientKey())) {
                hashSet.addAll(optionalApiSettings.get(api).mScopes);
            }
        }
        return hashSet;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void zab(ConnectionResult connectionResult, Api<?> api, boolean z3) {
        int priority = api.zah().getPriority();
        if ((!z3 || connectionResult.hasResolution() || this.zaey.getErrorResolutionIntent(connectionResult.getErrorCode()) != null) && (this.zafi == null || priority < this.zaga)) {
            this.zafi = connectionResult;
            this.zaga = priority;
        }
        this.zafv.zaht.put(api.getClientKey(), connectionResult);
    }

    private final void zab(boolean z3) {
        com.google.android.gms.signin.zac zacVar = this.zagf;
        if (zacVar != null) {
            if (zacVar.isConnected() && z3) {
                this.zagf.zacu();
            }
            this.zagf.disconnect();
            if (this.zafa.isSignInClientDisconnectFixEnabled()) {
                this.zagf = null;
            }
            this.zagj = null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final boolean zac(int i3) {
        if (this.zagb == i3) {
            return true;
        }
        Log.w("GACConnecting", this.zafv.zaeh.zaaw());
        String strValueOf = String.valueOf(this);
        StringBuilder sb2 = new StringBuilder(strValueOf.length() + 23);
        sb2.append("Unexpected callback in ");
        sb2.append(strValueOf);
        Log.w("GACConnecting", sb2.toString());
        int i4 = this.zagc;
        StringBuilder sb3 = new StringBuilder(33);
        sb3.append("mRemainingConnections=");
        sb3.append(i4);
        Log.w("GACConnecting", sb3.toString());
        String strZad = zad(this.zagb);
        String strZad2 = zad(i3);
        StringBuilder sb4 = new StringBuilder(a.b(a.b(70, strZad), strZad2));
        sb4.append("GoogleApiClient connecting is in step ");
        sb4.append(strZad);
        sb4.append(" but received callback for step ");
        sb4.append(strZad2);
        Log.e("GACConnecting", sb4.toString(), new Exception());
        zae(new ConnectionResult(8, null));
        return false;
    }

    private static String zad(int i3) {
        if (i3 != 0) {
            return i3 != 1 ? "UNKNOWN" : "STEP_GETTING_REMOTE_SERVICE";
        }
        return "STEP_SERVICE_BINDINGS_AND_SIGN_IN";
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final boolean zad(ConnectionResult connectionResult) {
        return this.zagg && !connectionResult.hasResolution();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void zae(ConnectionResult connectionResult) {
        zaaq();
        zab(!connectionResult.hasResolution());
        this.zafv.zaf(connectionResult);
        this.zafv.zahx.zac(connectionResult);
    }

    @Override // com.google.android.gms.common.api.internal.zabb
    public final void begin() {
        this.zafv.zaht.clear();
        this.zagh = false;
        zaaj zaajVar = null;
        this.zafi = null;
        this.zagb = 0;
        this.zagg = true;
        this.zagi = false;
        this.zagk = false;
        HashMap map = new HashMap();
        boolean z3 = false;
        for (Api<?> api : this.zaew.keySet()) {
            Api.Client client = this.zafv.zahd.get(api.getClientKey());
            z3 |= api.zah().getPriority() == 1;
            boolean zBooleanValue = this.zaew.get(api).booleanValue();
            if (client.requiresSignIn()) {
                this.zagh = true;
                if (zBooleanValue) {
                    this.zage.add(api.getClientKey());
                } else {
                    this.zagg = false;
                }
            }
            map.put(client, new zaam(this, api, zBooleanValue));
        }
        if (z3) {
            this.zagh = false;
        }
        if (this.zagh) {
            this.zafa.setClientSessionId(Integer.valueOf(System.identityHashCode(this.zafv.zaeh)));
            zaar zaarVar = new zaar(this, zaajVar);
            Api.AbstractClientBuilder<? extends com.google.android.gms.signin.zac, SignInOptions> abstractClientBuilder = this.zacf;
            Context context = this.mContext;
            Looper looper = this.zafv.zaeh.getLooper();
            ClientSettings clientSettings = this.zafa;
            this.zagf = (com.google.android.gms.signin.zac) abstractClientBuilder.buildClient(context, looper, clientSettings, clientSettings.getSignInOptions(), (GoogleApiClient.ConnectionCallbacks) zaarVar, (GoogleApiClient.OnConnectionFailedListener) zaarVar);
        }
        this.zagc = this.zafv.zahd.size();
        this.zagm.add(zabf.zaaz().submit(new zaal(this, map)));
    }

    @Override // com.google.android.gms.common.api.internal.zabb
    public final void connect() {
    }

    @Override // com.google.android.gms.common.api.internal.zabb
    public final boolean disconnect() {
        zaaq();
        zab(true);
        this.zafv.zaf(null);
        return true;
    }

    @Override // com.google.android.gms.common.api.internal.zabb
    public final <A extends Api.AnyClient, R extends Result, T extends BaseImplementation.ApiMethodImpl<R, A>> T enqueue(T t) {
        this.zafv.zaeh.zafd.add(t);
        return t;
    }

    @Override // com.google.android.gms.common.api.internal.zabb
    public final <A extends Api.AnyClient, T extends BaseImplementation.ApiMethodImpl<? extends Result, A>> T execute(T t) {
        throw new IllegalStateException("GoogleApiClient is not connected yet.");
    }

    @Override // com.google.android.gms.common.api.internal.zabb
    public final void onConnected(Bundle bundle) {
        if (zac(1)) {
            if (bundle != null) {
                this.zagd.putAll(bundle);
            }
            if (zaam()) {
                zaao();
            }
        }
    }

    @Override // com.google.android.gms.common.api.internal.zabb
    public final void onConnectionSuspended(int i3) {
        zae(new ConnectionResult(8, null));
    }

    @Override // com.google.android.gms.common.api.internal.zabb
    public final void zaa(ConnectionResult connectionResult, Api<?> api, boolean z3) {
        if (zac(1)) {
            zab(connectionResult, api, z3);
            if (zaam()) {
                zaao();
            }
        }
    }
}
