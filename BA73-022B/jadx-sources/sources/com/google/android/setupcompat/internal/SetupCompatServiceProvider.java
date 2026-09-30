package com.google.android.setupcompat.internal;

import android.annotation.SuppressLint;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.IBinder;
import android.os.Looper;
import com.google.android.setupcompat.ISetupCompatService;
import com.google.android.setupcompat.partnerconfig.PartnerConfigHelper;
import com.google.android.setupcompat.util.Logger;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes2.dex */
public class SetupCompatServiceProvider {

    @SuppressLint({"StaticFieldLeak"})
    private static volatile SetupCompatServiceProvider instance;
    private final Context context;
    private static final Logger LOG = new Logger("SetupCompatServiceProvider");
    static final Intent COMPAT_SERVICE_INTENT = new Intent().setPackage(PartnerConfigHelper.SUW_PACKAGE_NAME).setAction("com.google.android.setupcompat.SetupCompatService.BIND");
    static boolean disableLooperCheckForTesting = false;
    final ServiceConnection serviceConnection = new ServiceConnection() { // from class: com.google.android.setupcompat.internal.SetupCompatServiceProvider.1
        @Override // android.content.ServiceConnection
        public void onBindingDied(ComponentName componentName) {
            SetupCompatServiceProvider.this.swapServiceContextAndNotify(new ServiceContext(State.REBIND_REQUIRED));
        }

        @Override // android.content.ServiceConnection
        public void onNullBinding(ComponentName componentName) {
            SetupCompatServiceProvider.this.swapServiceContextAndNotify(new ServiceContext(State.SERVICE_NOT_USABLE));
        }

        @Override // android.content.ServiceConnection
        public void onServiceConnected(ComponentName componentName, IBinder iBinder) {
            State state = State.CONNECTED;
            if (iBinder == null) {
                state = State.DISCONNECTED;
                SetupCompatServiceProvider.LOG.w("Binder is null when onServiceConnected was called!");
            }
            SetupCompatServiceProvider.this.swapServiceContextAndNotify(new ServiceContext(state, ISetupCompatService.Stub.asInterface(iBinder), 0));
        }

        @Override // android.content.ServiceConnection
        public void onServiceDisconnected(ComponentName componentName) {
            SetupCompatServiceProvider.this.swapServiceContextAndNotify(new ServiceContext(State.DISCONNECTED));
        }
    };
    private volatile ServiceContext serviceContext = new ServiceContext(State.NOT_STARTED);
    private final AtomicReference<CountDownLatch> connectedConditionRef = new AtomicReference<>();

