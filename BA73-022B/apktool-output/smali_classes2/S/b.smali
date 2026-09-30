.class public final synthetic LS/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:LW6/n;

.field public final synthetic b:LS/f;

.field public final synthetic c:LQ6/c;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(LW6/n;LS/f;LQ6/c;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS/b;->a:LW6/n;

    iput-object p2, p0, LS/b;->b:LS/f;

    iput-object p3, p0, LS/b;->c:LQ6/c;

    iput-wide p4, p0, LS/b;->d:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    const-string v0, "stickerPacks"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shortCutRefresh"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LS/b;->b:LS/f;

    iget-object v1, v0, LS/f;->g:Lty/h;

    iget-object v2, p0, LS/b;->c:LQ6/c;

    invoke-virtual {v1, v2, p1}, Lty/h;->a(LQ6/c;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v1, p0, LS/b;->a:LW6/n;

    invoke-interface {v1, p1}, LW6/n;->d(Ljava/util/List;)V

    iget-object p1, v0, LS/f;->c:Lfu/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, LS/b;->d:J

    sub-long/2addr v1, v3

    const-string p0, "[S-PERF] responseExpressionInfos time="

    const-string v3, " ms"

    invoke-static {v1, v2, p0, v3}, Lns/a;->j(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, p0, v1}, Lfu/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, v0, LS/f;->g:Lty/h;

    invoke-virtual {p0, p2}, Lty/h;->d(Ljava/util/List;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
