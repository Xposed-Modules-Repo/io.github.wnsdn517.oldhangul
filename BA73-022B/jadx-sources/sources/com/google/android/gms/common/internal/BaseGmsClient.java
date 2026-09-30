package com.google.android.gms.common.internal;

import H1.e;
import android.accounts.Account;
import android.app.PendingIntent;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.Bundle;
import android.os.DeadObjectException;
import android.os.Handler;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import android.os.Message;
import android.os.RemoteException;
import android.text.TextUtils;
import android.util.Log;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.Feature;
import com.google.android.gms.common.GoogleApiAvailabilityLight;
import com.google.android.gms.common.annotation.KeepForSdk;
import com.google.android.gms.common.api.CommonStatusCodes;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.common.util.VisibleForTesting;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Date;
import java.util.Locale;
import java.util.Set;
import java.util.concurrent.atomic.AtomicInteger;
import p286k.a;

/* JADX INFO: loaded from: classes2.dex */
@KeepForSdk
public abstract class BaseGmsClient<T extends IInterface> {

    @KeepForSdk
    public static final int CONNECT_STATE_CONNECTED = 4;

    @KeepForSdk
    public static final int CONNECT_STATE_DISCONNECTED = 1;

    @KeepForSdk
    public static final int CONNECT_STATE_DISCONNECTING = 5;

    @KeepForSdk
    public static final String DEFAULT_ACCOUNT = "<<default account>>";

    @KeepForSdk
    public static final String KEY_PENDING_INTENT = "pendingIntent";
    private final Context mContext;
    final Handler mHandler;
    private final Object mLock;
    private int zzci;
    private long zzcj;
    private long zzck;
    private int zzcl;
    private long zzcm;

    @VisibleForTesting
    private zzh zzcn;
    private final Looper zzco;
    private final GmsClientSupervisor zzcp;
    private final GoogleApiAvailabilityLight zzcq;
    private final Object zzcr;
    private IGmsServiceBroker zzcs;

    @VisibleForTesting
    protected ConnectionProgressReportCallbacks zzct;
    private T zzcu;
    private final ArrayList<zzb<?>> zzcv;
    private zze zzcw;
    private int zzcx;
    private final BaseConnectionCallbacks zzcy;
    private final BaseOnConnectionFailedListener zzcz;
    private final int zzda;
    private final String zzdb;
    private ConnectionResult zzdc;
    private boolean zzdd;
    private volatile com.google.android.gms.common.internal.zza zzde;

    @VisibleForTesting
    protected AtomicInteger zzdf;
    private static final Feature[] zzch = new Feature[0];

    @KeepForSdk
    public static final String[] GOOGLE_PLUS_REQUIRED_FEATURES = {"service_esmobile", "service_googleme"};

    @KeepForSdk
    public interface BaseConnectionCallbacks {
        @KeepForSdk
        void onConnected(Bundle bundle);

        @KeepForSdk
        void onConnectionSuspended(int i3);
    }

    @KeepForSdk
    public interface BaseOnConnectionFailedListener {
        void onConnectionFailed(ConnectionResult connectionResult);
    }

    @KeepForSdk
    public interface ConnectionProgressReportCallbacks {
        @KeepForSdk
        void onReportServiceBinding(ConnectionResult connectionResult);
    }

    public class LegacyClientCallbackAdapter implements ConnectionProgressReportCallbacks {
        @KeepForSdk
        public LegacyClientCallbackAdapter() {
        }

        @Override // com.google.android.gms.common.internal.BaseGmsClient.ConnectionProgressReportCallbacks
        public void onReportServiceBinding(ConnectionResult connectionResult) {
            if (connectionResult.isSuccess()) {
                BaseGmsClient baseGmsClient = BaseGmsClient.this;
                baseGmsClient.getRemoteService(null, baseGmsClient.getScopes());
            } else if (BaseGmsClient.this.zzcz != null) {
                BaseGmsClient.this.zzcz.onConnectionFailed(connectionResult);
            }
        }
    }

    @KeepForSdk
    public interface SignOutCallbacks {
        @KeepForSdk
        void onSignOutComplete();
    }

    public abstract class zza extends zzb<Boolean> {
        private final int statusCode;
        private final Bundle zzcf;

        public zza(int i3, Bundle bundle) {
            super(Boolean.TRUE);
            this.statusCode = i3;
            this.zzcf = bundle;
        }

        public abstract void zza(ConnectionResult connectionResult);

