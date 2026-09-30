package com.google.android.gms.common;

import android.annotation.SuppressLint;
import android.annotation.TargetApi;
import android.app.Activity;
import android.app.AlertDialog;
import android.app.Dialog;
import android.app.Notification;
import android.app.NotificationChannel;
import android.app.NotificationManager;
import android.app.PendingIntent;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.res.Resources;
import android.graphics.PorterDuff;
import android.graphics.drawable.Icon;
import android.os.Build;
import android.os.Bundle;
import android.os.Looper;
import android.os.Message;
import android.text.TextUtils;
import android.util.Log;
import android.util.TypedValue;
import android.widget.ProgressBar;
import androidx.fragment.app.FragmentActivity;
import com.google.android.gms.common.annotation.KeepForSdk;
import com.google.android.gms.common.api.GoogleApi;
import com.google.android.gms.common.api.GoogleApiActivity;
import com.google.android.gms.common.api.HasApiKey;
import com.google.android.gms.common.api.internal.ApiKey;
import com.google.android.gms.common.api.internal.GoogleApiManager;
import com.google.android.gms.common.api.internal.LifecycleFragment;
import com.google.android.gms.common.api.internal.zabp;
import com.google.android.gms.common.api.internal.zabq;
import com.google.android.gms.common.api.internal.zabt;
import com.google.android.gms.common.internal.ConnectionErrorMessages;
import com.google.android.gms.common.internal.DialogRedirect;
import com.google.android.gms.common.internal.HideFirstParty;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.internal.ShowFirstParty;
import com.google.android.gms.common.util.DeviceProperties;
import com.google.android.gms.common.util.PlatformVersion;
import com.google.android.gms.internal.base.zar;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.Tasks;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Map;
import p173g2.i;
import p173g2.j;
import p173g2.k;
import p434p9.a;

/* JADX INFO: loaded from: classes2.dex */
public class GoogleApiAvailability extends GoogleApiAvailabilityLight {
    public static final String GOOGLE_PLAY_SERVICES_PACKAGE = "com.google.android.gms";
    private String zaap;
    private static final Object mLock = new Object();
    private static final GoogleApiAvailability zaao = new GoogleApiAvailability();
    public static final int GOOGLE_PLAY_SERVICES_VERSION_CODE = GoogleApiAvailabilityLight.GOOGLE_PLAY_SERVICES_VERSION_CODE;

    @SuppressLint({"HandlerLeak"})
    public class zaa extends zar {
        private final Context zaas;

        public zaa(Context context) {
            super(Looper.myLooper() == null ? Looper.getMainLooper() : Looper.myLooper());
            this.zaas = context.getApplicationContext();
        }

        @Override // android.os.Handler
        public final void handleMessage(Message message) {
            int i3 = message.what;
            if (i3 != 1) {
                StringBuilder sb2 = new StringBuilder(50);
                sb2.append("Don't know how to handle this message: ");
                sb2.append(i3);
                Log.w("GoogleApiAvailability", sb2.toString());
                return;
            }
            int iIsGooglePlayServicesAvailable = GoogleApiAvailability.this.isGooglePlayServicesAvailable(this.zaas);
            if (GoogleApiAvailability.this.isUserResolvableError(iIsGooglePlayServicesAvailable)) {
                GoogleApiAvailability.this.showErrorNotification(this.zaas, iIsGooglePlayServicesAvailable);
            }
        }
    }

    public static GoogleApiAvailability getInstance() {
        return zaao;
    }

    public static Dialog zaa(Activity activity, DialogInterface.OnCancelListener onCancelListener) {
        ProgressBar progressBar = new ProgressBar(activity, null, android.R.attr.progressBarStyleLarge);
        progressBar.setIndeterminate(true);
        progressBar.setVisibility(0);
        AlertDialog.Builder builder = new AlertDialog.Builder(activity);
        builder.setView(progressBar);
        builder.setMessage(ConnectionErrorMessages.getErrorMessage(activity, 18));
        builder.setPositiveButton("", (DialogInterface.OnClickListener) null);
        AlertDialog alertDialogCreate = builder.create();
        zaa(activity, alertDialogCreate, "GooglePlayServicesUpdatingDialog", onCancelListener);
        return alertDialogCreate;
    }

