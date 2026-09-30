.class public final Lep/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lep/c;

.field public b:Z

.field public final c:Lep/d;


# direct methods
.method public constructor <init>(Lep/c;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lep/e;->a:Lep/c;

    new-instance p1, Lep/d;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lep/d;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lep/e;->c:Lep/d;

    return-void
.end method


# virtual methods
.method public final a(LQp/a;Z)LHp/c;
    .locals 2

    iget-object v0, p0, Lep/e;->c:Lep/d;

    invoke-virtual {v0}, LJ9/a;->e()V

    iput-object p1, v0, Lep/d;->e:LQp/a;

    iget-object p0, p0, Lep/e;->a:Lep/c;

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    invoke-interface {p0, p2, p1}, Lep/c;->f(ILQp/a;)V

    invoke-virtual {v0}, LJ9/a;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0xbb8

    goto :goto_0

    :cond_0
    const/16 p0, 0x190

    :goto_0
    invoke-virtual {v0}, LJ9/a;->e()V

    iget-object p1, v0, LJ9/a;->b:Landroid/os/Handler;

    iget-object p2, v0, LJ9/a;->c:LAs/e;

    int-to-long v0, p0

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_1
    const/4 p2, 0x3

    invoke-interface {p0, p2, p1}, Lep/c;->f(ILQp/a;)V

    invoke-virtual {v0}, LJ9/a;->d()V

    :goto_1
    sget-object p0, LHp/c;->f:LHp/c;

    return-object p0
.end method
