.class public final LB8/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:J

.field public c:Z


# virtual methods
.method public final a(Lwb/c;)V
    .locals 2

    const-string v0, "log"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LB8/a;->a:J

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "[T2IL] start"

    invoke-interface {p1, v1, v0}, Lwb/c;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-wide v0, p0, LB8/a;->a:J

    iput-wide v0, p0, LB8/a;->b:J

    const/4 p1, 0x1

    iput-boolean p1, p0, LB8/a;->c:Z

    return-void
.end method
