.class public Lcom/google/android/gms/common/GoogleSignatureVerifier;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation

.annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
.end annotation


# static fields
.field private static zzat:Lcom/google/android/gms/common/GoogleSignatureVerifier;


# instance fields
.field private final mContext:Landroid/content/Context;

.field private volatile zzau:Ljava/lang/String;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/GoogleSignatureVerifier;->mContext:Landroid/content/Context;

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/google/android/gms/common/GoogleSignatureVerifier;
    .locals 2
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Lcom/google/android/gms/common/GoogleSignatureVerifier;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/common/GoogleSignatureVerifier;->zzat:Lcom/google/android/gms/common/GoogleSignatureVerifier;

    if-nez v1, :cond_0

    invoke-static {p0}, Lcom/google/android/gms/common/zzc;->zza(Landroid/content/Context;)V

    new-instance v1, Lcom/google/android/gms/common/GoogleSignatureVerifier;

    invoke-direct {v1, p0}, Lcom/google/android/gms/common/GoogleSignatureVerifier;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/google/android/gms/common/GoogleSignatureVerifier;->zzat:Lcom/google/android/gms/common/GoogleSignatureVerifier;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p0, Lcom/google/android/gms/common/GoogleSignatureVerifier;->zzat:Lcom/google/android/gms/common/GoogleSignatureVerifier;

    return-object p0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private static varargs zza(Landroid/content/pm/PackageInfo;[Lcom/google/android/gms/common/zzd;)Lcom/google/android/gms/common/zzd;
    .locals 3

    .line 20
    iget-object v0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 21
    :cond_0
    array-length v0, v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    .line 22
    const-string p0, "GoogleSignatureVerifier"

    const-string p1, "Package has more than one signature."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 23
    :cond_1
    new-instance v0, Lcom/google/android/gms/common/zzg;

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v2, 0x0

    aget-object p0, p0, v2

    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/zzg;-><init>([B)V

    .line 24
    :goto_0
    array-length p0, p1

    if-ge v2, p0, :cond_3

    .line 25
    aget-object p0, p1, v2

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/zzd;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 26
    aget-object p0, p1, v2

    return-object p0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method private final zza(Ljava/lang/String;I)Lcom/google/android/gms/common/zzl;
    .locals 5

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/GoogleSignatureVerifier;->mContext:Landroid/content/Context;

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object v0

    const/16 v1, 0x40

    .line 6
    invoke-virtual {v0, p1, v1, p2}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->zza(Ljava/lang/String;II)Landroid/content/pm/PackageInfo;

    move-result-object p2

    .line 7
    iget-object p0, p0, Lcom/google/android/gms/common/GoogleSignatureVerifier;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->honorsDebugCertificates(Landroid/content/Context;)Z

    move-result p0

    if-nez p2, :cond_0

    .line 8
    const-string p0, "null pkg"

    invoke-static {p0}, Lcom/google/android/gms/common/zzl;->zzb(Ljava/lang/String;)Lcom/google/android/gms/common/zzl;

    move-result-object p0

    return-object p0

    .line 9
    :cond_0
    iget-object v0, p2, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz v0, :cond_3

    array-length v0, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    new-instance v0, Lcom/google/android/gms/common/zzg;

    iget-object v2, p2, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v2}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/google/android/gms/common/zzg;-><init>([B)V

    .line 11
    iget-object v2, p2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 12
    invoke-static {v2, v0, p0, v3}, Lcom/google/android/gms/common/zzc;->zza(Ljava/lang/String;Lcom/google/android/gms/common/zzd;ZZ)Lcom/google/android/gms/common/zzl;

    move-result-object p0

    .line 13
    iget-boolean v4, p0, Lcom/google/android/gms/common/zzl;->zzap:Z

    if-eqz v4, :cond_2

    .line 14
    iget-object p2, p2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz p2, :cond_2

    iget p2, p2, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_2

    .line 15
    invoke-static {v2, v0, v3, v1}, Lcom/google/android/gms/common/zzc;->zza(Ljava/lang/String;Lcom/google/android/gms/common/zzd;ZZ)Lcom/google/android/gms/common/zzl;

    move-result-object p2

    .line 16
    iget-boolean p2, p2, Lcom/google/android/gms/common/zzl;->zzap:Z

    if-eqz p2, :cond_2

    .line 17
    const-string p0, "debuggable release cert app rejected"

    invoke-static {p0}, Lcom/google/android/gms/common/zzl;->zzb(Ljava/lang/String;)Lcom/google/android/gms/common/zzl;

    move-result-object p0

    :cond_2
    return-object p0

    .line 18
    :cond_3
    :goto_0
    const-string p0, "single cert required"

    invoke-static {p0}, Lcom/google/android/gms/common/zzl;->zzb(Ljava/lang/String;)Lcom/google/android/gms/common/zzl;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 19
    :catch_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    const-string p2, "no pkg "

    if-eqz p1, :cond_4

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_4
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {p0}, Lcom/google/android/gms/common/zzl;->zzb(Ljava/lang/String;)Lcom/google/android/gms/common/zzl;

    move-result-object p0

    return-object p0
.end method

.method public static zza(Landroid/content/pm/PackageInfo;Z)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 1
    iget-object v1, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    .line 2
    sget-object p1, Lcom/google/android/gms/common/zzi;->zzaj:[Lcom/google/android/gms/common/zzd;

    invoke-static {p0, p1}, Lcom/google/android/gms/common/GoogleSignatureVerifier;->zza(Landroid/content/pm/PackageInfo;[Lcom/google/android/gms/common/zzd;)Lcom/google/android/gms/common/zzd;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Lcom/google/android/gms/common/zzi;->zzaj:[Lcom/google/android/gms/common/zzd;

    aget-object p1, p1, v0

    filled-new-array {p1}, [Lcom/google/android/gms/common/zzd;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/google/android/gms/common/GoogleSignatureVerifier;->zza(Landroid/content/pm/PackageInfo;[Lcom/google/android/gms/common/zzd;)Lcom/google/android/gms/common/zzd;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method private final zzc(Ljava/lang/String;)Lcom/google/android/gms/common/zzl;
    .locals 7

    const-string v0, "null pkg"

    if-nez p1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/common/zzl;->zzb(Ljava/lang/String;)Lcom/google/android/gms/common/zzl;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/common/GoogleSignatureVerifier;->zzau:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/google/android/gms/common/zzl;->zze()Lcom/google/android/gms/common/zzl;

    move-result-object p0

    return-object p0

    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/common/GoogleSignatureVerifier;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object v1

    const/16 v2, 0x40

    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, p0, Lcom/google/android/gms/common/GoogleSignatureVerifier;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->honorsDebugCertificates(Landroid/content/Context;)Z

    move-result v2

    if-nez v1, :cond_2

    invoke-static {v0}, Lcom/google/android/gms/common/zzl;->zzb(Ljava/lang/String;)Lcom/google/android/gms/common/zzl;

    move-result-object v0

    goto :goto_1

    :cond_2
    iget-object v0, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz v0, :cond_5

    array-length v0, v0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_3

    goto :goto_0

    :cond_3
    new-instance v0, Lcom/google/android/gms/common/zzg;

    iget-object v4, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    invoke-virtual {v4}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v4

    invoke-direct {v0, v4}, Lcom/google/android/gms/common/zzg;-><init>([B)V

    iget-object v4, v1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-static {v4, v0, v2, v5}, Lcom/google/android/gms/common/zzc;->zza(Ljava/lang/String;Lcom/google/android/gms/common/zzd;ZZ)Lcom/google/android/gms/common/zzl;

    move-result-object v2

    iget-boolean v6, v2, Lcom/google/android/gms/common/zzl;->zzap:Z

    if-eqz v6, :cond_4

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v1, :cond_4

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_4

    invoke-static {v4, v0, v5, v3}, Lcom/google/android/gms/common/zzc;->zza(Ljava/lang/String;Lcom/google/android/gms/common/zzd;ZZ)Lcom/google/android/gms/common/zzl;

    move-result-object v0

    iget-boolean v0, v0, Lcom/google/android/gms/common/zzl;->zzap:Z

    if-eqz v0, :cond_4

    const-string v0, "debuggable release cert app rejected"

    invoke-static {v0}, Lcom/google/android/gms/common/zzl;->zzb(Ljava/lang/String;)Lcom/google/android/gms/common/zzl;

    move-result-object v0

    goto :goto_1

    :cond_4
    move-object v0, v2

    goto :goto_1

    :cond_5
    :goto_0
    const-string v0, "single cert required"

    invoke-static {v0}, Lcom/google/android/gms/common/zzl;->zzb(Ljava/lang/String;)Lcom/google/android/gms/common/zzl;

    move-result-object v0

    :goto_1
    iget-boolean v1, v0, Lcom/google/android/gms/common/zzl;->zzap:Z

    if-eqz v1, :cond_6

    iput-object p1, p0, Lcom/google/android/gms/common/GoogleSignatureVerifier;->zzau:Ljava/lang/String;

    :cond_6
    return-object v0

    :catch_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    const-string v0, "no pkg "

    if-eqz p0, :cond_7

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_7
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-static {p0}, Lcom/google/android/gms/common/zzl;->zzb(Ljava/lang/String;)Lcom/google/android/gms/common/zzl;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public isGooglePublicSignedPackage(Landroid/content/pm/PackageInfo;)Z
    .locals 3
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-static {p1, v0}, Lcom/google/android/gms/common/GoogleSignatureVerifier;->zza(Landroid/content/pm/PackageInfo;Z)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    return v2

    :cond_1
    invoke-static {p1, v2}, Lcom/google/android/gms/common/GoogleSignatureVerifier;->zza(Landroid/content/pm/PackageInfo;Z)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p0, p0, Lcom/google/android/gms/common/GoogleSignatureVerifier;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->honorsDebugCertificates(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v2

    :cond_2
    const-string p0, "GoogleSignatureVerifier"

    const-string p1, "Test-keys aren\'t accepted on this build."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return v0
.end method

.method public isPackageGoogleSigned(Ljava/lang/String;)Z
    .locals 0
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/GoogleSignatureVerifier;->zzc(Ljava/lang/String;)Lcom/google/android/gms/common/zzl;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/common/zzl;->zzf()V

    iget-boolean p0, p0, Lcom/google/android/gms/common/zzl;->zzap:Z

    return p0
.end method

.method public isUidGoogleSigned(I)Z
    .locals 5
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/GoogleSignatureVerifier;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    array-length v1, v0

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v2, v0, v3

    invoke-direct {p0, v2, p1}, Lcom/google/android/gms/common/GoogleSignatureVerifier;->zza(Ljava/lang/String;I)Lcom/google/android/gms/common/zzl;

    move-result-object v2

    iget-boolean v4, v2, Lcom/google/android/gms/common/zzl;->zzap:Z

    if-nez v4, :cond_2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    const-string p0, "no pkgs"

    invoke-static {p0}, Lcom/google/android/gms/common/zzl;->zzb(Ljava/lang/String;)Lcom/google/android/gms/common/zzl;

    move-result-object v2

    :cond_2
    invoke-virtual {v2}, Lcom/google/android/gms/common/zzl;->zzf()V

    iget-boolean p0, v2, Lcom/google/android/gms/common/zzl;->zzap:Z

    return p0
.end method
