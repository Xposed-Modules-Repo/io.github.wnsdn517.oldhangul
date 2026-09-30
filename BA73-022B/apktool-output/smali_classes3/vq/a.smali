.class public final Lvq/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZa/b;


# instance fields
.field public final a:LKb/o;

.field public final b:LJ5/d;


# direct methods
.method public constructor <init>(LKb/o;)V
    .locals 1

    const-string/jumbo v0, "smartCandidateUpdater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvq/a;->a:LKb/o;

    sget-object p1, Lwb/c;->i0:Lwb/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class p1, Lvq/a;

    invoke-static {p1}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object p1

    iput-object p1, p0, Lvq/a;->b:LJ5/d;

    return-void
.end method


# virtual methods
.method public final a(ILZa/a;)V
    .locals 3

    const-string v0, "clipBoardData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    iget-object v1, p0, Lvq/a;->b:LJ5/d;

    const/4 v2, 0x0

    if-eq p1, v0, :cond_0

    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    const-string p2, "No clip data has been added. (event: "

    const-string v0, ")"

    invoke-static {p1, p2, v0}, LH1/e;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    invoke-interface {v1, p1, p2}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lvq/a;->a:LKb/o;

    check-cast p0, Lzq/d;

    iget-object p0, p0, Lzq/d;->a:Lzq/c;

    invoke-virtual {p0, v2}, Lzq/c;->a(I)V

    return-void

    :cond_0
    iget p1, p2, LZa/a;->a:I

    const-string v0, "clipType - "

    invoke-static {p1, v0}, Lcom/google/android/material/slider/e;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {v1, p1, v0}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lbk/a;

    const/16 v1, 0x1b

    invoke-direct {v0, v1, p0, p2}, Lbk/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