    /* JADX INFO: renamed from: com.google.android.setupcompat.internal.SetupCompatServiceProvider$2, reason: invalid class name */
    public static /* synthetic */ class AnonymousClass2 {
        static final /* synthetic */ int[] $SwitchMap$com$google$android$setupcompat$internal$SetupCompatServiceProvider$State;

        static {
            int[] iArr = new int[State.values().length];
            $SwitchMap$com$google$android$setupcompat$internal$SetupCompatServiceProvider$State = iArr;
            try {
                iArr[State.CONNECTED.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                $SwitchMap$com$google$android$setupcompat$internal$SetupCompatServiceProvider$State[State.SERVICE_NOT_USABLE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                $SwitchMap$com$google$android$setupcompat$internal$SetupCompatServiceProvider$State[State.BIND_FAILED.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                $SwitchMap$com$google$android$setupcompat$internal$SetupCompatServiceProvider$State[State.DISCONNECTED.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                $SwitchMap$com$google$android$setupcompat$internal$SetupCompatServiceProvider$State[State.BINDING.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                $SwitchMap$com$google$android$setupcompat$internal$SetupCompatServiceProvider$State[State.REBIND_REQUIRED.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                $SwitchMap$com$google$android$setupcompat$internal$SetupCompatServiceProvider$State[State.NOT_STARTED.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
        }
    }

    public static final class ServiceContext {
        final ISetupCompatService compatService;
        final State state;

        public ServiceContext(State state) {
            this(state, null);
        }

        private ServiceContext(State state, ISetupCompatService iSetupCompatService) {
            this.state = state;
            this.compatService = iSetupCompatService;
            if (state == State.CONNECTED) {
                Preconditions.checkNotNull(iSetupCompatService, "CompatService cannot be null when state is connected");
            }
        }

        public /* synthetic */ ServiceContext(State state, ISetupCompatService iSetupCompatService, int i3) {
            this(state, iSetupCompatService);
        }
    }

    public enum State {
        NOT_STARTED,
        BIND_FAILED,
        BINDING,
        CONNECTED,
        DISCONNECTED,
        SERVICE_NOT_USABLE,
        REBIND_REQUIRED
    }

    public SetupCompatServiceProvider(Context context) {
        this.context = context.getApplicationContext();
    }

    public static ISetupCompatService get(Context context, long j10, TimeUnit timeUnit) {
        return getInstance(context).getService(j10, timeUnit);
    }

    private CountDownLatch getAndClearConnectedCondition() {
        return this.connectedConditionRef.getAndSet(null);
    }

    private CountDownLatch getConnectedCondition() {
        CountDownLatch countDownLatchCreateCountDownLatch;
        do {
            CountDownLatch countDownLatch = this.connectedConditionRef.get();
            if (countDownLatch != null) {
                return countDownLatch;
            }
            countDownLatchCreateCountDownLatch = createCountDownLatch();
        } while (!this.connectedConditionRef.compareAndSet(null, countDownLatchCreateCountDownLatch));
        return countDownLatchCreateCountDownLatch;
    }

    private synchronized ServiceContext getCurrentServiceState() {
        return this.serviceContext;
    }

    public static SetupCompatServiceProvider getInstance(Context context) {
        SetupCompatServiceProvider setupCompatServiceProvider;
        Preconditions.checkNotNull(context, "Context object cannot be null.");
        SetupCompatServiceProvider setupCompatServiceProvider2 = instance;
        if (setupCompatServiceProvider2 != null) {
            return setupCompatServiceProvider2;
        }
        synchronized (SetupCompatServiceProvider.class) {
            try {
                setupCompatServiceProvider = instance;
                if (setupCompatServiceProvider == null) {
                    setupCompatServiceProvider = new SetupCompatServiceProvider(context.getApplicationContext());
                    instance = setupCompatServiceProvider;
                    instance.requestServiceBind();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return setupCompatServiceProvider;
    }

    private synchronized void requestServiceBind() {
        boolean zBindService;
        State state = getCurrentServiceState().state;
        if (state == State.CONNECTED) {
            LOG.atInfo("Refusing to rebind since current state is already connected");
            return;
        }
        if (state != State.NOT_STARTED) {
            LOG.atInfo("Unbinding existing service connection.");
            this.context.unbindService(this.serviceConnection);
        }
        try {
            zBindService = this.context.bindService(COMPAT_SERVICE_INTENT, this.serviceConnection, 1);
        } catch (SecurityException e10) {
            LOG.e("Unable to bind to compat service. " + e10);
            zBindService = false;
        }
        if (!zBindService) {
            swapServiceContextAndNotify(new ServiceContext(State.BIND_FAILED));
            LOG.e("Context#bindService did not succeed.");
        } else if (getCurrentState() != State.CONNECTED) {
            swapServiceContextAndNotify(new ServiceContext(State.BINDING));
            LOG.atInfo("Context#bindService went through, now waiting for service connection");
        }
    }

    public static void setInstanceForTesting(SetupCompatServiceProvider setupCompatServiceProvider) {
        instance = setupCompatServiceProvider;
    }

    private ISetupCompatService waitForConnection(long j10, TimeUnit timeUnit) throws TimeoutException {
        ServiceContext currentServiceState = getCurrentServiceState();
        if (currentServiceState.state == State.CONNECTED) {
            return currentServiceState.compatService;
        }
        CountDownLatch connectedCondition = getConnectedCondition();
        Logger logger = LOG;
        logger.atInfo("Waiting for service to get connected");
        if (connectedCondition.await(j10, timeUnit)) {
            ServiceContext currentServiceState2 = getCurrentServiceState();
            logger.atInfo("Finished waiting for service to get connected. Current state = " + currentServiceState2.state);
            return currentServiceState2.compatService;
        }
        requestServiceBind();
        throw new TimeoutException("Failed to acquire connection after [" + j10 + " " + timeUnit + "]");
    }

    public CountDownLatch createCountDownLatch() {
        return new CountDownLatch(1);
    }

    public State getCurrentState() {
        return this.serviceContext.state;
    }

    public ISetupCompatService getService(long j10, TimeUnit timeUnit) {
        Preconditions.checkState(disableLooperCheckForTesting || Looper.getMainLooper() != Looper.myLooper(), "getService blocks and should not be called from the main thread.");
        ServiceContext currentServiceState = getCurrentServiceState();
        switch (AnonymousClass2.$SwitchMap$com$google$android$setupcompat$internal$SetupCompatServiceProvider$State[currentServiceState.state.ordinal()]) {
            case 1:
                return currentServiceState.compatService;
            case 2:
            case 3:
                return null;
            case 4:
            case 5:
                return waitForConnection(j10, timeUnit);
            case 6:
                requestServiceBind();
                return waitForConnection(j10, timeUnit);
            case 7:
                LOG.w("NOT_STARTED state only possible before instance is created.");
                return null;
            default:
                throw new IllegalStateException("Unknown state = " + currentServiceState.state);
        }
    }

    public void swapServiceContextAndNotify(ServiceContext serviceContext) {
        LOG.atInfo("State changed: " + this.serviceContext.state + " -> " + serviceContext.state);
        this.serviceContext = serviceContext;
        CountDownLatch andClearConnectedCondition = getAndClearConnectedCondition();
        if (andClearConnectedCondition != null) {
            andClearConnectedCondition.countDown();
        }
    }
}
