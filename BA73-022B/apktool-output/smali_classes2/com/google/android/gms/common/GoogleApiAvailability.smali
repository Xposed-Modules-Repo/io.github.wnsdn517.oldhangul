.class public Lcom/google/android/gms/common/GoogleApiAvailability;
.super Lcom/google/android/gms/common/GoogleApiAvailabilityLight;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/GoogleApiAvailability$zaa;
    }
.end annotation


# static fields
.field public static final GOOGLE_PLAY_SERVICES_PACKAGE:Ljava/lang/String; = "com.google.android.gms"

.field public static final GOOGLE_PLAY_SERVICES_VERSION_CODE:I

.field private static final mLock:Ljava/lang/Object;

.field private static final zaao:Lcom/google/android/gms/common/GoogleApiAvailability;


# instance fields
.field private zaap:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/GoogleApiAvailability;->mLock:Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/common/GoogleApiAvailability;

    invoke-direct {v0}, Lcom/google/android/gms/common/GoogleApiAvailability;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/GoogleApiAvailability;->zaao:Lcom/google/android/gms/common/GoogleApiAvailability;

    sget v0, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->GOOGLE_PLAY_SERVICES_VERSION_CODE:I

    sput v0, Lcom/google/android/gms/common/GoogleApiAvailability;->GOOGLE_PLAY_SERVICES_VERSION_CODE:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;
    .locals 1

    sget-object v0, Lcom/google/android/gms/common/GoogleApiAvailability;->zaao:Lcom/google/android/gms/common/GoogleApiAvailability;

    return-object v0
.end method

