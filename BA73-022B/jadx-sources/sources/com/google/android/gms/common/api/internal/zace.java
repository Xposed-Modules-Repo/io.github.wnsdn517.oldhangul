package com.google.android.gms.common.api.internal;

import android.content.Context;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.util.Log;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.api.Api;
import com.google.android.gms.common.api.GoogleApiClient;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.common.internal.ClientSettings;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.internal.ResolveAccountResponse;
import com.google.android.gms.signin.SignInOptions;
import java.util.Set;

/* JADX INFO: loaded from: classes2.dex */
public final class zace extends com.google.android.gms.signin.internal.zad implements GoogleApiClient.ConnectionCallbacks, GoogleApiClient.OnConnectionFailedListener {
    private static Api.AbstractClientBuilder<? extends com.google.android.gms.signin.zac, SignInOptions> zakm = com.google.android.gms.signin.zab.zapv;
    private final Context mContext;
    private final Handler mHandler;
    private Set<Scope> mScopes;
    private final Api.AbstractClientBuilder<? extends com.google.android.gms.signin.zac, SignInOptions> zaaw;
    private ClientSettings zafa;
    private com.google.android.gms.signin.zac zagf;
    private zacf zakn;

    public zace(Context context, Handler handler, ClientSettings clientSettings) {
        this(context, handler, clientSettings, zakm);
    }

    public zace(Context context, Handler handler, ClientSettings clientSettings, Api.AbstractClientBuilder<? extends com.google.android.gms.signin.zac, SignInOptions> abstractClientBuilder) {
        this.mContext = context;
        this.mHandler = handler;
        this.zafa = (ClientSettings) Preconditions.checkNotNull(clientSettings, "ClientSettings must not be null");
        this.mScopes = clientSettings.getRequiredScopes();
        this.zaaw = abstractClientBuilder;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void zac(com.google.android.gms.signin.internal.zak zakVar) {
        ConnectionResult connectionResult = zakVar.getConnectionResult();
        if (connectionResult.isSuccess()) {
            ResolveAccountResponse resolveAccountResponseZacv = zakVar.zacv();
            ConnectionResult connectionResult2 = resolveAccountResponseZacv.getConnectionResult();
            if (!connectionResult2.isSuccess()) {
                String strValueOf = String.valueOf(connectionResult2);
                StringBuilder sb2 = new StringBuilder(strValueOf.length() + 48);
                sb2.append("Sign-in succeeded with resolve account failure: ");
                sb2.append(strValueOf);
                Log.wtf("SignInCoordinator", sb2.toString(), new Exception());
                this.zakn.zag(connectionResult2);
                this.zagf.disconnect();
                return;
            }
            this.zakn.zaa(resolveAccountResponseZacv.getAccountAccessor(), this.mScopes);
        } else {
            this.zakn.zag(connectionResult);
        }
        this.zagf.disconnect();
    }

    @Override // com.google.android.gms.common.api.internal.ConnectionCallbacks
    public final void onConnected(Bundle bundle) {
        this.zagf.zaa(this);
    }

    @Override // com.google.android.gms.common.api.internal.OnConnectionFailedListener
    public final void onConnectionFailed(ConnectionResult connectionResult) {
        this.zakn.zag(connectionResult);
    }

    @Override // com.google.android.gms.common.api.internal.ConnectionCallbacks
    public final void onConnectionSuspended(int i3) {
        this.zagf.disconnect();
    }

    public final void zaa(zacf zacfVar) {
        com.google.android.gms.signin.zac zacVar = this.zagf;
        if (zacVar != null) {
            zacVar.disconnect();
        }
        this.zafa.setClientSessionId(Integer.valueOf(System.identityHashCode(this)));
        Api.AbstractClientBuilder<? extends com.google.android.gms.signin.zac, SignInOptions> abstractClientBuilder = this.zaaw;
        Context context = this.mContext;
        Looper looper = this.mHandler.getLooper();
        ClientSettings clientSettings = this.zafa;
        this.zagf = (com.google.android.gms.signin.zac) abstractClientBuilder.buildClient(context, looper, clientSettings, clientSettings.getSignInOptions(), (GoogleApiClient.ConnectionCallbacks) this, (GoogleApiClient.OnConnectionFailedListener) this);
        this.zakn = zacfVar;
        Set<Scope> set = this.mScopes;
        if (set == null || set.isEmpty()) {
            this.mHandler.post(new zacd(this));
        } else {
            this.zagf.connect();
        }
    }

    @Override // com.google.android.gms.signin.internal.zad, com.google.android.gms.signin.internal.zac
    public final void zab(com.google.android.gms.signin.internal.zak zakVar) {
        this.mHandler.post(new zacg(this, zakVar));
    }

    public final com.google.android.gms.signin.zac zabo() {
        return this.zagf;
    }

    public final void zabq() {
        com.google.android.gms.signin.zac zacVar = this.zagf;
        if (zacVar != null) {
            zacVar.disconnect();
        }
    }
}
