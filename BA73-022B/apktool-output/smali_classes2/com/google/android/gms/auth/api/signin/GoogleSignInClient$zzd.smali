.class final Lcom/google/android/gms/auth/api/signin/GoogleSignInClient$zzd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "zzd"
.end annotation


# static fields
.field public static final enum zzbt:I = 0x1

.field public static final enum zzbu:I = 0x2

.field public static final enum zzbv:I = 0x3

.field public static final enum zzbw:I = 0x4

.field private static final synthetic zzbx:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    const/4 v1, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x2

    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInClient$zzd;->zzbx:[I

    return-void
.end method

.method public static zzi()[I
    .locals 1

    sget-object v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInClient$zzd;->zzbx:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method
