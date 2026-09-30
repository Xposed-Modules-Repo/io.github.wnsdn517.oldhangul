.class public final Lq4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq4/f;


# instance fields
.field public a:F

.field public final synthetic b:Lq4/e;


# direct methods
.method public constructor <init>(Lq4/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq4/d;->b:Lq4/e;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(ILjava/lang/String;)V
    .locals 3

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lq4/b;

    const/4 v2, 0x0

    iget-object p0, p0, Lq4/d;->b:Lq4/e;

    invoke-direct {v1, p0, v2}, Lq4/b;-><init>(Lq4/e;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object p0, p0, Lq4/e;->a:LJ5/d;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onError, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "HoneyVoice"

    invoke-virtual {p0, p2, p1}, LJ5/d;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-boolean p0, Lvt/p;->a:Z

    const-string p0, "TEST_PLATFORM: "

    const-string p1, "ERROR"

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x4

    const-string p2, "IAVerification"

    invoke-static {p1, p2, p0}, Lvt/m;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 3

    iget-object p0, p0, Lq4/d;->b:Lq4/e;

    iget-object v0, p0, Lq4/e;->a:LJ5/d;

    const-string v1, "receive onResults"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "HoneyVoice"

    invoke-virtual {v0, v2, v1}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onResults: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string v0, "msg"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "obj"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean p2, Lvt/p;->a:Z

    const-string p2, "TEST_PLATFORM: "

    const-string v0, "ON_RESULTS"

    filled-new-array {p2, v0}, [Ljava/lang/Object;

    move-result-object p2

    const/4 v0, 0x4

    const-string v1, "IAVerification"

    invoke-static {v0, v1, p2}, Lvt/m;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lq4/e;->c(Landroid/os/Bundle;)V

    const-string p2, "result"

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lq4/c;

    invoke-direct {v0, p0, p1}, Lq4/c;-><init>(Lq4/e;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final g(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 3

    iget-object p0, p0, Lq4/d;->b:Lq4/e;

    iget-object v0, p0, Lq4/e;->a:LJ5/d;

    const-string v1, "receive onPartialResults"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "HoneyVoice"

    invoke-virtual {v0, v2, v1}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPartialResults: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string v0, "msg"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "obj"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lq4/e;->c(Landroid/os/Bundle;)V

    const-string p2, "result"

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lq4/c;

    invoke-direct {v0, p1, p0}, Lq4/c;-><init>(Ljava/lang/String;Lq4/e;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final k(F)V
    .locals 0

    iput p1, p0, Lq4/d;->a:F

    return-void
.end method

.method public final n([S)V
    .locals 3

    iget v0, p0, Lq4/d;->a:F

    iget-object p0, p0, Lq4/d;->b:Lq4/e;

    iget-object v1, p0, Lq4/e;->j:LU7/h;

    if-eqz v1, :cond_0

    float-to-int v2, v0

    invoke-interface {v1, p1, v2}, LU7/h;->updateWaveVI([SI)V

    :cond_0
    iget-object p0, p0, Lq4/e;->k:Li1/d;

    if-eqz p0, :cond_1

    float-to-int v0, v0

    invoke-virtual {p0, p1, v0}, Li1/d;->updateWaveVI([SI)V

    :cond_1
    return-void
.end method
