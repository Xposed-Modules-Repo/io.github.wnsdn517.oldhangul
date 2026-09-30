.class public final LOr/a;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/browser/customtabs/CustomTabsService;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LOr/a;->e:I

    .line 10
    iput-object p1, p0, LOr/a;->f:Ljava/lang/Object;

    .line 11
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 12
    const-string p1, "android.support.customtabs.ICustomTabsService"

    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroidx/browser/trusted/TrustedWebActivityService;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LOr/a;->e:I

    .line 7
    iput-object p1, p0, LOr/a;->f:Ljava/lang/Object;

    .line 8
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 9
    const-string p1, "android.support.customtabs.trusted.ITrustedWebActivityService"

    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroidx/room/MultiInstanceInvalidationService;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LOr/a;->e:I

    .line 4
    iput-object p1, p0, LOr/a;->f:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 6
    const-string p1, "androidx.room.IMultiInstanceInvalidationService"

    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/sdk/scs/ai/language/service/ConfigurationRunnable;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LOr/a;->e:I

    .line 1
    iput-object p1, p0, LOr/a;->f:Ljava/lang/Object;

    .line 2
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 3
    const-string p1, "com.samsung.android.sivs.ai.sdkcommon.language.ILlmServiceObserver"

    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static f(Landroid/os/Bundle;)Landroid/app/PendingIntent;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "android.support.customtabs.extra.SESSION_ID"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/app/PendingIntent;

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    return-object v1
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 1

    iget v0, p0, LOr/a;->e:I

    return-object p0
.end method

