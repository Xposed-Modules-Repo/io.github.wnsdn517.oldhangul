package com.google.android.setupcompat.portal;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Process;
import android.os.RemoteException;
import android.os.UserHandle;
import com.google.android.setupcompat.internal.Preconditions;
import com.google.android.setupcompat.partnerconfig.PartnerConfigHelper;
import com.google.android.setupcompat.util.Logger;

/* JADX INFO: loaded from: classes2.dex */
public class PortalHelper {
    public static final String EXTRA_KEY_IS_SETUP_WIZARD = "isSetupWizard";
    public static final String RESULT_BUNDLE_KEY_ERROR = "Error";
    public static final String RESULT_BUNDLE_KEY_PORTAL_NOTIFICATION_AVAILABLE = "PortalNotificationAvailable";
    public static final String RESULT_BUNDLE_KEY_RESULT = "Result";
    private static final Logger LOG = new Logger("PortalHelper");
    public static final String ACTION_BIND_SETUP_NOTIFICATION_SERVICE = "com.google.android.setupcompat.portal.SetupNotificationService.BIND";
    public static final Intent NOTIFICATION_SERVICE_INTENT = new Intent(ACTION_BIND_SETUP_NOTIFICATION_SERVICE).setPackage(PartnerConfigHelper.SUW_PACKAGE_NAME);

    public interface PortalAvailableResultListener {
        void onResult(boolean z3);
    }

    public interface PortalReadyToRegisterResultListener {
        void onResult(boolean z3);
    }

    public interface ProgressServiceAliveResultListener {
        void onResult(boolean z3);
    }

    public interface RegisterCallback {
        void onFailure(Throwable th);

        void onSuccess(boolean z3);
    }

    public interface RegisterNotificationCallback {
        void onFailure(Throwable th);

        void onSuccess();
    }

    public static class RemainingValueBuilder {
        private final Bundle bundle = new Bundle();

        private RemainingValueBuilder() {
        }

        public static RemainingValueBuilder createBuilder() {
            return new RemainingValueBuilder();
        }

        public Bundle build() {
            return this.bundle;
        }

        public RemainingValueBuilder setRemainingSizeInKB(int i3) {
            Preconditions.checkArgument(i3 >= 0, "The remainingSize should be positive integer or zero.");
            this.bundle.putInt(PortalConstants.RemainingValues.REMAINING_SIZE_TO_BE_DOWNLOAD_IN_KB, i3);
            return this;
        }
    }

    private PortalHelper() {
    }

    public static boolean bindSetupNotificationService(Context context, ServiceConnection serviceConnection) {
        Preconditions.checkNotNull(context, "Context cannot be null");
        Preconditions.checkNotNull(serviceConnection, "ServiceConnection cannot be null");
        try {
            return context.bindService(NOTIFICATION_SERVICE_INTENT, serviceConnection, 1);
        } catch (SecurityException e10) {
            LOG.e("Exception occurred while binding SetupNotificationService", e10);
            return false;
        }
    }

