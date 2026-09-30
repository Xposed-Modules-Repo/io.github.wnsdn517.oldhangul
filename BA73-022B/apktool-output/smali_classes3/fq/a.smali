.class public final Lfq/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:LT8/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LT8/a;

    invoke-direct {v0}, LT8/a;-><init>()V

    iput-object v0, p0, Lfq/a;->a:LT8/a;

    return-void
.end method


# virtual methods
.method public final a(Lfq/b;)V
    .locals 4

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lfq/a;->a:LT8/a;

    iget-object v0, p0, LT8/a;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    new-instance v1, LDj/d;

    const/16 v2, 0xf

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, p1, v3}, LDj/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(Lfq/b;Ljava/lang/Object;)V
    .locals 3

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lfq/a;->a:LT8/a;

    iget-object v0, p0, LT8/a;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    new-instance v1, LDj/d;

    const/16 v2, 0xf

    invoke-direct {v1, p0, v2, p1, p2}, LDj/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