    public static Dialog zaa(Context context, int i3, DialogRedirect dialogRedirect, DialogInterface.OnCancelListener onCancelListener) {
        if (i3 == 0) {
            return null;
        }
        TypedValue typedValue = new TypedValue();
        context.getTheme().resolveAttribute(android.R.attr.alertDialogTheme, typedValue, true);
        AlertDialog.Builder builder = "Theme.Dialog.Alert".equals(context.getResources().getResourceEntryName(typedValue.resourceId)) ? new AlertDialog.Builder(context, 5) : null;
        if (builder == null) {
            builder = new AlertDialog.Builder(context);
        }
        builder.setMessage(ConnectionErrorMessages.getErrorMessage(context, i3));
        if (onCancelListener != null) {
            builder.setOnCancelListener(onCancelListener);
        }
        String errorDialogButtonMessage = ConnectionErrorMessages.getErrorDialogButtonMessage(context, i3);
        if (errorDialogButtonMessage != null) {
            builder.setPositiveButton(errorDialogButtonMessage, dialogRedirect);
        }
        String errorTitle = ConnectionErrorMessages.getErrorTitle(context, i3);
        if (errorTitle != null) {
            builder.setTitle(errorTitle);
        }
        return builder.create();
    }

    private static Task<Map<ApiKey<?>, String>> zaa(HasApiKey<?> hasApiKey, HasApiKey<?>... hasApiKeyArr) {
        Preconditions.checkNotNull(hasApiKey, "Requested API must not be null.");
        for (HasApiKey<?> hasApiKey2 : hasApiKeyArr) {
            Preconditions.checkNotNull(hasApiKey2, "Requested API must not be null.");
        }
        ArrayList arrayList = new ArrayList(hasApiKeyArr.length + 1);
        arrayList.add(hasApiKey);
        arrayList.addAll(Arrays.asList(hasApiKeyArr));
        return GoogleApiManager.zaba().zaa(arrayList);
    }

    public static void zaa(Activity activity, Dialog dialog, String str, DialogInterface.OnCancelListener onCancelListener) {
        if (activity instanceof FragmentActivity) {
            SupportErrorDialogFragment.newInstance(dialog, onCancelListener).show(((FragmentActivity) activity).getSupportFragmentManager(), str);
        } else {
            ErrorDialogFragment.newInstance(dialog, onCancelListener).show(activity.getFragmentManager(), str);
        }
    }

