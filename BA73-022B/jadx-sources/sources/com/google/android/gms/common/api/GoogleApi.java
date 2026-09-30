package com.google.android.gms.common.api;

import android.accounts.Account;
import android.app.Activity;
import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import com.google.android.gms.common.annotation.KeepForSdk;
import com.google.android.gms.common.api.Api.ApiOptions;
import com.google.android.gms.common.api.internal.ApiExceptionMapper;
import com.google.android.gms.common.api.internal.ApiKey;
import com.google.android.gms.common.api.internal.BaseImplementation;
import com.google.android.gms.common.api.internal.GoogleApiManager;
import com.google.android.gms.common.api.internal.ListenerHolder;
import com.google.android.gms.common.api.internal.ListenerHolders;
import com.google.android.gms.common.api.internal.RegisterListenerMethod;
import com.google.android.gms.common.api.internal.RegistrationMethods;
import com.google.android.gms.common.api.internal.StatusExceptionMapper;
import com.google.android.gms.common.api.internal.TaskApiCall;
import com.google.android.gms.common.api.internal.UnregisterListenerMethod;
import com.google.android.gms.common.api.internal.zaad;
import com.google.android.gms.common.api.internal.zabn;
import com.google.android.gms.common.api.internal.zace;
import com.google.android.gms.common.internal.ClientSettings;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
import java.util.Collections;

/* JADX INFO: loaded from: classes2.dex */
@KeepForSdk
public class GoogleApi<O extends Api.ApiOptions> implements HasApiKey<O> {
    private final Api<O> mApi;
    private final Context mContext;
    private final int mId;
    private final O zabj;
    private final ApiKey<O> zabk;
    private final Looper zabl;
    private final GoogleApiClient zabm;
    private final StatusExceptionMapper zabn;
    protected final GoogleApiManager zabo;

    @KeepForSdk
    public static class Settings {

        @KeepForSdk
        public static final Settings DEFAULT_SETTINGS = new Builder().build();
        public final StatusExceptionMapper zabp;
        public final Looper zabq;

        @KeepForSdk
        public static class Builder {
            private Looper zabl;
            private StatusExceptionMapper zabn;

            @KeepForSdk
            public Builder() {
            }

            /* JADX WARN: Multi-variable type inference failed */
            @KeepForSdk
            public Settings build() {
                if (this.zabn == null) {
                    this.zabn = new ApiExceptionMapper();
                }
                if (this.zabl == null) {
                    this.zabl = Looper.getMainLooper();
                }
                return new Settings(this.zabn, this.zabl);
            }

            @KeepForSdk
            public Builder setLooper(Looper looper) {
                Preconditions.checkNotNull(looper, "Looper must not be null.");
                this.zabl = looper;
                return this;
            }

            @KeepForSdk
            public Builder setMapper(StatusExceptionMapper statusExceptionMapper) {
                Preconditions.checkNotNull(statusExceptionMapper, "StatusExceptionMapper must not be null.");
                this.zabn = statusExceptionMapper;
                return this;
            }
        }

        @KeepForSdk
        private Settings(StatusExceptionMapper statusExceptionMapper, Account account, Looper looper) {
            this.zabp = statusExceptionMapper;
            this.zabq = looper;
        }
    }

