.class public final Lcom/google/android/gms/common/internal/GmsClientSupervisor$zza;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/internal/GmsClientSupervisor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation


# static fields
.field private static final zzem:Landroid/net/Uri;


# instance fields
.field private final componentName:Landroid/content/ComponentName;

.field private final packageName:Ljava/lang/String;

.field private final zzej:Ljava/lang/String;

.field private final zzek:I

.field private final zzel:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "content"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "com.google.android.gms.chimera"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/common/internal/GmsClientSupervisor$zza;->zzem:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Landroid/content/ComponentName;I)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    .line 10
    iput-object p2, p0, Lcom/google/android/gms/common/internal/GmsClientSupervisor$zza;->zzej:Ljava/lang/String;

    .line 11
    iput-object p2, p0, Lcom/google/android/gms/common/internal/GmsClientSupervisor$zza;->packageName:Ljava/lang/String;

    .line 12
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/ComponentName;

    iput-object p1, p0, Lcom/google/android/gms/common/internal/GmsClientSupervisor$zza;->componentName:Landroid/content/ComponentName;

    const/16 p1, 0x81

    .line 13
    iput p1, p0, Lcom/google/android/gms/common/internal/GmsClientSupervisor$zza;->zzek:I

    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lcom/google/android/gms/common/internal/GmsClientSupervisor$zza;->zzel:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 1
    const-string p2, "com.google.android.gms"

    const/16 v0, 0x81

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/common/internal/GmsClientSupervisor$zza;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    const/16 p3, 0x81

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/gms/common/internal/GmsClientSupervisor$zza;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/internal/GmsClientSupervisor$zza;->zzej:Ljava/lang/String;

    .line 5
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/internal/GmsClientSupervisor$zza;->packageName:Ljava/lang/String;

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/common/internal/GmsClientSupervisor$zza;->componentName:Landroid/content/ComponentName;

    .line 7
    iput p3, p0, Lcom/google/android/gms/common/internal/GmsClientSupervisor$zza;->zzek:I

    .line 8
    iput-boolean p4, p0, Lcom/google/android/gms/common/internal/GmsClientSupervisor$zza;->zzel:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/common/internal/GmsClientSupervisor$zza;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/gms/common/internal/GmsClientSupervisor$zza;

    iget-object v1, p0, Lcom/google/android/gms/common/internal/GmsClientSupervisor$zza;->zzej:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/common/internal/GmsClientSupervisor$zza;->zzej:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/common/internal/GmsClientSupervisor$zza;->packageName:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/common/internal/GmsClientSupervisor$zza;->packageName:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/common/internal/GmsClientSupervisor$zza;->componentName:Landroid/content/ComponentName;

    iget-object v3, p1, Lcom/google/android/gms/common/internal/GmsClientSupervisor$zza;->componentName:Landroid/content/ComponentName;

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/google/android/gms/common/internal/GmsClientSupervisor$zza;->zzek:I

    iget v3, p1, Lcom/google/android/gms/common/internal/GmsClientSupervisor$zza;->zzek:I

    if-ne v1, v3, :cond_2

    iget-boolean p0, p0, Lcom/google/android/gms/common/internal/GmsClientSupervisor$zza;->zzel:Z

    iget-boolean p1, p1, Lcom/google/android/gms/common/internal/GmsClientSupervisor$zza;->zzel:Z

    if-ne p0, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final getComponentName()Landroid/content/ComponentName;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/internal/GmsClientSupervisor$zza;->componentName:Landroid/content/ComponentName;

    return-object p0
.end method

.method public final getPackage()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/internal/GmsClientSupervisor$zza;->packageName:Ljava/lang/String;

    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/common/internal/GmsClientSupervisor$zza;->zzej:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/common/internal/GmsClientSupervisor$zza;->packageName:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/common/internal/GmsClientSupervisor$zza;->componentName:Landroid/content/ComponentName;

    iget v3, p0, Lcom/google/android/gms/common/internal/GmsClientSupervisor$zza;->zzek:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-boolean p0, p0, Lcom/google/android/gms/common/internal/GmsClientSupervisor$zza;->zzel:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    filled-new-array {v0, v1, v2, v3, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/GmsClientSupervisor$zza;->zzej:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/common/internal/GmsClientSupervisor$zza;->componentName:Landroid/content/ComponentName;

    invoke-virtual {p0}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public final zzb(Landroid/content/Context;)Landroid/content/Intent;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/common/internal/GmsClientSupervisor$zza;->zzej:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/google/android/gms/common/internal/GmsClientSupervisor$zza;->zzel:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "serviceActionBundleKey"

    iget-object v3, p0, Lcom/google/android/gms/common/internal/GmsClientSupervisor$zza;->zzej:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    sget-object v2, Lcom/google/android/gms/common/internal/GmsClientSupervisor$zza;->zzem:Landroid/net/Uri;

    const-string v3, "serviceIntentCall"

    invoke-virtual {p1, v2, v3, v1, v0}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "serviceResponseIntentKey"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/content/Intent;

    :goto_0
    if-nez v1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/common/internal/GmsClientSupervisor$zza;->zzej:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const-string v2, "Dynamic lookup for intent failed for action: "

    if-eqz v0, :cond_1

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    const-string v0, "ConnectionStatusConfig"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    if-nez v1, :cond_3

    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/google/android/gms/common/internal/GmsClientSupervisor$zza;->zzej:Ljava/lang/String;

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/gms/common/internal/GmsClientSupervisor$zza;->packageName:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v1

    :cond_4
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    iget-object p0, p0, Lcom/google/android/gms/common/internal/GmsClientSupervisor$zza;->componentName:Landroid/content/ComponentName;

    invoke-virtual {p1, p0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public final zzq()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/common/internal/GmsClientSupervisor$zza;->zzek:I

    return p0
.end method