    /* JADX WARN: Code duplicated, block: B:72:0x022b  */
    /* JADX WARN: Multi-variable type inference failed */
    @TargetApi(20)
    private final void zaa(Context context, int i3, String str, PendingIntent pendingIntent) {
        int i4;
        Bundle bundle;
        int i5;
        boolean z3;
        Icon iconCreateWithResource;
        String resPackage;
        PorterDuff.Mode mode;
        int i10;
        if (i3 == 18) {
            zaa(context);
            return;
        }
        if (pendingIntent == null) {
            if (i3 == 6) {
                Log.w("GoogleApiAvailability", "Missing resolution for ConnectionResult.RESOLUTION_REQUIRED. Call GoogleApiAvailability#showErrorNotification(Context, ConnectionResult) instead.");
                return;
            }
            return;
        }
        String errorNotificationTitle = ConnectionErrorMessages.getErrorNotificationTitle(context, i3);
        String errorNotificationMessage = ConnectionErrorMessages.getErrorNotificationMessage(context, i3);
        Resources resources = context.getResources();
        NotificationManager notificationManager = (NotificationManager) context.getSystemService("notification");
        j jVar = new j();
        ArrayList arrayList = new ArrayList();
        jVar.f26772b = arrayList;
        jVar.f26773c = new ArrayList();
        jVar.f26774d = new ArrayList();
        jVar.f26779i = true;
        boolean z10 = false;
        jVar.f26781k = false;
        Notification notification = new Notification();
        jVar.f26785o = notification;
        jVar.f26771a = context;
        jVar.f26783m = null;
        notification.when = System.currentTimeMillis();
        notification.audioStreamType = -1;
        jVar.f26778h = 0;
        jVar.f26786p = new ArrayList();
        jVar.f26784n = true;
        jVar.f26781k = true;
        notification.flags |= 16;
        jVar.f26775e = j.a(errorNotificationTitle);
        a aVar = new a();
        aVar.f31818b = j.a(errorNotificationMessage);
        jVar.b(aVar);
        if (DeviceProperties.isWearable(context)) {
            Preconditions.checkState(PlatformVersion.isAtLeastKitKatWatch());
            notification.icon = context.getApplicationInfo().icon;
            jVar.f26778h = 2;
            if (DeviceProperties.isWearableWithoutPlayStore(context)) {
                arrayList.add(new i(com.google.android.gms.base.R.drawable.common_full_open_on_phone, resources.getString(com.google.android.gms.base.R.string.common_open_on_phone), pendingIntent));
            } else {
                jVar.f26777g = pendingIntent;
            }
        } else {
            notification.icon = android.R.drawable.stat_sys_warning;
            notification.tickerText = j.a(resources.getString(com.google.android.gms.base.R.string.common_google_play_services_notification_ticker));
            notification.when = System.currentTimeMillis();
            jVar.f26777g = pendingIntent;
            jVar.f26776f = j.a(errorNotificationMessage);
        }
        if (PlatformVersion.isAtLeastO()) {
            Preconditions.checkState(PlatformVersion.isAtLeastO());
            String strZag = zag();
            if (strZag == null) {
                strZag = "com.google.android.gms.availability";
                NotificationChannel notificationChannel = notificationManager.getNotificationChannel("com.google.android.gms.availability");
                String defaultNotificationChannelName = ConnectionErrorMessages.getDefaultNotificationChannelName(context);
                if (notificationChannel == null) {
                    notificationManager.createNotificationChannel(new NotificationChannel("com.google.android.gms.availability", defaultNotificationChannelName, 4));
                } else if (!defaultNotificationChannelName.contentEquals(notificationChannel.getName())) {
                    notificationChannel.setName(defaultNotificationChannelName);
                    notificationManager.createNotificationChannel(notificationChannel);
                }
            }
            jVar.f26783m = strZag;
        }
        new ArrayList();
        Bundle bundle2 = new Bundle();
        Context context2 = jVar.f26771a;
        ArrayList arrayList2 = jVar.f26774d;
        Notification.Builder builder = new Notification.Builder(context2, jVar.f26783m);
        Notification notification2 = jVar.f26785o;
        builder.setWhen(notification2.when).setSmallIcon(notification2.icon, notification2.iconLevel).setContent(notification2.contentView).setTicker(notification2.tickerText, null).setVibrate(notification2.vibrate).setLights(notification2.ledARGB, notification2.ledOnMS, notification2.ledOffMS).setOngoing((notification2.flags & 2) != 0).setOnlyAlertOnce((notification2.flags & 8) != 0).setAutoCancel((notification2.flags & 16) != 0).setDefaults(notification2.defaults).setContentTitle(jVar.f26775e).setContentText(jVar.f26776f).setContentInfo(null).setContentIntent(jVar.f26777g).setDeleteIntent(notification2.deleteIntent).setFullScreenIntent(null, (notification2.flags & 128) != 0).setNumber(0).setProgress(0, 0, false);
        builder.setLargeIcon((Icon) null);
        builder.setSubText(null).setUsesChronometer(false).setPriority(jVar.f26778h);
        for (i iVar : jVar.f26772b) {
            if (iVar.f26765b == null && (i10 = iVar.f26768e) != 0) {
                iVar.f26765b = p314l2.a.a(i10);
            }
            p314l2.a aVar2 = iVar.f26765b;
            boolean z11 = iVar.f26766c;
            Bundle bundle3 = iVar.f26764a;
            if (aVar2 != null) {
                int i11 = aVar2.f29636a;
                if (i11 != 2) {
                    throw new IllegalArgumentException("Unknown type");
                }
                z3 = z10;
                if (i11 == -1) {
                    resPackage = ((Icon) aVar2.f29637b).getResPackage();
                } else {
                    if (i11 != 2) {
                        throw new IllegalStateException("called getResPackage() on " + aVar2);
                    }
                    String str2 = aVar2.f29640e;
                    if (str2 == null || TextUtils.isEmpty(str2)) {
                        resPackage = aVar2.f29637b.split(":", -1)[z3 ? 1 : 0];
                    } else {
                        resPackage = aVar2.f29640e;
                    }
                    iconCreateWithResource = Icon.createWithResource(resPackage, aVar2.f29638c);
                    mode = aVar2.f29639d;
                    if (mode != p314l2.a.f29635f) {
                        iconCreateWithResource.setTintMode(mode);
                    }
                }
                iconCreateWithResource = Icon.createWithResource(resPackage, aVar2.f29638c);
                mode = aVar2.f29639d;
                if (mode != p314l2.a.f29635f) {
                    iconCreateWithResource.setTintMode(mode);
                }
            } else {
                z3 = z10;
                iconCreateWithResource = null;
            }
            Notification.Action.Builder builder2 = new Notification.Action.Builder(iconCreateWithResource, iVar.f26769f, iVar.f26770g);
            Bundle bundle4 = bundle3 != null ? new Bundle(bundle3) : new Bundle();
            bundle4.putBoolean("android.support.allowGeneratedReplies", z11);
            builder2.setAllowGeneratedReplies(z11);
            boolean z12 = z3;
            bundle4.putInt("android.support.action.semanticAction", z12 ? 1 : 0);
            builder2.setSemanticAction(z12 ? 1 : 0);
            builder2.setContextual(z12);
            builder2.setAuthenticationRequired(z12);
            bundle4.putBoolean("android.support.action.showsUserInterface", iVar.f26767d);
            builder2.addExtras(bundle4);
            builder.addAction(builder2.build());
            z10 = false;
        }
        Bundle bundle5 = jVar.f26782l;
        if (bundle5 != null) {
            bundle2.putAll(bundle5);
        }
        builder.setShowWhen(jVar.f26779i);
        builder.setLocalOnly(jVar.f26781k);
        builder.setGroup(null);
        builder.setSortKey(null);
        builder.setGroupSummary(false);
        builder.setCategory(null);
        builder.setColor(0);
        builder.setVisibility(0);
        builder.setPublicVersion(null);
        builder.setSound(notification2.sound, notification2.audioAttributes);
        ArrayList arrayList3 = jVar.f26786p;
        if (arrayList3 != null && !arrayList3.isEmpty()) {
            Iterator it = arrayList3.iterator();
            while (it.hasNext()) {
                builder.addPerson((String) it.next());
            }
        }
        if (arrayList2.size() > 0) {
            if (jVar.f26782l == null) {
                jVar.f26782l = new Bundle();
            }
            Bundle bundle6 = jVar.f26782l.getBundle("android.car.EXTENSIONS");
            if (bundle6 == null) {
                bundle6 = new Bundle();
            }
            Bundle bundle7 = new Bundle(bundle6);
            Bundle bundle8 = new Bundle();
            int i12 = 0;
            while (i12 < arrayList2.size()) {
                String string = Integer.toString(i12);
                i iVar2 = (i) arrayList2.get(i12);
                Bundle bundle9 = new Bundle();
                if (iVar2.f26765b == null && (i5 = iVar2.f26768e) != 0) {
                    iVar2.f26765b = p314l2.a.a(i5);
                }
                p314l2.a aVar3 = iVar2.f26765b;
                ArrayList arrayList4 = arrayList2;
                Bundle bundle10 = iVar2.f26764a;
                int i13 = i12;
                bundle9.putInt("icon", aVar3 != null ? aVar3.b() : 0);
                bundle9.putCharSequence("title", iVar2.f26769f);
                bundle9.putParcelable("actionIntent", iVar2.f26770g);
                Bundle bundle11 = bundle10 != null ? new Bundle(bundle10) : new Bundle();
                bundle11.putBoolean("android.support.allowGeneratedReplies", iVar2.f26766c);
                bundle9.putBundle("extras", bundle11);
                bundle9.putParcelableArray("remoteInputs", null);
                bundle9.putBoolean("showsUserInterface", iVar2.f26767d);
                bundle9.putInt("semanticAction", 0);
                bundle8.putBundle(string, bundle9);
                i12 = i13 + 1;
                arrayList2 = arrayList4;
            }
            bundle6.putBundle("invisible_actions", bundle8);
            bundle7.putBundle("invisible_actions", bundle8);
            if (jVar.f26782l == null) {
                jVar.f26782l = new Bundle();
            }
            jVar.f26782l.putBundle("android.car.EXTENSIONS", bundle6);
            bundle2.putBundle("android.car.EXTENSIONS", bundle7);
        }
        int i14 = Build.VERSION.SDK_INT;
        builder.setExtras(jVar.f26782l);
        builder.setRemoteInputHistory(null);
        builder.setBadgeIconType(0);
        builder.setSettingsText(null);
        builder.setShortcutId(null);
        builder.setTimeoutAfter(0L);
        builder.setGroupAlertBehavior(0);
        if (!TextUtils.isEmpty(jVar.f26783m)) {
            builder.setSound(null).setDefaults(0).setLights(0, 0, 0).setVibrate(null);
        }
        Iterator it2 = jVar.f26773c.iterator();
        if (it2.hasNext()) {
            throw android.support.v4.media.a.d(it2);
        }
        builder.setAllowSystemGeneratedContextualActions(jVar.f26784n);
        builder.setBubbleMetadata(null);
        if (i14 >= 36) {
            k.a(builder);
        }
        a aVar4 = jVar.f26780j;
        if (aVar4 != null) {
            new Notification.BigTextStyle(builder).setBigContentTitle(null).bigText((CharSequence) aVar4.f31818b);
        }
        Notification notificationBuild = builder.build();
        if (aVar4 != null) {
            jVar.f26780j.getClass();
        }
        if (aVar4 != null && (bundle = notificationBuild.extras) != null) {
            bundle.putString("androidx.core.app.extra.COMPAT_TEMPLATE", "androidx.core.app.NotificationCompat$BigTextStyle");
        }
        if (i3 == 1 || i3 == 2 || i3 == 3) {
            GooglePlayServicesUtilLight.sCanceledAvailabilityNotification.set(false);
            i4 = 10436;
        } else {
            i4 = 39789;
        }
        notificationManager.notify(i4, notificationBuild);
    }

