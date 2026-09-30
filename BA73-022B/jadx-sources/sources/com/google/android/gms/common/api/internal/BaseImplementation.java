package com.google.android.gms.common.api.internal;

import android.os.DeadObjectException;
import android.os.RemoteException;
import com.google.android.gms.common.annotation.KeepForSdk;
import com.google.android.gms.common.api.Api;
import com.google.android.gms.common.api.GoogleApiClient;
import com.google.android.gms.common.api.Result;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.internal.SimpleClientAdapter;

/* JADX INFO: loaded from: classes2.dex */
@KeepForSdk
public class BaseImplementation {

    @KeepForSdk
    public static abstract class ApiMethodImpl<R extends Result, A extends Api.AnyClient> extends BasePendingResult<R> implements ResultHolder<R> {

        @KeepForSdk
        private final Api<?> mApi;

        @KeepForSdk
        private final Api.AnyClientKey<A> mClientKey;

        @KeepForSdk
        @Deprecated
        public ApiMethodImpl(Api.AnyClientKey<A> anyClientKey, GoogleApiClient googleApiClient) {
            super((GoogleApiClient) Preconditions.checkNotNull(googleApiClient, "GoogleApiClient must not be null"));
            this.mClientKey = (Api.AnyClientKey) Preconditions.checkNotNull(anyClientKey);
            this.mApi = null;
        }

        @KeepForSdk
        public ApiMethodImpl(Api<?> api, GoogleApiClient googleApiClient) {
            super((GoogleApiClient) Preconditions.checkNotNull(googleApiClient, "GoogleApiClient must not be null"));
            Preconditions.checkNotNull(api, "Api must not be null");
            this.mClientKey = (Api.AnyClientKey<A>) api.getClientKey();
            this.mApi = api;
        }

        @KeepForSdk
        public ApiMethodImpl(BasePendingResult.CallbackHandler<R> callbackHandler) {
            super(callbackHandler);
            this.mClientKey = null;
            this.mApi = null;
        }

        @KeepForSdk
        private void setFailedResult(RemoteException remoteException) {
            setFailedResult(new Status(8, remoteException.getLocalizedMessage(), null));
        }

        @KeepForSdk
        public abstract void doExecute(A a10);

        @KeepForSdk
        public final Api<?> getApi() {
            return this.mApi;
        }

        @KeepForSdk
        public final Api.AnyClientKey<A> getClientKey() {
            return this.mClientKey;
        }

        @KeepForSdk
        public void onSetFailedResult(R r4) {
        }

        @KeepForSdk
        public final void run(A a10) throws DeadObjectException {
            if (a10 instanceof SimpleClientAdapter) {
                a10 = ((SimpleClientAdapter) a10).getClient();
            }
            try {
                doExecute(a10);
            } catch (DeadObjectException e10) {
                setFailedResult(e10);
                throw e10;
            } catch (RemoteException e11) {
                setFailedResult(e11);
            }
        }

        @Override // com.google.android.gms.common.api.internal.BaseImplementation.ResultHolder
        @KeepForSdk
        public final void setFailedResult(Status status) {
            Preconditions.checkArgument(!status.isSuccess(), "Failed result must not be success");
            R rCreateFailedResult = createFailedResult(status);
            setResult((Result) rCreateFailedResult);
            onSetFailedResult(rCreateFailedResult);
        }

        @KeepForSdk
        public /* bridge */ /* synthetic */ void setResult(Object obj) {
            setResult((Result) obj);
        }
    }

    @KeepForSdk
    public interface ResultHolder<R> {
        @KeepForSdk
        void setFailedResult(Status status);

        @KeepForSdk
        void setResult(R r4);
    }
}
