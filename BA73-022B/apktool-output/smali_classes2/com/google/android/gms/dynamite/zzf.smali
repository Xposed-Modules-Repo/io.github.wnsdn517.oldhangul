.class final Lcom/google/android/gms/dynamite/zzf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$zzb;)Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$zza;
    .locals 3

    new-instance p0, Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$zza;

    invoke-direct {p0}, Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$zza;-><init>()V

    invoke-interface {p3, p1, p2}, Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$zzb;->getLocalVersion(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$zza;->zzjg:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p3, p1, p2, v2}, Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$zzb;->zza(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$zza;->zzjh:I

    goto :goto_0

    :cond_0
    invoke-interface {p3, p1, p2, v1}, Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$zzb;->zza(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$zza;->zzjh:I

    :goto_0
    iget p1, p0, Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$zza;->zzjg:I

    if-nez p1, :cond_1

    iget p2, p0, Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$zza;->zzjh:I

    if-nez p2, :cond_1

    iput v2, p0, Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$zza;->zzji:I

    return-object p0

    :cond_1
    iget p2, p0, Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$zza;->zzjh:I

    if-lt p2, p1, :cond_2

    iput v1, p0, Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$zza;->zzji:I

    return-object p0

    :cond_2
    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$zza;->zzji:I

    return-object p0
.end method