    private final String zag() {
        String str;
        synchronized (mLock) {
            str = this.zaap;
        }
        return str;
    }

    public Task<Void> checkApiAvailability(GoogleApi<?> googleApi, GoogleApi<?>... googleApiArr) {
        return zaa(googleApi, googleApiArr).continueWith(new com.google.android.gms.common.zaa(this));
    }

    public Task<Void> checkApiAvailability(HasApiKey<?> hasApiKey, HasApiKey<?>... hasApiKeyArr) {
        return zaa(hasApiKey, hasApiKeyArr).onSuccessTask(zab.zaar);
    }

    @Override // com.google.android.gms.common.GoogleApiAvailabilityLight
    @ShowFirstParty
    @KeepForSdk
    public int getClientVersion(Context context) {
        return super.getClientVersion(context);
    }

    public Dialog getErrorDialog(Activity activity, int i3, int i4) {
        return getErrorDialog(activity, i3, i4, null);
    }

    public Dialog getErrorDialog(Activity activity, int i3, int i4, DialogInterface.OnCancelListener onCancelListener) {
        return zaa(activity, i3, DialogRedirect.getInstance(activity, getErrorResolutionIntent(activity, i3, "d"), i4), onCancelListener);
    }

    @Override // com.google.android.gms.common.GoogleApiAvailabilityLight
    @ShowFirstParty
    @KeepForSdk
    public Intent getErrorResolutionIntent(Context context, int i3, String str) {
        return super.getErrorResolutionIntent(context, i3, str);
    }