        @Override // com.google.android.gms.common.internal.BaseGmsClient.zzb
        public final /* synthetic */ void zza(Boolean bool) {
            if (bool == null) {
                BaseGmsClient.this.zza(1, (IInterface) null);
                return;
            }
            int i3 = this.statusCode;
            if (i3 == 0) {
                if (zzj()) {
                    return;
                }
                BaseGmsClient.this.zza(1, (IInterface) null);
                zza(new ConnectionResult(8, null));
                return;
            }
            if (i3 != 10) {
                BaseGmsClient.this.zza(1, (IInterface) null);
                Bundle bundle = this.zzcf;
                zza(new ConnectionResult(this.statusCode, bundle != null ? (PendingIntent) bundle.getParcelable(BaseGmsClient.KEY_PENDING_INTENT) : null));
            } else {
                BaseGmsClient.this.zza(1, (IInterface) null);
                throw new IllegalStateException(e.n(a.v("A fatal developer error has occurred. Class name: ", getClass().getSimpleName(), ". Start service action: ", BaseGmsClient.this.getStartServiceAction(), ". Service Descriptor: "), BaseGmsClient.this.getServiceDescriptor(), ". "));
            }
        }

        public abstract boolean zzj();

        @Override // com.google.android.gms.common.internal.BaseGmsClient.zzb
        public final void zzk() {
        }
    }

    public abstract class zzb<TListener> {
        private TListener zzdg;
        private boolean zzdh = false;

        public zzb(TListener tlistener) {
            this.zzdg = tlistener;
        }

        public final void removeListener() {
            synchronized (this) {
                this.zzdg = null;
            }
        }

        public final void unregister() {
            removeListener();
            synchronized (BaseGmsClient.this.zzcv) {
                BaseGmsClient.this.zzcv.remove(this);
            }
        }

        public abstract void zza(TListener tlistener);

        public abstract void zzk();

