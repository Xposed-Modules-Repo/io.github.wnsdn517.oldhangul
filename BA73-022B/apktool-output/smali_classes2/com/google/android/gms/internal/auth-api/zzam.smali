.class public final Lcom/google/android/gms/internal/auth-api/zzam;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zzcz:Lcom/google/android/gms/common/Feature;

.field public static final zzda:Lcom/google/android/gms/common/Feature;

.field private static final zzdb:Lcom/google/android/gms/common/Feature;

.field private static final zzdc:Lcom/google/android/gms/common/Feature;

.field private static final zzdd:Lcom/google/android/gms/common/Feature;

.field private static final zzde:Lcom/google/android/gms/common/Feature;

.field private static final zzdf:Lcom/google/android/gms/common/Feature;

.field public static final zzdg:[Lcom/google/android/gms/common/Feature;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/google/android/gms/common/Feature;

    const-string v1, "auth_api_credentials_begin_sign_in"

    const-wide/16 v2, 0x4

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v0, Lcom/google/android/gms/internal/auth-api/zzam;->zzcz:Lcom/google/android/gms/common/Feature;

    new-instance v1, Lcom/google/android/gms/common/Feature;

    const-string v2, "auth_api_credentials_sign_out"

    const-wide/16 v3, 0x2

    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v1, Lcom/google/android/gms/internal/auth-api/zzam;->zzda:Lcom/google/android/gms/common/Feature;

    new-instance v2, Lcom/google/android/gms/common/Feature;

    const-string v5, "auth_api_credentials_authorize"

    const-wide/16 v6, 0x1

    invoke-direct {v2, v5, v6, v7}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v2, Lcom/google/android/gms/internal/auth-api/zzam;->zzdb:Lcom/google/android/gms/common/Feature;

    move-wide v4, v3

    new-instance v3, Lcom/google/android/gms/common/Feature;

    const-string v8, "auth_api_credentials_revoke_access"

    invoke-direct {v3, v8, v6, v7}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v3, Lcom/google/android/gms/internal/auth-api/zzam;->zzdc:Lcom/google/android/gms/common/Feature;

    move-wide v5, v4

    new-instance v4, Lcom/google/android/gms/common/Feature;

    const-string v7, "auth_api_credentials_save_password"

    const-wide/16 v8, 0x3

    invoke-direct {v4, v7, v8, v9}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v4, Lcom/google/android/gms/internal/auth-api/zzam;->zzdd:Lcom/google/android/gms/common/Feature;

    move-wide v6, v5

    new-instance v5, Lcom/google/android/gms/common/Feature;

    const-string v10, "auth_api_credentials_get_sign_in_intent"

    invoke-direct {v5, v10, v8, v9}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v5, Lcom/google/android/gms/internal/auth-api/zzam;->zzde:Lcom/google/android/gms/common/Feature;

    move-wide v7, v6

    new-instance v6, Lcom/google/android/gms/common/Feature;

    const-string v9, "auth_api_credentials_save_account_linking_token"

    invoke-direct {v6, v9, v7, v8}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v6, Lcom/google/android/gms/internal/auth-api/zzam;->zzdf:Lcom/google/android/gms/common/Feature;

    filled-new-array/range {v0 .. v6}, [Lcom/google/android/gms/common/Feature;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/auth-api/zzam;->zzdg:[Lcom/google/android/gms/common/Feature;

    return-void
.end method
