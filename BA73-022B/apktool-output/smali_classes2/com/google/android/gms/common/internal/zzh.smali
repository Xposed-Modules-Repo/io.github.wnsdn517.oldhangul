.class public final Lcom/google/android/gms/common/internal/zzh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final packageName:Ljava/lang/String;

.field private final zzek:I

.field private final zzel:Z

.field private final zzet:Ljava/lang/String;

.field private final zzeu:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/internal/zzh;->packageName:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/common/internal/zzh;->zzet:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/google/android/gms/common/internal/zzh;->zzeu:Z

    const/16 p1, 0x81

    iput p1, p0, Lcom/google/android/gms/common/internal/zzh;->zzek:I

    iput-boolean p5, p0, Lcom/google/android/gms/common/internal/zzh;->zzel:Z

    return-void
.end method


# virtual methods
.method public final getPackageName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/internal/zzh;->packageName:Ljava/lang/String;

    return-object p0
.end method

.method public final getUseDynamicLookup()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/common/internal/zzh;->zzel:Z

    return p0
.end method

.method public final zzq()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/common/internal/zzh;->zzek:I

    return p0
.end method

.method public final zzt()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/internal/zzh;->zzet:Ljava/lang/String;

    return-object p0
.end method