    @KeepForSdk
    public GoogleApi(Activity activity, Api<O> api, O o6, Settings settings) {
        Preconditions.checkNotNull(activity, "Null activity is not permitted.");
        Preconditions.checkNotNull(api, "Api must not be null.");
        Preconditions.checkNotNull(settings, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead.");
        Context applicationContext = activity.getApplicationContext();
        this.mContext = applicationContext;
        this.mApi = api;
        this.zabj = o6;
        this.zabl = settings.zabq;
        ApiKey<O> sharedApiKey = ApiKey.getSharedApiKey(api, o6);
        this.zabk = sharedApiKey;
        this.zabm = new zabn(this);
        GoogleApiManager googleApiManagerZab = GoogleApiManager.zab(applicationContext);
        this.zabo = googleApiManagerZab;
        this.mId = googleApiManagerZab.zabb();
        this.zabn = settings.zabp;
        if (!(activity instanceof GoogleApiActivity)) {
            zaad.zaa(activity, googleApiManagerZab, sharedApiKey);
        }
        googleApiManagerZab.zaa((GoogleApi<?>) this);
    }

    @KeepForSdk
    @Deprecated
    public GoogleApi(Activity activity, Api<O> api, O o6, StatusExceptionMapper statusExceptionMapper) {
        this(activity, (Api) api, (Api.ApiOptions) o6, new Settings.Builder().setMapper(statusExceptionMapper).setLooper(activity.getMainLooper()).build());
    }

    @KeepForSdk
    public GoogleApi(Context context, Api<O> api, Looper looper) {
        Preconditions.checkNotNull(context, "Null context is not permitted.");
        Preconditions.checkNotNull(api, "Api must not be null.");
        Preconditions.checkNotNull(looper, "Looper must not be null.");
        Context applicationContext = context.getApplicationContext();
        this.mContext = applicationContext;
        this.mApi = api;
        this.zabj = null;
        this.zabl = looper;
        this.zabk = ApiKey.getUniqueApiKey(api);
        this.zabm = new zabn(this);
        GoogleApiManager googleApiManagerZab = GoogleApiManager.zab(applicationContext);
        this.zabo = googleApiManagerZab;
        this.mId = googleApiManagerZab.zabb();
        this.zabn = new ApiExceptionMapper();
    }

    @KeepForSdk
    @Deprecated
    public GoogleApi(Context context, Api<O> api, O o6, Looper looper, StatusExceptionMapper statusExceptionMapper) {
        this(context, api, o6, new Settings.Builder().setLooper(looper).setMapper(statusExceptionMapper).build());
    }

    @KeepForSdk
    public GoogleApi(Context context, Api<O> api, O o6, Settings settings) {
        Preconditions.checkNotNull(context, "Null context is not permitted.");
        Preconditions.checkNotNull(api, "Api must not be null.");
        Preconditions.checkNotNull(settings, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead.");
        Context applicationContext = context.getApplicationContext();
        this.mContext = applicationContext;
        this.mApi = api;
        this.zabj = o6;
        this.zabl = settings.zabq;
        this.zabk = ApiKey.getSharedApiKey(api, o6);
        this.zabm = new zabn(this);
        GoogleApiManager googleApiManagerZab = GoogleApiManager.zab(applicationContext);
        this.zabo = googleApiManagerZab;
        this.mId = googleApiManagerZab.zabb();
        this.zabn = settings.zabp;
        googleApiManagerZab.zaa((GoogleApi<?>) this);
    }

    @KeepForSdk
    @Deprecated
    public GoogleApi(Context context, Api<O> api, O o6, StatusExceptionMapper statusExceptionMapper) {
        this(context, api, o6, new Settings.Builder().setMapper(statusExceptionMapper).build());
    }

    private final <A extends Api.AnyClient, T extends BaseImplementation.ApiMethodImpl<? extends Result, A>> T zaa(int i3, T t) {
        t.zar();
        this.zabo.zaa(this, i3, (BaseImplementation.ApiMethodImpl<? extends Result, Api.AnyClient>) t);
        return t;
    }

    private final <TResult, A extends Api.AnyClient> Task<TResult> zaa(int i3, TaskApiCall<A, TResult> taskApiCall) {
        TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
        this.zabo.zaa(this, i3, taskApiCall, taskCompletionSource, this.zabn);
        return taskCompletionSource.getTask();
    }

    @KeepForSdk
    public GoogleApiClient asGoogleApiClient() {
        return this.zabm;
    }

    @KeepForSdk
    public ClientSettings.Builder createClientSettingsBuilder() {
        Account account;
        GoogleSignInAccount googleSignInAccount;
        GoogleSignInAccount googleSignInAccount2;
        ClientSettings.Builder builder = new ClientSettings.Builder();
        O o6 = this.zabj;
        if (!(o6 instanceof Api.ApiOptions.HasGoogleSignInAccountOptions) || (googleSignInAccount2 = ((Api.ApiOptions.HasGoogleSignInAccountOptions) o6).getGoogleSignInAccount()) == null) {
            O o10 = this.zabj;
            account = o10 instanceof Api.ApiOptions.HasAccountOptions ? ((Api.ApiOptions.HasAccountOptions) o10).getAccount() : null;
        } else {
            account = googleSignInAccount2.getAccount();
        }
        ClientSettings.Builder account2 = builder.setAccount(account);
        O o11 = this.zabj;
        return account2.addAllRequiredScopes((!(o11 instanceof Api.ApiOptions.HasGoogleSignInAccountOptions) || (googleSignInAccount = ((Api.ApiOptions.HasGoogleSignInAccountOptions) o11).getGoogleSignInAccount()) == null) ? Collections.EMPTY_SET : googleSignInAccount.getRequestedScopes()).setRealClientClassName(this.mContext.getClass().getName()).setRealClientPackageName(this.mContext.getPackageName());
    }

    @KeepForSdk
    public Task<Boolean> disconnectService() {
        return this.zabo.zac((GoogleApi<?>) this);
    }

    @KeepForSdk
    public <A extends Api.AnyClient, T extends BaseImplementation.ApiMethodImpl<? extends Result, A>> T doBestEffortWrite(T t) {
        return (T) zaa(2, t);
    }

    @KeepForSdk
    public <TResult, A extends Api.AnyClient> Task<TResult> doBestEffortWrite(TaskApiCall<A, TResult> taskApiCall) {
        return zaa(2, taskApiCall);
    }

    @KeepForSdk
    public <A extends Api.AnyClient, T extends BaseImplementation.ApiMethodImpl<? extends Result, A>> T doRead(T t) {
        return (T) zaa(0, t);
    }

    @KeepForSdk
    public <TResult, A extends Api.AnyClient> Task<TResult> doRead(TaskApiCall<A, TResult> taskApiCall) {
        return zaa(0, taskApiCall);
    }

    @KeepForSdk
    @Deprecated
    public <A extends Api.AnyClient, T extends RegisterListenerMethod<A, ?>, U extends UnregisterListenerMethod<A, ?>> Task<Void> doRegisterEventListener(T t, U u3) {
        Preconditions.checkNotNull(t);
        Preconditions.checkNotNull(u3);
        Preconditions.checkNotNull(t.getListenerKey(), "Listener has already been released.");
        Preconditions.checkNotNull(u3.getListenerKey(), "Listener has already been released.");
        Preconditions.checkArgument(t.getListenerKey().equals(u3.getListenerKey()), "Listener registration and unregistration methods must be constructed with the same ListenerHolder.");
        return this.zabo.zaa(this, (RegisterListenerMethod<Api.AnyClient, ?>) t, (UnregisterListenerMethod<Api.AnyClient, ?>) u3);
    }

    @KeepForSdk
    public <A extends Api.AnyClient> Task<Void> doRegisterEventListener(RegistrationMethods<A, ?> registrationMethods) {
        Preconditions.checkNotNull(registrationMethods);
        Preconditions.checkNotNull(registrationMethods.zaka.getListenerKey(), "Listener has already been released.");
        Preconditions.checkNotNull(registrationMethods.zakb.getListenerKey(), "Listener has already been released.");
        return this.zabo.zaa(this, registrationMethods.zaka, registrationMethods.zakb);
    }

    @KeepForSdk
    public Task<Boolean> doUnregisterEventListener(ListenerHolder.ListenerKey<?> listenerKey) {
        Preconditions.checkNotNull(listenerKey, "Listener key cannot be null.");
        return this.zabo.zaa(this, listenerKey);
    }

    @KeepForSdk
    public <A extends Api.AnyClient, T extends BaseImplementation.ApiMethodImpl<? extends Result, A>> T doWrite(T t) {
        return (T) zaa(1, t);
    }

    @KeepForSdk
    public <TResult, A extends Api.AnyClient> Task<TResult> doWrite(TaskApiCall<A, TResult> taskApiCall) {
        return zaa(1, taskApiCall);
    }

    public final Api<O> getApi() {
        return this.mApi;
    }

    @Override // com.google.android.gms.common.api.HasApiKey
    public ApiKey<O> getApiKey() {
        return this.zabk;
    }

    @KeepForSdk
    public O getApiOptions() {
        return this.zabj;
    }

    @KeepForSdk
    public Context getApplicationContext() {
        return this.mContext;
    }

    public final int getInstanceId() {
        return this.mId;
    }

    @KeepForSdk
    public Looper getLooper() {
        return this.zabl;
    }

    @KeepForSdk
    public <L> ListenerHolder<L> registerListener(L l7, String str) {
        return ListenerHolders.createListenerHolder(l7, this.zabl, str);
    }

    public Api.Client zaa(Looper looper, GoogleApiManager.zaa<O> zaaVar) {
        return this.mApi.zai().buildClient(this.mContext, looper, createClientSettingsBuilder().build(), this.zabj, (GoogleApiClient.ConnectionCallbacks) zaaVar, (GoogleApiClient.OnConnectionFailedListener) zaaVar);
    }

    public zace zaa(Context context, Handler handler) {
        return new zace(context, handler, createClientSettingsBuilder().build());
    }
}