    @Override // com.google.android.gms.common.GoogleApiAvailabilityLight
    public PendingIntent getErrorResolutionPendingIntent(Context context, int i3, int i4) {
        return super.getErrorResolutionPendingIntent(context, i3, i4);
    }

    public PendingIntent getErrorResolutionPendingIntent(Context context, ConnectionResult connectionResult) {
        return connectionResult.hasResolution() ? connectionResult.getResolution() : getErrorResolutionPendingIntent(context, connectionResult.getErrorCode(), 0);
    }

    @Override // com.google.android.gms.common.GoogleApiAvailabilityLight
    public final String getErrorString(int i3) {
        return super.getErrorString(i3);
    }

    @Override // com.google.android.gms.common.GoogleApiAvailabilityLight
    @HideFirstParty
    public int isGooglePlayServicesAvailable(Context context) {
        return super.isGooglePlayServicesAvailable(context);
    }

    @Override // com.google.android.gms.common.GoogleApiAvailabilityLight
    @ShowFirstParty
    @KeepForSdk
    public int isGooglePlayServicesAvailable(Context context, int i3) {
        return super.isGooglePlayServicesAvailable(context, i3);
    }

    @Override // com.google.android.gms.common.GoogleApiAvailabilityLight
    public final boolean isUserResolvableError(int i3) {
        return super.isUserResolvableError(i3);
    }