.method public static zaa(Landroid/app/Activity;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;
    .locals 3

    .line 9
    new-instance v0, Landroid/widget/ProgressBar;

    const v1, 0x101007a

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 13
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    const/16 v0, 0x12

    .line 14
    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/ConnectionErrorMessages;->getErrorMessage(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 16
    const-string v0, ""

    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 17
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 18
    const-string v1, "GooglePlayServicesUpdatingDialog"

    invoke-static {p0, v0, v1, p1}, Lcom/google/android/gms/common/GoogleApiAvailability;->zaa(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    return-object v0
.end method

.method public static zaa(Landroid/content/Context;ILcom/google/android/gms/common/internal/DialogRedirect;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 34
    :cond_0
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 35
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x1010309

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 36
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v1

    .line 37
    const-string v2, "Theme.Dialog.Alert"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 38
    new-instance v0, Landroid/app/AlertDialog$Builder;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    :cond_1
    if-nez v0, :cond_2

    .line 39
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 40
    :cond_2
    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/ConnectionErrorMessages;->getErrorMessage(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    if-eqz p3, :cond_3

    .line 41
    invoke-virtual {v0, p3}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 42
    :cond_3
    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/ConnectionErrorMessages;->getErrorDialogButtonMessage(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_4

    .line 43
    invoke-virtual {v0, p3, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 44
    :cond_4
    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/ConnectionErrorMessages;->getErrorTitle(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 45
    invoke-virtual {v0, p0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 46
    :cond_5
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    return-object p0
.end method

.method private static varargs zaa(Lcom/google/android/gms/common/api/HasApiKey;[Lcom/google/android/gms/common/api/HasApiKey;)Lcom/google/android/gms/tasks/Task;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/HasApiKey<",
            "*>;[",
            "Lcom/google/android/gms/common/api/HasApiKey<",
            "*>;)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/internal/ApiKey<",
            "*>;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 27
    const-string v0, "Requested API must not be null."

    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    .line 29
    invoke-static {v3, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 30
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    add-int/lit8 v1, v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 33
    invoke-static {}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaba()Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaa(Ljava/lang/Iterable;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic zaa(Ljava/util/Map;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    const/4 p0, 0x0

    .line 272
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public static zaa(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 1

    .line 47
    instance-of v0, p0, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_0

    .line 48
    check-cast p0, Landroidx/fragment/app/FragmentActivity;

    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/f0;

    move-result-object p0

    .line 50
    invoke-static {p1, p3}, Lcom/google/android/gms/common/SupportErrorDialogFragment;->newInstance(Landroid/app/Dialog;Landroid/content/DialogInterface$OnCancelListener;)Lcom/google/android/gms/common/SupportErrorDialogFragment;

    move-result-object p1

    .line 51
    invoke-virtual {p1, p0, p2}, Lcom/google/android/gms/common/SupportErrorDialogFragment;->show(Landroidx/fragment/app/f0;Ljava/lang/String;)V

    return-void

    .line 52
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p0

    .line 53
    invoke-static {p1, p3}, Lcom/google/android/gms/common/ErrorDialogFragment;->newInstance(Landroid/app/Dialog;Landroid/content/DialogInterface$OnCancelListener;)Lcom/google/android/gms/common/ErrorDialogFragment;

    move-result-object p1

    .line 54
    invoke-virtual {p1, p0, p2}, Lcom/google/android/gms/common/ErrorDialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private final zaa(Landroid/content/Context;ILjava/lang/String;Landroid/app/PendingIntent;)V
    .locals 17
    .annotation build Landroid/annotation/TargetApi;
        value = 0x14
    .end annotation

    move-object/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p4

    const/16 v3, 0x12

    if-ne v1, v3, :cond_0

    .line 55
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/common/GoogleApiAvailability;->zaa(Landroid/content/Context;)V

    return-void

    :cond_0
    if-nez v2, :cond_2

    const/4 v0, 0x6

    if-ne v1, v0, :cond_1

    .line 56
    const-string v0, "GoogleApiAvailability"

    const-string v1, "Missing resolution for ConnectionResult.RESOLUTION_REQUIRED. Call GoogleApiAvailability#showErrorNotification(Context, ConnectionResult) instead."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void

    .line 57
    :cond_2
    invoke-static/range {p1 .. p2}, Lcom/google/android/gms/common/internal/ConnectionErrorMessages;->getErrorNotificationTitle(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    .line 58
    invoke-static/range {p1 .. p2}, Lcom/google/android/gms/common/internal/ConnectionErrorMessages;->getErrorNotificationMessage(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    .line 59
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 60
    const-string v6, "notification"

    .line 61
    invoke-virtual {v0, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/app/NotificationManager;

    .line 62
    new-instance v7, Lg2/j;

    .line 63
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 64
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, v7, Lg2/j;->b:Ljava/util/ArrayList;

    .line 65
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, v7, Lg2/j;->c:Ljava/util/ArrayList;

    .line 66
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, v7, Lg2/j;->d:Ljava/util/ArrayList;

    const/4 v9, 0x1

    .line 67
    iput-boolean v9, v7, Lg2/j;->i:Z

    const/4 v10, 0x0

    .line 68
    iput-boolean v10, v7, Lg2/j;->k:Z

    .line 69
    new-instance v11, Landroid/app/Notification;

    invoke-direct {v11}, Landroid/app/Notification;-><init>()V

    iput-object v11, v7, Lg2/j;->o:Landroid/app/Notification;

    .line 70
    iput-object v0, v7, Lg2/j;->a:Landroid/content/Context;

    const/4 v12, 0x0

    .line 71
    iput-object v12, v7, Lg2/j;->m:Ljava/lang/String;

    .line 72
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    iput-wide v13, v11, Landroid/app/Notification;->when:J

    const/4 v13, -0x1

    .line 73
    iput v13, v11, Landroid/app/Notification;->audioStreamType:I

    .line 74
    iput v10, v7, Lg2/j;->h:I

    .line 75
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    iput-object v14, v7, Lg2/j;->p:Ljava/util/ArrayList;

    .line 76
    iput-boolean v9, v7, Lg2/j;->n:Z

    .line 77
    iput-boolean v9, v7, Lg2/j;->k:Z

    .line 78
    iget v14, v11, Landroid/app/Notification;->flags:I

    or-int/lit8 v14, v14, 0x10

    iput v14, v11, Landroid/app/Notification;->flags:I

    .line 79
    invoke-static {v3}, Lg2/j;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    iput-object v3, v7, Lg2/j;->e:Ljava/lang/CharSequence;

    .line 80
    new-instance v3, Lp9/a;

    .line 81
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 82
    invoke-static {v4}, Lg2/j;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v14

    iput-object v14, v3, Lp9/a;->b:Ljava/lang/Object;

    .line 83
    invoke-virtual {v7, v3}, Lg2/j;->b(Lp9/a;)V

    .line 84
    invoke-static {v0}, Lcom/google/android/gms/common/util/DeviceProperties;->isWearable(Landroid/content/Context;)Z

    move-result v3

    const/4 v14, 0x2

    if-eqz v3, :cond_4

    .line 85
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastKitKatWatch()Z

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(Z)V

    .line 86
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->icon:I

    .line 87
    iput v3, v11, Landroid/app/Notification;->icon:I

    .line 88
    iput v14, v7, Lg2/j;->h:I

    .line 89
    invoke-static {v0}, Lcom/google/android/gms/common/util/DeviceProperties;->isWearableWithoutPlayStore(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 90
    sget v3, Lcom/google/android/gms/base/R$drawable;->common_full_open_on_phone:I

    sget v4, Lcom/google/android/gms/base/R$string;->common_open_on_phone:I

    .line 91
    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 92
    new-instance v5, Lg2/i;

    invoke-direct {v5, v3, v4, v2}, Lg2/i;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    move v3, v14

    goto :goto_1

    .line 93
    :cond_3
    iput-object v2, v7, Lg2/j;->g:Landroid/app/PendingIntent;

    goto :goto_0

    :cond_4
    const v3, 0x108008a

    .line 94
    iput v3, v11, Landroid/app/Notification;->icon:I

    .line 95
    sget v3, Lcom/google/android/gms/base/R$string;->common_google_play_services_notification_ticker:I

    .line 96
    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 97
    invoke-static {v3}, Lg2/j;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    iput-object v3, v11, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    move v3, v14

    .line 98
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    .line 99
    iput-wide v13, v11, Landroid/app/Notification;->when:J

    .line 100
    iput-object v2, v7, Lg2/j;->g:Landroid/app/PendingIntent;

    .line 101
    invoke-static {v4}, Lg2/j;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, v7, Lg2/j;->f:Ljava/lang/CharSequence;

    .line 102
    :goto_1
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastO()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 103
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastO()Z

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(Z)V

    .line 104
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/common/GoogleApiAvailability;->zag()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6

    .line 105
    const-string v2, "com.google.android.gms.availability"

    invoke-virtual {v6, v2}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v4

    .line 106
    invoke-static {v0}, Lcom/google/android/gms/common/internal/ConnectionErrorMessages;->getDefaultNotificationChannelName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez v4, :cond_5

    .line 107
    new-instance v4, Landroid/app/NotificationChannel;

    const/4 v5, 0x4

    invoke-direct {v4, v2, v0, v5}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {v6, v4}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    goto :goto_2

    .line 108
    :cond_5
    invoke-virtual {v4}, Landroid/app/NotificationChannel;->getName()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 109
    invoke-virtual {v4, v0}, Landroid/app/NotificationChannel;->setName(Ljava/lang/CharSequence;)V

    .line 110
    invoke-virtual {v6, v4}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 111
    :cond_6
    :goto_2
    iput-object v2, v7, Lg2/j;->m:Ljava/lang/String;

    .line 112
    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 113
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 114
    iget-object v2, v7, Lg2/j;->a:Landroid/content/Context;

    iget-object v4, v7, Lg2/j;->d:Ljava/util/ArrayList;

    .line 115
    iget-object v5, v7, Lg2/j;->m:Ljava/lang/String;

    .line 116
    new-instance v8, Landroid/app/Notification$Builder;

    invoke-direct {v8, v2, v5}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 117
    iget-object v2, v7, Lg2/j;->o:Landroid/app/Notification;

    .line 118
    iget-wide v13, v2, Landroid/app/Notification;->when:J

    invoke-virtual {v8, v13, v14}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    move-result-object v5

    iget v11, v2, Landroid/app/Notification;->icon:I

    iget v13, v2, Landroid/app/Notification;->iconLevel:I

    .line 119
    invoke-virtual {v5, v11, v13}, Landroid/app/Notification$Builder;->setSmallIcon(II)Landroid/app/Notification$Builder;

    move-result-object v5

    iget-object v11, v2, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 120
    invoke-virtual {v5, v11}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object v5

    iget-object v11, v2, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 121
    invoke-virtual {v5, v11, v12}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object v5

    iget-object v11, v2, Landroid/app/Notification;->vibrate:[J

    .line 122
    invoke-virtual {v5, v11}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    move-result-object v5

    iget v11, v2, Landroid/app/Notification;->ledARGB:I

    iget v13, v2, Landroid/app/Notification;->ledOnMS:I

    iget v14, v2, Landroid/app/Notification;->ledOffMS:I

    .line 123
    invoke-virtual {v5, v11, v13, v14}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    move-result-object v5

    iget v11, v2, Landroid/app/Notification;->flags:I

    and-int/2addr v11, v3

    if-eqz v11, :cond_8

    move v11, v9

    goto :goto_3

    :cond_8
    move v11, v10

    .line 124
    :goto_3
    invoke-virtual {v5, v11}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    move-result-object v5

    iget v11, v2, Landroid/app/Notification;->flags:I

    and-int/lit8 v11, v11, 0x8

    if-eqz v11, :cond_9

    move v11, v9

    goto :goto_4

    :cond_9
    move v11, v10

    .line 125
    :goto_4
    invoke-virtual {v5, v11}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    move-result-object v5

    iget v11, v2, Landroid/app/Notification;->flags:I

    and-int/lit8 v11, v11, 0x10

    if-eqz v11, :cond_a

    move v11, v9

    goto :goto_5

    :cond_a
    move v11, v10

    .line 126
    :goto_5
    invoke-virtual {v5, v11}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object v5

    iget v11, v2, Landroid/app/Notification;->defaults:I

    .line 127
    invoke-virtual {v5, v11}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object v5

    iget-object v11, v7, Lg2/j;->e:Ljava/lang/CharSequence;

    .line 128
    invoke-virtual {v5, v11}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v5

    iget-object v11, v7, Lg2/j;->f:Ljava/lang/CharSequence;

    .line 129
    invoke-virtual {v5, v11}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v5

    .line 130
    invoke-virtual {v5, v12}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v5

    iget-object v11, v7, Lg2/j;->g:Landroid/app/PendingIntent;

    .line 131
    invoke-virtual {v5, v11}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v5

    iget-object v11, v2, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 132
    invoke-virtual {v5, v11}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v5

    iget v11, v2, Landroid/app/Notification;->flags:I

    and-int/lit16 v11, v11, 0x80

    if-eqz v11, :cond_b

    move v11, v9

    goto :goto_6

    :cond_b
    move v11, v10

    .line 133
    :goto_6
    invoke-virtual {v5, v12, v11}, Landroid/app/Notification$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder;

    move-result-object v5

    .line 134
    invoke-virtual {v5, v10}, Landroid/app/Notification$Builder;->setNumber(I)Landroid/app/Notification$Builder;

    move-result-object v5

    .line 135
    invoke-virtual {v5, v10, v10, v10}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    .line 136
    invoke-virtual {v8, v12}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    .line 137
    invoke-virtual {v8, v12}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v5

    .line 138
    invoke-virtual {v5, v10}, Landroid/app/Notification$Builder;->setUsesChronometer(Z)Landroid/app/Notification$Builder;

    move-result-object v5

    .line 139
    iget v11, v7, Lg2/j;->h:I

    invoke-virtual {v5, v11}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    .line 140
    iget-object v5, v7, Lg2/j;->b:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    const-string v13, "android.support.allowGeneratedReplies"

    if-eqz v11, :cond_15

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lg2/i;

    .line 141
    iget-object v14, v11, Lg2/i;->b:Ll2/a;

    if-nez v14, :cond_c

    .line 142
    iget v14, v11, Lg2/i;->e:I

    if-eqz v14, :cond_c

    .line 143
    invoke-static {v14}, Ll2/a;->a(I)Ll2/a;

    move-result-object v14

    iput-object v14, v11, Lg2/i;->b:Ll2/a;

    .line 144
    :cond_c
    iget-object v14, v11, Lg2/i;->b:Ll2/a;

    .line 145
    iget-boolean v15, v11, Lg2/i;->c:Z

    iget-object v3, v11, Lg2/i;->a:Landroid/os/Bundle;

    if-eqz v14, :cond_12

    .line 146
    iget v9, v14, Ll2/a;->a:I

    const/4 v12, 0x2

    if-ne v9, v12, :cond_11

    move/from16 v16, v10

    const/4 v10, -0x1

    if-ne v9, v10, :cond_d

    .line 147
    iget-object v9, v14, Ll2/a;->b:Ljava/lang/String;

    .line 148
    check-cast v9, Landroid/graphics/drawable/Icon;

    invoke-virtual {v9}, Landroid/graphics/drawable/Icon;->getResPackage()Ljava/lang/String;

    move-result-object v9

    :goto_8
    const/4 v12, -0x1

    goto :goto_a

    :cond_d
    if-ne v9, v12, :cond_10

    .line 149
    iget-object v9, v14, Ll2/a;->e:Ljava/lang/String;

    if-eqz v9, :cond_f

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_e

    goto :goto_9

    .line 150
    :cond_e
    iget-object v9, v14, Ll2/a;->e:Ljava/lang/String;

    goto :goto_8

    .line 151
    :cond_f
    :goto_9
    iget-object v9, v14, Ll2/a;->b:Ljava/lang/String;

    const-string v10, ":"

    const/4 v12, -0x1

    invoke-virtual {v9, v10, v12}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v9

    aget-object v9, v9, v16

    .line 152
    :goto_a
    iget v10, v14, Ll2/a;->c:I

    invoke-static {v9, v10}, Landroid/graphics/drawable/Icon;->createWithResource(Ljava/lang/String;I)Landroid/graphics/drawable/Icon;

    move-result-object v9

    .line 153
    iget-object v10, v14, Ll2/a;->d:Landroid/graphics/PorterDuff$Mode;

    sget-object v14, Ll2/a;->f:Landroid/graphics/PorterDuff$Mode;

    if-eq v10, v14, :cond_13

    .line 154
    invoke-virtual {v9, v10}, Landroid/graphics/drawable/Icon;->setTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Icon;

    goto :goto_b

    .line 155
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "called getResPackage() on "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 156
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    move/from16 v16, v10

    const/4 v12, -0x1

    const/4 v9, 0x0

    .line 157
    :cond_13
    :goto_b
    iget-object v10, v11, Lg2/i;->f:Ljava/lang/CharSequence;

    .line 158
    iget-object v14, v11, Lg2/i;->g:Landroid/app/PendingIntent;

    .line 159
    new-instance v12, Landroid/app/Notification$Action$Builder;

    invoke-direct {v12, v9, v10, v14}, Landroid/app/Notification$Action$Builder;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    if-eqz v3, :cond_14

    .line 160
    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9, v3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_c

    .line 161
    :cond_14
    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 162
    :goto_c
    invoke-virtual {v9, v13, v15}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 163
    invoke-virtual {v12, v15}, Landroid/app/Notification$Action$Builder;->setAllowGeneratedReplies(Z)Landroid/app/Notification$Action$Builder;

    .line 164
    const-string v3, "android.support.action.semanticAction"

    move/from16 v10, v16

    invoke-virtual {v9, v3, v10}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 165
    invoke-virtual {v12, v10}, Landroid/app/Notification$Action$Builder;->setSemanticAction(I)Landroid/app/Notification$Action$Builder;

    .line 166
    invoke-virtual {v12, v10}, Landroid/app/Notification$Action$Builder;->setContextual(Z)Landroid/app/Notification$Action$Builder;

    .line 167
    invoke-virtual {v12, v10}, Landroid/app/Notification$Action$Builder;->setAuthenticationRequired(Z)Landroid/app/Notification$Action$Builder;

    .line 168
    const-string v3, "android.support.action.showsUserInterface"

    .line 169
    iget-boolean v10, v11, Lg2/i;->d:Z

    .line 170
    invoke-virtual {v9, v3, v10}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 171
    invoke-virtual {v12, v9}, Landroid/app/Notification$Action$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    .line 172
    invoke-virtual {v12}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    move-result-object v3

    .line 173
    invoke-virtual {v8, v3}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    const/4 v3, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v12, 0x0

    goto/16 :goto_7

    .line 174
    :cond_15
    iget-object v3, v7, Lg2/j;->l:Landroid/os/Bundle;

    if-eqz v3, :cond_16

    .line 175
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 176
    :cond_16
    iget-boolean v3, v7, Lg2/j;->i:Z

    invoke-virtual {v8, v3}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    .line 177
    iget-boolean v3, v7, Lg2/j;->k:Z

    .line 178
    invoke-virtual {v8, v3}, Landroid/app/Notification$Builder;->setLocalOnly(Z)Landroid/app/Notification$Builder;

    const/4 v3, 0x0

    .line 179
    invoke-virtual {v8, v3}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 180
    invoke-virtual {v8, v3}, Landroid/app/Notification$Builder;->setSortKey(Ljava/lang/String;)Landroid/app/Notification$Builder;

    const/4 v10, 0x0

    .line 181
    invoke-virtual {v8, v10}, Landroid/app/Notification$Builder;->setGroupSummary(Z)Landroid/app/Notification$Builder;

    .line 182
    invoke-virtual {v8, v3}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 183
    invoke-virtual {v8, v10}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    .line 184
    invoke-virtual {v8, v10}, Landroid/app/Notification$Builder;->setVisibility(I)Landroid/app/Notification$Builder;

    .line 185
    invoke-virtual {v8, v3}, Landroid/app/Notification$Builder;->setPublicVersion(Landroid/app/Notification;)Landroid/app/Notification$Builder;

    .line 186
    iget-object v3, v2, Landroid/app/Notification;->sound:Landroid/net/Uri;

    iget-object v2, v2, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    .line 187
    invoke-virtual {v8, v3, v2}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)Landroid/app/Notification$Builder;

    .line 188
    iget-object v2, v7, Lg2/j;->p:Ljava/util/ArrayList;

    if-eqz v2, :cond_17

    .line 189
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_17

    .line 190
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 191
    invoke-virtual {v8, v3}, Landroid/app/Notification$Builder;->addPerson(Ljava/lang/String;)Landroid/app/Notification$Builder;

    goto :goto_d

    .line 192
    :cond_17
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_1f

    .line 193
    iget-object v2, v7, Lg2/j;->l:Landroid/os/Bundle;

    if-nez v2, :cond_18

    .line 194
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iput-object v2, v7, Lg2/j;->l:Landroid/os/Bundle;

    .line 195
    :cond_18
    iget-object v2, v7, Lg2/j;->l:Landroid/os/Bundle;

    .line 196
    const-string v3, "android.car.EXTENSIONS"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_19

    .line 197
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 198
    :cond_19
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 199
    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    const/4 v10, 0x0

    .line 200
    :goto_e
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v10, v11, :cond_1d

    .line 201
    invoke-static {v10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v11

    .line 202
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lg2/i;

    .line 203
    new-instance v14, Landroid/os/Bundle;

    invoke-direct {v14}, Landroid/os/Bundle;-><init>()V

    .line 204
    iget-object v15, v12, Lg2/i;->b:Ll2/a;

    if-nez v15, :cond_1a

    .line 205
    iget v15, v12, Lg2/i;->e:I

    if-eqz v15, :cond_1a

    .line 206
    invoke-static {v15}, Ll2/a;->a(I)Ll2/a;

    move-result-object v15

    iput-object v15, v12, Lg2/i;->b:Ll2/a;

    .line 207
    :cond_1a
    iget-object v15, v12, Lg2/i;->b:Ll2/a;

    move-object/from16 p1, v4

    .line 208
    iget-object v4, v12, Lg2/i;->a:Landroid/os/Bundle;

    if-eqz v15, :cond_1b

    .line 209
    invoke-virtual {v15}, Ll2/a;->b()I

    move-result v15

    :goto_f
    move/from16 p3, v10

    goto :goto_10

    :cond_1b
    const/4 v15, 0x0

    goto :goto_f

    :goto_10
    const-string v10, "icon"

    invoke-virtual {v14, v10, v15}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 210
    const-string/jumbo v10, "title"

    .line 211
    iget-object v15, v12, Lg2/i;->f:Ljava/lang/CharSequence;

    .line 212
    invoke-virtual {v14, v10, v15}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 213
    const-string v10, "actionIntent"

    .line 214
    iget-object v15, v12, Lg2/i;->g:Landroid/app/PendingIntent;

    .line 215
    invoke-virtual {v14, v10, v15}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    if-eqz v4, :cond_1c

    .line 216
    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10, v4}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_11

    .line 217
    :cond_1c
    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 218
    :goto_11
    iget-boolean v4, v12, Lg2/i;->c:Z

    .line 219
    invoke-virtual {v10, v13, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 220
    const-string v4, "extras"

    invoke-virtual {v14, v4, v10}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 221
    const-string v4, "remoteInputs"

    const/4 v10, 0x0

    invoke-virtual {v14, v4, v10}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 222
    const-string v4, "showsUserInterface"

    .line 223
    iget-boolean v10, v12, Lg2/i;->d:Z

    .line 224
    invoke-virtual {v14, v4, v10}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 225
    const-string v4, "semanticAction"

    const/4 v10, 0x0

    invoke-virtual {v14, v4, v10}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 226
    invoke-virtual {v9, v11, v14}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    add-int/lit8 v10, p3, 0x1

    move-object/from16 v4, p1

    goto :goto_e

    .line 227
    :cond_1d
    const-string v4, "invisible_actions"

    invoke-virtual {v2, v4, v9}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 228
    invoke-virtual {v5, v4, v9}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 229
    iget-object v4, v7, Lg2/j;->l:Landroid/os/Bundle;

    if-nez v4, :cond_1e

    .line 230
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    iput-object v4, v7, Lg2/j;->l:Landroid/os/Bundle;

    .line 231
    :cond_1e
    iget-object v4, v7, Lg2/j;->l:Landroid/os/Bundle;

    .line 232
    invoke-virtual {v4, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 233
    invoke-virtual {v0, v3, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 234
    :cond_1f
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 235
    iget-object v2, v7, Lg2/j;->l:Landroid/os/Bundle;

    invoke-virtual {v8, v2}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    const/4 v3, 0x0

    .line 236
    invoke-virtual {v8, v3}, Landroid/app/Notification$Builder;->setRemoteInputHistory([Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    const/4 v10, 0x0

    .line 237
    invoke-virtual {v8, v10}, Landroid/app/Notification$Builder;->setBadgeIconType(I)Landroid/app/Notification$Builder;

    .line 238
    invoke-virtual {v8, v3}, Landroid/app/Notification$Builder;->setSettingsText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 239
    invoke-virtual {v8, v3}, Landroid/app/Notification$Builder;->setShortcutId(Ljava/lang/String;)Landroid/app/Notification$Builder;

    const-wide/16 v4, 0x0

    .line 240
    invoke-virtual {v8, v4, v5}, Landroid/app/Notification$Builder;->setTimeoutAfter(J)Landroid/app/Notification$Builder;

    .line 241
    invoke-virtual {v8, v10}, Landroid/app/Notification$Builder;->setGroupAlertBehavior(I)Landroid/app/Notification$Builder;

    .line 242
    iget-object v2, v7, Lg2/j;->m:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_20

    .line 243
    invoke-virtual {v8, v3}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    move-result-object v2

    .line 244
    invoke-virtual {v2, v10}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object v2

    .line 245
    invoke-virtual {v2, v10, v10, v10}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    move-result-object v2

    .line 246
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 247
    :cond_20
    iget-object v2, v7, Lg2/j;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_26

    .line 248
    iget-boolean v2, v7, Lg2/j;->n:Z

    .line 249
    invoke-virtual {v8, v2}, Landroid/app/Notification$Builder;->setAllowSystemGeneratedContextualActions(Z)Landroid/app/Notification$Builder;

    .line 250
    invoke-virtual {v8, v3}, Landroid/app/Notification$Builder;->setBubbleMetadata(Landroid/app/Notification$BubbleMetadata;)Landroid/app/Notification$Builder;

    const/16 v2, 0x24

    if-lt v0, v2, :cond_21

    .line 251
    invoke-static {v8}, Lg2/k;->a(Landroid/app/Notification$Builder;)V

    .line 252
    :cond_21
    iget-object v0, v7, Lg2/j;->j:Lp9/a;

    if-eqz v0, :cond_22

    .line 253
    new-instance v2, Landroid/app/Notification$BigTextStyle;

    invoke-direct {v2, v8}, Landroid/app/Notification$BigTextStyle;-><init>(Landroid/app/Notification$Builder;)V

    .line 254
    invoke-virtual {v2, v3}, Landroid/app/Notification$BigTextStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object v2

    .line 255
    iget-object v3, v0, Lp9/a;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    .line 256
    :cond_22
    invoke-virtual {v8}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v2

    if-eqz v0, :cond_23

    .line 257
    iget-object v3, v7, Lg2/j;->j:Lp9/a;

    .line 258
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_23
    if-eqz v0, :cond_24

    .line 259
    iget-object v0, v2, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    if-eqz v0, :cond_24

    .line 260
    const-string v3, "androidx.core.app.NotificationCompat$BigTextStyle"

    .line 261
    const-string v4, "androidx.core.app.extra.COMPAT_TEMPLATE"

    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_24
    const/4 v0, 0x1

    if-eq v1, v0, :cond_25

    const/4 v12, 0x2

    if-eq v1, v12, :cond_25

    const/4 v0, 0x3

    if-eq v1, v0, :cond_25

    const v0, 0x9b6d

    goto :goto_12

    .line 262
    :cond_25
    sget-object v0, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->sCanceledAvailabilityNotification:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v10, 0x0

    invoke-virtual {v0, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/16 v0, 0x28c4

    .line 263
    :goto_12
    invoke-virtual {v6, v0, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void

    .line 264
    :cond_26
    invoke-static {v2}, Landroid/support/v4/media/a;->d(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object v0

    .line 265
    throw v0
.end method

.method private final zag()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/android/gms/common/GoogleApiAvailability;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/common/GoogleApiAvailability;->zaap:Ljava/lang/String;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public varargs checkApiAvailability(Lcom/google/android/gms/common/api/GoogleApi;[Lcom/google/android/gms/common/api/GoogleApi;)Lcom/google/android/gms/tasks/Task;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApi<",
            "*>;[",
            "Lcom/google/android/gms/common/api/GoogleApi<",
            "*>;)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 3
    invoke-static {p1, p2}, Lcom/google/android/gms/common/GoogleApiAvailability;->zaa(Lcom/google/android/gms/common/api/HasApiKey;[Lcom/google/android/gms/common/api/HasApiKey;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/common/zaa;

    invoke-direct {p2, p0}, Lcom/google/android/gms/common/zaa;-><init>(Lcom/google/android/gms/common/GoogleApiAvailability;)V

    .line 4
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->continueWith(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public varargs checkApiAvailability(Lcom/google/android/gms/common/api/HasApiKey;[Lcom/google/android/gms/common/api/HasApiKey;)Lcom/google/android/gms/tasks/Task;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/HasApiKey<",
            "*>;[",
            "Lcom/google/android/gms/common/api/HasApiKey<",
            "*>;)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lcom/google/android/gms/common/GoogleApiAvailability;->zaa(Lcom/google/android/gms/common/api/HasApiKey;[Lcom/google/android/gms/common/api/HasApiKey;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    sget-object p1, Lcom/google/android/gms/common/zab;->zaar:Lcom/google/android/gms/tasks/SuccessContinuation;

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public getClientVersion(Landroid/content/Context;)I
    .locals 0
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation

    invoke-super {p0, p1}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->getClientVersion(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public getErrorDialog(Landroid/app/Activity;II)Landroid/app/Dialog;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/gms/common/GoogleApiAvailability;->getErrorDialog(Landroid/app/Activity;IILandroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object p0

    return-object p0
.end method

.method public getErrorDialog(Landroid/app/Activity;IILandroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;
    .locals 1

    .line 2
    const-string v0, "d"

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/common/GoogleApiAvailability;->getErrorResolutionIntent(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    .line 3
    invoke-static {p1, p0, p3}, Lcom/google/android/gms/common/internal/DialogRedirect;->getInstance(Landroid/app/Activity;Landroid/content/Intent;I)Lcom/google/android/gms/common/internal/DialogRedirect;

    move-result-object p0

    .line 4
    invoke-static {p1, p2, p0, p4}, Lcom/google/android/gms/common/GoogleApiAvailability;->zaa(Landroid/content/Context;ILcom/google/android/gms/common/internal/DialogRedirect;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object p0

    return-object p0
.end method

.method public getErrorResolutionIntent(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;
    .locals 0
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->getErrorResolutionIntent(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public getErrorResolutionPendingIntent(Landroid/content/Context;II)Landroid/app/PendingIntent;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->getErrorResolutionPendingIntent(Landroid/content/Context;II)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method public getErrorResolutionPendingIntent(Landroid/content/Context;Lcom/google/android/gms/common/ConnectionResult;)Landroid/app/PendingIntent;
    .locals 1

    .line 2
    invoke-virtual {p2}, Lcom/google/android/gms/common/ConnectionResult;->hasResolution()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p2}, Lcom/google/android/gms/common/ConnectionResult;->getResolution()Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/common/ConnectionResult;->getErrorCode()I

    move-result p2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/common/GoogleApiAvailability;->getErrorResolutionPendingIntent(Landroid/content/Context;II)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method public final getErrorString(I)Ljava/lang/String;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->getErrorString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public isGooglePlayServicesAvailable(Landroid/content/Context;)I
    .locals 0
    .annotation build Lcom/google/android/gms/common/internal/HideFirstParty;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public isGooglePlayServicesAvailable(Landroid/content/Context;I)I
    .locals 0
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation

    .line 2
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->isGooglePlayServicesAvailable(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method public final isUserResolvableError(I)Z
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->isUserResolvableError(I)Z

    move-result p0

    return p0
.end method

.method public makeGooglePlayServicesAvailable(Landroid/app/Activity;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    sget v0, Lcom/google/android/gms/common/GoogleApiAvailability;->GOOGLE_PLAY_SERVICES_VERSION_CODE:I

    const-string v1, "makeGooglePlayServicesAvailable must be called from the main thread"

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/common/GoogleApiAvailability;->isGooglePlayServicesAvailable(Landroid/content/Context;I)I

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/zabt;->zac(Landroid/app/Activity;)Lcom/google/android/gms/common/api/internal/zabt;

    move-result-object p1

    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    const/4 p0, 0x0

    invoke-virtual {p1, v1, p0}, Lcom/google/android/gms/common/api/internal/zak;->zab(Lcom/google/android/gms/common/ConnectionResult;I)V

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/zabt;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public setDefaultNotificationChannelId(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastO()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "notification"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    invoke-virtual {p1, p2}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object p1, Lcom/google/android/gms/common/GoogleApiAvailability;->mLock:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iput-object p2, p0, Lcom/google/android/gms/common/GoogleApiAvailability;->zaap:Ljava/lang/String;

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public showErrorDialogFragment(Landroid/app/Activity;II)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/gms/common/GoogleApiAvailability;->showErrorDialogFragment(Landroid/app/Activity;IILandroid/content/DialogInterface$OnCancelListener;)Z

    move-result p0

    return p0
.end method

.method public showErrorDialogFragment(Landroid/app/Activity;IILandroid/content/DialogInterface$OnCancelListener;)Z
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/common/GoogleApiAvailability;->getErrorDialog(Landroid/app/Activity;IILandroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 3
    :cond_0
    const-string p2, "GooglePlayServicesErrorDialog"

    invoke-static {p1, p0, p2, p4}, Lcom/google/android/gms/common/GoogleApiAvailability;->zaa(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    const/4 p0, 0x1

    return p0
.end method

.method public showErrorNotification(Landroid/content/Context;I)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    const-string v1, "n"

    .line 2
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->getErrorResolutionPendingIntent(Landroid/content/Context;IILjava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, p1, p2, v1, v0}, Lcom/google/android/gms/common/GoogleApiAvailability;->zaa(Landroid/content/Context;ILjava/lang/String;Landroid/app/PendingIntent;)V

    return-void
.end method

.method public showErrorNotification(Landroid/content/Context;Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/common/GoogleApiAvailability;->getErrorResolutionPendingIntent(Landroid/content/Context;Lcom/google/android/gms/common/ConnectionResult;)Landroid/app/PendingIntent;

    move-result-object v0

    .line 5
    invoke-virtual {p2}, Lcom/google/android/gms/common/ConnectionResult;->getErrorCode()I

    move-result p2

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v1, v0}, Lcom/google/android/gms/common/GoogleApiAvailability;->zaa(Landroid/content/Context;ILjava/lang/String;Landroid/app/PendingIntent;)V

    return-void
.end method

.method public final zaa(Landroid/content/Context;Lcom/google/android/gms/common/api/internal/zabp;)Lcom/google/android/gms/common/api/internal/zabq;
    .locals 2

    .line 19
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.PACKAGE_ADDED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 20
    const-string v1, "package"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 21
    new-instance v1, Lcom/google/android/gms/common/api/internal/zabq;

    invoke-direct {v1, p2}, Lcom/google/android/gms/common/api/internal/zabq;-><init>(Lcom/google/android/gms/common/api/internal/zabp;)V

    .line 22
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 23
    invoke-virtual {v1, p1}, Lcom/google/android/gms/common/api/internal/zabq;->zac(Landroid/content/Context;)V

    .line 24
    const-string v0, "com.google.android.gms"

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->isUninstalledAppPossiblyUpdating(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 25
    invoke-virtual {p2}, Lcom/google/android/gms/common/api/internal/zabp;->zas()V

    .line 26
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/zabq;->unregister()V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    return-object v1
.end method

.method public final zaa(Landroid/content/Context;)V
    .locals 3

    .line 270
    new-instance v0, Lcom/google/android/gms/common/GoogleApiAvailability$zaa;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/common/GoogleApiAvailability$zaa;-><init>(Lcom/google/android/gms/common/GoogleApiAvailability;Landroid/content/Context;)V

    const/4 p0, 0x1

    const-wide/32 v1, 0x1d4c0

    .line 271
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public final zaa(Landroid/app/Activity;Lcom/google/android/gms/common/api/internal/LifecycleFragment;IILandroid/content/DialogInterface$OnCancelListener;)Z
    .locals 0

    .line 1
    const-string p4, "d"

    invoke-virtual {p0, p1, p3, p4}, Lcom/google/android/gms/common/GoogleApiAvailability;->getErrorResolutionIntent(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const/4 p4, 0x2

    .line 2
    invoke-static {p2, p0, p4}, Lcom/google/android/gms/common/internal/DialogRedirect;->getInstance(Lcom/google/android/gms/common/api/internal/LifecycleFragment;Landroid/content/Intent;I)Lcom/google/android/gms/common/internal/DialogRedirect;

    move-result-object p0

    .line 3
    invoke-static {p1, p3, p0, p5}, Lcom/google/android/gms/common/GoogleApiAvailability;->zaa(Landroid/content/Context;ILcom/google/android/gms/common/internal/DialogRedirect;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 4
    :cond_0
    const-string p2, "GooglePlayServicesErrorDialog"

    invoke-static {p1, p0, p2, p5}, Lcom/google/android/gms/common/GoogleApiAvailability;->zaa(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final zaa(Landroid/content/Context;Lcom/google/android/gms/common/ConnectionResult;I)Z
    .locals 2

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/common/GoogleApiAvailability;->getErrorResolutionPendingIntent(Landroid/content/Context;Lcom/google/android/gms/common/ConnectionResult;)Landroid/app/PendingIntent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p2}, Lcom/google/android/gms/common/ConnectionResult;->getErrorCode()I

    move-result p2

    const/4 v1, 0x0

    .line 7
    invoke-static {p1, v0, p3}, Lcom/google/android/gms/common/api/GoogleApiActivity;->zaa(Landroid/content/Context;Landroid/app/PendingIntent;I)Landroid/app/PendingIntent;

    move-result-object p3

    .line 8
    invoke-direct {p0, p1, p2, v1, p3}, Lcom/google/android/gms/common/GoogleApiAvailability;->zaa(Landroid/content/Context;ILjava/lang/String;Landroid/app/PendingIntent;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
