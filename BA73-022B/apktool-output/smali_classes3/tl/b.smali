.class public final Ltl/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ly7/g;

.field public final b:Ljava/util/LinkedHashMap;

.field public final c:LJ5/d;


# direct methods
.method public constructor <init>(Ly7/g;)V
    .locals 1

    const-string v0, "crossProfileManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltl/b;->a:Ly7/g;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Ltl/b;->b:Ljava/util/LinkedHashMap;

    sget-object p1, Lwb/c;->i0:Lwb/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class p1, Ltl/b;

    invoke-static {p1}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object p1

    iput-object p1, p0, Ltl/b;->c:LJ5/d;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Ltl/b;->b:Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    const-string v2, "SizeCrossProfile setValueToOtherProfile isEmpty = "

    invoke-static {v2, v1}, Lk/a;->q(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Ltl/b;->c:LJ5/d;

    invoke-virtual {v4, v1, v3}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object p0, p0, Ltl/b;->a:Ly7/g;

    iget-object v1, p0, Ly7/g;->a:LJ5/d;

    const-string v3, "map"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ly7/g;->c()Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Ly7/f;

    const/4 v4, 0x4

    invoke-direct {v3, p0, v4}, Ly7/f;-><init>(Ly7/g;I)V

    :try_start_0
    iget-object v4, p0, Ly7/g;->b:Lcom/google/android/enterprise/connectedapps/CrossProfileConnector;

    invoke-interface {v4, v3}, Lcom/google/android/enterprise/connectedapps/ProfileConnector;->addConnectionHolder(Ljava/lang/Object;)Lcom/google/android/enterprise/connectedapps/ProfileConnectionHolder;

    const-string/jumbo v4, "sizeManager setValue"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v4, v2}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Ly7/g;->c:Ly7/b;

    invoke-virtual {p0}, Ly7/b;->c()Ly7/b;

    move-result-object p0

    new-instance v1, Ly7/k;

    const/4 v2, 0x0

    invoke-direct {v1, v3, v2}, Ly7/k;-><init>(Ly7/d;I)V

    invoke-virtual {p0, v0, v3, v1}, Ly7/b;->e(Ljava/util/Map;Ly7/d;Lcom/google/android/enterprise/connectedapps/ExceptionCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :cond_0
    const-string/jumbo p0, "setValueToOtherProfile(with map) is not available"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v1, p0, v2}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    :cond_1
    return-void
.end method
