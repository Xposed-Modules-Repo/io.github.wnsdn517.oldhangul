.class public final Lmj/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmj/a;


# instance fields
.field public final a:LJ5/d;

.field public final b:LJk/k;

.field public c:Lcom/microsoft/fluency/Session;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lwb/c;->i0:Lwb/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lmj/d;

    invoke-static {v0}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object v0

    iput-object v0, p0, Lmj/d;->a:LJ5/d;

    new-instance v0, LJk/k;

    const/16 v1, 0xd

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LJk/k;-><init>(IZ)V

    iput-object v0, p0, Lmj/d;->b:LJk/k;

    return-void
.end method


# virtual methods
.method public final a()Lcom/microsoft/fluency/Session;
    .locals 4

    const-string v0, "[SKE_SDK]"

    iget-object v1, p0, Lmj/d;->a:LJ5/d;

    :try_start_0
    iget-object v2, p0, Lmj/d;->c:Lcom/microsoft/fluency/Session;
    :try_end_0
    .catch Lcom/microsoft/fluency/LicenseException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "null cannot be cast to non-null type com.microsoft.fluency.Session"

    if-eqz v2, :cond_0

    :try_start_1
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lmj/d;->b:LJk/k;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "Samsung_nolimit_flow_parameter_morpheme_neural_cd27236b"

    invoke-static {v2}, Lcom/microsoft/fluency/Fluency;->createSession(Ljava/lang/String;)Lcom/microsoft/fluency/Session;

    move-result-object v2
    :try_end_1
    .catch Lcom/microsoft/fluency/LicenseException; {:try_start_1 .. :try_end_1} :catch_0

    iput-object v2, p0, Lmj/d;->c:Lcom/microsoft/fluency/Session;

    const-string v2, "createSession"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lmj/c;

    invoke-direct {v0}, Lmj/c;-><init>()V

    invoke-static {v0}, Lcom/microsoft/fluency/Fluency;->setLoggingListener(Lcom/microsoft/fluency/LoggingListener;)V

    iget-object p0, p0, Lmj/d;->c:Lcom/microsoft/fluency/Session;

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :goto_0
    const-string v2, "createSession have LicenseException"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, p0, v0, v2}, LJ5/d;->o(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method
