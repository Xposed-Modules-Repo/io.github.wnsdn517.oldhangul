.class final Lcom/google/android/gms/common/api/internal/zam;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zadm:I

.field private final zadn:Lcom/google/android/gms/common/ConnectionResult;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/ConnectionResult;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zam;->zadn:Lcom/google/android/gms/common/ConnectionResult;

    iput p2, p0, Lcom/google/android/gms/common/api/internal/zam;->zadm:I

    return-void
.end method


# virtual methods
.method public final getConnectionResult()Lcom/google/android/gms/common/ConnectionResult;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zam;->zadn:Lcom/google/android/gms/common/ConnectionResult;

    return-object p0
.end method

.method public final zap()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/common/api/internal/zam;->zadm:I

    return p0
.end method
