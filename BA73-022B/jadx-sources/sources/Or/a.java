package Or;

import Kt.e;
import Nr.d;
import android.app.Notification;
import android.app.NotificationChannel;
import android.app.NotificationManager;
import android.app.PendingIntent;
import android.os.Binder;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import android.service.notification.StatusBarNotification;
import android.util.Log;
import androidx.browser.customtabs.CustomTabsService;
import androidx.browser.trusted.TrustedWebActivityService;
import androidx.room.MultiInstanceInvalidationService;
import app.revanced.extension.samsungkeyboard.DrawableLoader;
import com.samsung.android.sdk.scs.ai.language.service.ConfigurationRunnable;
import com.samsung.android.sdk.scs.base.tasks.h;
import java.util.NoSuchElementException;
import p173g2.q;
import p427p1.c;

/* JADX INFO: loaded from: classes.dex */
public final class a extends Binder implements IInterface {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f7799e = 1;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ Object f7800f;

    public a(CustomTabsService customTabsService) {
        this.f7800f = customTabsService;
        attachInterface(this, "android.support.customtabs.ICustomTabsService");
    }

    public a(TrustedWebActivityService trustedWebActivityService) {
        this.f7800f = trustedWebActivityService;
        attachInterface(this, "android.support.customtabs.trusted.ITrustedWebActivityService");
    }

    public a(MultiInstanceInvalidationService multiInstanceInvalidationService) {
        this.f7800f = multiInstanceInvalidationService;
        attachInterface(this, "androidx.room.IMultiInstanceInvalidationService");
    }

    public a(ConfigurationRunnable configurationRunnable) {
        this.f7800f = configurationRunnable;
        attachInterface(this, "com.samsung.android.sivs.ai.sdkcommon.language.ILlmServiceObserver");
    }

    public static PendingIntent f(Bundle bundle) {
        if (bundle == null) {
            return null;
        }
        PendingIntent pendingIntent = (PendingIntent) bundle.getParcelable("android.support.customtabs.extra.SESSION_ID");
        bundle.remove("android.support.customtabs.extra.SESSION_ID");
        return pendingIntent;
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        int i3 = this.f7799e;
        return this;
    }

    public void e() {
        TrustedWebActivityService trustedWebActivityService = (TrustedWebActivityService) this.f7800f;
        int i3 = trustedWebActivityService.f15158b;
        if (i3 != -1) {
            if (i3 != Binder.getCallingUid()) {
                throw new SecurityException("Caller is not verified as Trusted Web Activity provider.");
            }
        } else {
            trustedWebActivityService.getPackageManager().getPackagesForUid(Binder.getCallingUid());
            trustedWebActivityService.b();
            throw null;
        }
    }

    public boolean g(c cVar, PendingIntent pendingIntent) {
        final Q1.b bVar = new Q1.b(cVar, pendingIntent);
        try {
            IBinder.DeathRecipient deathRecipient = new IBinder.DeathRecipient() { // from class: Q1.a
                @Override // android.os.IBinder.DeathRecipient
                public final void binderDied() {
                    Or.a aVar = this.f8399a;
                    b bVar2 = bVar;
                    CustomTabsService customTabsService = (CustomTabsService) aVar.f7800f;
                    customTabsService.getClass();
                    try {
                        synchronized (customTabsService.f15154a) {
                            try {
                                p427p1.c cVar2 = bVar2.f8401a;
                                IBinder iBinder = cVar2 == null ? null : ((p427p1.a) cVar2).f31772e;
                                if (iBinder == null) {
                                    return;
                                }
                                iBinder.unlinkToDeath((IBinder.DeathRecipient) customTabsService.f15154a.get(iBinder), 0);
                                customTabsService.f15154a.remove(iBinder);
                            } catch (Throwable th) {
                                throw th;
                            }
                        }
                    } catch (NoSuchElementException unused) {
                    }
                }
            };
            synchronized (((CustomTabsService) this.f7800f).f15154a) {
                ((p427p1.a) cVar).f31772e.linkToDeath(deathRecipient, 0);
                ((CustomTabsService) this.f7800f).f15154a.put(((p427p1.a) cVar).f31772e, deathRecipient);
            }
            return ((CustomTabsService) this.f7800f).c();
        } catch (RemoteException unused) {
            return false;
        }
    }