.method public e()V
    .locals 2

    iget-object p0, p0, LOr/a;->f:Ljava/lang/Object;

    check-cast p0, Landroidx/browser/trusted/TrustedWebActivityService;

    iget v0, p0, Landroidx/browser/trusted/TrustedWebActivityService;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result p0

    if-ne v0, p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/SecurityException;

    const-string v0, "Caller is not verified as Trusted Web Activity provider."

    invoke-direct {p0, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/browser/trusted/TrustedWebActivityService;->b()LR1/a;

    const/4 p0, 0x0

    throw p0
.end method

.method public g(Lp1/c;Landroid/app/PendingIntent;)Z
    .locals 3

    new-instance v0, LQ1/b;

    invoke-direct {v0, p1, p2}, LQ1/b;-><init>(Lp1/c;Landroid/app/PendingIntent;)V

    const/4 p2, 0x0

    :try_start_0
    new-instance v1, LQ1/a;

    invoke-direct {v1, p0, v0}, LQ1/a;-><init>(LOr/a;LQ1/b;)V

    iget-object v0, p0, LOr/a;->f:Ljava/lang/Object;

    check-cast v0, Landroidx/browser/customtabs/CustomTabsService;

    iget-object v0, v0, Landroidx/browser/customtabs/CustomTabsService;->a:Landroidx/collection/p;

    monitor-enter v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    move-object v2, p1

    check-cast v2, Lp1/a;

    iget-object v2, v2, Lp1/a;->e:Landroid/os/IBinder;

    invoke-interface {v2, v1, p2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    iget-object v2, p0, LOr/a;->f:Ljava/lang/Object;

    check-cast v2, Landroidx/browser/customtabs/CustomTabsService;

    iget-object v2, v2, Landroidx/browser/customtabs/CustomTabsService;->a:Landroidx/collection/p;

    check-cast p1, Lp1/a;

    iget-object p1, p1, Lp1/a;->e:Landroid/os/IBinder;

    invoke-virtual {v2, p1, v1}, Landroidx/collection/p;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object p0, p0, LOr/a;->f:Ljava/lang/Object;

    check-cast p0, Landroidx/browser/customtabs/CustomTabsService;

    invoke-virtual {p0}, Landroidx/browser/customtabs/CustomTabsService;->c()Z

    move-result p0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    return p0

    :catchall_0
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    return p2
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 10

    iget v0, p0, LOr/a;->e:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "androidx.room.IMultiInstanceInvalidationCallback"

    const-string v1, "androidx.room.IMultiInstanceInvalidationService"

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq p1, v3, :cond_9

    const/4 v4, 0x2

    if-eq p1, v4, :cond_6

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const v0, 0x5f4e5446

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v3

    goto/16 :goto_7

    :cond_0
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_1
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, LOr/a;->f:Ljava/lang/Object;

    check-cast p3, Landroidx/room/MultiInstanceInvalidationService;

    iget-object p4, p3, Landroidx/room/MultiInstanceInvalidationService;->c:Landroidx/room/g;

    monitor-enter p4

    :try_start_0
    iget-object p3, p0, LOr/a;->f:Ljava/lang/Object;

    check-cast p3, Landroidx/room/MultiInstanceInvalidationService;

    iget-object p3, p3, Landroidx/room/MultiInstanceInvalidationService;->b:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    if-nez p3, :cond_2

    const-string p0, "ROOM"

    const-string p1, "Remote invalidation client ID not registered"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit p4

    goto/16 :goto_7

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_2
    iget-object v0, p0, LOr/a;->f:Ljava/lang/Object;

    check-cast v0, Landroidx/room/MultiInstanceInvalidationService;

    iget-object v0, v0, Landroidx/room/MultiInstanceInvalidationService;->c:Landroidx/room/g;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_5

    :try_start_1
    iget-object v2, p0, LOr/a;->f:Ljava/lang/Object;

    check-cast v2, Landroidx/room/MultiInstanceInvalidationService;

    iget-object v2, v2, Landroidx/room/MultiInstanceInvalidationService;->c:Landroidx/room/g;

    invoke-virtual {v2, v1}, Landroid/os/RemoteCallbackList;->getBroadcastCookie(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v5, p0, LOr/a;->f:Ljava/lang/Object;

    check-cast v5, Landroidx/room/MultiInstanceInvalidationService;

    iget-object v5, v5, Landroidx/room/MultiInstanceInvalidationService;->b:Ljava/util/HashMap;

    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eq p1, v4, :cond_4

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    :try_start_2
    iget-object v2, p0, LOr/a;->f:Ljava/lang/Object;

    check-cast v2, Landroidx/room/MultiInstanceInvalidationService;

    iget-object v2, v2, Landroidx/room/MultiInstanceInvalidationService;->c:Landroidx/room/g;

    invoke-virtual {v2, v1}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v2

    check-cast v2, Landroidx/room/c;

    invoke-virtual {v2, p2}, Landroidx/room/c;->e([Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception v2

    :try_start_3
    const-string v4, "ROOM"

    const-string v5, "Error invoking a remote callback"

    invoke-static {v4, v5, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :goto_2
    :try_start_4
    iget-object p0, p0, LOr/a;->f:Ljava/lang/Object;

    check-cast p0, Landroidx/room/MultiInstanceInvalidationService;

    iget-object p0, p0, Landroidx/room/MultiInstanceInvalidationService;->c:Landroidx/room/g;

    invoke-virtual {p0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    throw p1

    :cond_5
    iget-object p0, p0, LOr/a;->f:Ljava/lang/Object;

    check-cast p0, Landroidx/room/MultiInstanceInvalidationService;

    iget-object p0, p0, Landroidx/room/MultiInstanceInvalidationService;->c:Landroidx/room/g;

    invoke-virtual {p0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    monitor-exit p4

    goto/16 :goto_7

    :goto_3
    monitor-exit p4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0

    :cond_6
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_4

    :cond_7
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    if-eqz p4, :cond_8

    instance-of v0, p4, Landroidx/room/c;

    if-eqz v0, :cond_8

    move-object v2, p4

    check-cast v2, Landroidx/room/c;

    goto :goto_4

    :cond_8
    new-instance v2, Landroidx/room/c;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p1, v2, Landroidx/room/c;->e:Landroid/os/IBinder;

    :goto_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iget-object p2, p0, LOr/a;->f:Ljava/lang/Object;

    check-cast p2, Landroidx/room/MultiInstanceInvalidationService;

    iget-object p4, p2, Landroidx/room/MultiInstanceInvalidationService;->c:Landroidx/room/g;

    monitor-enter p4

    :try_start_5
    iget-object p2, p0, LOr/a;->f:Ljava/lang/Object;

    check-cast p2, Landroidx/room/MultiInstanceInvalidationService;

    iget-object p2, p2, Landroidx/room/MultiInstanceInvalidationService;->c:Landroidx/room/g;

    invoke-virtual {p2, v2}, Landroid/os/RemoteCallbackList;->unregister(Landroid/os/IInterface;)Z

    iget-object p0, p0, LOr/a;->f:Ljava/lang/Object;

    check-cast p0, Landroidx/room/MultiInstanceInvalidationService;

    iget-object p0, p0, Landroidx/room/MultiInstanceInvalidationService;->b:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_7

    :catchall_2
    move-exception p0

    :try_start_6
    monitor-exit p4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw p0

    :cond_9
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_a

    goto :goto_5

    :cond_a
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    if-eqz p4, :cond_b

    instance-of v0, p4, Landroidx/room/c;

    if-eqz v0, :cond_b

    move-object v2, p4

    check-cast v2, Landroidx/room/c;

    goto :goto_5

    :cond_b
    new-instance v2, Landroidx/room/c;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p1, v2, Landroidx/room/c;->e:Landroid/os/IBinder;

    :goto_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_c

    goto :goto_6

    :cond_c
    iget-object p4, p0, LOr/a;->f:Ljava/lang/Object;

    check-cast p4, Landroidx/room/MultiInstanceInvalidationService;

    iget-object v0, p4, Landroidx/room/MultiInstanceInvalidationService;->c:Landroidx/room/g;

    monitor-enter v0

    :try_start_7
    iget-object p4, p0, LOr/a;->f:Ljava/lang/Object;

    check-cast p4, Landroidx/room/MultiInstanceInvalidationService;

    iget v1, p4, Landroidx/room/MultiInstanceInvalidationService;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p4, Landroidx/room/MultiInstanceInvalidationService;->a:I

    iget-object p4, p4, Landroidx/room/MultiInstanceInvalidationService;->c:Landroidx/room/g;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p4, v2, v4}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_d

    iget-object p0, p0, LOr/a;->f:Ljava/lang/Object;

    check-cast p0, Landroidx/room/MultiInstanceInvalidationService;

    iget-object p0, p0, Landroidx/room/MultiInstanceInvalidationService;->b:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    move p2, v1

    goto :goto_6

    :catchall_3
    move-exception p0

    goto :goto_8

    :cond_d
    iget-object p0, p0, LOr/a;->f:Ljava/lang/Object;

    check-cast p0, Landroidx/room/MultiInstanceInvalidationService;

    iget p1, p0, Landroidx/room/MultiInstanceInvalidationService;->a:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Landroidx/room/MultiInstanceInvalidationService;->a:I

    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :goto_6
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_7
    return v3

    :goto_8
    :try_start_8
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    throw p0

    :pswitch_0
    const-string v0, "TrustedWebActivityService has not been properly initialized. Did onCreate() call super.onCreate()?"

    const-string v1, "android.support.customtabs.trusted.PLATFORM_ID"

    const-string v2, "android.support.customtabs.trusted.PLATFORM_TAG"

    const-string v3, "android.support.customtabs.trusted.NOTIFICATION_SUCCESS"

    const-string v4, "android.support.customtabs.trusted.CHANNEL_NAME"

    iget-object v5, p0, LOr/a;->f:Ljava/lang/Object;

    check-cast v5, Landroidx/browser/trusted/TrustedWebActivityService;

    const-string v6, "android.support.customtabs.trusted.ITrustedWebActivityService"

    const/16 v7, 0x9

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eq p1, v7, :cond_1e

    const v7, 0x5f4e5446

    if-eq p1, v7, :cond_1d

    const/4 v7, 0x0

    packed-switch p1, :pswitch_data_1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v9

    goto/16 :goto_f

    :pswitch_1
    invoke-virtual {p2, v6}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p0}, LOr/a;->e()V

    invoke-virtual {v5}, Landroidx/browser/trusted/TrustedWebActivityService;->c()I

    move-result p0

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const/4 p2, -0x1

    if-ne p0, p2, :cond_e

    goto :goto_9

    :cond_e
    const-string p2, "android.support.customtabs.trusted.SMALL_ICON_BITMAP"

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    invoke-static {p4, p0}, Lapp/revanced/extension/samsungkeyboard/DrawableLoader;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :goto_9
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, v9}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1, p3, v9}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    goto/16 :goto_f

    :pswitch_2
    invoke-virtual {p2, v6}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_f

    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Landroid/os/Bundle;

    :cond_f
    invoke-virtual {p0}, LOr/a;->e()V

    invoke-static {v7, v4}, Lcom/bumptech/glide/e;->f(Landroid/os/Bundle;Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iget-object p1, v5, Landroidx/browser/trusted/TrustedWebActivityService;->a:Landroid/app/NotificationManager;

    if-eqz p1, :cond_13

    new-instance p1, Lg2/q;

    invoke-direct {p1, v5}, Lg2/q;-><init>(Landroid/content/Context;)V

    iget-object p1, p1, Lg2/q;->a:Landroid/app/NotificationManager;

    invoke-virtual {p1}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    move-result p1

    if-nez p1, :cond_10

    goto :goto_a

    :cond_10
    iget-object p1, v5, Landroidx/browser/trusted/TrustedWebActivityService;->a:Landroid/app/NotificationManager;

    invoke-static {p0}, Landroidx/browser/trusted/TrustedWebActivityService;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object p0

    if-eqz p0, :cond_11

    invoke-virtual {p0}, Landroid/app/NotificationChannel;->getImportance()I

    move-result p0

    if-eqz p0, :cond_12

    :cond_11
    move v8, v9

    :cond_12
    :goto_a
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0, v3, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, v9}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0, p3, v9}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    goto/16 :goto_f

    :cond_13
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_3
    invoke-virtual {p2, v6}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p0}, LOr/a;->e()V

    iget-object p0, v5, Landroidx/browser/trusted/TrustedWebActivityService;->a:Landroid/app/NotificationManager;

    if-eqz p0, :cond_14

    invoke-virtual {p0}, Landroid/app/NotificationManager;->getActiveNotifications()[Landroid/service/notification/StatusBarNotification;

    move-result-object p0

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string p2, "android.support.customtabs.trusted.ACTIVE_NOTIFICATIONS"

    invoke-virtual {p1, p2, p0}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, v9}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1, p3, v9}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    goto/16 :goto_f

    :cond_14
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_4
    invoke-virtual {p2, v6}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p0}, LOr/a;->e()V

    invoke-virtual {v5}, Landroidx/browser/trusted/TrustedWebActivityService;->c()I

    move-result p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_f

    :pswitch_5
    invoke-virtual {p2, v6}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_15

    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Landroid/os/Bundle;

    :cond_15
    invoke-virtual {p0}, LOr/a;->e()V

    invoke-static {v7, v2}, Lcom/bumptech/glide/e;->f(Landroid/os/Bundle;Ljava/lang/String;)V

    invoke-static {v7, v1}, Lcom/bumptech/glide/e;->f(Landroid/os/Bundle;Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v7, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iget-object p2, v5, Landroidx/browser/trusted/TrustedWebActivityService;->a:Landroid/app/NotificationManager;

    if-eqz p2, :cond_16

    invoke-virtual {p2, p0, p1}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_f

    :cond_16
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_6
    invoke-virtual {p2, v6}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_17

    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    goto :goto_b

    :cond_17
    move-object p1, v7

    :goto_b
    invoke-virtual {p0}, LOr/a;->e()V

    invoke-static {p1, v2}, Lcom/bumptech/glide/e;->f(Landroid/os/Bundle;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lcom/bumptech/glide/e;->f(Landroid/os/Bundle;Ljava/lang/String;)V

    const-string p0, "android.support.customtabs.trusted.NOTIFICATION"

    invoke-static {p1, p0}, Lcom/bumptech/glide/e;->f(Landroid/os/Bundle;Ljava/lang/String;)V

    invoke-static {p1, v4}, Lcom/bumptech/glide/e;->f(Landroid/os/Bundle;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p4

    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Landroid/app/Notification;

    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, v5, Landroidx/browser/trusted/TrustedWebActivityService;->a:Landroid/app/NotificationManager;

    if-eqz v1, :cond_1c

    new-instance v0, Lg2/q;

    invoke-direct {v0, v5}, Lg2/q;-><init>(Landroid/content/Context;)V

    iget-object v0, v0, Lg2/q;->a:Landroid/app/NotificationManager;

    invoke-virtual {v0}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    move-result v0

    if-nez v0, :cond_18

    goto :goto_d

    :cond_18
    invoke-static {p1}, Landroidx/browser/trusted/TrustedWebActivityService;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v5, Landroidx/browser/trusted/TrustedWebActivityService;->a:Landroid/app/NotificationManager;

    new-instance v2, Landroid/app/NotificationChannel;

    const/4 v4, 0x3

    invoke-direct {v2, v0, p1, v4}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {v1, v2}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    invoke-virtual {v1, v0}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getImportance()I

    move-result p1

    if-nez p1, :cond_19

    goto :goto_c

    :cond_19
    invoke-static {v5, p0}, Landroid/app/Notification$Builder;->recoverBuilder(Landroid/content/Context;Landroid/app/Notification;)Landroid/app/Notification$Builder;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/app/Notification$Builder;->setChannelId(Ljava/lang/String;)Landroid/app/Notification$Builder;

    invoke-virtual {p0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v7

    :goto_c
    iget-object p0, v5, Landroidx/browser/trusted/TrustedWebActivityService;->a:Landroid/app/NotificationManager;

    invoke-virtual {p0, v0}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object p0

    if-eqz p0, :cond_1a

    invoke-virtual {p0}, Landroid/app/NotificationChannel;->getImportance()I

    move-result p0

    if-eqz p0, :cond_1b

    :cond_1a
    iget-object p0, v5, Landroidx/browser/trusted/TrustedWebActivityService;->a:Landroid/app/NotificationManager;

    invoke-virtual {p0, p2, p4, v7}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    move v8, v9

    :cond_1b
    :goto_d
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0, v3, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, v9}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0, p3, v9}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_f

    :cond_1c
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1d
    invoke-virtual {p3, v6}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_f

    :cond_1e
    invoke-virtual {p2, v6}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_1f

    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    :cond_1f
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {p0}, LOr/a;->e()V

    if-nez p1, :cond_20

    goto :goto_e

    :cond_20
    const-string p0, "android.support.customtabs.trusted.ITrustedWebActivityCallback"

    invoke-interface {p1, p0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p0

    if-eqz p0, :cond_21

    instance-of p1, p0, Lq1/a;

    if-eqz p1, :cond_21

    check-cast p0, Lq1/a;

    :cond_21
    :goto_e
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, v8}, Landroid/os/Parcel;->writeInt(I)V

    :goto_f
    return v9

    :pswitch_7
    const-string v0, "CustomTabsSessionToken must have either a session id or a callback (or both)."

    iget-object v1, p0, LOr/a;->f:Ljava/lang/Object;

    check-cast v1, Landroidx/browser/customtabs/CustomTabsService;

    const-string v2, "android.support.customtabs.ICustomTabsService"

    const v3, 0x5f4e5446

    const/4 v4, 0x1

    if-eq p1, v3, :cond_3d

    const/4 v3, 0x0

    packed-switch p1, :pswitch_data_2

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v4

    goto/16 :goto_16

    :pswitch_8
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p0

    invoke-static {p0}, Lp1/b;->e(Landroid/os/IBinder;)Lp1/c;

    move-result-object p0

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_22

    sget-object p1, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    :cond_22
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_23

    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/os/Bundle;

    :cond_23
    invoke-static {v3}, LOr/a;->f(Landroid/os/Bundle;)Landroid/app/PendingIntent;

    move-result-object p1

    if-nez p0, :cond_25

    if-eqz p1, :cond_24

    goto :goto_10

    :cond_24
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_25
    :goto_10
    invoke-virtual {v1}, Landroidx/browser/customtabs/CustomTabsService;->e()Z

    move-result p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_16

    :pswitch_9
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p0

    invoke-static {p0}, Lp1/b;->e(Landroid/os/IBinder;)Lp1/c;

    move-result-object p0

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_26

    sget-object p1, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    :cond_26
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_27

    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/os/Bundle;

    :cond_27
    invoke-static {v3}, LOr/a;->f(Landroid/os/Bundle;)Landroid/app/PendingIntent;

    move-result-object p1

    if-nez p0, :cond_29

    if-eqz p1, :cond_28

    goto :goto_11

    :cond_28
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_29
    :goto_11
    invoke-virtual {v1}, Landroidx/browser/customtabs/CustomTabsService;->f()Z

    move-result p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_16

    :pswitch_a
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lp1/b;->e(Landroid/os/IBinder;)Lp1/c;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_2a

    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Landroid/os/Bundle;

    :cond_2a
    invoke-static {v3}, LOr/a;->f(Landroid/os/Bundle;)Landroid/app/PendingIntent;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, LOr/a;->g(Lp1/c;Landroid/app/PendingIntent;)Z

    move-result p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_16

    :pswitch_b
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p0

    invoke-static {p0}, Lp1/b;->e(Landroid/os/IBinder;)Lp1/c;

    move-result-object p0

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_2b

    sget-object p1, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    :cond_2b
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_2c

    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/os/Bundle;

    :cond_2c
    invoke-static {v3}, LOr/a;->f(Landroid/os/Bundle;)Landroid/app/PendingIntent;

    move-result-object p1

    if-nez p0, :cond_2e

    if-eqz p1, :cond_2d

    goto :goto_12

    :cond_2d
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2e
    :goto_12
    invoke-virtual {v1}, Landroidx/browser/customtabs/CustomTabsService;->h()Z

    move-result p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_16

    :pswitch_c
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p0

    invoke-static {p0}, Lp1/b;->e(Landroid/os/IBinder;)Lp1/c;

    move-result-object p0

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_2f

    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/os/Bundle;

    :cond_2f
    invoke-static {v3}, LOr/a;->f(Landroid/os/Bundle;)Landroid/app/PendingIntent;

    move-result-object p1

    if-nez p0, :cond_31

    if-eqz p1, :cond_30

    goto :goto_13

    :cond_30
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_31
    :goto_13
    invoke-virtual {v1}, Landroidx/browser/customtabs/CustomTabsService;->d()I

    move-result p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_16

    :pswitch_d
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p0

    invoke-static {p0}, Lp1/b;->e(Landroid/os/IBinder;)Lp1/c;

    move-result-object p0

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_32

    sget-object p1, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    :cond_32
    if-eqz p0, :cond_33

    invoke-virtual {v1}, Landroidx/browser/customtabs/CustomTabsService;->f()Z

    move-result p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_16

    :cond_33
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_e
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p0

    invoke-static {p0}, Lp1/b;->e(Landroid/os/IBinder;)Lp1/c;

    move-result-object p0

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_34

    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/os/Bundle;

    :cond_34
    invoke-static {v3}, LOr/a;->f(Landroid/os/Bundle;)Landroid/app/PendingIntent;

    move-result-object p1

    if-nez p0, :cond_36

    if-eqz p1, :cond_35

    goto :goto_14

    :cond_35
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_36
    :goto_14
    invoke-virtual {v1}, Landroidx/browser/customtabs/CustomTabsService;->g()Z

    move-result p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_16

    :pswitch_f
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p0

    if-eqz p0, :cond_37

    sget-object p0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Bundle;

    :cond_37
    invoke-virtual {v1}, Landroidx/browser/customtabs/CustomTabsService;->a()Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz p0, :cond_38

    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0, p3, v4}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    goto/16 :goto_16

    :cond_38
    const/4 p0, 0x0

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_16

    :pswitch_10
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p0

    invoke-static {p0}, Lp1/b;->e(Landroid/os/IBinder;)Lp1/c;

    move-result-object p0

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_39

    sget-object p1, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    :cond_39
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_3a

    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/os/Bundle;

    :cond_3a
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    invoke-static {v3}, LOr/a;->f(Landroid/os/Bundle;)Landroid/app/PendingIntent;

    move-result-object p1

    if-nez p0, :cond_3c

    if-eqz p1, :cond_3b

    goto :goto_15

    :cond_3b
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3c
    :goto_15
    invoke-virtual {v1}, Landroidx/browser/customtabs/CustomTabsService;->b()Z

    move-result p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_16

    :pswitch_11
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lp1/b;->e(Landroid/os/IBinder;)Lp1/c;

    move-result-object p1

    invoke-virtual {p0, p1, v3}, LOr/a;->g(Lp1/c;Landroid/app/PendingIntent;)Z

    move-result p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_16

    :pswitch_12
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    invoke-virtual {v1}, Landroidx/browser/customtabs/CustomTabsService;->i()Z

    move-result p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_16

    :cond_3d
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_16
    return v4

    :pswitch_13
    const-string v0, "com.samsung.android.sivs.ai.sdkcommon.language.ILlmServiceObserver"

    const/4 v1, 0x1

    if-lt p1, v1, :cond_3e

    const v2, 0xffffff

    if-gt p1, v2, :cond_3e

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_3e
    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_44

    if-eq p1, v1, :cond_43

    const/4 v0, 0x2

    if-eq p1, v0, :cond_40

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3f

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    goto/16 :goto_19

    :cond_3f
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_19

    :cond_40
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_41

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_17

    :cond_41
    const/4 p1, 0x0

    :goto_17
    check-cast p1, Landroid/os/Bundle;

    const-string p2, "error_message"

    const-string p4, "error_code"

    iget-object p0, p0, LOr/a;->f:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/sdk/scs/ai/language/service/ConfigurationRunnable;

    const-string v0, "ConfigurationRunnable"

    if-nez p1, :cond_42

    const-string/jumbo p1, "onError= error is null"

    invoke-static {v0, p1}, LKt/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/samsung/android/sdk/scs/ai/language/service/ConfigurationRunnable;->c(Lcom/samsung/android/sdk/scs/ai/language/service/ConfigurationRunnable;)Lcom/samsung/android/sdk/scs/base/tasks/d;

    move-result-object p0

    new-instance p1, LUr/a;

    const/4 p2, 0x5

    const-string p4, "error is null"

    invoke-direct {p1, p2, p4}, LUr/a;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/scs/base/tasks/d;->a(Ljava/lang/Exception;)V

    goto :goto_18

    :cond_42
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onError= "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, LKt/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/samsung/android/sdk/scs/ai/language/service/ConfigurationRunnable;->d(Lcom/samsung/android/sdk/scs/ai/language/service/ConfigurationRunnable;)Lcom/samsung/android/sdk/scs/base/tasks/d;

    move-result-object p0

    new-instance v0, LNr/d;

    invoke-virtual {p1, p4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p4

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p4, p1}, LUr/a;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/scs/base/tasks/d;->a(Ljava/lang/Exception;)V

    :goto_18
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_19

    :cond_43
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, LOr/a;->f:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/sdk/scs/ai/language/service/ConfigurationRunnable;

    invoke-static {p0}, Lcom/samsung/android/sdk/scs/ai/language/service/ConfigurationRunnable;->b(Lcom/samsung/android/sdk/scs/ai/language/service/ConfigurationRunnable;)Lcom/samsung/android/sdk/scs/base/tasks/d;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/scs/base/tasks/d;->b(Ljava/lang/Object;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_19

    :cond_44
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_19
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_7
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method
