.class final Lcom/google/android/gms/common/api/internal/zaca;
.super Lcom/google/android/gms/common/api/internal/RegisterListenerMethod;
.source "SourceFile"


# instance fields
.field private final synthetic zakk:Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;Lcom/google/android/gms/common/api/internal/ListenerHolder;[Lcom/google/android/gms/common/Feature;Z)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zaca;->zakk:Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/gms/common/api/internal/RegisterListenerMethod;-><init>(Lcom/google/android/gms/common/api/internal/ListenerHolder;[Lcom/google/android/gms/common/Feature;Z)V

    return-void
.end method


# virtual methods
.method public final registerListener(Lcom/google/android/gms/common/api/Api$AnyClient;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zaca;->zakk:Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;

    invoke-static {p0}, Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;->zaa(Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;)Lcom/google/android/gms/common/api/internal/RemoteCall;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/common/api/internal/RemoteCall;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