    @Override // android.os.Binder
    public final boolean onTransact(int i3, Parcel parcel, Parcel parcel2, int i4) {
        IInterface iInterfaceQueryLocalInterface;
        NotificationChannel notificationChannel;
        switch (this.f7799e) {
            case 0:
                if (i3 >= 1 && i3 <= 16777215) {
                    parcel.enforceInterface("com.samsung.android.sivs.ai.sdkcommon.language.ILlmServiceObserver");
                }
                if (i3 == 1598968902) {
                    parcel2.writeString("com.samsung.android.sivs.ai.sdkcommon.language.ILlmServiceObserver");
                    return true;
                }
                if (i3 == 1) {
                    ((h) ((ConfigurationRunnable) this.f7800f)).mSource.b(parcel.readString());
                    parcel2.writeNoException();
                    return true;
                }
                if (i3 != 2) {
                    if (i3 != 3) {
                        return super.onTransact(i3, parcel, parcel2, i4);
                    }
                    parcel2.writeNoException();
                    return true;
                }
                Bundle bundle = (Bundle) (parcel.readInt() != 0 ? Bundle.CREATOR.createFromParcel(parcel) : null);
                ConfigurationRunnable configurationRunnable = (ConfigurationRunnable) this.f7800f;
                if (bundle == null) {
                    e.g("ConfigurationRunnable", "onError= error is null");
                    ((h) configurationRunnable).mSource.a(new Ur.a(5, "error is null"));
                } else {
                    e.g("ConfigurationRunnable", "onError= " + bundle.getInt("error_code") + bundle.getString("error_message"));
                    ((h) configurationRunnable).mSource.a(new d(bundle.getInt("error_code"), bundle.getString("error_message")));
                }
                parcel2.writeNoException();
                return true;
            case 1:
                CustomTabsService customTabsService = (CustomTabsService) this.f7800f;
                if (i3 == 1598968902) {
                    parcel2.writeString("android.support.customtabs.ICustomTabsService");
                    return true;
                }
                switch (i3) {
                    case 2:
                        parcel.enforceInterface("android.support.customtabs.ICustomTabsService");
                        parcel.readLong();
                        boolean zI = customTabsService.i();
                        parcel2.writeNoException();
                        parcel2.writeInt(zI ? 1 : 0);
                        return true;
                    case 3:
                        parcel.enforceInterface("android.support.customtabs.ICustomTabsService");
                        boolean zG = g(p427p1.b.e(parcel.readStrongBinder()), null);
                        parcel2.writeNoException();
                        parcel2.writeInt(zG ? 1 : 0);
                        return true;
                    case 4:
                        parcel.enforceInterface("android.support.customtabs.ICustomTabsService");
                        c cVarE = p427p1.b.e(parcel.readStrongBinder());
                        if (parcel.readInt() != 0) {
                        }
                        Bundle bundle2 = parcel.readInt() != 0 ? (Bundle) Bundle.CREATOR.createFromParcel(parcel) : null;
                        parcel.createTypedArrayList(Bundle.CREATOR);
                        PendingIntent pendingIntentF = f(bundle2);
                        if (cVarE == null && pendingIntentF == null) {
                            throw new IllegalStateException("CustomTabsSessionToken must have either a session id or a callback (or both).");
                        }
                        boolean zB = customTabsService.b();
                        parcel2.writeNoException();
                        parcel2.writeInt(zB ? 1 : 0);
                        return true;
                    case 5:
                        parcel.enforceInterface("android.support.customtabs.ICustomTabsService");
                        parcel.readString();
                        if (parcel.readInt() != 0) {
                        }
                        Bundle bundleA = customTabsService.a();
                        parcel2.writeNoException();
                        if (bundleA == null) {
                            parcel2.writeInt(0);
                            return true;
                        }
                        parcel2.writeInt(1);
                        bundleA.writeToParcel(parcel2, 1);
                        return true;
                    case 6:
                        parcel.enforceInterface("android.support.customtabs.ICustomTabsService");
                        c cVarE2 = p427p1.b.e(parcel.readStrongBinder());
                        PendingIntent pendingIntentF2 = f(parcel.readInt() != 0 ? (Bundle) Bundle.CREATOR.createFromParcel(parcel) : null);
                        if (cVarE2 == null && pendingIntentF2 == null) {
                            throw new IllegalStateException("CustomTabsSessionToken must have either a session id or a callback (or both).");
                        }
                        boolean zG2 = customTabsService.g();
                        parcel2.writeNoException();
                        parcel2.writeInt(zG2 ? 1 : 0);
                        return true;
                    case 7:
                        parcel.enforceInterface("android.support.customtabs.ICustomTabsService");
                        c cVarE3 = p427p1.b.e(parcel.readStrongBinder());
                        if (parcel.readInt() != 0) {
                        }
                        if (cVarE3 == null) {
                            throw new IllegalStateException("CustomTabsSessionToken must have either a session id or a callback (or both).");
                        }
                        boolean zF = customTabsService.f();
                        parcel2.writeNoException();
                        parcel2.writeInt(zF ? 1 : 0);
                        return true;
                    case 8:
                        parcel.enforceInterface("android.support.customtabs.ICustomTabsService");
                        c cVarE4 = p427p1.b.e(parcel.readStrongBinder());
                        parcel.readString();
                        PendingIntent pendingIntentF3 = f(parcel.readInt() != 0 ? (Bundle) Bundle.CREATOR.createFromParcel(parcel) : null);
                        if (cVarE4 == null && pendingIntentF3 == null) {
                            throw new IllegalStateException("CustomTabsSessionToken must have either a session id or a callback (or both).");
                        }
                        int iD = customTabsService.d();
                        parcel2.writeNoException();
                        parcel2.writeInt(iD);
                        return true;
                    case 9:
                        parcel.enforceInterface("android.support.customtabs.ICustomTabsService");
                        c cVarE5 = p427p1.b.e(parcel.readStrongBinder());
                        parcel.readInt();
                        if (parcel.readInt() != 0) {
                        }
                        PendingIntent pendingIntentF4 = f(parcel.readInt() != 0 ? (Bundle) Bundle.CREATOR.createFromParcel(parcel) : null);
                        if (cVarE5 == null && pendingIntentF4 == null) {
                            throw new IllegalStateException("CustomTabsSessionToken must have either a session id or a callback (or both).");
                        }
                        boolean zH = customTabsService.h();
                        parcel2.writeNoException();
                        parcel2.writeInt(zH ? 1 : 0);
                        return true;
                    case 10:
                        parcel.enforceInterface("android.support.customtabs.ICustomTabsService");
                        boolean zG3 = g(p427p1.b.e(parcel.readStrongBinder()), f(parcel.readInt() != 0 ? (Bundle) Bundle.CREATOR.createFromParcel(parcel) : null));
                        parcel2.writeNoException();
                        parcel2.writeInt(zG3 ? 1 : 0);
                        return true;
                    case 11:
                        parcel.enforceInterface("android.support.customtabs.ICustomTabsService");
                        c cVarE6 = p427p1.b.e(parcel.readStrongBinder());
                        if (parcel.readInt() != 0) {
                        }
                        PendingIntent pendingIntentF5 = f(parcel.readInt() != 0 ? (Bundle) Bundle.CREATOR.createFromParcel(parcel) : null);
                        if (cVarE6 == null && pendingIntentF5 == null) {
                            throw new IllegalStateException("CustomTabsSessionToken must have either a session id or a callback (or both).");
                        }
                        boolean zF2 = customTabsService.f();
                        parcel2.writeNoException();
                        parcel2.writeInt(zF2 ? 1 : 0);
                        return true;
                    case 12:
                        parcel.enforceInterface("android.support.customtabs.ICustomTabsService");
                        c cVarE7 = p427p1.b.e(parcel.readStrongBinder());
                        if (parcel.readInt() != 0) {
                        }
                        parcel.readInt();
                        PendingIntent pendingIntentF6 = f(parcel.readInt() != 0 ? (Bundle) Bundle.CREATOR.createFromParcel(parcel) : null);
                        if (cVarE7 == null && pendingIntentF6 == null) {
                            throw new IllegalStateException("CustomTabsSessionToken must have either a session id or a callback (or both).");
                        }
                        boolean zE = customTabsService.e();
                        parcel2.writeNoException();
                        parcel2.writeInt(zE ? 1 : 0);
                        return true;
                    default:
                        return super.onTransact(i3, parcel, parcel2, i4);
                }
            case 2:
                TrustedWebActivityService trustedWebActivityService = (TrustedWebActivityService) this.f7800f;
                boolean z3 = false;
                if (i3 == 9) {
                    parcel.enforceInterface("android.support.customtabs.trusted.ITrustedWebActivityService");
                    parcel.readString();
                    if (parcel.readInt() != 0) {
                    }
                    IBinder strongBinder = parcel.readStrongBinder();
                    e();
                    if (strongBinder != null && (iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("android.support.customtabs.trusted.ITrustedWebActivityCallback")) != null && (iInterfaceQueryLocalInterface instanceof p453q1.a)) {
                    }
                    parcel2.writeNoException();
                    parcel2.writeInt(0);
                    return true;
                }
                if (i3 == 1598968902) {
                    parcel2.writeString("android.support.customtabs.trusted.ITrustedWebActivityService");
                    return true;
                }
                Notification notificationBuild = null;
                switch (i3) {
                    case 2:
                        parcel.enforceInterface("android.support.customtabs.trusted.ITrustedWebActivityService");
                        Bundle bundle3 = parcel.readInt() != 0 ? (Bundle) Bundle.CREATOR.createFromParcel(parcel) : null;
                        e();
                        com.bumptech.glide.e.f(bundle3, "android.support.customtabs.trusted.PLATFORM_TAG");
                        com.bumptech.glide.e.f(bundle3, "android.support.customtabs.trusted.PLATFORM_ID");
                        com.bumptech.glide.e.f(bundle3, "android.support.customtabs.trusted.NOTIFICATION");
                        com.bumptech.glide.e.f(bundle3, "android.support.customtabs.trusted.CHANNEL_NAME");
                        String string = bundle3.getString("android.support.customtabs.trusted.PLATFORM_TAG");
                        int i5 = bundle3.getInt("android.support.customtabs.trusted.PLATFORM_ID");
                        Notification notification = (Notification) bundle3.getParcelable("android.support.customtabs.trusted.NOTIFICATION");
                        String string2 = bundle3.getString("android.support.customtabs.trusted.CHANNEL_NAME");
                        if (trustedWebActivityService.f15157a == null) {
                            throw new IllegalStateException("TrustedWebActivityService has not been properly initialized. Did onCreate() call super.onCreate()?");
                        }
                        if (new q(trustedWebActivityService).f26807a.areNotificationsEnabled()) {
                            String strA = TrustedWebActivityService.a(string2);
                            NotificationManager notificationManager = trustedWebActivityService.f15157a;
                            notificationManager.createNotificationChannel(new NotificationChannel(strA, string2, 3));
                            if (notificationManager.getNotificationChannel(strA).getImportance() != 0) {
                                Notification.Builder builderRecoverBuilder = Notification.Builder.recoverBuilder(trustedWebActivityService, notification);
                                builderRecoverBuilder.setChannelId(strA);
                                notificationBuild = builderRecoverBuilder.build();
                            }
                            NotificationChannel notificationChannel2 = trustedWebActivityService.f15157a.getNotificationChannel(strA);
                            if (notificationChannel2 == null || notificationChannel2.getImportance() != 0) {
                                trustedWebActivityService.f15157a.notify(string, i5, notificationBuild);
                                z3 = true;
                            }
                        }
                        Bundle bundle4 = new Bundle();
                        bundle4.putBoolean("android.support.customtabs.trusted.NOTIFICATION_SUCCESS", z3);
                        parcel2.writeNoException();
                        parcel2.writeInt(1);
                        bundle4.writeToParcel(parcel2, 1);
                        return true;
                    case 3:
                        parcel.enforceInterface("android.support.customtabs.trusted.ITrustedWebActivityService");
                        Bundle bundle5 = parcel.readInt() != 0 ? (Bundle) Bundle.CREATOR.createFromParcel(parcel) : null;
                        e();
                        com.bumptech.glide.e.f(bundle5, "android.support.customtabs.trusted.PLATFORM_TAG");
                        com.bumptech.glide.e.f(bundle5, "android.support.customtabs.trusted.PLATFORM_ID");
                        String string3 = bundle5.getString("android.support.customtabs.trusted.PLATFORM_TAG");
                        int i10 = bundle5.getInt("android.support.customtabs.trusted.PLATFORM_ID");
                        NotificationManager notificationManager2 = trustedWebActivityService.f15157a;
                        if (notificationManager2 == null) {
                            throw new IllegalStateException("TrustedWebActivityService has not been properly initialized. Did onCreate() call super.onCreate()?");
                        }
                        notificationManager2.cancel(string3, i10);
                        parcel2.writeNoException();
                        return true;
                    case 4:
                        parcel.enforceInterface("android.support.customtabs.trusted.ITrustedWebActivityService");
                        e();
                        int iC = trustedWebActivityService.c();
                        parcel2.writeNoException();
                        parcel2.writeInt(iC);
                        return true;
                    case 5:
                        parcel.enforceInterface("android.support.customtabs.trusted.ITrustedWebActivityService");
                        e();
                        NotificationManager notificationManager3 = trustedWebActivityService.f15157a;
                        if (notificationManager3 == null) {
                            throw new IllegalStateException("TrustedWebActivityService has not been properly initialized. Did onCreate() call super.onCreate()?");
                        }
                        StatusBarNotification[] activeNotifications = notificationManager3.getActiveNotifications();
                        Bundle bundle6 = new Bundle();
                        bundle6.putParcelableArray("android.support.customtabs.trusted.ACTIVE_NOTIFICATIONS", activeNotifications);
                        parcel2.writeNoException();
                        parcel2.writeInt(1);
                        bundle6.writeToParcel(parcel2, 1);
                        return true;
                    case 6:
                        parcel.enforceInterface("android.support.customtabs.trusted.ITrustedWebActivityService");
                        Bundle bundle7 = parcel.readInt() != 0 ? (Bundle) Bundle.CREATOR.createFromParcel(parcel) : null;
                        e();
                        com.bumptech.glide.e.f(bundle7, "android.support.customtabs.trusted.CHANNEL_NAME");
                        String string4 = bundle7.getString("android.support.customtabs.trusted.CHANNEL_NAME");
                        if (trustedWebActivityService.f15157a == null) {
                            throw new IllegalStateException("TrustedWebActivityService has not been properly initialized. Did onCreate() call super.onCreate()?");
                        }
                        if (new q(trustedWebActivityService).f26807a.areNotificationsEnabled() && ((notificationChannel = trustedWebActivityService.f15157a.getNotificationChannel(TrustedWebActivityService.a(string4))) == null || notificationChannel.getImportance() != 0)) {
                            z3 = true;
                        }
                        Bundle bundle8 = new Bundle();
                        bundle8.putBoolean("android.support.customtabs.trusted.NOTIFICATION_SUCCESS", z3);
                        parcel2.writeNoException();
                        parcel2.writeInt(1);
                        bundle8.writeToParcel(parcel2, 1);
                        return true;
                    case 7:
                        parcel.enforceInterface("android.support.customtabs.trusted.ITrustedWebActivityService");
                        e();
                        int iC2 = trustedWebActivityService.c();
                        Bundle bundle9 = new Bundle();
                        if (iC2 != -1) {
                            bundle9.putParcelable("android.support.customtabs.trusted.SMALL_ICON_BITMAP", DrawableLoader.decodeResource(trustedWebActivityService.getResources(), iC2));
                        }
                        parcel2.writeNoException();
                        parcel2.writeInt(1);
                        bundle9.writeToParcel(parcel2, 1);
                        return true;
                    default:
                        return super.onTransact(i3, parcel, parcel2, i4);
                }
            default:
                androidx.room.c cVar = null;
                if (i3 == 1) {
                    parcel.enforceInterface("androidx.room.IMultiInstanceInvalidationService");
                    IBinder strongBinder2 = parcel.readStrongBinder();
                    if (strongBinder2 != null) {
                        IInterface iInterfaceQueryLocalInterface2 = strongBinder2.queryLocalInterface("androidx.room.IMultiInstanceInvalidationCallback");
                        if (iInterfaceQueryLocalInterface2 == null || !(iInterfaceQueryLocalInterface2 instanceof androidx.room.c)) {
                            cVar = new androidx.room.c();
                            cVar.f17907e = strongBinder2;
                        } else {
                            cVar = (androidx.room.c) iInterfaceQueryLocalInterface2;
                        }
                    }
                    String string5 = parcel.readString();
                    int i11 = 0;
                    if (string5 != null) {
                        synchronized (((MultiInstanceInvalidationService) this.f7800f).f17894c) {
                            try {
                                MultiInstanceInvalidationService multiInstanceInvalidationService = (MultiInstanceInvalidationService) this.f7800f;
                                int i12 = multiInstanceInvalidationService.f17892a + 1;
                                multiInstanceInvalidationService.f17892a = i12;
                                if (multiInstanceInvalidationService.f17894c.register(cVar, Integer.valueOf(i12))) {
                                    ((MultiInstanceInvalidationService) this.f7800f).f17893b.put(Integer.valueOf(i12), string5);
                                    i11 = i12;
                                } else {
                                    ((MultiInstanceInvalidationService) this.f7800f).f17892a--;
                                }
                            } catch (Throwable th) {
                                throw th;
                            }
                        }
                        break;
                    }
                    parcel2.writeNoException();
                    parcel2.writeInt(i11);
                    return true;
                }
                if (i3 == 2) {
                    parcel.enforceInterface("androidx.room.IMultiInstanceInvalidationService");
                    IBinder strongBinder3 = parcel.readStrongBinder();
                    if (strongBinder3 != null) {
                        IInterface iInterfaceQueryLocalInterface3 = strongBinder3.queryLocalInterface("androidx.room.IMultiInstanceInvalidationCallback");
                        if (iInterfaceQueryLocalInterface3 == null || !(iInterfaceQueryLocalInterface3 instanceof androidx.room.c)) {
                            cVar = new androidx.room.c();
                            cVar.f17907e = strongBinder3;
                        } else {
                            cVar = (androidx.room.c) iInterfaceQueryLocalInterface3;
                        }
                    }
                    int i13 = parcel.readInt();
                    synchronized (((MultiInstanceInvalidationService) this.f7800f).f17894c) {
                        ((MultiInstanceInvalidationService) this.f7800f).f17894c.unregister(cVar);
                        ((MultiInstanceInvalidationService) this.f7800f).f17893b.remove(Integer.valueOf(i13));
                        break;
                    }
                    parcel2.writeNoException();
                    return true;
                }
                if (i3 != 3) {
                    if (i3 != 1598968902) {
                        return super.onTransact(i3, parcel, parcel2, i4);
                    }
                    parcel2.writeString("androidx.room.IMultiInstanceInvalidationService");
                    return true;
                }
                parcel.enforceInterface("androidx.room.IMultiInstanceInvalidationService");
                int i14 = parcel.readInt();
                String[] strArrCreateStringArray = parcel.createStringArray();
                synchronized (((MultiInstanceInvalidationService) this.f7800f).f17894c) {
                    try {
                        String str = (String) ((MultiInstanceInvalidationService) this.f7800f).f17893b.get(Integer.valueOf(i14));
                        if (str == null) {
                            Log.w("ROOM", "Remote invalidation client ID not registered");
                            return true;
                        }
                        int iBeginBroadcast = ((MultiInstanceInvalidationService) this.f7800f).f17894c.beginBroadcast();
                        for (int i15 = 0; i15 < iBeginBroadcast; i15++) {
                            try {
                                Integer num = (Integer) ((MultiInstanceInvalidationService) this.f7800f).f17894c.getBroadcastCookie(i15);
                                int iIntValue = num.intValue();
                                String str2 = (String) ((MultiInstanceInvalidationService) this.f7800f).f17893b.get(num);
                                if (i14 != iIntValue && str.equals(str2)) {
                                    try {
                                        ((androidx.room.c) ((MultiInstanceInvalidationService) this.f7800f).f17894c.getBroadcastItem(i15)).e(strArrCreateStringArray);
                                    } catch (RemoteException e10) {
                                        Log.w("ROOM", "Error invoking a remote callback", e10);
                                    }
                                }
                            } catch (Throwable th2) {
                                ((MultiInstanceInvalidationService) this.f7800f).f17894c.finishBroadcast();
                                throw th2;
                            }
                        }
                        ((MultiInstanceInvalidationService) this.f7800f).f17894c.finishBroadcast();
                        return true;
                    } catch (Throwable th3) {
                        throw th3;
                    }
                }
        }
    }
}
