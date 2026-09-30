.class public final Lcom/google/android/gms/signin/SignInOptions;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/Api$ApiOptions$Optional;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/signin/SignInOptions$zaa;
    }
.end annotation


# static fields
.field public static final DEFAULT:Lcom/google/android/gms/signin/SignInOptions;


# instance fields
.field private final zasm:Z

.field private final zasn:Z

.field private final zaso:Ljava/lang/String;

.field private final zasp:Z

.field private final zasq:Ljava/lang/String;

.field private final zasr:Ljava/lang/String;

.field private final zass:Z

.field private final zast:Ljava/lang/Long;

.field private final zasu:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/google/android/gms/signin/SignInOptions$zaa;

    invoke-direct {v0}, Lcom/google/android/gms/signin/SignInOptions$zaa;-><init>()V

    new-instance v1, Lcom/google/android/gms/signin/SignInOptions;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/signin/SignInOptions;-><init>(ZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;)V

    sput-object v1, Lcom/google/android/gms/signin/SignInOptions;->DEFAULT:Lcom/google/android/gms/signin/SignInOptions;

    return-void
.end method

.method private constructor <init>(ZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/signin/SignInOptions;->zasm:Z

    iput-boolean p1, p0, Lcom/google/android/gms/signin/SignInOptions;->zasn:Z

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/google/android/gms/signin/SignInOptions;->zaso:Ljava/lang/String;

    iput-boolean p1, p0, Lcom/google/android/gms/signin/SignInOptions;->zasp:Z

    iput-boolean p1, p0, Lcom/google/android/gms/signin/SignInOptions;->zass:Z

    iput-object p2, p0, Lcom/google/android/gms/signin/SignInOptions;->zasq:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/signin/SignInOptions;->zasr:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/signin/SignInOptions;->zast:Ljava/lang/Long;

    iput-object p2, p0, Lcom/google/android/gms/signin/SignInOptions;->zasu:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/signin/SignInOptions;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/gms/signin/SignInOptions;

    iget-boolean v1, p0, Lcom/google/android/gms/signin/SignInOptions;->zasm:Z

    iget-boolean v3, p1, Lcom/google/android/gms/signin/SignInOptions;->zasm:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lcom/google/android/gms/signin/SignInOptions;->zasn:Z

    iget-boolean v3, p1, Lcom/google/android/gms/signin/SignInOptions;->zasn:Z

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/signin/SignInOptions;->zaso:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/signin/SignInOptions;->zaso:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/google/android/gms/signin/SignInOptions;->zasp:Z

    iget-boolean v3, p1, Lcom/google/android/gms/signin/SignInOptions;->zasp:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lcom/google/android/gms/signin/SignInOptions;->zass:Z

    iget-boolean v3, p1, Lcom/google/android/gms/signin/SignInOptions;->zass:Z

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/signin/SignInOptions;->zasq:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/signin/SignInOptions;->zasq:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/signin/SignInOptions;->zasr:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/signin/SignInOptions;->zasr:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/signin/SignInOptions;->zast:Ljava/lang/Long;

    iget-object v3, p1, Lcom/google/android/gms/signin/SignInOptions;->zast:Ljava/lang/Long;

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Lcom/google/android/gms/signin/SignInOptions;->zasu:Ljava/lang/Long;

    iget-object p1, p1, Lcom/google/android/gms/signin/SignInOptions;->zasu:Ljava/lang/Long;

    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final getAuthApiSignInModuleVersion()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/signin/SignInOptions;->zast:Ljava/lang/Long;

    return-object p0
.end method

.method public final getHostedDomain()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/signin/SignInOptions;->zasq:Ljava/lang/String;

    return-object p0
.end method

.method public final getLogSessionId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/signin/SignInOptions;->zasr:Ljava/lang/String;

    return-object p0
.end method

.method public final getRealClientLibraryVersion()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/signin/SignInOptions;->zasu:Ljava/lang/Long;

    return-object p0
.end method

.method public final getServerClientId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/signin/SignInOptions;->zaso:Ljava/lang/String;

    return-object p0
.end method

.method public final hashCode()I
    .locals 10

    iget-boolean v0, p0, Lcom/google/android/gms/signin/SignInOptions;->zasm:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v0, p0, Lcom/google/android/gms/signin/SignInOptions;->zasn:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/signin/SignInOptions;->zaso:Ljava/lang/String;

    iget-boolean v0, p0, Lcom/google/android/gms/signin/SignInOptions;->zasp:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-boolean v0, p0, Lcom/google/android/gms/signin/SignInOptions;->zass:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/gms/signin/SignInOptions;->zasq:Ljava/lang/String;

    iget-object v7, p0, Lcom/google/android/gms/signin/SignInOptions;->zasr:Ljava/lang/String;

    iget-object v8, p0, Lcom/google/android/gms/signin/SignInOptions;->zast:Ljava/lang/Long;

    iget-object v9, p0, Lcom/google/android/gms/signin/SignInOptions;->zasu:Ljava/lang/Long;

    filled-new-array/range {v1 .. v9}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final isForceCodeForRefreshToken()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/signin/SignInOptions;->zasp:Z

    return p0
.end method

.method public final isIdTokenRequested()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/signin/SignInOptions;->zasn:Z

    return p0
.end method

.method public final isOfflineAccessRequested()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/signin/SignInOptions;->zasm:Z

    return p0
.end method

.method public final toBundle()Landroid/os/Bundle;
    .locals 5

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "com.google.android.gms.signin.internal.offlineAccessRequested"

    iget-boolean v2, p0, Lcom/google/android/gms/signin/SignInOptions;->zasm:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "com.google.android.gms.signin.internal.idTokenRequested"

    iget-boolean v2, p0, Lcom/google/android/gms/signin/SignInOptions;->zasn:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "com.google.android.gms.signin.internal.serverClientId"

    iget-object v2, p0, Lcom/google/android/gms/signin/SignInOptions;->zaso:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "com.google.android.gms.signin.internal.usePromptModeForAuthCode"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "com.google.android.gms.signin.internal.forceCodeForRefreshToken"

    iget-boolean v2, p0, Lcom/google/android/gms/signin/SignInOptions;->zasp:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "com.google.android.gms.signin.internal.hostedDomain"

    iget-object v2, p0, Lcom/google/android/gms/signin/SignInOptions;->zasq:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "com.google.android.gms.signin.internal.logSessionId"

    iget-object v2, p0, Lcom/google/android/gms/signin/SignInOptions;->zasr:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "com.google.android.gms.signin.internal.waitForAccessTokenRefresh"

    iget-boolean v2, p0, Lcom/google/android/gms/signin/SignInOptions;->zass:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/signin/SignInOptions;->zast:Ljava/lang/Long;

    if-eqz v1, :cond_0

    const-string v2, "com.google.android.gms.signin.internal.authApiSignInModuleVersion"

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/signin/SignInOptions;->zasu:Ljava/lang/Long;

    if-eqz p0, :cond_1

    const-string v1, "com.google.android.gms.signin.internal.realClientLibraryVersion"

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_1
    return-object v0
.end method

.method public final waitForAccessTokenRefresh()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/signin/SignInOptions;->zass:Z

    return p0
.end method
