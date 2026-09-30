package com.google.android.enterprise.connectedapps;

import android.content.BroadcastReceiver;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.ServiceConnection;
import android.content.pm.CrossProfileApps;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Looper;
import android.os.UserHandle;
import android.os.UserManager;
import android.util.Log;
import com.google.android.enterprise.connectedapps.annotations.AvailabilityRestrictions;
import com.google.android.enterprise.connectedapps.exceptions.MissingApiException;
import com.google.android.enterprise.connectedapps.exceptions.ProfileRuntimeException;
import com.google.android.enterprise.connectedapps.exceptions.UnavailableProfileException;
import com.google.android.enterprise.connectedapps.internal.BundleCallReceiver;
import com.google.android.enterprise.connectedapps.internal.BundleUtilities;
import com.google.android.enterprise.connectedapps.internal.Bundler;
import com.google.android.enterprise.connectedapps.internal.CrossProfileBundleCallSender;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import java.util.WeakHashMap;
import java.util.concurrent.Callable;
import java.util.concurrent.ConcurrentLinkedDeque;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes2.dex */
public class CrossProfileSender {
    private static final int AVAILABLE = 2;
    private static final int CONNECTED = 2;
    private static final int DEFAULT_AUTOMATIC_DISCONNECTION_TIMEOUT_SECONDS = 30;
    private static final int DISCONNECTED = 1;
    private static final long INITIAL_BIND_RETRY_DELAY_MS = 500;
    private static final String LOG_TAG = "CrossProfileSender";
    public static final Object MANUAL_MANAGEMENT_CONNECTION_HOLDER = new Object();
    public static final int MAX_BYTES_PER_BLOCK = 250000;
    private static final int NONE = 0;
    private static final int UNAVAILABLE = 1;
    private volatile ScheduledFuture<Void> automaticDisconnectionFuture;
    private final AvailabilityListener availabilityListener;
    private final AvailabilityRestrictions availabilityRestrictions;
    private final ComponentName bindToService;
    private final ConnectionBinder binder;
    private boolean canUseReflectedApis;
    private final ConnectionListener connectionListener;
    private final Context context;
    private volatile CountDownLatch manuallyBindLatch;
    private final ScheduledExecutorService scheduledExecutorService;
    private ScheduledFuture<?> scheduledTryBind;
    private long bindRetryDelayMs = INITIAL_BIND_RETRY_DELAY_MS;
    private AtomicBoolean isBinding = new AtomicBoolean(false);
    private final AtomicReference<ICrossProfileService> iCrossProfileService = new AtomicReference<>();
    private final Set<Object> explicitConnectionHolders = Collections.newSetFromMap(new WeakHashMap());
    private final Set<Object> connectionHolders = Collections.newSetFromMap(new WeakHashMap());
    private final Map<Object, Set<Object>> connectionHolderAliases = new WeakHashMap();
    private final Set<ExceptionCallback> unavailableProfileExceptionWatchers = new HashSet();
    private ConcurrentLinkedDeque<CrossProfileCall> asyncCallQueue = new ConcurrentLinkedDeque<>();
    private int lastReportedAvailabilityStatus = 0;
    private int lastReportedConnectedStatus = 0;
    private final BroadcastReceiver profileAvailabilityReceiver = new BroadcastReceiver() { // from class: com.google.android.enterprise.connectedapps.CrossProfileSender.1
        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            CrossProfileSender.this.checkAvailability();
        }
    };
    private final ServiceConnection connection = new AnonymousClass2();
    private final Object automaticDisconnectionFutureLock = new Object();

    /* JADX INFO: renamed from: com.google.android.enterprise.connectedapps.CrossProfileSender$2, reason: invalid class name */
    public class AnonymousClass2 implements ServiceConnection {
        public AnonymousClass2() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void lambda$onServiceConnected$0(IBinder iBinder) {
            if (!CrossProfileSender.this.isBinding.get()) {
                CrossProfileSender.this.unbind();
                return;
            }
            CrossProfileSender.this.iCrossProfileService.set(ICrossProfileService.Stub.asInterface(iBinder));
            CrossProfileSender.this.tryMakeAsyncCalls();
            CrossProfileSender.this.checkConnected();
            CrossProfileSender.this.onBindingAttemptSucceeded();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void lambda$onServiceDisconnected$1() {
            Log.e(CrossProfileSender.LOG_TAG, "Unexpected disconnection");
            CrossProfileSender.this.throwUnavailableException(new UnavailableProfileException("Lost connection to other profile"));
            CrossProfileSender.this.updateAvailability();
            CrossProfileSender.this.iCrossProfileService.set(null);
            CrossProfileSender.this.checkConnected();
            CrossProfileSender.this.cancelAutomaticDisconnection();
            CrossProfileSender.this.startTryBinding();
        }

        @Override // android.content.ServiceConnection
        public void onServiceConnected(ComponentName componentName, final IBinder iBinder) {
            CrossProfileSender.this.scheduledExecutorService.execute(new Runnable() { // from class: com.google.android.enterprise.connectedapps.e
                @Override // java.lang.Runnable
                public final void run() {
                    this.f19835a.lambda$onServiceConnected$0(iBinder);
                }
            });
        }

        @Override // android.content.ServiceConnection
        public void onServiceDisconnected(ComponentName componentName) {
            CrossProfileSender.this.scheduledExecutorService.execute(new d(this, 0));
        }
    }

    public static final class CrossProfileCall implements ExceptionCallback {
        private final LocalCallback callback;
        private final long crossProfileTypeIdentifier;
        private final int methodIdentifier;
        private final Bundle params;
        private final long timeoutMillis;

        public CrossProfileCall(long j10, int i3, Bundle bundle, LocalCallback localCallback, long j11) {
            if (bundle == null || localCallback == null) {
                throw null;
            }
            this.crossProfileTypeIdentifier = j10;
            this.methodIdentifier = i3;
            this.params = bundle;
            this.callback = localCallback;
            this.timeoutMillis = j11;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj != null && CrossProfileCall.class == obj.getClass()) {
                CrossProfileCall crossProfileCall = (CrossProfileCall) obj;
                if (this.crossProfileTypeIdentifier == crossProfileCall.crossProfileTypeIdentifier && this.methodIdentifier == crossProfileCall.methodIdentifier && this.params.equals(crossProfileCall.params) && this.callback.equals(crossProfileCall.callback) && this.timeoutMillis == crossProfileCall.timeoutMillis) {
                    return true;
                }
            }
            return false;
        }

        public int hashCode() {
            return Objects.hash(Long.valueOf(this.crossProfileTypeIdentifier), Integer.valueOf(this.methodIdentifier), this.params, this.callback, Long.valueOf(this.timeoutMillis));
        }

        @Override // com.google.android.enterprise.connectedapps.ExceptionCallback
        public void onException(Throwable th) {
            this.callback.onException(CrossProfileSender.createThrowableBundle(th));
        }
    }

    public static final class OngoingCrossProfileCall extends ICrossProfileCallback.Stub {
        private static final long TIMEOUT_MILLIS_NONE = -2;
        private final BundleCallReceiver bundleCallReceiver;
        private final CrossProfileCall call;
        private final CrossProfileSender sender;
        private ScheduledFuture<?> timeoutFuture;

        private OngoingCrossProfileCall(CrossProfileSender crossProfileSender, CrossProfileCall crossProfileCall) {
            this.bundleCallReceiver = new BundleCallReceiver();
            if (crossProfileSender == null || crossProfileCall == null) {
                throw null;
            }
            this.sender = crossProfileSender;
            this.call = crossProfileCall;
        }

        private void cancelTimeout() {
            ScheduledFuture<?> scheduledFuture = this.timeoutFuture;
            if (scheduledFuture != null) {
                scheduledFuture.cancel(true);
                this.timeoutFuture = null;
            }
        }

        private void onException(Throwable th) {
            cancelTimeout();
            onException(CrossProfileSender.createThrowableBundle(th));
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void onTimeout() {
            long j10 = this.call.timeoutMillis;
            StringBuilder sb2 = new StringBuilder(58);
            sb2.append("The call timed out after ");
            sb2.append(j10);
            sb2.append(" milliseconds");
            onException(new UnavailableProfileException(sb2.toString()));
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj != null && OngoingCrossProfileCall.class == obj.getClass()) {
                OngoingCrossProfileCall ongoingCrossProfileCall = (OngoingCrossProfileCall) obj;
                if (this.sender.equals(ongoingCrossProfileCall.sender) && this.call.equals(ongoingCrossProfileCall.call)) {
                    return true;
                }
            }
            return false;
        }

        public int hashCode() {
            return Objects.hash(this.sender, this.call);
        }

        @Override // com.google.android.enterprise.connectedapps.ICrossProfileCallback
        public void onException(long j10, int i3, byte[] bArr) {
            onException(this.bundleCallReceiver.getPreparedCall(j10, i3, bArr));
        }

        public void onException(Bundle bundle) {
            this.sender.removeConnectionHolder(this.call);
            this.call.callback.onException(bundle);
            this.sender.maybeScheduleAutomaticDisconnection();
        }

        @Override // com.google.android.enterprise.connectedapps.ICrossProfileCallback
        public void onResult(long j10, int i3, int i4, byte[] bArr) {
            cancelTimeout();
            this.sender.removeConnectionHolder(this.call);
            this.call.callback.onResult(i4, this.bundleCallReceiver.getPreparedCall(j10, i3, bArr));
        }

        @Override // com.google.android.enterprise.connectedapps.ICrossProfileCallback
        public void prepareBundle(long j10, int i3, Bundle bundle) {
            this.bundleCallReceiver.prepareBundle(j10, i3, bundle);
        }

        @Override // com.google.android.enterprise.connectedapps.ICrossProfileCallback
        public void prepareResult(long j10, int i3, int i4, byte[] bArr) {
            this.bundleCallReceiver.prepareCall(j10, i3, i4, bArr);
        }

        public void scheduleTimeout() {
            cancelTimeout();
            if (this.call.timeoutMillis == TIMEOUT_MILLIS_NONE) {
                return;
            }
            this.timeoutFuture = this.sender.scheduledExecutorService.schedule(new d(this, 1), this.call.timeoutMillis, TimeUnit.MILLISECONDS);
        }
    }

    public CrossProfileSender(Context context, String str, ConnectionBinder connectionBinder, ConnectionListener connectionListener, AvailabilityListener availabilityListener, ScheduledExecutorService scheduledExecutorService, AvailabilityRestrictions availabilityRestrictions) {
        this.context = context.getApplicationContext();
        if (connectionListener == null || availabilityListener == null || availabilityRestrictions == null || connectionBinder == null || scheduledExecutorService == null) {
            throw null;
        }
        this.binder = connectionBinder;
        this.connectionListener = connectionListener;
        this.availabilityListener = availabilityListener;
        this.bindToService = new ComponentName(context.getPackageName(), str);
        this.canUseReflectedApis = ReflectionUtilities.canUseReflectedApis();
        this.scheduledExecutorService = scheduledExecutorService;
        this.availabilityRestrictions = availabilityRestrictions;
    }

    private void addNonExplicitConnectionHolder(Object obj) {
        this.connectionHolders.add(obj);
        cancelAutomaticDisconnection();
        bind();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public Void automaticallyDisconnect() {
        if (!this.connectionHolders.isEmpty() || !isBound()) {
            return null;
        }
        unbind();
        return null;
    }

    private void bind() {
        if (this.isBinding.getAndSet(true)) {
            return;
        }
        startTryBinding();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void cancelAutomaticDisconnection() {
        if (this.automaticDisconnectionFuture != null) {
            synchronized (this.automaticDisconnectionFutureLock) {
                try {
                    if (this.automaticDisconnectionFuture != null) {
                        this.automaticDisconnectionFuture.cancel(true);
                        this.automaticDisconnectionFuture = null;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    private void checkTriggerManualConnectionLock() {
        if (this.manuallyBindLatch != null) {
            synchronized (this) {
                try {
                    if (this.manuallyBindLatch != null) {
                        this.manuallyBindLatch.countDown();
                        this.manuallyBindLatch = null;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Bundle createThrowableBundle(Throwable th) {
        Bundle bundle = new Bundle(Bundler.class.getClassLoader());
        BundleUtilities.writeThrowableToBundle(bundle, "throwable", th);
        return bundle;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void drainAsyncQueue() {
        OngoingCrossProfileCall ongoingCrossProfileCall;
        Bundle bundleMakeBundleCall;
        do {
            CrossProfileCall crossProfileCallPollFirst = this.asyncCallQueue.pollFirst();
            if (crossProfileCallPollFirst == null) {
                return;
            }
            ongoingCrossProfileCall = new OngoingCrossProfileCall(crossProfileCallPollFirst);
            ongoingCrossProfileCall.scheduleTimeout();
            try {
                bundleMakeBundleCall = new CrossProfileBundleCallSender(this.iCrossProfileService.get(), crossProfileCallPollFirst.crossProfileTypeIdentifier, crossProfileCallPollFirst.methodIdentifier, ongoingCrossProfileCall).makeBundleCall(crossProfileCallPollFirst.params);
            } catch (UnavailableProfileException unused) {
                this.asyncCallQueue.add(crossProfileCallPollFirst);
                return;
            }
        } while (!bundleMakeBundleCall.containsKey("throwable"));
        RuntimeException runtimeException = (RuntimeException) BundleUtilities.readThrowableFromBundle(bundleMakeBundleCall, "throwable");
        removeConnectionHolder(ongoingCrossProfileCall.call);
        throw new ProfileRuntimeException(runtimeException);
    }

    private static UserHandle findDifferentRunningUser(Context context, UserHandle userHandle, AvailabilityRestrictions availabilityRestrictions) {
        UserManager userManager = (UserManager) context.getSystemService(UserManager.class);
        ArrayList arrayList = new ArrayList();
        for (UserHandle userHandle2 : userManager.getUserProfiles()) {
            if (!userHandle2.equals(userHandle)) {
                arrayList.add(userHandle2);
            }
        }
        return CrossProfileSDKUtilities.selectUserHandleToBind(context, CrossProfileSDKUtilities.filterUsersByAvailabilityRestrictions(context, arrayList, availabilityRestrictions));
    }

    public static UserHandle getOtherUserHandle(Context context, AvailabilityRestrictions availabilityRestrictions) {
        return CrossProfileSDKUtilities.selectUserHandleToBind(context, CrossProfileSDKUtilities.filterUsersByAvailabilityRestrictions(context, ((CrossProfileApps) context.getSystemService(CrossProfileApps.class)).getTargetUserProfiles(), availabilityRestrictions));
    }

    private static boolean isRunningOnUIThread() {
        return Looper.myLooper() == Looper.getMainLooper();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void maybeScheduleAutomaticDisconnection() {
        if (this.connectionHolders.isEmpty() && isBound() && this.automaticDisconnectionFuture == null) {
            synchronized (this.automaticDisconnectionFutureLock) {
                try {
                    if (this.automaticDisconnectionFuture == null) {
                        this.automaticDisconnectionFuture = this.scheduledExecutorService.schedule(new Callable() { // from class: com.google.android.enterprise.connectedapps.c
                            @Override // java.util.concurrent.Callable
                            public final Object call() {
                                return this.f19832a.automaticallyDisconnect();
                            }
                        }, 30L, TimeUnit.SECONDS);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    private void onBindingAttemptFailed(String str) {
        onBindingAttemptFailed(str, false);
    }

    private void onBindingAttemptFailed(String str, boolean z3) {
        String strValueOf = String.valueOf(str);
        Log.i(LOG_TAG, strValueOf.length() != 0 ? "Binding attempt failed: ".concat(strValueOf) : new String("Binding attempt failed: "));
        throwUnavailableException(new UnavailableProfileException(str));
        if (!z3 && !this.connectionHolders.isEmpty() && this.manuallyBindLatch == null) {
            scheduleBindAttempt();
        } else {
            unbind();
            checkTriggerManualConnectionLock();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onBindingAttemptSucceeded() {
        Log.i(LOG_TAG, "Binding attempt succeeded");
        checkTriggerManualConnectionLock();
    }

    private void removeConnectionHolderAndAliases(Object obj) {
        if (this.connectionHolderAliases.containsKey(obj)) {
            Set<Object> set = this.connectionHolderAliases.get(obj);
            this.connectionHolderAliases.remove(obj);
            Iterator<Object> it = set.iterator();
            while (it.hasNext()) {
                removeConnectionHolderAndAliases(it.next());
            }
        }
        this.explicitConnectionHolders.remove(obj);
        this.connectionHolders.remove(obj);
        this.unavailableProfileExceptionWatchers.remove(obj);
    }

    private void scheduleBindAttempt() {
        ScheduledFuture<?> scheduledFuture = this.scheduledTryBind;
        if (scheduledFuture == null || scheduledFuture.isDone()) {
            long j10 = this.bindRetryDelayMs * 2;
            this.bindRetryDelayMs = j10;
            this.scheduledTryBind = this.scheduledExecutorService.schedule(new b(this, 0), j10, TimeUnit.MILLISECONDS);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void startTryBinding() {
        this.bindRetryDelayMs = INITIAL_BIND_RETRY_DELAY_MS;
        this.scheduledExecutorService.execute(new b(this, 0));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void throwUnavailableException(Throwable th) {
        for (ExceptionCallback exceptionCallback : this.unavailableProfileExceptionWatchers) {
            removeConnectionHolder(exceptionCallback);
            exceptionCallback.onException(th);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void tryBind() {
        Log.i(LOG_TAG, "Attempting to bind");
        ScheduledFuture<?> scheduledFuture = this.scheduledTryBind;
        if (scheduledFuture != null) {
            scheduledFuture.cancel(false);
            this.scheduledTryBind = null;
        }
        if (!this.canUseReflectedApis) {
            onBindingAttemptFailed("Required APIs are unavailable. Binding is not possible.");
            return;
        }
        if (!this.isBinding.get()) {
            onBindingAttemptFailed("Not trying to bind");
            return;
        }
        if (isBound()) {
            onBindingAttemptSucceeded();
            return;
        }
        if (!this.binder.hasPermissionToBind(this.context)) {
            onBindingAttemptFailed("Permission not granted");
            return;
        }
        if (!isBindingPossible()) {
            onBindingAttemptFailed("No profile available");
            return;
        }
        try {
            if (this.binder.tryBind(this.context, this.bindToService, this.connection, this.availabilityRestrictions)) {
                return;
            }
            onBindingAttemptFailed("No profile available, app not installed in other profile, or service not included in manifest");
        } catch (MissingApiException e10) {
            Log.e(LOG_TAG, "MissingApiException when trying to bind", e10);
            onBindingAttemptFailed("Missing API");
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void tryMakeAsyncCalls() {
        if (isBound()) {
            this.scheduledExecutorService.execute(new b(this, 1));
        }
    }

    public void addConnectionHolder(Object obj) {
        this.explicitConnectionHolders.add(obj);
        addNonExplicitConnectionHolder(obj);
    }

    public void addConnectionHolderAlias(Object obj, Object obj2) {
        if (!this.connectionHolderAliases.containsKey(obj)) {
            this.connectionHolderAliases.put(obj, Collections.newSetFromMap(new WeakHashMap()));
        }
        this.connectionHolderAliases.get(obj).add(obj2);
    }

    public void beginMonitoringAvailabilityChanges() {
        IntentFilter intentFilter = new IntentFilter();
        intentFilter.addAction("android.intent.action.MANAGED_PROFILE_UNLOCKED");
        intentFilter.addAction("android.intent.action.MANAGED_PROFILE_AVAILABLE");
        intentFilter.addAction("android.intent.action.MANAGED_PROFILE_UNAVAILABLE");
        this.context.registerReceiver(this.profileAvailabilityReceiver, intentFilter);
    }

    public Bundle call(long j10, int i3, Bundle bundle) throws UnavailableProfileException {
        try {
            return callWithExceptions(j10, i3, bundle);
        } catch (UnavailableProfileException | RuntimeException e10) {
            throw e10;
        } catch (Throwable th) {
            throw new UnavailableProfileException("Unexpected checked exception", th);
        }
    }

    public void callAsync(long j10, int i3, Bundle bundle, LocalCallback localCallback, Object obj, long j11) {
        CrossProfileCall crossProfileCall = new CrossProfileCall(j10, i3, bundle, localCallback, j11);
        addNonExplicitConnectionHolder(crossProfileCall);
        addConnectionHolderAlias(obj, crossProfileCall);
        this.unavailableProfileExceptionWatchers.add(crossProfileCall);
        this.asyncCallQueue.add(crossProfileCall);
        tryMakeAsyncCalls();
        if (isBindingPossible()) {
            bind();
        } else {
            throwUnavailableException(new UnavailableProfileException("Profile not available"));
        }
    }

    public Bundle callWithExceptions(long j10, int i3, Bundle bundle) throws Throwable {
        if (!isBound()) {
            throw new UnavailableProfileException("Could not access other profile");
        }
        if (this.explicitConnectionHolders.isEmpty()) {
            throw new UnavailableProfileException("Synchronous calls can only be used when there is a connection holder");
        }
        Bundle bundleMakeBundleCall = new CrossProfileBundleCallSender(this.iCrossProfileService.get(), j10, i3, null).makeBundleCall(bundle);
        if (!bundleMakeBundleCall.containsKey("throwable")) {
            return bundleMakeBundleCall;
        }
        Throwable throwableFromBundle = BundleUtilities.readThrowableFromBundle(bundleMakeBundleCall, "throwable");
        if (throwableFromBundle instanceof RuntimeException) {
            throw new ProfileRuntimeException((RuntimeException) throwableFromBundle);
        }
        throw throwableFromBundle;
    }

    public void checkAvailability() {
        if (isBindingPossible() && this.lastReportedAvailabilityStatus != 2) {
            updateAvailability();
        } else {
            if (isBindingPossible() || this.lastReportedAvailabilityStatus == 1) {
                return;
            }
            updateAvailability();
        }
    }

    public void checkConnected() {
        if (isBound() && this.lastReportedConnectedStatus != 2) {
            ScheduledExecutorService scheduledExecutorService = this.scheduledExecutorService;
            ConnectionListener connectionListener = this.connectionListener;
            Objects.requireNonNull(connectionListener);
            scheduledExecutorService.execute(new d(connectionListener, 3));
            this.lastReportedConnectedStatus = 2;
            return;
        }
        if (isBound() || this.lastReportedConnectedStatus == 1) {
            return;
        }
        ScheduledExecutorService scheduledExecutorService2 = this.scheduledExecutorService;
        ConnectionListener connectionListener2 = this.connectionListener;
        Objects.requireNonNull(connectionListener2);
        scheduledExecutorService2.execute(new d(connectionListener2, 3));
        this.lastReportedConnectedStatus = 1;
    }

    public boolean isBindingPossible() {
        return this.binder.bindingIsPossible(this.context, this.availabilityRestrictions);
    }

    public boolean isBound() {
        return this.iCrossProfileService.get() != null;
    }

    @Deprecated
    public boolean isManuallyManagingConnection() {
        return !this.connectionHolders.isEmpty();
    }

    public void manuallyBind(Object obj) throws UnavailableProfileException {
        Log.e(LOG_TAG, "Calling manuallyBind");
        if (isRunningOnUIThread()) {
            throw new IllegalStateException("connect()/manuallyBind() cannot be called from UI thread");
        }
        if (!isBindingPossible()) {
            throw new UnavailableProfileException("Profile not available");
        }
        if (!this.binder.hasPermissionToBind(this.context)) {
            throw new UnavailableProfileException("Permission not granted");
        }
        cancelAutomaticDisconnection();
        this.explicitConnectionHolders.add(obj);
        this.connectionHolders.add(obj);
        if (isBound()) {
            return;
        }
        if (this.manuallyBindLatch == null) {
            synchronized (this) {
                try {
                    if (this.manuallyBindLatch == null) {
                        this.manuallyBindLatch = new CountDownLatch(1);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        bind();
        Log.i(LOG_TAG, "Blocking for bind");
        try {
            if (this.manuallyBindLatch != null) {
                this.manuallyBindLatch.await();
            }
        } catch (InterruptedException e10) {
            Log.e(LOG_TAG, "Interrupted waiting for manually bind", e10);
        }
        if (isBound()) {
            return;
        }
        unbind();
        removeConnectionHolderAndAliases(MANUAL_MANAGEMENT_CONNECTION_HOLDER);
        throw new UnavailableProfileException("Profile not available");
    }

    public void removeConnectionHolder(Object obj) {
        removeConnectionHolderAndAliases(obj);
        maybeScheduleAutomaticDisconnection();
    }

    @Deprecated
    public void startManuallyBinding() {
        cancelAutomaticDisconnection();
        addConnectionHolder(MANUAL_MANAGEMENT_CONNECTION_HOLDER);
        bind();
    }

    public void unbind() {
        Log.i(LOG_TAG, "Unbind");
        throwUnavailableException(new UnavailableProfileException("No profile available"));
        this.isBinding.set(false);
        if (isBound()) {
            this.context.unbindService(this.connection);
            this.iCrossProfileService.set(null);
            checkConnected();
            cancelAutomaticDisconnection();
        }
        checkTriggerManualConnectionLock();
    }

    public void updateAvailability() {
        ScheduledExecutorService scheduledExecutorService = this.scheduledExecutorService;
        AvailabilityListener availabilityListener = this.availabilityListener;
        Objects.requireNonNull(availabilityListener);
        scheduledExecutorService.execute(new d(availabilityListener, 2));
        this.lastReportedAvailabilityStatus = isBindingPossible() ? 2 : 1;
    }
}