        public final void zzo() {
            TListener tlistener;
            synchronized (this) {
                try {
                    tlistener = this.zzdg;
                    if (this.zzdh) {
                        String strValueOf = String.valueOf(this);
                        StringBuilder sb2 = new StringBuilder(strValueOf.length() + 47);
                        sb2.append("Callback proxy ");
                        sb2.append(strValueOf);
                        sb2.append(" being reused. This is not safe.");
                        Log.w("GmsClient", sb2.toString());
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            if (tlistener != null) {
                try {
                    zza(tlistener);
                } catch (RuntimeException e10) {
                    zzk();
                    throw e10;
                }
            } else {
                zzk();
            }
            synchronized (this) {
                this.zzdh = true;
            }
            unregister();
        }
    }

    public final class zzc extends com.google.android.gms.internal.common.zzi {
        public zzc(Looper looper) {
            super(looper);
        }

        private static void zza(Message message) {
            zzb zzbVar = (zzb) message.obj;
            zzbVar.zzk();
            zzbVar.unregister();
        }

        private static boolean zzb(Message message) {
            int i3 = message.what;
            return i3 == 2 || i3 == 1 || i3 == 7;
        }

        @Override // android.os.Handler
        public final void handleMessage(Message message) {
            if (BaseGmsClient.this.zzdf.get() != message.arg1) {
                if (zzb(message)) {
                    zza(message);
                    return;
                }
                return;
            }
            int i3 = message.what;
            if ((i3 == 1 || i3 == 7 || ((i3 == 4 && !BaseGmsClient.this.enableLocalFallback()) || message.what == 5)) && !BaseGmsClient.this.isConnecting()) {
                zza(message);
                return;
            }
            int i4 = message.what;
            if (i4 == 4) {
                BaseGmsClient.this.zzdc = new ConnectionResult(message.arg2);
                if (BaseGmsClient.this.zzn() && !BaseGmsClient.this.zzdd) {
                    BaseGmsClient.this.zza(3, (IInterface) null);
                    return;
                }
                ConnectionResult connectionResult = BaseGmsClient.this.zzdc != null ? BaseGmsClient.this.zzdc : new ConnectionResult(8);
                BaseGmsClient.this.zzct.onReportServiceBinding(connectionResult);
                BaseGmsClient.this.onConnectionFailed(connectionResult);
                return;
            }
            if (i4 == 5) {
                ConnectionResult connectionResult2 = BaseGmsClient.this.zzdc != null ? BaseGmsClient.this.zzdc : new ConnectionResult(8);
                BaseGmsClient.this.zzct.onReportServiceBinding(connectionResult2);
                BaseGmsClient.this.onConnectionFailed(connectionResult2);
                return;
            }
            if (i4 == 3) {
                Object obj = message.obj;
                ConnectionResult connectionResult3 = new ConnectionResult(message.arg2, obj instanceof PendingIntent ? (PendingIntent) obj : null);
                BaseGmsClient.this.zzct.onReportServiceBinding(connectionResult3);
                BaseGmsClient.this.onConnectionFailed(connectionResult3);
                return;
            }
            if (i4 == 6) {
                BaseGmsClient.this.zza(5, (IInterface) null);
                if (BaseGmsClient.this.zzcy != null) {
                    BaseGmsClient.this.zzcy.onConnectionSuspended(message.arg2);
                }
                BaseGmsClient.this.onConnectionSuspended(message.arg2);
                BaseGmsClient.this.zza(5, 1, (IInterface) null);
                return;
            }
            if (i4 == 2 && !BaseGmsClient.this.isConnected()) {
                zza(message);
            } else if (zzb(message)) {
                ((zzb) message.obj).zzo();
            } else {
                Log.wtf("GmsClient", android.support.v4.media.a.f(45, message.what, "Don't know how to handle message: "), new Exception());
            }
        }
    }

    @VisibleForTesting
    public static final class zzd extends IGmsCallbacks.zza {
        private BaseGmsClient zzdi;
        private final int zzdj;

        public zzd(BaseGmsClient baseGmsClient, int i3) {
            this.zzdi = baseGmsClient;
            this.zzdj = i3;
        }

        @Override // com.google.android.gms.common.internal.IGmsCallbacks
        public final void onPostInitComplete(int i3, IBinder iBinder, Bundle bundle) {
            Preconditions.checkNotNull(this.zzdi, "onPostInitComplete can be called only once per call to getRemoteService");
            this.zzdi.onPostInitHandler(i3, iBinder, bundle, this.zzdj);
            this.zzdi = null;
        }

        @Override // com.google.android.gms.common.internal.IGmsCallbacks
        public final void zza(int i3, Bundle bundle) {
            Log.wtf("GmsClient", "received deprecated onAccountValidationComplete callback, ignoring", new Exception());
        }

        @Override // com.google.android.gms.common.internal.IGmsCallbacks
        public final void zza(int i3, IBinder iBinder, com.google.android.gms.common.internal.zza zzaVar) {
            Preconditions.checkNotNull(this.zzdi, "onPostInitCompleteWithConnectionInfo can be called only once per call togetRemoteService");
            Preconditions.checkNotNull(zzaVar);
            this.zzdi.zza(zzaVar);
            onPostInitComplete(i3, iBinder, zzaVar.zzdm);
        }
    }

    @VisibleForTesting
    public final class zze implements ServiceConnection {
        private final int zzdj;

        public zze(int i3) {
            this.zzdj = i3;
        }

        @Override // android.content.ServiceConnection
        public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
            if (iBinder == null) {
                BaseGmsClient.this.zzb(16);
                return;
            }
            synchronized (BaseGmsClient.this.zzcr) {
                try {
                    BaseGmsClient baseGmsClient = BaseGmsClient.this;
                    IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.common.internal.IGmsServiceBroker");
                    baseGmsClient.zzcs = (iInterfaceQueryLocalInterface == null || !(iInterfaceQueryLocalInterface instanceof IGmsServiceBroker)) ? new IGmsServiceBroker.Stub.zza(iBinder) : (IGmsServiceBroker) iInterfaceQueryLocalInterface;
                } catch (Throwable th) {
                    throw th;
                }
            }
            BaseGmsClient.this.zza(0, (Bundle) null, this.zzdj);
        }

        @Override // android.content.ServiceConnection
        public final void onServiceDisconnected(ComponentName componentName) {
            synchronized (BaseGmsClient.this.zzcr) {
                BaseGmsClient.this.zzcs = null;
            }
            Handler handler = BaseGmsClient.this.mHandler;
            handler.sendMessage(handler.obtainMessage(6, this.zzdj, 1));
        }
    }

    public final class zzf extends zza {
        public zzf(int i3, Bundle bundle) {
            super(i3, null);
        }

        @Override // com.google.android.gms.common.internal.BaseGmsClient.zza
        public final void zza(ConnectionResult connectionResult) {
            if (BaseGmsClient.this.enableLocalFallback() && BaseGmsClient.this.zzn()) {
                BaseGmsClient.this.zzb(16);
            } else {
                BaseGmsClient.this.zzct.onReportServiceBinding(connectionResult);
                BaseGmsClient.this.onConnectionFailed(connectionResult);
            }
        }

        @Override // com.google.android.gms.common.internal.BaseGmsClient.zza
        public final boolean zzj() {
            BaseGmsClient.this.zzct.onReportServiceBinding(ConnectionResult.RESULT_SUCCESS);
            return true;
        }
    }

    public final class zzg extends zza {
        private final IBinder zzdk;

        public zzg(int i3, IBinder iBinder, Bundle bundle) {
            super(i3, bundle);
            this.zzdk = iBinder;
        }

        @Override // com.google.android.gms.common.internal.BaseGmsClient.zza
        public final void zza(ConnectionResult connectionResult) {
            if (BaseGmsClient.this.zzcz != null) {
                BaseGmsClient.this.zzcz.onConnectionFailed(connectionResult);
            }
            BaseGmsClient.this.onConnectionFailed(connectionResult);
        }

        @Override // com.google.android.gms.common.internal.BaseGmsClient.zza
        public final boolean zzj() {
            try {
                String interfaceDescriptor = this.zzdk.getInterfaceDescriptor();
                if (!BaseGmsClient.this.getServiceDescriptor().equals(interfaceDescriptor)) {
                    String serviceDescriptor = BaseGmsClient.this.getServiceDescriptor();
                    StringBuilder sb2 = new StringBuilder(android.support.v4.media.a.b(android.support.v4.media.a.b(34, serviceDescriptor), interfaceDescriptor));
                    sb2.append("service descriptor mismatch: ");
                    sb2.append(serviceDescriptor);
                    sb2.append(" vs. ");
                    sb2.append(interfaceDescriptor);
                    Log.e("GmsClient", sb2.toString());
                    return false;
                }
                IInterface iInterfaceCreateServiceInterface = BaseGmsClient.this.createServiceInterface(this.zzdk);
                if (iInterfaceCreateServiceInterface == null || !(BaseGmsClient.this.zza(2, 4, iInterfaceCreateServiceInterface) || BaseGmsClient.this.zza(3, 4, iInterfaceCreateServiceInterface))) {
                    return false;
                }
                BaseGmsClient.this.zzdc = null;
                Bundle connectionHint = BaseGmsClient.this.getConnectionHint();
                if (BaseGmsClient.this.zzcy == null) {
                    return true;
                }
                BaseGmsClient.this.zzcy.onConnected(connectionHint);
                return true;
            } catch (RemoteException unused) {
                Log.w("GmsClient", "service probably died");
                return false;
            }
        }
    }

    @VisibleForTesting
    @KeepForSdk
    public BaseGmsClient(Context context, Handler handler, GmsClientSupervisor gmsClientSupervisor, GoogleApiAvailabilityLight googleApiAvailabilityLight, int i3, BaseConnectionCallbacks baseConnectionCallbacks, BaseOnConnectionFailedListener baseOnConnectionFailedListener) {
        this.mLock = new Object();
        this.zzcr = new Object();
        this.zzcv = new ArrayList<>();
        this.zzcx = 1;
        this.zzdc = null;
        this.zzdd = false;
        this.zzde = null;
        this.zzdf = new AtomicInteger(0);
        this.mContext = (Context) Preconditions.checkNotNull(context, "Context must not be null");
        this.mHandler = (Handler) Preconditions.checkNotNull(handler, "Handler must not be null");
        this.zzco = handler.getLooper();
        this.zzcp = (GmsClientSupervisor) Preconditions.checkNotNull(gmsClientSupervisor, "Supervisor must not be null");
        this.zzcq = (GoogleApiAvailabilityLight) Preconditions.checkNotNull(googleApiAvailabilityLight, "API availability must not be null");
        this.zzda = i3;
        this.zzcy = baseConnectionCallbacks;
        this.zzcz = baseOnConnectionFailedListener;
        this.zzdb = null;
    }

    @KeepForSdk
    public BaseGmsClient(Context context, Looper looper, int i3, BaseConnectionCallbacks baseConnectionCallbacks, BaseOnConnectionFailedListener baseOnConnectionFailedListener, String str) {
        this(context, looper, GmsClientSupervisor.getInstance(context), GoogleApiAvailabilityLight.getInstance(), i3, (BaseConnectionCallbacks) Preconditions.checkNotNull(baseConnectionCallbacks), (BaseOnConnectionFailedListener) Preconditions.checkNotNull(baseOnConnectionFailedListener), str);
    }

    @VisibleForTesting
    @KeepForSdk
    public BaseGmsClient(Context context, Looper looper, GmsClientSupervisor gmsClientSupervisor, GoogleApiAvailabilityLight googleApiAvailabilityLight, int i3, BaseConnectionCallbacks baseConnectionCallbacks, BaseOnConnectionFailedListener baseOnConnectionFailedListener, String str) {
        this.mLock = new Object();
        this.zzcr = new Object();
        this.zzcv = new ArrayList<>();
        this.zzcx = 1;
        this.zzdc = null;
        this.zzdd = false;
        this.zzde = null;
        this.zzdf = new AtomicInteger(0);
        this.mContext = (Context) Preconditions.checkNotNull(context, "Context must not be null");
        this.zzco = (Looper) Preconditions.checkNotNull(looper, "Looper must not be null");
        this.zzcp = (GmsClientSupervisor) Preconditions.checkNotNull(gmsClientSupervisor, "Supervisor must not be null");
        this.zzcq = (GoogleApiAvailabilityLight) Preconditions.checkNotNull(googleApiAvailabilityLight, "API availability must not be null");
        this.mHandler = new zzc(looper);
        this.zzda = i3;
        this.zzcy = baseConnectionCallbacks;
        this.zzcz = baseOnConnectionFailedListener;
        this.zzdb = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void zza(int i3, T t) {
        zzh zzhVar;
        Preconditions.checkArgument((i3 == 4) == (t != null));
        synchronized (this.mLock) {
            try {
                this.zzcx = i3;
                this.zzcu = t;
                onSetConnectState(i3, t);
                if (i3 != 1) {
                    if (i3 == 2 || i3 == 3) {
                        if (this.zzcw != null && (zzhVar = this.zzcn) != null) {
                            String strZzt = zzhVar.zzt();
                            String packageName = this.zzcn.getPackageName();
                            StringBuilder sb2 = new StringBuilder(String.valueOf(strZzt).length() + 70 + String.valueOf(packageName).length());
                            sb2.append("Calling connect() while still connected, missing disconnect() for ");
                            sb2.append(strZzt);
                            sb2.append(" on ");
                            sb2.append(packageName);
                            Log.e("GmsClient", sb2.toString());
                            this.zzcp.zza(this.zzcn.zzt(), this.zzcn.getPackageName(), this.zzcn.zzq(), this.zzcw, zzl(), this.zzcn.getUseDynamicLookup());
                            this.zzdf.incrementAndGet();
                        }
                        this.zzcw = new zze(this.zzdf.get());
                        zzh zzhVar2 = (this.zzcx != 3 || getLocalStartServiceAction() == null) ? new zzh(getStartServicePackage(), getStartServiceAction(), false, 129, getUseDynamicLookup()) : new zzh(getContext().getPackageName(), getLocalStartServiceAction(), true, 129, false);
                        this.zzcn = zzhVar2;
                        if (zzhVar2.getUseDynamicLookup() && getMinApkVersion() < 17895000) {
                            String strValueOf = String.valueOf(this.zzcn.zzt());
                            throw new IllegalStateException(strValueOf.length() != 0 ? "Internal Error, the minimum apk version of this BaseGmsClient is too low to support dynamic lookup. Start service action: ".concat(strValueOf) : new String("Internal Error, the minimum apk version of this BaseGmsClient is too low to support dynamic lookup. Start service action: "));
                        }
                        if (!this.zzcp.zza(new GmsClientSupervisor.zza(this.zzcn.zzt(), this.zzcn.getPackageName(), this.zzcn.zzq(), this.zzcn.getUseDynamicLookup()), this.zzcw, zzl())) {
                            String strZzt2 = this.zzcn.zzt();
                            String packageName2 = this.zzcn.getPackageName();
                            StringBuilder sb3 = new StringBuilder(String.valueOf(strZzt2).length() + 34 + String.valueOf(packageName2).length());
                            sb3.append("unable to connect to service: ");
                            sb3.append(strZzt2);
                            sb3.append(" on ");
                            sb3.append(packageName2);
                            Log.e("GmsClient", sb3.toString());
                            zza(16, (Bundle) null, this.zzdf.get());
                        }
                    } else if (i3 == 4) {
                        onConnectedLocked(t);
                    }
                } else if (this.zzcw != null) {
                    this.zzcp.zza(this.zzcn.zzt(), this.zzcn.getPackageName(), this.zzcn.zzq(), this.zzcw, zzl(), this.zzcn.getUseDynamicLookup());
                    this.zzcw = null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void zza(com.google.android.gms.common.internal.zza zzaVar) {
        this.zzde = zzaVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final boolean zza(int i3, int i4, T t) {
        synchronized (this.mLock) {
            try {
                if (this.zzcx != i3) {
                    return false;
                }
                zza(i4, t);
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void zzb(int i3) {
        int i4;
        if (zzm()) {
            this.zzdd = true;
            i4 = 5;
        } else {
            i4 = 4;
        }
        Handler handler = this.mHandler;
        handler.sendMessage(handler.obtainMessage(i4, this.zzdf.get(), 16));
    }

    private final String zzl() {
        String str = this.zzdb;
        return str == null ? this.mContext.getClass().getName() : str;
    }

    private final boolean zzm() {
        boolean z3;
        synchronized (this.mLock) {
            z3 = this.zzcx == 3;
        }
        return z3;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final boolean zzn() {
        if (this.zzdd || TextUtils.isEmpty(getServiceDescriptor()) || TextUtils.isEmpty(getLocalStartServiceAction())) {
            return false;
        }
        try {
            Class.forName(getServiceDescriptor());
            return true;
        } catch (ClassNotFoundException unused) {
            return false;
        }
    }

    @KeepForSdk
    public void checkAvailabilityAndConnect() {
        int iIsGooglePlayServicesAvailable = this.zzcq.isGooglePlayServicesAvailable(this.mContext, getMinApkVersion());
        if (iIsGooglePlayServicesAvailable == 0) {
            connect(new LegacyClientCallbackAdapter());
        } else {
            zza(1, (IInterface) null);
            triggerNotAvailable(new LegacyClientCallbackAdapter(), iIsGooglePlayServicesAvailable, null);
        }
    }

    @KeepForSdk
    public final void checkConnected() {
        if (!isConnected()) {
            throw new IllegalStateException("Not connected. Call connect() and wait for onConnected() to be called.");
        }
    }

    @KeepForSdk
    public void connect(ConnectionProgressReportCallbacks connectionProgressReportCallbacks) {
        this.zzct = (ConnectionProgressReportCallbacks) Preconditions.checkNotNull(connectionProgressReportCallbacks, "Connection progress callbacks cannot be null.");
        zza(2, (IInterface) null);
    }

    @KeepForSdk
    public abstract T createServiceInterface(IBinder iBinder);

    @KeepForSdk
    public void disconnect() {
        this.zzdf.incrementAndGet();
        synchronized (this.zzcv) {
            try {
                int size = this.zzcv.size();
                for (int i3 = 0; i3 < size; i3++) {
                    this.zzcv.get(i3).removeListener();
                }
                this.zzcv.clear();
            } catch (Throwable th) {
                throw th;
            }
        }
        synchronized (this.zzcr) {
            this.zzcs = null;
        }
        zza(1, (IInterface) null);
    }

    @KeepForSdk
    public void dump(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        int i3;
        T t;
        IGmsServiceBroker iGmsServiceBroker;
        synchronized (this.mLock) {
            i3 = this.zzcx;
            t = this.zzcu;
        }
        synchronized (this.zzcr) {
            iGmsServiceBroker = this.zzcs;
        }
        printWriter.append((CharSequence) str).append("mConnectState=");
        if (i3 == 1) {
            printWriter.print("DISCONNECTED");
        } else if (i3 == 2) {
            printWriter.print("REMOTE_CONNECTING");
        } else if (i3 == 3) {
            printWriter.print("LOCAL_CONNECTING");
        } else if (i3 == 4) {
            printWriter.print("CONNECTED");
        } else if (i3 != 5) {
            printWriter.print("UNKNOWN");
        } else {
            printWriter.print("DISCONNECTING");
        }
        printWriter.append(" mService=");
        if (t == null) {
            printWriter.append("null");
        } else {
            printWriter.append((CharSequence) getServiceDescriptor()).append("@").append((CharSequence) Integer.toHexString(System.identityHashCode(t.asBinder())));
        }
        printWriter.append(" mServiceBroker=");
        if (iGmsServiceBroker == null) {
            printWriter.println("null");
        } else {
            printWriter.append("IGmsServiceBroker@").println(Integer.toHexString(System.identityHashCode(iGmsServiceBroker.asBinder())));
        }
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss.SSS", Locale.US);
        if (this.zzck > 0) {
            PrintWriter printWriterAppend = printWriter.append((CharSequence) str).append("lastConnectedTime=");
            long j10 = this.zzck;
            String str2 = simpleDateFormat.format(new Date(this.zzck));
            StringBuilder sb2 = new StringBuilder(android.support.v4.media.a.b(21, str2));
            sb2.append(j10);
            sb2.append(" ");
            sb2.append(str2);
            printWriterAppend.println(sb2.toString());
        }
        if (this.zzcj > 0) {
            printWriter.append((CharSequence) str).append("lastSuspendedCause=");
            int i4 = this.zzci;
            if (i4 == 1) {
                printWriter.append("CAUSE_SERVICE_DISCONNECTED");
            } else if (i4 != 2) {
                printWriter.append((CharSequence) String.valueOf(i4));
            } else {
                printWriter.append("CAUSE_NETWORK_LOST");
            }
            PrintWriter printWriterAppend2 = printWriter.append(" lastSuspendedTime=");
            long j11 = this.zzcj;
            String str3 = simpleDateFormat.format(new Date(this.zzcj));
            StringBuilder sb3 = new StringBuilder(android.support.v4.media.a.b(21, str3));
            sb3.append(j11);
            sb3.append(" ");
            sb3.append(str3);
            printWriterAppend2.println(sb3.toString());
        }
        if (this.zzcm > 0) {
            printWriter.append((CharSequence) str).append("lastFailedStatus=").append((CharSequence) CommonStatusCodes.getStatusCodeString(this.zzcl));
            PrintWriter printWriterAppend3 = printWriter.append(" lastFailedTime=");
            long j12 = this.zzcm;
            String str4 = simpleDateFormat.format(new Date(this.zzcm));
            StringBuilder sb4 = new StringBuilder(android.support.v4.media.a.b(21, str4));
            sb4.append(j12);
            sb4.append(" ");
            sb4.append(str4);
            printWriterAppend3.println(sb4.toString());
        }
    }

    @KeepForSdk
    public boolean enableLocalFallback() {
        return false;
    }

    @KeepForSdk
    public Account getAccount() {
        return null;
    }

    @KeepForSdk
    public Feature[] getApiFeatures() {
        return zzch;
    }

    @KeepForSdk
    public final Feature[] getAvailableFeatures() {
        com.google.android.gms.common.internal.zza zzaVar = this.zzde;
        if (zzaVar == null) {
            return null;
        }
        return zzaVar.zzdn;
    }

    @KeepForSdk
    public Bundle getConnectionHint() {
        return null;
    }

    @KeepForSdk
    public final Context getContext() {
        return this.mContext;
    }

    @KeepForSdk
    public String getEndpointPackageName() {
        zzh zzhVar;
        if (!isConnected() || (zzhVar = this.zzcn) == null) {
            throw new RuntimeException("Failed to connect when checking package");
        }
        return zzhVar.getPackageName();
    }

    @KeepForSdk
    public Bundle getGetServiceRequestExtraArgs() {
        return new Bundle();
    }

    @KeepForSdk
    public String getLocalStartServiceAction() {
        return null;
    }

    @KeepForSdk
    public final Looper getLooper() {
        return this.zzco;
    }

    @KeepForSdk
    public int getMinApkVersion() {
        return GoogleApiAvailabilityLight.GOOGLE_PLAY_SERVICES_VERSION_CODE;
    }

    @KeepForSdk
    public void getRemoteService(IAccountAccessor iAccountAccessor, Set<Scope> set) {
        Bundle getServiceRequestExtraArgs = getGetServiceRequestExtraArgs();
        GetServiceRequest getServiceRequest = new GetServiceRequest(this.zzda);
        getServiceRequest.zzak = this.mContext.getPackageName();
        getServiceRequest.zzdt = getServiceRequestExtraArgs;
        if (set != null) {
            getServiceRequest.zzds = (Scope[]) set.toArray(new Scope[set.size()]);
        }
        if (requiresSignIn()) {
            getServiceRequest.zzdu = getAccount() != null ? getAccount() : new Account("<<default account>>", "com.google");
            if (iAccountAccessor != null) {
                getServiceRequest.zzdr = iAccountAccessor.asBinder();
            }
        } else if (requiresAccount()) {
            getServiceRequest.zzdu = getAccount();
        }
        getServiceRequest.zzdv = zzch;
        getServiceRequest.zzdw = getApiFeatures();
        try {
            try {
                synchronized (this.zzcr) {
                    try {
                        IGmsServiceBroker iGmsServiceBroker = this.zzcs;
                        if (iGmsServiceBroker != null) {
                            iGmsServiceBroker.getService(new zzd(this, this.zzdf.get()), getServiceRequest);
                        } else {
                            Log.w("GmsClient", "mServiceBroker is null, client disconnected");
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            } catch (RemoteException | RuntimeException e10) {
                Log.w("GmsClient", "IGmsServiceBroker.getService failed", e10);
                onPostInitHandler(8, null, null, this.zzdf.get());
            }
        } catch (DeadObjectException e11) {
            Log.w("GmsClient", "IGmsServiceBroker.getService failed", e11);
            triggerConnectionSuspended(1);
        } catch (SecurityException e12) {
            throw e12;
        }
    }

    @KeepForSdk
    public Set<Scope> getScopes() {
        return Collections.EMPTY_SET;
    }

    @KeepForSdk
    public final T getService() {
        T t;
        synchronized (this.mLock) {
            try {
                if (this.zzcx == 5) {
                    throw new DeadObjectException();
                }
                checkConnected();
                Preconditions.checkState(this.zzcu != null, "Client is connected but service is null");
                t = this.zzcu;
            } catch (Throwable th) {
                throw th;
            }
        }
        return t;
    }

    @KeepForSdk
    public IBinder getServiceBrokerBinder() {
        synchronized (this.zzcr) {
            try {
                IGmsServiceBroker iGmsServiceBroker = this.zzcs;
                if (iGmsServiceBroker == null) {
                    return null;
                }
                return iGmsServiceBroker.asBinder();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @KeepForSdk
    public abstract String getServiceDescriptor();

    @KeepForSdk
    public Intent getSignInIntent() {
        throw new UnsupportedOperationException("Not a sign in API");
    }

    @KeepForSdk
    public abstract String getStartServiceAction();

    @KeepForSdk
    public String getStartServicePackage() {
        return "com.google.android.gms";
    }

    @KeepForSdk
    public boolean getUseDynamicLookup() {
        return false;
    }

    @KeepForSdk
    public boolean isConnected() {
        boolean z3;
        synchronized (this.mLock) {
            z3 = this.zzcx == 4;
        }
        return z3;
    }

    @KeepForSdk
    public boolean isConnecting() {
        boolean z3;
        synchronized (this.mLock) {
            int i3 = this.zzcx;
            z3 = i3 == 2 || i3 == 3;
        }
        return z3;
    }

    @KeepForSdk
    public void onConnectedLocked(T t) {
        this.zzck = System.currentTimeMillis();
    }

    @KeepForSdk
    public void onConnectionFailed(ConnectionResult connectionResult) {
        this.zzcl = connectionResult.getErrorCode();
        this.zzcm = System.currentTimeMillis();
    }

    @KeepForSdk
    public void onConnectionSuspended(int i3) {
        this.zzci = i3;
        this.zzcj = System.currentTimeMillis();
    }

    @KeepForSdk
    public void onPostInitHandler(int i3, IBinder iBinder, Bundle bundle, int i4) {
        Handler handler = this.mHandler;
        handler.sendMessage(handler.obtainMessage(1, i4, -1, new zzg(i3, iBinder, bundle)));
    }

    @KeepForSdk
    public void onSetConnectState(int i3, T t) {
    }

    @KeepForSdk
    public void onUserSignOut(SignOutCallbacks signOutCallbacks) {
        signOutCallbacks.onSignOutComplete();
    }

    @KeepForSdk
    public boolean providesSignIn() {
        return false;
    }

    @KeepForSdk
    public boolean requiresAccount() {
        return false;
    }

    @KeepForSdk
    public boolean requiresGooglePlayServices() {
        return true;
    }

    @KeepForSdk
    public boolean requiresSignIn() {
        return false;
    }

    @KeepForSdk
    public void triggerConnectionSuspended(int i3) {
        Handler handler = this.mHandler;
        handler.sendMessage(handler.obtainMessage(6, this.zzdf.get(), i3));
    }

    @VisibleForTesting
    @KeepForSdk
    public void triggerNotAvailable(ConnectionProgressReportCallbacks connectionProgressReportCallbacks, int i3, PendingIntent pendingIntent) {
        this.zzct = (ConnectionProgressReportCallbacks) Preconditions.checkNotNull(connectionProgressReportCallbacks, "Connection progress callbacks cannot be null.");
        Handler handler = this.mHandler;
        handler.sendMessage(handler.obtainMessage(3, this.zzdf.get(), i3, pendingIntent));
    }

    public final void zza(int i3, Bundle bundle, int i4) {
        Handler handler = this.mHandler;
        handler.sendMessage(handler.obtainMessage(7, i4, -1, new zzf(i3, null)));
    }
}
