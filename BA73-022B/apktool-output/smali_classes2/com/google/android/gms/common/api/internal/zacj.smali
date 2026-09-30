.class final Lcom/google/android/gms/common/api/internal/zacj;
.super Lcom/google/android/gms/common/api/internal/TaskApiCall;
.source "SourceFile"


# instance fields
.field private final synthetic zakq:Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;[Lcom/google/android/gms/common/Feature;Z)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zacj;->zakq:Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    const/4 p1, 0x0

    invoke-direct {p0, p2, p3, p1}, Lcom/google/android/gms/common/api/internal/TaskApiCall;-><init>([Lcom/google/android/gms/common/Feature;ZLcom/google/android/gms/common/api/internal/zach;)V

    return-void
.end method


# virtual methods
.method public final doExecute(Lcom/google/android/gms/common/api/Api$AnyClient;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zacj;->zakq:Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    invoke-static {p0}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->zaa(Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;)Lcom/google/android/gms/common/api/internal/RemoteCall;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/common/api/internal/RemoteCall;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