    public Task<Void> makeGooglePlayServicesAvailable(Activity activity) {
        int i3 = GOOGLE_PLAY_SERVICES_VERSION_CODE;
        Preconditions.checkMainThread("makeGooglePlayServicesAvailable must be called from the main thread");
        int iIsGooglePlayServicesAvailable = isGooglePlayServicesAvailable(activity, i3);
        if (iIsGooglePlayServicesAvailable == 0) {
            return Tasks.forResult(null);
        }
        zabt zabtVarZac = zabt.zac(activity);
        zabtVarZac.zab(new ConnectionResult(iIsGooglePlayServicesAvailable, null), 0);
        return zabtVarZac.getTask();
    }

    @TargetApi(26)
    public void setDefaultNotificationChannelId(Context context, String str) {
        if (PlatformVersion.isAtLeastO()) {
            Preconditions.checkNotNull(((NotificationManager) context.getSystemService("notification")).getNotificationChannel(str));
        }
        synchronized (mLock) {
            this.zaap = str;
        }
    }

    public boolean showErrorDialogFragment(Activity activity, int i3, int i4) {
        return showErrorDialogFragment(activity, i3, i4, null);
    }

    public boolean showErrorDialogFragment(Activity activity, int i3, int i4, DialogInterface.OnCancelListener onCancelListener) {
        Dialog errorDialog = getErrorDialog(activity, i3, i4, onCancelListener);
        if (errorDialog == null) {
            return false;
        }
        zaa(activity, errorDialog, GooglePlayServicesUtil.GMS_ERROR_DIALOG, onCancelListener);
        return true;
    }

    public void showErrorNotification(Context context, int i3) {
        zaa(context, i3, (String) null, getErrorResolutionPendingIntent(context, i3, 0, "n"));
    }

    public void showErrorNotification(Context context, ConnectionResult connectionResult) {
        zaa(context, connectionResult.getErrorCode(), (String) null, getErrorResolutionPendingIntent(context, connectionResult));
    }

    public final zabq zaa(Context context, zabp zabpVar) {
        IntentFilter intentFilter = new IntentFilter("android.intent.action.PACKAGE_ADDED");
        intentFilter.addDataScheme("package");
        zabq zabqVar = new zabq(zabpVar);
        context.registerReceiver(zabqVar, intentFilter);
        zabqVar.zac(context);
        if (isUninstalledAppPossiblyUpdating(context, "com.google.android.gms")) {
            return zabqVar;
        }
        zabpVar.zas();
        zabqVar.unregister();
        return null;
    }

    public final void zaa(Context context) {
        new zaa(context).sendEmptyMessageDelayed(1, 120000L);
    }

    public final boolean zaa(Activity activity, LifecycleFragment lifecycleFragment, int i3, int i4, DialogInterface.OnCancelListener onCancelListener) {
        Dialog dialogZaa = zaa(activity, i3, DialogRedirect.getInstance(lifecycleFragment, getErrorResolutionIntent(activity, i3, "d"), 2), onCancelListener);
        if (dialogZaa == null) {
            return false;
        }
        zaa(activity, dialogZaa, GooglePlayServicesUtil.GMS_ERROR_DIALOG, onCancelListener);
        return true;
    }

    public final boolean zaa(Context context, ConnectionResult connectionResult, int i3) {
        PendingIntent errorResolutionPendingIntent = getErrorResolutionPendingIntent(context, connectionResult);
        if (errorResolutionPendingIntent == null) {
            return false;
        }
        zaa(context, connectionResult.getErrorCode(), (String) null, GoogleApiActivity.zaa(context, errorResolutionPendingIntent, i3));
        return true;
    }
}