    public static Bundle createResultBundle(boolean z3, String str, boolean z10) {
        Bundle bundle = new Bundle();
        bundle.putBoolean("Result", z3);
        if (!z3) {
            bundle.putString("Error", str);
        }
        bundle.putBoolean(RESULT_BUNDLE_KEY_PORTAL_NOTIFICATION_AVAILABLE, z10);
        return bundle;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static UserHandle getCurrentUserHandle() {
        return UserHandle.getUserHandleForUid(Process.myUid());
    }

    public static boolean isFromSUW(Intent intent) {
        return intent != null && intent.getBooleanExtra(EXTRA_KEY_IS_SETUP_WIZARD, false);
    }

    public static void isPortalAvailable(final Context context, final PortalAvailableResultListener portalAvailableResultListener) {
        if (bindSetupNotificationService(context, new ServiceConnection() { // from class: com.google.android.setupcompat.portal.PortalHelper.2
            @Override // android.content.ServiceConnection
            public void onServiceConnected(ComponentName componentName, IBinder iBinder) {
                if (iBinder != null) {
                    try {
                        portalAvailableResultListener.onResult(ISetupNotificationService.Stub.asInterface(iBinder).isPortalAvailable());
                    } catch (RemoteException unused) {
                        PortalHelper.LOG.e("Failed to invoke SetupNotificationService#isPortalAvailable");
                        portalAvailableResultListener.onResult(false);
                    }
                }
                context.unbindService(this);
            }

            @Override // android.content.ServiceConnection
            public void onServiceDisconnected(ComponentName componentName) {
            }
        })) {
            return;
        }
        LOG.e("Failed to bind SetupNotificationService. Do you have permission \"com.google.android.setupwizard.SETUP_PROGRESS_SERVICE\"");
        portalAvailableResultListener.onResult(false);
    }

    public static void isPortalReady(final Context context, final PortalReadyToRegisterResultListener portalReadyToRegisterResultListener) {
        if (bindSetupNotificationService(context, new ServiceConnection() { // from class: com.google.android.setupcompat.portal.PortalHelper.3
            @Override // android.content.ServiceConnection
            public void onServiceConnected(ComponentName componentName, IBinder iBinder) {
                if (iBinder != null) {
                    try {
                        portalReadyToRegisterResultListener.onResult(ISetupNotificationService.Stub.asInterface(iBinder).isPortalReady());
                    } catch (RemoteException unused) {
                        PortalHelper.LOG.e("Failed to invoke SetupNotificationService#isPortalAvailable");
                        portalReadyToRegisterResultListener.onResult(false);
                    }
                }
                context.unbindService(this);
            }

            @Override // android.content.ServiceConnection
            public void onServiceDisconnected(ComponentName componentName) {
            }
        })) {
            return;
        }
        LOG.e("Failed to bind SetupNotificationService. Do you have permission \"com.google.android.setupwizard.SETUP_PROGRESS_SERVICE\"");
        portalReadyToRegisterResultListener.onResult(false);
    }

    public static void isProgressServiceAlive(final Context context, final ProgressServiceComponent progressServiceComponent, final ProgressServiceAliveResultListener progressServiceAliveResultListener) {
        Preconditions.checkNotNull(context, "Context cannot be null");
        Preconditions.checkNotNull(progressServiceComponent, "ProgressServiceComponent cannot be null");
        Preconditions.checkNotNull(progressServiceAliveResultListener, "ProgressServiceAliveResultCallback cannot be null");
        if (bindSetupNotificationService(context, new ServiceConnection() { // from class: com.google.android.setupcompat.portal.PortalHelper.4
            @Override // android.content.ServiceConnection
            public void onServiceConnected(ComponentName componentName, IBinder iBinder) {
                if (iBinder != null) {
                    try {
                        progressServiceAliveResultListener.onResult(ISetupNotificationService.Stub.asInterface(iBinder).isProgressServiceAlive(progressServiceComponent, PortalHelper.getCurrentUserHandle()));
                    } catch (RemoteException unused) {
                        PortalHelper.LOG.w("Failed to invoke SetupNotificationService#isProgressServiceAlive");
                        progressServiceAliveResultListener.onResult(false);
                    }
                }
                context.unbindService(this);
            }

            @Override // android.content.ServiceConnection
            public void onServiceDisconnected(ComponentName componentName) {
            }
        })) {
            return;
        }
        LOG.e("Failed to bind SetupNotificationService. Do you have permission \"com.google.android.setupwizard.SETUP_PROGRESS_SERVICE\"");
        progressServiceAliveResultListener.onResult(false);
    }

    public static void registerProgressService(final Context context, final ProgressServiceComponent progressServiceComponent, final RegisterCallback registerCallback) {
        Preconditions.checkNotNull(context, "Context cannot be null");
        Preconditions.checkNotNull(progressServiceComponent, "ProgressServiceComponent cannot be null");
        Preconditions.checkNotNull(registerCallback, "RegisterCallback cannot be null");
        if (bindSetupNotificationService(context, new ServiceConnection() { // from class: com.google.android.setupcompat.portal.PortalHelper.1
            @Override // android.content.ServiceConnection
            public void onServiceConnected(ComponentName componentName, IBinder iBinder) {
                if (iBinder == null) {
                    registerCallback.onFailure(new IllegalStateException("SetupNotification should not return null binder"));
                    context.unbindService(this);
                    return;
                }
                try {
                    ISetupNotificationService.Stub.asInterface(iBinder).registerProgressService(progressServiceComponent, PortalHelper.getCurrentUserHandle(), new IPortalRegisterResultListener.Stub() { // from class: com.google.android.setupcompat.portal.PortalHelper.1.1
                        @Override // com.google.android.setupcompat.portal.IPortalRegisterResultListener
                        public void onResult(Bundle bundle) {
                            if (bundle.getBoolean("Result", false)) {
                                registerCallback.onSuccess(bundle.getBoolean(PortalHelper.RESULT_BUNDLE_KEY_PORTAL_NOTIFICATION_AVAILABLE, false));
                            } else {
                                registerCallback.onFailure(new IllegalStateException(bundle.getString("Error", "Unknown error")));
                            }
                            context.unbindService(this);
                        }
                    });
                } catch (RemoteException | NullPointerException e10) {
                    registerCallback.onFailure(e10);
                    context.unbindService(this);
                }
            }

            @Override // android.content.ServiceConnection
            public void onServiceDisconnected(ComponentName componentName) {
            }
        })) {
            return;
        }
        LOG.e("Failed to bind SetupNotificationService.");
        registerCallback.onFailure(new SecurityException("Failed to bind SetupNotificationService."));
    }
}
