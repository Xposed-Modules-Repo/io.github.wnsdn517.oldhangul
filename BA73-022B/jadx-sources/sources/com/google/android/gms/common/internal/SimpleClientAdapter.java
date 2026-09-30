package com.google.android.gms.common.internal;

import android.content.Context;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import com.google.android.gms.common.api.Api;
import com.google.android.gms.common.api.GoogleApiClient;

/* JADX INFO: loaded from: classes2.dex */
public class SimpleClientAdapter<T extends IInterface> extends GmsClient<T> {
    private final Api.SimpleClient<T> zapu;

    public SimpleClientAdapter(Context context, Looper looper, int i3, GoogleApiClient.ConnectionCallbacks connectionCallbacks, GoogleApiClient.OnConnectionFailedListener onConnectionFailedListener, ClientSettings clientSettings, Api.SimpleClient<T> simpleClient) {
        super(context, looper, i3, clientSettings, connectionCallbacks, onConnectionFailedListener);
        this.zapu = simpleClient;
    }

    @Override // com.google.android.gms.common.internal.BaseGmsClient
    public T createServiceInterface(IBinder iBinder) {
        return (T) this.zapu.createServiceInterface(iBinder);
    }

    public Api.SimpleClient<T> getClient() {
        return this.zapu;
    }

    @Override // com.google.android.gms.common.internal.BaseGmsClient
    public String getServiceDescriptor() {
        return this.zapu.getServiceDescriptor();
    }

    @Override // com.google.android.gms.common.internal.BaseGmsClient
    public String getStartServiceAction() {
        return this.zapu.getStartServiceAction();
    }

    @Override // com.google.android.gms.common.internal.BaseGmsClient
    public void onSetConnectState(int i3, T t) {
        this.zapu.setState(i3, t);
    }
}
